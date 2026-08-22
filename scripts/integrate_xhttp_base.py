"""Integrate the GPLv3 XHTTP runtime into a decoded DTunnel base APK.

The integration is intentionally static and reproducible. It stages the XHTTP class
closure, installs an adapter for panel profiles, gives the runtime its own resource
IDs, and runs all XHTTP Android components in a dedicated application process.
"""

from __future__ import annotations

import argparse
import re
import shutil
import subprocess
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SCRIPT_DIR = ROOT / "scripts"
RESOURCE_DIR = SCRIPT_DIR / "xhttp-res"
REFERENCE_URL = "https://git.dr2.site/penguinehis/SocksRevive-XHTTP-DEMO"
PUBLIC_RE = re.compile(
    r'<public\s+type="(?P<type>[^"]+)"\s+name="(?P<name>[^"]+)"\s+id="(?P<id>0x[0-9a-fA-F]+)"\s*/>'
)
FIELD_RE = re.compile(r"(\.field public static(?: final)? (?P<name>[A-Za-z0-9_$]+):I = )0x[0-9a-fA-F]+")


def require(path: Path) -> None:
    if not path.exists():
        raise FileNotFoundError(path)


def replace_once(path: Path, old: str, new: str, description: str) -> None:
    content = path.read_text(encoding="utf-8")
    if new in content:
        return
    if old not in content:
        raise RuntimeError(f"Could not patch {description}: marker not found in {path}")
    path.write_text(content.replace(old, new, 1), encoding="utf-8")


def stage_runtime(reference: Path, base: Path) -> None:
    report = SCRIPT_DIR / "xhttp-core-report.json"
    command = [
        sys.executable,
        str(SCRIPT_DIR / "stage_xhttp_core.py"),
        "--reference",
        str(reference),
        "--base",
        str(base),
        "--report",
        str(report),
    ]
    subprocess.run(command, check=True)


def install_launcher(base: Path) -> None:
    target_dir = base / "smali_classes3/com/dtunnel/xhttp"
    target_dir.mkdir(parents=True, exist_ok=True)
    for name in (
        "XHttpLauncher.smali",
        "XHttpPanelState.smali",
        "XHttpHostBridge.smali",
        "XHttpStopReceiver.smali",
    ):
        shutil.copy2(SCRIPT_DIR / "xhttp-smali" / name, target_dir / name)


