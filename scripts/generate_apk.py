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
try:
    from PIL import Image
    HAS_PIL = True
except ImportError:
    HAS_PIL = False

MAX_USER_ID_LENGTH = 128

APKTOOL = os.environ.get("APKTOOL_BIN", "apktool")
SIGNER_JAR = Path(os.environ.get("UBER_APK_SIGNER_JAR", "/usr/local/bin/uber-apk-signer.jar"))

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
    completed = subprocess.run(command, cwd=cwd, capture_output=True, text=True)
    if completed.returncode != 0:
        if completed.stdout:
            print(completed.stdout)
        if completed.stderr:
            print(completed.stderr, file=sys.stderr)
        raise RuntimeError(f"Comando falhou com código {completed.returncode}")

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
    # Substituir o valor da string app_name
    updated = re.sub(r'(<string name="app_name">).*?(</string>)', rf'\1{new_name}\2', content)
    strings_xml.write_text(updated, encoding="utf-8")
    print(f"Nome do app atualizado para: {new_name}")

def update_app_icon(work_dir: Path, icon_url: str) -> None:
    try:
        response = requests.get(icon_url, timeout=30)
        if response.status_code != 200:
            print(f"Falha ao baixar ícone: {response.status_code}")
            return
        
        icon_data = response.content
        
        # Encontrar todos os arquivos de ícone existentes na pasta res
        icon_files = list(work_dir.glob("res/**/ic_launcher.png")) + \
                     list(work_dir.glob("res/**/ic_launcher_round.png"))
        
        if not icon_files:
            # Caso não encontre nas pastas de densidade, tenta na pasta drawable padrão
            default_icon = work_dir / "res" / "drawable" / "ic_launcher.png"
            if default_icon.exists():
                icon_files.append(default_icon)

        if not icon_files:
            print("Aviso: Nenhum arquivo de ícone ic_launcher.png encontrado para substituir.")
            return

        if HAS_PIL:
            temp_icon = work_dir / "temp_icon.png"
            temp_icon.write_bytes(icon_data)
            try:
                with Image.open(temp_icon) as img:
                    # Mapeamento de tamanhos por pasta
                    size_map = {
                        "mdpi": 48, "hdpi": 72, "xhdpi": 96,
                        "xxhdpi": 144, "xxxhdpi": 192
                    }
                    
                    for icon_path in icon_files:
                        # Tenta determinar o tamanho ideal baseado no nome da pasta
                        folder_name = icon_path.parent.name
                        target_size = 192 # Default
                        for suffix, size in size_map.items():
                            if suffix in folder_name:
                                target_size = size
                                break
                        
                        img.resize((target_size, target_size), Image.Resampling.LANCZOS).save(icon_path)
                print(f"Ícones redimensionados e atualizados ({len(icon_files)} arquivos).")
            finally:
                if temp_icon.exists(): temp_icon.unlink()
        else:
            # Sem PIL, apenas substitui os arquivos diretamente (pode ficar sem escala correta, mas funciona)
            for icon_path in icon_files:
                icon_path.write_bytes(icon_data)
            print(f"Ícones substituídos diretamente sem redimensionamento ({len(icon_files)} arquivos).")

        # Se houver ícones adaptativos (XML), precisamos garantir que eles não sobrescrevam nossos PNGs
        # Em alguns casos, é melhor deletar os XMLs de ícone adaptativo se estivermos forçando um PNG customizado
        for xml_icon in work_dir.glob("res/drawable*dpi*/ic_launcher.xml"):
            xml_icon.unlink()
        for xml_icon in work_dir.glob("res/mipmap*dpi*/ic_launcher.xml"):
            xml_icon.unlink()
            
    except Exception as e:
        print(f"Erro ao atualizar ícone: {e}")

def update_manifest_package(work_dir: Path, new_package: str) -> None:
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
    apk_path = script_dir / "base.apk"
    work_dir = panel_dir / "apk_work"
    output_dir = panel_dir / "apk_output"

    if not apk_path.is_file():
        raise FileNotFoundError(f"APK base não encontrada: {apk_path}")

    for directory in (work_dir, output_dir):
        if directory.exists():
            shutil.rmtree(directory)
    output_dir.mkdir(parents=True, exist_ok=True)

    try:
        print("Decompilando APK base...")
        run_command([APKTOOL, "d", "-f", str(apk_path), "-o", str(work_dir)])
        verify_xhttp_runtime(work_dir)

        replace_domains(work_dir, args.domain)
        update_user_id(work_dir, args.user_id)
        update_dtunnelmod_json(work_dir, args.domain)
        
        if args.name:
            update_app_name(work_dir, args.name)
        
        if args.icon:
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
            version_proc = subprocess.run([APKTOOL, "--version"], capture_output=True, text=True)
            version_str = version_proc.stdout.strip() or version_proc.stderr.strip()
            major_version = int(re.search(r"(\d+)", version_str).group(1))
        except Exception:
            major_version = 2 # Default para o comportamento antigo

        build_cmd = [APKTOOL, "b"]
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
    
    args = parser.parse_args()
    try:
        args.domain = normalize_domain(args.domain)
        generate_apk(args)
    except Exception as error:
        print(f"Erro: {error}", file=sys.stderr)
        sys.exit(1)

if __name__ == "__main__":
    main()
