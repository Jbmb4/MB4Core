#!/usr/bin/env python3
"""Generate a branded DTunnel APK from the integrated XHTTP base.
"""

from __future__ import annotations

import json
import os
import re
import shutil
import shlex
import subprocess
import sys
import argparse
import requests
from pathlib import Path
from xml.sax.saxutils import escape as xml_escape
try:
    from PIL import Image
    HAS_PIL = True
except ImportError:
    HAS_PIL = False

MAX_USER_ID_LENGTH = 128

SCRIPT_DIR = Path(__file__).resolve().parent
_apktool_bin = os.environ.get("APKTOOL_BIN") or shutil.which("apktool") or next((p for p in ("/usr/local/bin/apktool", "/home/ubuntu/tools/apktool") if Path(p).is_file()), None)
_apktool_jar = os.environ.get("APKTOOL_JAR") or next((p for p in ("/usr/local/bin/apktool.jar", "/home/ubuntu/tools/apktool/apktool_3.0.3.jar", "/home/ubuntu/tools/apktool.jar") if Path(p).is_file()), None)
APKTOOL_CMD = ([_apktool_bin] if _apktool_bin else (["java", "-jar", _apktool_jar] if _apktool_jar else ["apktool"]))
_signer_env = os.environ.get("UBER_APK_SIGNER_JAR")
SIGNER_JAR = Path(_signer_env) if _signer_env else next((Path(p) for p in ("/usr/local/bin/uber-apk-signer.jar", "/home/ubuntu/tools/uber-apk-signer.jar") if Path(p).is_file()), Path("/usr/local/bin/uber-apk-signer.jar"))

OLD_DOMAINS = (
    "device.dtunnel.com.br",
    "text.dtunnel.com.br",
    "config.dtunnel.com.br",
    "app.dtunnel.com.br",
)

RUNTIME_FILES = (
    "smali_classes3/com/dtunnel/xhttp/XHttpLauncher.smali",
    "smali_classes3/com/dragonssh/xhttpdemo/core/XHttpSshService.smali",
)

def run_command(command: list[str], *, cwd: Path | None = None) -> None:
    print(f"Executando: {shlex.join(command)}")
    # Garantir que /usr/local/bin está no PATH para encontrar apktool/java
    env = os.environ.copy()
    if "/usr/local/bin" not in env.get("PATH", ""):
        env["PATH"] = f"/usr/local/bin:{env.get('PATH', '')}"
    
    try:
        completed = subprocess.run(command, cwd=cwd, capture_output=True, text=True, env=env)
    except FileNotFoundError as e:
        raise RuntimeError(f"Ferramenta não encontrada: {command[0]}. Certifique-se de que está instalada e no PATH.") from e

    if completed.returncode != 0:
        # Se falhou, imprimir o erro detalhado para o stderr para o painel capturar
        err_msg = completed.stderr.strip() if completed.stderr else completed.stdout.strip()
        if err_msg:
            print(err_msg, file=sys.stderr)
        raise RuntimeError(f"Erro ao executar {command[0]} (código {completed.returncode})")

def normalize_domain(value: str) -> str:
    domain = value.strip()
    domain = re.sub(r"^https?://", "", domain, flags=re.IGNORECASE).strip("/")
    host_part = domain.split(":")[0]
    if not re.fullmatch(r"[A-Za-z0-9.-]+", host_part) or "." not in host_part:
        raise ValueError("Informe somente um domínio válido.")
    return domain

def verify_xhttp_runtime(work_dir: Path) -> None:
    missing = [str(path) for path in RUNTIME_FILES if not (work_dir / path).is_file()]
    manager = work_dir / "smali/com/ssh/service/SshVpnServiceManager.smali"
    dispatch_present = manager.is_file() and "XHttpLauncher;->start" in manager.read_text(encoding="utf-8")

    if missing or not dispatch_present:
        raise RuntimeError("A APK base não contém o runtime XHTTP integrado corretamente.")

    # O runtime usa os nomes antigos nos campos R$string, mas esses campos
    # precisam apontar para os IDs dos recursos xhttp_* da base hospedeira.
    public_xml = work_dir / "res/values/public.xml"
    runtime_r_string = work_dir / "smali_classes3/com/dragonssh/xhttpdemo/core/R$string.smali"
    if not public_xml.is_file() or not runtime_r_string.is_file():
        raise RuntimeError("A APK base XHTTP não contém a tabela de recursos do runtime.")

    public_text = public_xml.read_text(encoding="utf-8")
    r_text = runtime_r_string.read_text(encoding="utf-8")
    expected = {}
    for name in ("state_starting", "stop"):
        resource_match = re.search(
            rf'<public type="string" name="xhttp_{name}" id="(0x[0-9a-fA-F]+)"',
            public_text,
        )
        field_match = re.search(
            rf'\.field public static(?: final)? {name}:I = (0x[0-9a-fA-F]+)',
            r_text,
        )
        if not resource_match or not field_match or resource_match.group(1).lower() != field_match.group(1).lower():
            expected[name] = (resource_match.group(1) if resource_match else "ausente", field_match.group(1) if field_match else "ausente")
    if expected:
        details = ", ".join(f"{name}: recurso={values[0]}, campo={values[1]}" for name, values in expected.items())
        raise RuntimeError(f"IDs de recursos XHTTP inconsistentes; regenere a base-xhttp.apk ({details}).")