def patch_panel_status_bridge(base: Path) -> None:
    """Bridge XHTTP state and runtime logs into the host UI and Registro."""
    service = base / "smali_classes3/com/dragonssh/xhttpdemo/core/XHttpSshService.smali"
    require(service)
    content = service.read_text(encoding="utf-8")
    bridge = "Lcom/dtunnel/xhttp/XHttpHostBridge;->state(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"
    if bridge not in content:
        marker = '''.method public updateState(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;Landroid/content/Intent;)V
    .locals 0

    .line 140'''
        replacement = '''.method public updateState(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dtunnel/xhttp/XHttpHostBridge;->state(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140'''
        if marker not in content:
            raise RuntimeError("XHTTP state callback marker not found")
        content = content.replace(marker, replacement, 1)

    log_interface = ".implements Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;"
    state_interface = ".implements Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;"
    if log_interface not in content:
        if state_interface not in content:
            raise RuntimeError("XHTTP state-listener interface marker not found")
        content = content.replace(state_interface, state_interface + "\n" + log_interface, 1)

    host_receiver_field = ".field private hostStopReceiver:Landroid/content/BroadcastReceiver;"
    if host_receiver_field not in content:
        field_marker = ".field private receiverRegistered:Z\n"
        if field_marker not in content:
            raise RuntimeError("XHTTP receiverRegistered field marker not found")
        content = content.replace(
            field_marker,
            field_marker + "\n" + host_receiver_field + "\n.field private hostStopReceiverRegistered:Z\n",
            1,
        )

    add_state = "invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->addStateListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;)V"
    add_log = "invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->addLogListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;)V"
    if add_log not in content:
        if add_state not in content:
            raise RuntimeError("XHTTP addStateListener marker not found")
        content = content.replace(add_state, add_state + "\n\n    " + add_log, 1)

    host_registration = "Lcom/dtunnel/xhttp/XHttpStopReceiver;"
    if host_registration not in content:
        on_create_header = ".method public onCreate()V\n    .locals 0"
        if on_create_header not in content:
            raise RuntimeError("XHTTP onCreate locals marker not found")
        content = content.replace(on_create_header, ".method public onCreate()V\n    .locals 3", 1)
        registration_marker = add_log
        if registration_marker not in content:
            raise RuntimeError("XHTTP addLogListener marker not found")
        registration = '''invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->addLogListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;)V

    new-instance v0, Lcom/dtunnel/xhttp/XHttpStopReceiver;

    invoke-direct {v0}, Lcom/dtunnel/xhttp/XHttpStopReceiver;-><init>()V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->hostStopReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "DT_ACTION_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->hostStopReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lb0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->hostStopReceiverRegistered:Z'''
        content = content.replace(registration_marker, registration, 1)

    remove_state = "invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->removeStateListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;)V"
    remove_log = "invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->removeLogListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;)V"
    if remove_log not in content:
        if remove_state not in content:
            raise RuntimeError("XHTTP removeStateListener marker not found")
        host_unregistration = '''iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->hostStopReceiverRegistered:Z

    if-eqz v0, :xhttp_host_stop_receiver_done

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->hostStopReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :xhttp_host_stop_receiver_done

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->hostStopReceiverRegistered:Z

    :xhttp_host_stop_receiver_done
    invoke-static {p0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->stopped(Landroid/content/Context;)V'''
        content = content.replace(
            remove_state,
            host_unregistration + "\n\n    " + remove_state + "\n\n    " + remove_log,
            1,
        )

    new_log_marker = ".method public newLog(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V"
    if new_log_marker not in content:
        method_marker = ".method public updateState(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;Landroid/content/Intent;)V"
        methods = '''.method public newLog(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->logText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


.method public onClear()V
    .locals 0

    return-void
.end method


'''
        if method_marker not in content:
            raise RuntimeError("XHTTP updateState method marker not found")
        content = content.replace(method_marker, methods + method_marker, 1)

    service.write_text(content, encoding="utf-8")


def patch_xhttp_session_header(base: Path) -> None:
    """Send the proxy-required X-Session-ID on the XHTTP downlink and uplink."""
    proxy = base / "smali_classes3/com/dragonssh/xhttpdemo/core/tunnel/XHttpProxy.smali"
    uplink = base / "smali_classes3/com/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream.smali"
    require(proxy)
    require(uplink)

    proxy_text = proxy.read_text(encoding="utf-8")
    if 'const-string v2, "X-Session-ID"' not in proxy_text:
        field_marker = '.field private volatile bridge:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;\n'
        if field_marker not in proxy_text:
            raise RuntimeError("XHTTP session field marker not found")
        proxy_text = proxy_text.replace(
            field_marker,
            field_marker + '\n.field private volatile sessionId:Ljava/lang/String;\n',
            1,
        )
        session_marker = '''    move-result-object p4

    .line 94'''
        if session_marker not in proxy_text:
            raise RuntimeError("XHTTP generated session marker not found")
        proxy_text = proxy_text.replace(
            session_marker,
            '''    move-result-object p4

    iput-object p4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->sessionId:Ljava/lang/String;

    .line 94''',
            1,
        )
        get_marker = '''    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "User-Agent"'''
        if get_marker not in proxy_text:
            raise RuntimeError("XHTTP GET header marker not found")
        proxy_text = proxy_text.replace(
            get_marker,
            '''    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "X-Session-ID"

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "User-Agent"''',
            1,
        )
        constructor_marker = '''    new-instance p1, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;

    invoke-direct {p1, p3, p4, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)V'''
        if constructor_marker not in proxy_text:
            raise RuntimeError("XHTTP uplink constructor marker not found")
        proxy_text = proxy_text.replace(
            constructor_marker,
            '''    new-instance p1, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->sessionId:Ljava/lang/String;

    invoke-direct {p1, p3, p4, v1, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)V''',
            1,
        )
        proxy.write_text(proxy_text, encoding="utf-8")

    uplink_text = uplink.read_text(encoding="utf-8")
    if '->sessionId:Ljava/lang/String;' not in uplink_text:
        field_marker = '.field private final hostHeader:Ljava/lang/String;\n'
        if field_marker not in uplink_text:
            raise RuntimeError("XHTTP uplink session field marker not found")
        uplink_text = uplink_text.replace(
            field_marker,
            field_marker + '\n.field private final sessionId:Ljava/lang/String;\n',
            1,
        )
        constructor_marker = '.method constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)V'
        if constructor_marker not in uplink_text:
            raise RuntimeError("XHTTP uplink constructor signature not found")
        uplink_text = uplink_text.replace(
            constructor_marker,
            '.method constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)V',
            1,
        )
        assignment_marker = '''    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->hostHeader:Ljava/lang/String;

    .line 322'''
        if assignment_marker not in uplink_text:
            raise RuntimeError("XHTTP uplink session assignment marker not found")
        uplink_text = uplink_text.replace(
            assignment_marker,
            '''    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->hostHeader:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->sessionId:Ljava/lang/String;

    .line 322''',
            1,
        )
        post_marker = '''    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->-$$Nest$sfgetOCTET()Lokhttp3/MediaType;'''
        if post_marker not in uplink_text:
            raise RuntimeError("XHTTP POST header marker not found")
        uplink_text = uplink_text.replace(
            post_marker,
            '''    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v5, "X-Session-ID"

    iget-object v6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->-$$Nest$sfgetOCTET()Lokhttp3/MediaType;''',
            1,
        )
        uplink.write_text(uplink_text, encoding="utf-8")



