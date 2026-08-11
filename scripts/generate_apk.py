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

APKTOOL = os.environ.get("APKTOOL_BIN") or shutil.which("apktool") or next((p for p in ("/usr/local/bin/apktool", "/home/ubuntu/tools/apktool") if Path(p).is_file()), "apktool")
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
        data = json.loads(dtunnelmod_json.read_text(encoding="utf-8"))
        new_url = f"https://{new_domain}"
        data["url"] = new_url
        dtunnelmod_json.write_text(json.dumps(data, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
    except Exception as e:
        print(f"Aviso: erro ao atualizar dtunnelmod.json: {e}")

def update_app_name(work_dir: Path, new_name: str) -> None:
    strings_xml = work_dir / "res" / "values" / "strings.xml"
    if not strings_xml.is_file():
        return
    content = strings_xml.read_text(encoding="utf-8")
    safe_name = xml_escape(new_name.strip())
    updated, count = re.subn(r'(<string name="app_name">).*?(</string>)', rf'\1{safe_name}\2', content, count=1)
    if count:
        strings_xml.write_text(updated, encoding="utf-8")
    print(f"Nome do app atualizado para: {new_name}")

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
    if not apktool_yml.is_file():
        return
    content = apktool_yml.read_text(encoding="utf-8")
    if version_name:
        content = re.sub(r'versionName:.*', f'versionName: {version_name}', content)
    if version_code:
        content = re.sub(r'versionCode:.*', f"versionCode: '{version_code}'", content)
    apktool_yml.write_text(content, encoding="utf-8")

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
        run_command([APKTOOL, "d", "-f", str(apk_path), "-o", str(work_dir)])
        if getattr(args, "xhttp", False):
            verify_xhttp_runtime(work_dir)

        replace_domains(work_dir, args.domain)
        update_user_id(work_dir, args.user_id)
        update_dtunnelmod_json(work_dir, args.domain)
        
        if args.name:
            update_app_name(work_dir, args.name)
        
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
            
            version_proc = subprocess.run([APKTOOL, "--version"], capture_output=True, text=True, env=env)
            version_str = (version_proc.stdout + version_proc.stderr).strip()
            match = re.search(r"(\d+)", version_str)
            major_version = int(match.group(1)) if match else 2
        except Exception:
            major_version = 2

        build_cmd = [APKTOOL, "b"]
        # Versões 2.x precisam de --use-aapt2 para apps modernos, 3.x+ já usa por padrão ou mudou o parâmetro
        if major_version < 3:
            build_cmd.append("--use-aapt2")
        
        build_cmd.extend([str(work_dir), "-o", str(unsigned_apk)])
        run_command(build_cmd)

        print("Assinando APK...")
        run_command(["java", "-jar", str(SIGNER_JAR), "--apks", str(unsigned_apk), "--out", str(output_dir)])

        final_destination = Path(args.output).resolve()
        final_destination.parent.mkdir(parents=True, exist_ok=True)
        
        candidates = sorted(output_dir.glob("*.apk"))
        signed_apk = next((c for c in candidates if "signed" in c.name), candidates[-1])
        
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