def patch_config_catalog_refresh(work_dir: Path) -> None:
    """Avoid the one-shot lazy snapshot that keeps the old profile list in memory."""
    catalog_view_model = work_dir / "smali/a5/n.smali"
    if not catalog_view_model.is_file():
        return

    content = catalog_view_model.read_text(encoding="utf-8")
    method_pattern = re.compile(
        r"\.method public final d\(\)Lq4/b;.*?\.end method",
        re.DOTALL,
    )
    replacement = """.method public final d()Lq4/b;
    .locals 1

    # Read the repository on every access. The old implementation returned
    # R.getValue(), a lazy snapshot created before the panel sync completed.
    iget-object v0, p0, La5/n;->e:Lc5/c;

    invoke-virtual {v0}, Lc5/c;->b()Lq4/b;

    move-result-object v0

    return-object v0
.end method"""
    updated, count = method_pattern.subn(replacement, content, count=1)
    if count == 0:
        raise RuntimeError("Método a5/n.d() do catálogo não encontrado na APK.")
    if updated != content:
        catalog_view_model.write_text(updated, encoding="utf-8")


def patch_panel_catalog_http_sync(work_dir: Path) -> None:
    """Fetch the panel app_config and refresh the profile LiveData used by the selector."""
    helper_dir = work_dir / "smali_classes3/com/dtunnel/xhttp"
    helper_dir.mkdir(parents=True, exist_ok=True)
    for name in ("PanelCatalogSync.smali", "PanelCatalogSync$Refresh.smali", "PanelCatalogSync$Status.smali", "PanelCatalogSync$Retry.smali", "PanelCatalogSync$Verifier.smali", "PanelCatalogSync$Card.smali"):
        source = SCRIPT_DIR / "xhttp-smali" / name
        if not source.is_file():
            raise RuntimeError(f"Helper de catálogo ausente: {source}")
        shutil.copy2(source, helper_dir / name)

    binding = work_dir / "smali/p4/c.smali"
    if not binding.is_file():
        raise RuntimeError("Binding p4/c da tela principal ausente na APK.")
    content = binding.read_text(encoding="utf-8")
    content = content.replace(".method public final a(I)V\n    .locals 2", ".method public final a(I)V\n    .locals 3", 1)
    marker = """    iget-object p1, p1, La5/e;->n:Landroidx/lifecycle/c0;

    .line 72
    goto :goto_0"""
    if "PanelCatalogSync;->start" not in content:
        if marker not in content:
            raise RuntimeError("Branch do btnUpdateArea (índice 1) não encontrado em p4/c.")
        replacement = """    iget-object p1, p1, La5/e;->n:Landroidx/lifecycle/c0;

    # btnUpdateArea is w4/b index 1. The old patch targeted index 0, which is
    # an observer branch and is not reached by the visible sync button.
    iget-object v0, p0, Lp4/a;->e0:La5/e;

    iget-object v2, p0, Lp4/a;->d0:La5/n;

    if-eqz v0, :panel_sync_done

    iget-object v1, p0, Lr0/h;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/dtunnel/xhttp/PanelCatalogSync;->start(Landroid/content/Context;La5/e;La5/n;)V

    :panel_sync_done
    # d.t below must receive the original null sentinel in v1; otherwise the
    # Context/MainActivity is wrapped in La5/f and z4/n casts it to Void.
    const/4 v1, 0x0

    .line 72
    goto :goto_0"""
        binding.write_text(content.replace(marker, replacement, 1), encoding="utf-8")

    # The APK has a second generated binding for res/layout-land/activity_main.
    # Its H field is also btnUpdateArea and its n0 listener uses index 1.
    landscape = work_dir / "smali/p4/b.smali"
    if not landscape.is_file():
        raise RuntimeError("Binding p4/b do layout-land ausente na APK.")
    landscape_content = landscape.read_text(encoding="utf-8")
    landscape_content = landscape_content.replace(".method public final a(I)V\n    .locals 2", ".method public final a(I)V\n    .locals 3", 1)
    landscape_marker = """    iget-object p1, p1, La5/e;->n:Landroidx/lifecycle/c0;

    .line 72
    goto :goto_0"""
    if "PanelCatalogSync;->start" not in landscape_content:
        if landscape_marker not in landscape_content:
            raise RuntimeError("Branch do btnUpdateArea do layout-land não encontrado em p4/b.")
        landscape_replacement = """    iget-object p1, p1, La5/e;->n:Landroidx/lifecycle/c0;

    # The landscape btnUpdateArea also dispatches index 1.
    iget-object v0, p0, Lp4/a;->e0:La5/e;

    iget-object v2, p0, Lp4/a;->d0:La5/n;

    if-eqz v0, :panel_sync_done_land

    iget-object v1, p0, Lr0/h;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/dtunnel/xhttp/PanelCatalogSync;->start(Landroid/content/Context;La5/e;La5/n;)V

    :panel_sync_done_land
    # Restore the null sentinel consumed by d.t before returning to the observer.
    const/4 v1, 0x0

    .line 72
    goto :goto_0"""
        landscape.write_text(landscape_content.replace(landscape_marker, landscape_replacement, 1), encoding="utf-8")