def install_obfuscated_dependency_aliases(reference: Path, base: Path) -> None:
    """Provide the obfuscated Okio/OkHttp namespaces used by XHTTP builds.

    Some reference/runtime variants resolve these packages as ``oiko`` and
    ``oikhttp3``. The host APK may contain the unobfuscated ``okio`` and
    ``okhttp3`` trees, so ship a complete isolated alias rather than relying on
    the host's unrelated dependency versions.
    """
    root = base / "smali_classes3"
    for source_name, alias_name in (("okio", "oiko"), ("okhttp3", "oikhttp3")):
        source = root / source_name
        if not source.is_dir():
            continue
        for src in source.rglob("*.smali"):
            rel = src.relative_to(source)
            dst = root / alias_name / rel
            dst.parent.mkdir(parents=True, exist_ok=True)
            text = src.read_text(encoding="utf-8")
            text = text.replace(f"L{source_name}/", f"L{alias_name}/")
            text = text.replace(f"L{source_name}$", f"L{alias_name}$")
            dst.write_text(text, encoding="utf-8")

    # The reference's obfuscated runtime resolves this exact namespace and
    # includes Kotlin synthetic classes whose names start with a hyphen.
    reference_okio = reference / "smali_classes2/okio"
    if reference_okio.is_dir():
        alias_root = root / "okiio"
        for src in reference_okio.rglob("*.smali"):
            rel = src.relative_to(reference_okio)
            dst = alias_root / rel
            dst.parent.mkdir(parents=True, exist_ok=True)
            text = src.read_text(encoding="utf-8")
            text = text.replace("Lokio/", "Lokiio/")
            text = text.replace("Lokio$", "Lokiio$")
            dst.write_text(text, encoding="utf-8")

        # Make the embedded okhttp3 implementation consume the same isolated
        # namespace, matching the device stack trace (okiio.Buffer).
        for src in (root / "okhttp3").rglob("*.smali"):
            text = src.read_text(encoding="utf-8")
            text = text.replace("Lokio/", "Lokiio/")
            text = text.replace("Lokio$", "Lokiio$")
            src.write_text(text, encoding="utf-8")


def normalize_apktool_metadata(base: Path) -> None:
    """Make decoded metadata accepted by Apktool 3.x.

    Apktool 2.x may serialize numeric package and version fields as quoted YAML
    scalars. Apktool 3.x parses selected fields strictly as integers when building.
    """
    metadata = base / "apktool.yml"
    if not metadata.exists():
        return
    text = metadata.read_text(encoding="utf-8")
    for field in ("forcedPackageId", "minSdkVersion", "targetSdkVersion", "versionCode"):
        text = re.sub(
            rf"^(\s*{field}:\s*)'(\d+)'\s*$",
            r"\1\2",
            text,
            flags=re.MULTILINE,
        )
    metadata.write_text(text, encoding="utf-8")


def patch_service_manager(base: Path) -> None:
    manager = base / "smali/com/ssh/service/SshVpnServiceManager.smali"
    require(manager)
    content = manager.read_text(encoding="utf-8")

    # Corrige bases geradas por integrações anteriores que iniciavam o runtime
    # XHTTP para qualquer perfil, quebrando SSH_DIRECT, SSH_PROXY e SSL_*.
    bad_dispatch = '''    invoke-static {v0, v1}, Lcom/dtunnel/xhttp/XHttpLauncher;->start(Landroid/content/Context;Lg4/e;)V

    return-void

    .line 19
    const-string v8, "SSH_DIRECT"'''
    guarded_dispatch = '''    const-string v8, "SSH_XHTTP"

    invoke-static {v7, v8}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_xhttp_continue

    invoke-static {v0, v1}, Lcom/dtunnel/xhttp/XHttpLauncher;->start(Landroid/content/Context;Lg4/e;)V

    return-void

    :cond_xhttp_continue
    .line 19
    const-string v8, "SSH_DIRECT"'''
    if bad_dispatch in content:
        content = content.replace(bad_dispatch, guarded_dispatch, 1)
        manager.write_text(content, encoding="utf-8")

    if "Lcom/dtunnel/xhttp/XHttpLauncher;->start" in content:
        # Bases já integradas ainda podem estar sem o registro nativo do modo.
        if 'const-string v2, "SSH_XHTTP"' not in content:
            marker = '    const-string v2, "SSH_PROXY"'
            pos = content.find(marker)
            if pos < 0:
                raise RuntimeError("Could not patch SSH_XHTTP mode registry in existing base")
            invoke_pos = content.find('    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;', pos)
            if invoke_pos < 0:
                raise RuntimeError("Could not find SSH_PROXY registry call")
            end = content.find("\n", invoke_pos)
            entry = ('\n    const-string v2, "SSH_XHTTP"\n\n'
                     '    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;')
            content = content[:end + 1] + entry + content[end + 1:]
            manager.write_text(content, encoding="utf-8")
        mode_constants = base / "smali_classes2/q4/j.smali"
        if mode_constants.is_file() and '"SSH_XHTTP"' not in mode_constants.read_text(encoding="utf-8"):
            constants = mode_constants.read_text(encoding="utf-8")
            constants = constants.replace(
                '.field public static final d:Ljava/lang/String; = "SSH_DNSTT"\n',
                '.field public static final d:Ljava/lang/String; = "SSH_DNSTT"\n.field public static final l:Ljava/lang/String; = "SSH_XHTTP"\n',
                1,
            )
            mode_constants.write_text(constants, encoding="utf-8")
        return

    # Procura pelo ponto onde SSH_DIRECT é verificado
    pattern = r'(iget-object v7, v1, Lg4/e;->D:Ljava/lang/String;.*?\.line 19\s+const-string v8, "SSH_DIRECT")'
    replacement = r'''    iget-object v7, v1, Lg4/e;->D:Ljava/lang/String;

    # SSH_XHTTP is handled by the embedded XHTTP runtime instead of the legacy SSH transport.
    const-string v8, "SSH_XHTTP"

    invoke-static {v7, v8}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_xhttp_continue

    invoke-static {v0, v1}, Lcom/dtunnel/xhttp/XHttpLauncher;->start(Landroid/content/Context;Lg4/e;)V

    return-void

    :cond_xhttp_continue
    .line 19
    const-string v8, "SSH_DIRECT"'''

    # Usar regex para ser mais flexível com espaços e quebras de linha
    new_content = re.sub(
        r'iget-object v7, v1, Lg4/e;->D:Ljava/lang/String;\s+\.line 19\s+const-string v8, "SSH_DIRECT"',
        replacement,
        content,
        count=1
    )

    if new_content == content:
        # Tenta uma versão sem o .line 19 caso o R8 tenha mudado
        new_content = re.sub(
            r'iget-object v7, v1, Lg4/e;->D:Ljava/lang/String;\s+const-string v8, "SSH_DIRECT"',
            replacement,
            content,
            count=1
        )

    if new_content == content:
        raise RuntimeError("Could not patch SSH_XHTTP dispatcher: marker not found in SshVpnServiceManager.smali")

    # Register the mode before dispatch; otherwise the host rejects the profile.
    registry_marker = '    const-string v2, "SSH_PROXY"\n    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;\n'
    registry_entry = '    const-string v2, "SSH_XHTTP"\n    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;\n'
    if 'const-string v2, "SSH_XHTTP"' not in new_content:
        if registry_marker not in new_content:
            raise RuntimeError("Could not patch SSH_XHTTP mode registry: marker not found")
        new_content = new_content.replace(registry_marker, registry_marker + registry_entry, 1)

    mode_constants = base / "smali_classes2/q4/j.smali"
    if mode_constants.is_file():
        constants = mode_constants.read_text(encoding="utf-8")
        if '"SSH_XHTTP"' not in constants:
            constants = constants.replace(
                '    .field public static final d:Ljava/lang/String; = "SSH_DNSTT"\n',
                '    .field public static final d:Ljava/lang/String; = "SSH_DNSTT"\n    .field public static final l:Ljava/lang/String; = "SSH_XHTTP"\n',
                1,
            )
            mode_constants.write_text(constants, encoding="utf-8")

    manager.write_text(new_content, encoding="utf-8")