def patch_xhttp_ping_refresh(work_dir: Path) -> None:
    """Publish every successful SSH_XHTTP ping instead of only the first one."""
    relative = Path("smali_classes3/com/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4.smali")
    target = work_dir / relative
    source = SCRIPT_DIR / "xhttp-smali/TunnelManagerThread$4.smali"
    if not target.is_file():
        raise RuntimeError("Pinger TunnelManagerThread$4 ausente no runtime XHTTP.")
    if not source.is_file():
        raise RuntimeError(f"Template do pinger ausente: {source}")
    template = source.read_text(encoding="utf-8")
    if "Publish every successful ping" not in template or "fgetlastPingLatency" in template:
        raise RuntimeError("Template do pinger não contém a correção de publicação contínua.")
    target.write_text(template, encoding="utf-8")


def patch_selector_catalog_sync(work_dir: Path) -> None:
    """Refresh the panel catalog when the profile selector is actually opened."""
    selector = work_dir / "smali/z4/q.smali"
    if not selector.is_file():
        raise RuntimeError("Fragmento z4/q do seletor ausente na APK.")
    content = selector.read_text(encoding="utf-8")
    if "PanelCatalogSync;->start" in content:
        return
    marker = """    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz4/q;->f0:Lp4/g;"""
    if marker not in content:
        raise RuntimeError("Ponto de abertura do seletor z4/q.H não encontrado.")
    replacement = """    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    # Re-fetch immediately before the dialog is built. This covers active
    # SSH_XHTTP sessions where the native updater can publish stale data later.
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lz4/q;->h0:Ljava/lang/Object;

    invoke-interface {v5}, Lab/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/e;

    iget-object v3, p0, Lz4/q;->k0:Ljava/lang/Object;

    invoke-interface {v3}, Lab/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/n;

    invoke-static {v4, v5, v3}, Lcom/dtunnel/xhttp/PanelCatalogSync;->start(Landroid/content/Context;La5/e;La5/n;)V

    .line 6
    iget-object p1, p0, Lz4/q;->f0:Lp4/g;"""
    selector.write_text(content.replace(marker, replacement, 1), encoding="utf-8")


def patch_z4_observer_cast_guard(work_dir: Path) -> None:
    """Remove an unused Void cast from the profile dialog observer."""
    observer = work_dir / "smali/z4/n.smali"
    if not observer.is_file():
        raise RuntimeError("Observer z4/n ausente na APK.")
    content = observer.read_text(encoding="utf-8")
    marker = "    check-cast p1, Ljava/lang/Void;"
    count = content.count(marker)
    if count == 0:
        raise RuntimeError("Cast z4/n para Void não encontrado.")
    content = content.replace(
        marker,
        "    # Event payload is unused; do not cast an arbitrary observer value to Void.",
    )
    observer.write_text(content, encoding="utf-8")