def patch_manifest(base: Path) -> None:
    manifest = base / "AndroidManifest.xml"
    require(manifest)
    text = manifest.read_text(encoding="utf-8")

    # Keep the V2Ray foreground type compatible with the API 33 framework
    # used by the rebuild and align the manager's runtime type below.
    text = text.replace('android:foregroundServiceType="0x40000000"', 'android:foregroundServiceType=""')
    v2ray_name = 'android:name="com.v2ray.ang.service.V2RayVpnService"'
    v2ray_type_re = re.compile(r'(<service\b(?=[^>]*' + re.escape(v2ray_name) + r')[^>]*android:foregroundServiceType=")[^"]*(")')
    text, type_count = v2ray_type_re.subn(r'\1dataSync\2', text, count=1)
    if type_count == 0:
        v2ray_open_re = re.compile(r'(<service\b(?=[^>]*' + re.escape(v2ray_name) + r')[^>]*)(>)')
        text, open_count = v2ray_open_re.subn(r'\1 android:foregroundServiceType="dataSync"\2', text, count=1)
        if open_count == 0:
            raise RuntimeError("Could not find V2Ray service declaration")
    v2ray_property = '<property android:name="android.app.PROPERTY_SPECIAL_USE_FGS_SUBTYPE" android:value="v2ray-vless"/>'
    text = text.replace(v2ray_property, '')

    permission = '<uses-permission android:name="android.permission.FOREGROUND_SERVICE_DATA_SYNC"/>'
    if permission not in text:
        marker = '<uses-permission android:name="android.permission.FOREGROUND_SERVICE"/>'
        if marker not in text:
            raise RuntimeError("Could not find foreground-service permission marker")
        text = text.replace(marker, marker + "\n    " + permission, 1)

    # main-process XHTTP services: matches the functional reference app and avoids secondary-process startup crashes.
    components = """        <receiver android:exported=\"false\" android:name=\"com.dragonssh.xhttpdemo.core.MainReceiver\"/>\n        <service android:exported=\"false\" android:foregroundServiceType=\"dataSync\" android:name=\"com.dragonssh.xhttpdemo.core.XHttpSshService\" android:stopWithTask=\"false\"/>\n        <service android:enabled=\"true\" android:exported=\"false\" android:name=\"com.dragonssh.xhttpdemo.core.tunnel.vpn.TunnelVpnService\" android:permission=\"android.permission.BIND_VPN_SERVICE\">\n            <intent-filter>\n                <action android:name=\"android.net.VpnService\"/>\n            </intent-filter>\n        </service>\n"""
    if "com.dragonssh.xhttpdemo.core.XHttpSshService" not in text:
        marker = "    </application>"
        if marker not in text:
            raise RuntimeError("Could not find application closing tag")
        text = text.replace(marker, components + marker, 1)
    else:
        # Normalize older integrations to the reference app's main-process services.
        text = re.sub(r'(android:name="com\.dragonssh\.xhttpdemo\.core\.MainReceiver")\s+android:process=":xhttp"', r'\1', text)
        text = re.sub(r'(android:name="com\.dragonssh\.xhttpdemo\.core\.XHttpSshService")\s+android:process=":xhttp"', r'\1', text)
        text = re.sub(r'(android:name="com\.dragonssh\.xhttpdemo\.core\.tunnel\.vpn\.TunnelVpnService")\s+android:process=":xhttp"', r'\1', text)

    manifest.write_text(text, encoding="utf-8")


def patch_v2ray_foreground_type(base: Path) -> None:
    """Use the manifest-declared DATA_SYNC type on the API-33 build toolchain."""
    manager = base / "smali/com/v2ray/ang/service/V2RayServiceManager.smali"
    require(manager)
    text = manager.read_text(encoding="utf-8")
    old = "const/high16 v3, 0x40000000    # 2.0f"
    new = "const/4 v3, 0x1"
    if old in text:
        text = text.replace(old, new, 1)
    elif new not in text:
        raise RuntimeError("V2Ray foreground type literal not found")
    manager.write_text(text, encoding="utf-8")


def parse_public_resources(public_text: str) -> dict[tuple[str, str], int]:
    return {
        (match.group("type"), match.group("name")): int(match.group("id"), 16)
        for match in PUBLIC_RE.finditer(public_text)
    }


def allocate_public_id(resources: dict[tuple[str, str], int], resource_type: str) -> int:
    ids = [resource_id for (kind, _), resource_id in resources.items() if kind == resource_type]
    if not ids:
        raise RuntimeError(f"No existing public resource type found for {resource_type}")
    prefix = ids[0] & 0xFFFF0000
    if any((resource_id & 0xFFFF0000) != prefix for resource_id in ids):
        raise RuntimeError(f"Inconsistent public resource IDs for {resource_type}")
    next_entry = max(resource_id & 0xFFFF for resource_id in ids) + 1
    if next_entry > 0xFFFF:
        raise RuntimeError(f"No public resource IDs remaining for {resource_type}")
    return prefix | next_entry


def ensure_public_resources(base: Path, names: list[tuple[str, str]]) -> dict[tuple[str, str], int]:
    public_xml = base / "res/values/public.xml"
    require(public_xml)
    public_text = public_xml.read_text(encoding="utf-8")
    resources = parse_public_resources(public_text)
    additions: list[str] = []
    for resource_type, name in names:
        key = (resource_type, name)
        if key not in resources:
            resource_id = allocate_public_id(resources, resource_type)
            resources[key] = resource_id
            additions.append(
                f'    <public type="{resource_type}" name="{name}" id="0x{resource_id:08x}" />'
            )
    if additions:
        marker = "</resources>"
        if marker not in public_text:
            raise RuntimeError("Could not find the end of public.xml")
        public_text = public_text.replace(marker, "\n" + "\n".join(additions) + "\n" + marker, 1)
        public_xml.write_text(public_text, encoding="utf-8")
    return resources


def remove_stale_runtime_resources(base: Path) -> None:
    """Remove resources left by older integrations before writing canonical XHTTP files."""
    values_dir = base / "res/values"
    if values_dir.is_dir():
        for resource_file in values_dir.glob("*.xml"):
            if resource_file.name == "xhttp_runtime_strings.xml":
                continue
            tree = ET.parse(resource_file)
            root = tree.getroot()
            removed = False
            for child in list(root):
                if child.tag == "string" and child.attrib.get("name", "").startswith("xhttp_"):
                    root.remove(child)
                    removed = True
            if removed:
                ET.indent(tree, space="    ")
                tree.write(resource_file, encoding="utf-8", xml_declaration=True)

    canonical_dir = base / "res/drawable-anydpi-v21"
    for resource_file in (base / "res").glob("drawable*/xhttp_*.xml"):
        if resource_file.parent != canonical_dir:
            resource_file.unlink()


def copy_runtime_strings(base: Path) -> dict[str, str]:
    remove_stale_runtime_resources(base)
    source = RESOURCE_DIR / "strings.xml"
    require(source)
    tree = ET.parse(source)
    source_root = tree.getroot()
    target_root = ET.Element("resources")
    mapping: dict[str, str] = {"app_name": "app_name"}
    for child in source_root:
        name = child.attrib.get("name")
        if child.tag != "string" or not name:
            raise RuntimeError(f"Unexpected XHTTP string resource: {ET.tostring(child, encoding='unicode')}")
        if name == "app_name":
            continue
        target_name = f"xhttp_{name}"
        mapping[name] = target_name
        child.attrib["name"] = target_name
        target_root.append(child)
    output = base / "res/values/xhttp_runtime_strings.xml"
    ET.indent(target_root, space="    ")
    ET.ElementTree(target_root).write(output, encoding="utf-8", xml_declaration=True)
    return mapping