def patch_xhttp_update_runtime(work_dir: Path) -> None:
    """Apply the SSH_XHTTP live-update fix to an already integrated base."""
    from integrate_xhttp_base import patch_xhttp_config_reload

    patch_xhttp_config_reload(work_dir)
    patch_config_catalog_refresh(work_dir)
    patch_panel_catalog_http_sync(work_dir)
    patch_xhttp_ping_refresh(work_dir)
    patch_selector_catalog_sync(work_dir)
    patch_z4_observer_cast_guard(work_dir)

    receiver = work_dir / "smali_classes3/com/dtunnel/xhttp/XHttpStopReceiver.smali"
    if not receiver.is_file():
        raise RuntimeError("Receptor XHTTP ausente na base integrada.")

    # O catálogo de perfis usa MSG_CONFIG_UPDATE (0x14). O patch anterior
    # tratava apenas MSG_APP_CONFIG_UPDATE (0x16), que não cobre as alterações
    # de nome, descrição e parâmetros do perfil no painel. Reinstalar o template
    # canônico também torna o comportamento idempotente em bases já corrigidas.
    receiver_template = SCRIPT_DIR / "xhttp-smali/XHttpStopReceiver.smali"
    receiver_text = receiver_template.read_text(encoding="utf-8")
    if "0x14" not in receiver_text or "0x16" not in receiver_text:
        raise RuntimeError("Template do receptor XHTTP não contém os canais de atualização esperados.")
    receiver.write_text(receiver_text, encoding="utf-8")

    launcher = work_dir / "smali_classes3/com/dtunnel/xhttp/XHttpLauncher.smali"
    if not launcher.is_file():
        raise RuntimeError("Launcher XHTTP ausente na base integrada.")
    launcher_text = launcher.read_text(encoding="utf-8")
    if "sshPassword" not in launcher_text:
        marker = """    const-string v2, "sshUser"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0
"""
        password_block = """
    # Persist the credential so a live config update can reload it.
    iget-object v1, p1, Lg4/e;->p:Lg4/a;

    if-eqz v1, :xhttp_password_empty

    iget-object v1, v1, Lg4/a;->m:Ljava/lang/String;

    if-nez v1, :xhttp_password_ready

    :xhttp_password_empty
    const-string v1, ""

    :xhttp_password_ready
    const-string v2, "sshPassword"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0
"""
        if marker not in launcher_text:
            raise RuntimeError("Marcador de usuário do launcher XHTTP não encontrado.")
        launcher.write_text(launcher_text.replace(marker, marker + password_block, 1), encoding="utf-8")

    service = work_dir / "smali_classes3/com/dragonssh/xhttpdemo/core/XHttpSshService.smali"
    if not service.is_file():
        raise RuntimeError("Serviço XHTTP ausente na base integrada.")
    service_text = service.read_text(encoding="utf-8")
    if 'const-string v1, "DT_ACTION_ACTIVITY"' not in service_text:
        marker = """    const-string v1, "DT_ACTION_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V"""
        replacement = marker + """

    const-string v1, "DT_ACTION_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"""
        if marker not in service_text:
            raise RuntimeError("IntentFilter do receptor XHTTP não encontrado.")
        service.write_text(service_text.replace(marker, replacement, 1), encoding="utf-8")


def ensure_xhttp_runtime_notice(work_dir: Path) -> None:
    """Keep the embedded runtime attribution in generated XHTTP APKs."""
    notice = work_dir / "assets" / "xhttp-runtime-notice.txt"
    notice.parent.mkdir(parents=True, exist_ok=True)
    notice.write_text(
        "This APK embeds the XHTTP runtime derived from SocksRevive-XHTTP-DEMO.\n"
        "Source: https://git.dr2.site/penguinehis/SocksRevive-XHTTP-DEMO\n"
        "License: GNU General Public License v3.0 or later.\n"
        "The runtime is installed in the :xhttp process and its integration source is\n"
        "distributed with the panel repository under scripts/.\n",
        encoding="utf-8",
    )


def replace_domains(work_dir: Path, new_domain: str) -> int:
    new_host = new_domain.split(":")[0]
    replacements = 0
    for smali_file in work_dir.glob("smali*/**/*.smali"):
        content = smali_file.read_text(encoding="utf-8")
        updated = content
        for old_domain in OLD_DOMAINS:
            updated = updated.replace(old_domain, new_host)
        if updated != content:
            smali_file.write_text(updated, encoding="utf-8")
            replacements += 1
    return replacements

def update_user_id(work_dir: Path, user_id: str) -> None:
    user_id_file = work_dir / "assets" / "user_id.txt"
    if not user_id_file.is_file():
        user_id_file.parent.mkdir(parents=True, exist_ok=True)
    user_id_file.write_text(user_id + "\n", encoding="utf-8")

def update_dtunnelmod_json(work_dir: Path, new_domain: str) -> None:
    dtunnelmod_json = work_dir / "assets" / "dtunnelmod.json"
    if not dtunnelmod_json.is_file():
        return
    try:
        # A base atual do APK ainda valida estas quatro chaves no manifesto.
        # A URL localiza o painel; as chaves sociais são mantidas para
        # compatibilidade e não controlam as APIs de atualização.
        data = {
            "url": f"https://{new_domain}",
            "credits": "@LightXVD and @Kiritosan",
            "channel": "@dtunnelmod",
            "group": "@dtunnelmodgroup",
        }
        dtunnelmod_json.write_text(json.dumps(data, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
    except OSError as error:
        print(f"Aviso: erro ao atualizar dtunnelmod.json: {error}")

def update_app_name(work_dir: Path, new_name: str) -> None:
    clean_name = new_name.strip()
    if not clean_name:
        raise ValueError("Informe um nome de aplicativo válido.")

    safe_name = xml_escape(clean_name)
    pattern = re.compile(r'(<string\b(?=[^>]*\bname="app_name")[^>]*>).*?(</string>)', re.DOTALL)
    replacements = 0
    for strings_xml in sorted((work_dir / "res").glob("values*/strings*.xml")):
        if not strings_xml.is_file():
            continue
        content = strings_xml.read_text(encoding="utf-8")
        updated, count = pattern.subn(rf'\1{safe_name}\2', content)
        if count:
            strings_xml.write_text(updated, encoding="utf-8")
            replacements += count

    if replacements == 0:
        raise RuntimeError("A APK base não possui um recurso app_name substituível; geração interrompida para evitar um rótulo fixo.")

    manifest = work_dir / "AndroidManifest.xml"
    manifest_replacements = 0
    if manifest.is_file():
        manifest_content = manifest.read_text(encoding="utf-8")
        label_pattern = re.compile(r'(android:label=")(?!@string/app_name)([^\"]*)(")')
        manifest_content, manifest_replacements = label_pattern.subn(rf'\1{safe_name}\3', manifest_content)
        if manifest_replacements:
            manifest.write_text(manifest_content, encoding="utf-8")

    if replacements == 0 and manifest_replacements == 0:
        raise RuntimeError("A APK base não possui app_name nem android:label substituível; geração interrompida para evitar um rótulo fixo.")

    print(f"Nome interno do app atualizado para: {clean_name} ({replacements} recurso(s), {manifest_replacements} label(s) no manifest).")


def validate_app_name(work_dir: Path, expected_name: str) -> None:
    expected = expected_name.strip()
    if not expected:
        raise ValueError("Nome do aplicativo vazio após a normalização.")
    expected_xml = xml_escape(expected)
    found_resource = False
    for strings_xml in sorted((work_dir / "res").glob("values*/strings*.xml")):
        if not strings_xml.is_file():
            continue
        content = strings_xml.read_text(encoding="utf-8")
        if re.search(rf'<string\b(?=[^>]*\bname="app_name")[^>]*>\s*{re.escape(expected_xml)}\s*</string>', content, re.DOTALL):
            found_resource = True
            break

    manifest = work_dir / "AndroidManifest.xml"
    if not manifest.is_file():
        raise RuntimeError("A APK não possui AndroidManifest.xml para validar o nome interno.")
    manifest_content = manifest.read_text(encoding="utf-8")
    literal_labels = re.findall(r'android:label="([^\"]*)"', manifest_content)
    invalid_labels = [label for label in literal_labels if label != expected_xml and label != "@string/app_name"]
    application_match = re.search(r'<application\b[^>]*android:label="([^\"]*)"', manifest_content, re.DOTALL)
    application_label = application_match.group(1) if application_match else None
    application_ok = application_label in {expected_xml, "@string/app_name"}
    if (not found_resource and not application_ok) or invalid_labels or not application_ok:
        raise RuntimeError("A validação encontrou um android:label fixo diferente do nome informado; geração interrompida.")

def download_icon(icon_url: str) -> bytes:
    """Baixa o ícone com retries e User-Agent de navegador, validando que é uma imagem válida."""
    if not re.fullmatch(r"https?://[^\s]+", icon_url.strip(), flags=re.IGNORECASE):
        raise ValueError("A URL do ícone deve ser HTTP ou HTTPS.")

    headers = {"User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0 Safari/537.36"}
    last_error = None
    for attempt in range(3):
        try:
            response = requests.get(icon_url.strip(), timeout=30, allow_redirects=True, headers=headers)
            response.raise_for_status()
            data = response.content
            if not data:
                raise RuntimeError("O servidor retornou um ícone vazio.")
            # Validar assinatura do arquivo de imagem
            if not data.startswith((b"\x89PNG", b"\xff\xd8\xff", b"RIFF", b"GIF8")):
                raise RuntimeError("A URL não retornou uma imagem válida.")
            return data
        except Exception as error:
            last_error = error
            print(f"Tentativa {attempt + 1} falhou: {error}")
    raise RuntimeError(f"Não foi possível baixar o ícone: {last_error}")

def parse_icon_urls(icon_value: str) -> list[str]:
    """Separa URLs alternativas (formato 'url1|url2') enviadas pelo painel."""
    urls = [part.strip() for part in icon_value.split("|") if part.strip()]
    if not urls:
        raise ValueError("Nenhuma URL de ícone foi informada.")
    return urls

def update_app_icon(work_dir: Path, icon_value: str) -> None:
    """Baixa o ícone (com URLs alternativas) e substitui todos os recursos referenciados pelo launcher."""
    icon_data = None
    last_error = None
    for url in parse_icon_urls(icon_value):
        try:
            icon_data = download_icon(url)
            break
        except Exception as error:
            last_error = error
            print(f"URL '{url}' falhou: {error}")
    if icon_data is None:
        raise RuntimeError(f"Todas as URLs do ícone falharam: {last_error}")

    manifest = work_dir / "AndroidManifest.xml"
    manifest_text = manifest.read_text(encoding="utf-8") if manifest.is_file() else ""
    resource_names = {"ic_launcher", "ic_launcher_round"}
    for attr in ("android:icon", "android:roundIcon"):
        match = re.search(rf'{attr}="@(?:drawable|mipmap)/([^"/]+)"', manifest_text)
        if match:
            resource_names.add(match.group(1))

    icon_files = [
        path for name in resource_names
        for path in work_dir.glob(f"res/**/{name}.png")
        if path.is_file()
    ]
    if not icon_files:
        raise RuntimeError("Nenhum recurso de ícone do launcher foi encontrado na APK base.")

    if HAS_PIL:
        from io import BytesIO
        with Image.open(BytesIO(icon_data)) as source:
            source.load()
            image = source.convert("RGBA")
            size_map = {"mdpi": 48, "hdpi": 72, "xhdpi": 96, "xxhdpi": 144, "xxxhdpi": 192}
            
            # Compatibilidade com versões antigas do Pillow (antes da v9.1.0)
            resample_filter = getattr(Image, "Resampling", Image).LANCZOS
            
            for icon_path in icon_files:
                target_size = next((size for density, size in size_map.items() if density in icon_path.parent.name), 192)
                image.resize((target_size, target_size), resample=resample_filter).save(icon_path, format="PNG")
    else:
        for icon_path in icon_files:
            icon_path.write_bytes(icon_data)

    # Remover XMLs adaptativos que poderiam continuar apontando para o ícone antigo.
    for name in resource_names:
        for xml_icon in work_dir.glob(f"res/**/{name}.xml"):
            xml_icon.unlink()
    print(f"Ícone aplicado na APK ({len(icon_files)} recurso(s)).")

def update_manifest_package(work_dir: Path, new_package: str) -> None:
    if not re.fullmatch(r"[a-z][a-z0-9_]*(?:\.[a-z][a-z0-9_]*)+", new_package.strip()):
        raise ValueError("Nome de pacote inválido. Use o formato com.exemplo.aplicativo.")
    new_package = new_package.strip()
    manifest = work_dir / "AndroidManifest.xml"
    if not manifest.is_file():
        return
    content = manifest.read_text(encoding="utf-8")
    
    # Obter pacote antigo
    match = re.search(r'package="([^"]+)"', content)
    if not match:
        return
    old_package = match.group(1)
    
    if old_package == new_package:
        return

    print(f"Iniciando renomeação global: {old_package} -> {new_package}")
    
    # 1. Atualizar Manifest
    content = content.replace(f'package="{old_package}"', f'package="{new_package}"')
    # Atualizar autoridades de providers e outros campos que usem o pacote
    content = content.replace(old_package, new_package)
    manifest.write_text(content, encoding="utf-8")
    
    # 2. Preparar caminhos para Smali
    old_path = old_package.replace('.', '/')
    new_path = new_package.replace('.', '/')
    
    # 3. Renomeação em massa em arquivos Smali e XML
    count = 0
    for file_path in work_dir.glob("**/*"):
        if file_path.suffix in ['.smali', '.xml', '.yml']:
            try:
                f_content = file_path.read_text(encoding="utf-8")
                f_updated = f_content.replace(f'L{old_path}/', f'L{new_path}/')
                f_updated = f_updated.replace(old_package, new_package)
                
                if f_updated != f_content:
                    file_path.write_text(f_updated, encoding="utf-8")
                    count += 1
            except Exception:
                continue
    
    # O caminho físico dos arquivos smali também precisa acompanhar o novo namespace.
    for smali_root in sorted(work_dir.glob("smali*"), key=lambda item: len(item.parts)):
        if not smali_root.is_dir():
            continue
        old_dir = smali_root / old_path
        if not old_dir.is_dir():
            continue
        new_dir = smali_root / new_path
        new_dir.parent.mkdir(parents=True, exist_ok=True)
        old_dir.rename(new_dir)

    print(f"Renomeação concluída em {count} arquivos.")

def update_version(work_dir: Path, version_name: str | None, version_code: str | None) -> None:
    apktool_yml = work_dir / "apktool.yml"
    old_version_name = None
    old_version_code = None
    content = apktool_yml.read_text(encoding="utf-8") if apktool_yml.is_file() else ""
    old_name_match = re.search(r'^\s*versionName:\s*(.+?)\s*$', content, re.MULTILINE)
    old_code_match = re.search(r'^\s*versionCode:\s*(\d+)\s*$', content, re.MULTILINE)
    if old_name_match:
        old_version_name = old_name_match.group(1).strip()
    if old_code_match:
        old_version_code = int(old_code_match.group(1))

    clean_name = str(version_name).strip() if version_name else None
    if clean_name and ("\n" in clean_name or '"' in clean_name):
        raise ValueError("O nome da versão contém caracteres inválidos.")
    normalized_code = str(version_code).strip() if version_code else None
    if normalized_code and (not normalized_code.isdigit() or int(normalized_code) < 1):
        raise ValueError("O código da versão deve ser um número inteiro positivo.")

    if clean_name and apktool_yml.is_file():
        content = re.sub(r'versionName:.*', f'versionName: {clean_name}', content)
    if normalized_code and apktool_yml.is_file():
        content = re.sub(r'versionCode:.*', f"versionCode: {normalized_code}", content)
    if apktool_yml.is_file():
        apktool_yml.write_text(content, encoding="utf-8")

    if not clean_name and not normalized_code:
        return

    # O cliente exibe a versão no bloco LBL_APP_VERSION. Algumas bases
    # mantêm nome/código antigos em Smali, além do metadata do APK.
    legacy_versions = {value for value in (old_version_name, "4.5.7", "4.5.8") if value}
    if clean_name:
        for smali_file in work_dir.glob("smali*/**/*.smali"):
            smali_content = smali_file.read_text(encoding="utf-8")
            updated = smali_content
            for legacy in legacy_versions:
                updated = updated.replace(f'"DTunnel v{legacy}"', f'"DTunnel v{clean_name}"')
                updated = updated.replace(f'"{legacy}"', f'"{clean_name}"')
            if updated != smali_content:
                smali_file.write_text(updated, encoding="utf-8")

        app_config = work_dir / "assets" / "app_config.json"
        if app_config.is_file():
            try:
                data = json.loads(app_config.read_text(encoding="utf-8"))
                entries = data.get("content", []) if isinstance(data, dict) else data
                changed = False
                for item in entries if isinstance(entries, list) else []:
                    if isinstance(item, dict) and item.get("name") == "APP_CURRENT_VERSION":
                        item["value"] = clean_name
                        changed = True
                if changed:
                    app_config.write_text(json.dumps(data, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
            except (OSError, json.JSONDecodeError):
                pass

    if normalized_code and old_version_code is not None:
        old_hex = f"0x{old_version_code:x}"
        new_hex = f"0x{int(normalized_code):x}"
        for smali_file in work_dir.glob("smali*/**/*.smali"):
            smali_content = smali_file.read_text(encoding="utf-8")
            if "LBL_APP_VERSION" not in smali_content:
                continue
            marker = smali_content.find('const-string v6, "LBL_APP_VERSION"')
            if marker < 0:
                marker = smali_content.find('LBL_APP_VERSION')
            window_start = max(0, marker - 1800)
            window = smali_content[window_start:marker]
            matches = list(re.finditer(rf'const/(?:4|16) (v\d+), {re.escape(old_hex)}', window, re.IGNORECASE))
            if not matches:
                continue
            match = matches[-1]
            replacement = f"const/16 {match.group(1)}, {new_hex}"
            absolute_start = window_start + match.start()
            absolute_end = window_start + match.end()
            updated = smali_content[:absolute_start] + replacement + smali_content[absolute_end:]
            smali_file.write_text(updated, encoding="utf-8")
            break

def fix_foreground_service_type(work_dir: Path) -> None:
    manifest = work_dir / "AndroidManifest.xml"
    if not manifest.is_file():
        return
    content = manifest.read_text(encoding="utf-8")
    if 'android.permission.FOREGROUND_SERVICE_DATA_SYNC' not in content:
        content = re.sub(
            r'(<uses-permission android:name="android.permission.FOREGROUND_SERVICE"/>)',
            r'\1\n    <uses-permission android:name="android.permission.FOREGROUND_SERVICE_DATA_SYNC"/>',
            content,
            count=1
        )
        manifest.write_text(content, encoding="utf-8")

def generate_apk(args: argparse.Namespace) -> Path:
    script_dir = Path(__file__).resolve().parent
    panel_dir = script_dir.parent
    base_filename = "base_xhttp.apk" if getattr(args, "xhttp", False) else "base.apk"
    apk_path = script_dir / base_filename
    work_dir = panel_dir / "apk_work"
    output_dir = panel_dir / "apk_output"

    if not apk_path.is_file():
        raise FileNotFoundError(f"APK base não encontrada: {apk_path}")

    for directory in (work_dir, output_dir):
        if directory.exists():
            shutil.rmtree(directory)
    output_dir.mkdir(parents=True, exist_ok=True)

    try:
        print(f"Decompilando APK base ({base_filename})...")
        run_command([*APKTOOL_CMD, "d", "-f", str(apk_path), "-o", str(work_dir)])
        if getattr(args, "xhttp", False):
            verify_xhttp_runtime(work_dir)
            patch_xhttp_update_runtime(work_dir)
            ensure_xhttp_runtime_notice(work_dir)

        replace_domains(work_dir, args.domain)
        update_user_id(work_dir, args.user_id)
        update_dtunnelmod_json(work_dir, args.domain)
        
        if args.name:
            update_app_name(work_dir, args.name)
            validate_app_name(work_dir, args.name)
        
        if args.icon:
            print(f"Aplicando ícone customizado: {args.icon[:80]}")
            update_app_icon(work_dir, args.icon)
            
        if args.package:
            update_manifest_package(work_dir, args.package)
            
        if args.version_name or args.version_code:
            update_version(work_dir, args.version_name, args.version_code)

        fix_foreground_service_type(work_dir)

        unsigned_apk = output_dir / "unsigned.apk"
        print("Reconstruindo APK...")
        
        # Detectar versão do apktool para lidar com o parâmetro --use-aapt2
        try:
            # Usar o mesmo PATH que o run_command
            env = os.environ.copy()
            if "/usr/local/bin" not in env.get("PATH", ""):
                env["PATH"] = f"/usr/local/bin:{env.get('PATH', '')}"
            
            version_proc = subprocess.run([*APKTOOL_CMD, "--version"], capture_output=True, text=True, env=env)
            version_str = (version_proc.stdout + version_proc.stderr).strip()
            match = re.search(r"(\d+)", version_str)
            major_version = int(match.group(1)) if match else 2
        except Exception:
            major_version = 2

        build_cmd = [*APKTOOL_CMD, "b"]
        # Versões 2.x precisam de --use-aapt2 para apps modernos, 3.x+ já usa por padrão ou mudou o parâmetro
        if major_version < 3:
            build_cmd.append("--use-aapt2")
        
        build_cmd.extend([str(work_dir), "-o", str(unsigned_apk)])
        run_command(build_cmd)

        print("Assinando APK...")
        run_command([sys.executable, str(SCRIPT_DIR / "sign_apk.py"), str(unsigned_apk), str(output_dir)])
        signed_apk = output_dir / "signed.apk"
        if not signed_apk.is_file() or signed_apk.stat().st_size == 0:
            raise RuntimeError("A assinatura não produziu o APK final validado.")
        final_destination = Path(args.output).resolve()
        final_destination.parent.mkdir(parents=True, exist_ok=True)
        shutil.move(str(signed_apk), final_destination)
        print(f"Sucesso: APK gerada em {final_destination}")

        return final_destination
    finally:
        shutil.rmtree(work_dir, ignore_errors=True)
        shutil.rmtree(output_dir, ignore_errors=True)

def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("domain")
    parser.add_argument("user_id")
    parser.add_argument("output")
    parser.add_argument("--name")
    parser.add_argument("--icon")
    parser.add_argument("--package")
    parser.add_argument("--version-name")
    parser.add_argument("--version-code")
    parser.add_argument("--aab", action="store_true")
    parser.add_argument("--xhttp", action="store_true")
    
    args = parser.parse_args()
    try:
        args.domain = normalize_domain(args.domain)
        generate_apk(args)
    except Exception as error:
        print(f"Erro: {error}", file=sys.stderr)
        sys.exit(1)

if __name__ == "__main__":
    main()