def copy_runtime_drawables(base: Path) -> dict[str, str]:
    source_dir = RESOURCE_DIR / "drawable-anydpi-v21"
    require(source_dir)
    target_dir = base / "res/drawable-anydpi-v21"
    target_dir.mkdir(parents=True, exist_ok=True)
    mapping: dict[str, str] = {}
    for source in sorted(source_dir.glob("*.xml")):
        target_name = f"xhttp_{source.name}"
        shutil.copy2(source, target_dir / target_name)
        mapping[source.stem] = Path(target_name).stem
    expected = {"ic_cloud_black_24dp", "ic_power_settings_new_black_24dp"}
    if set(mapping) != expected:
        raise RuntimeError("The versioned XHTTP drawable set is incomplete")
    return mapping


def remap_r_fields(path: Path, ids: dict[str, int]) -> None:
    require(path)
    text = path.read_text(encoding="utf-8")
    found = set(FIELD_RE.findall(text))
    names = {name for _, name in found}
    missing = names - set(ids)
    if missing:
        raise RuntimeError(f"Unmapped resource fields in {path}: {', '.join(sorted(missing))}")

    def replace(match: re.Match[str]) -> str:
        name = match.group("name")
        return f"{match.group(1)}0x{ids[name]:08x}"

    path.write_text(FIELD_RE.sub(replace, text), encoding="utf-8")


def patch_resources(reference: Path, base: Path) -> None:
    raw_source = reference / "res/raw/pdnsd_local"
    require(raw_source)
    raw_target = base / "res/raw/xhttp_pdnsd_local"
    raw_target.parent.mkdir(parents=True, exist_ok=True)
    shutil.copy2(raw_source, raw_target)

    string_names = copy_runtime_strings(base)
    drawable_names = copy_runtime_drawables(base)
    resource_names: list[tuple[str, str]] = [("raw", "xhttp_pdnsd_local")]
    resource_names.extend(("string", target) for target in string_names.values() if target != "app_name")
    resource_names.extend(("drawable", target) for target in drawable_names.values())
    resources = ensure_public_resources(base, resource_names)

    runtime_root = base / "smali_classes3/com/dragonssh/xhttpdemo/core"
    raw_ids = {"pdnsd_local": resources[("raw", "xhttp_pdnsd_local")]}
    drawable_ids = {name: resources[("drawable", target)] for name, target in drawable_names.items()}
    string_ids = {name: resources[("string", target)] for name, target in string_names.items()}
    # app_name intentionally keeps the host application's branding.
    if "app_name" in string_names:
        string_ids["app_name"] = resources[("string", "app_name")]

    remap_r_fields(runtime_root / "R$raw.smali", raw_ids)
    remap_r_fields(runtime_root / "R$drawable.smali", drawable_ids)
    remap_r_fields(runtime_root / "R$string.smali", string_ids)


def patch_startup_text(base: Path) -> None:
    """Keep service startup independent from host-app string resource IDs."""
    service = base / "smali_classes3/com/dragonssh/xhttpdemo/core/XHttpSshService.smali"
    require(service)
    text = service.read_text(encoding="utf-8")
    startup_old = '''    .line 50
    sget p2, Lcom/dragonssh/xhttpdemo/core/R$string;->state_starting:I

    .line 51
    invoke-virtual {p0, p2}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getString(I)Ljava/lang/String;

    move-result-object p2'''
    startup_new = '''    .line 50
    const-string p2, "Conectando"'''
    if startup_old in text:
        text = text.replace(startup_old, startup_new, 1)
    elif 'const-string p2, "Conectando"' not in text:
        raise RuntimeError("XHTTP startup string block not found")

    icon_old = '''    sget v4, Lcom/dragonssh/xhttpdemo/core/R$drawable;->ic_cloud_black_24dp:I'''
    icon_new = '''    # Use a platform notification icon; this avoids host resource-table mismatches.
    const v4, 0x1080001'''
    if icon_old in text:
        text = text.replace(icon_old, icon_new, 1)
    elif 'const v4, 0x1080001' not in text:
        raise RuntimeError("XHTTP notification icon block not found")

    title_old = '''    sget v4, Lcom/dragonssh/xhttpdemo/core/R$string;->app_name:I

    .line 123
    invoke-virtual {p0, v4}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getString(I)Ljava/lang/String;

    move-result-object v4'''
    title_new = '''    const-string v4, "SSH XHTTP"'''
    if title_old in text:
        text = text.replace(title_old, title_new, 1)
    elif 'const-string v4, "SSH XHTTP"' not in text:
        raise RuntimeError("XHTTP notification title block not found")
    service.write_text(text, encoding="utf-8")


def patch_notification_action(base: Path) -> None:
    """Avoid NotificationCompat overloads that call unavailable IconCompat APIs."""
    service = base / "smali_classes3/com/dragonssh/xhttpdemo/core/XHttpSshService.smali"
    require(service)
    text = service.read_text(encoding="utf-8")
    old = '''    sget v2, Lcom/dragonssh/xhttpdemo/core/R$drawable;->ic_power_settings_new_black_24dp:I\n\n    sget v3, Lcom/dragonssh/xhttpdemo/core/R$string;->stop:I\n\n    .line 130\n    invoke-virtual {p0, v3}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getString(I)Ljava/lang/String;\n\n    move-result-object v3\n\n    .line 129\n    invoke-virtual {p1, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;\n\n    move-result-object p1'''
    new = '''    # A notificação permanece sem ação opcional para compatibilidade com AndroidX legado.'''

    if old not in text:
        raise RuntimeError("NotificationCompat action block not found")
    service.write_text(text.replace(old, new, 1), encoding="utf-8")


def copy_native_libraries(reference: Path, base: Path) -> None:
    for abi in ("arm64-v8a", "armeabi-v7a"):
        source = reference / "lib" / abi / "libconscrypt_jni.so"
        require(source)
        target_dir = base / "lib" / abi
        target_dir.mkdir(parents=True, exist_ok=True)
        shutil.copy2(source, target_dir / source.name)
        # libsystem.so is not referenced by the staged runtime. Older integrations
        # copied it gratuitously into the application process, increasing native
        # crash surface without any consumer.
        stale = target_dir / "libsystem.so"
        if stale.exists():
            stale.unlink()


def write_notice(base: Path) -> None:
    notice = base / "assets/xhttp-runtime-notice.txt"
    notice.parent.mkdir(parents=True, exist_ok=True)
    notice.write_text(
        "This APK embeds the XHTTP runtime derived from SocksRevive-XHTTP-DEMO.\n"
        f"Source: {REFERENCE_URL}\n"
        "License: GNU General Public License v3.0 or later.\n"
        "The runtime is installed in the :xhttp process and its integration source is\n"
        "distributed with the panel repository under scripts/.\n",
        encoding="utf-8",
    )


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--reference", type=Path, required=True, help="Decoded reference APK root")
    parser.add_argument("--base", type=Path, required=True, help="Decoded DTunnel base APK root")
    args = parser.parse_args()

    require(args.reference)
    require(args.base)
    normalize_apktool_metadata(args.base)
    stage_runtime(args.reference, args.base)
    from patch_vpn_stability import patch_vpn_stability
    patch_vpn_stability(args.base)
    install_obfuscated_dependency_aliases(args.reference, args.base)
    
    # Fix Conscrypt NPE crash in OkHttp
    from fix_conscrypt import fix_conscrypt_npe
    fix_conscrypt_npe(args.base / "smali_classes3")
    
    install_launcher(args.base)
    patch_panel_status_bridge(args.base)
    patch_service_manager(args.base)
    patch_manifest(args.base)
    patch_v2ray_foreground_type(args.base)
    patch_resources(args.reference, args.base)
    patch_startup_text(args.base)
    patch_notification_action(args.base)
    copy_native_libraries(args.reference, args.base)
    write_notice(args.base)
    print("XHTTP runtime integration staged successfully")


if __name__ == "__main__":
    main()
