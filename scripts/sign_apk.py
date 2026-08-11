#!/usr/bin/env python3
"""Assina APKs de forma portátil e valida o artefato final.

Fluxo preferencial: ``zipalign`` (se disponível) seguido de ``apksigner``.
Fallback: ``jarsigner`` diretamente no APK, preservando a compatibilidade
com servidores que possuem somente o JDK instalado.
"""

import argparse
import shutil
import subprocess
import sys
from pathlib import Path
from typing import Optional, Sequence


DEBUG_KEYSTORE = Path.home() / ".android" / "debug.keystore"
DEBUG_ALIAS = "androiddebugkey"
DEBUG_STOREPASS = "android"


def command_path(command: str) -> Optional[str]:
    """Retorna o executável disponível no PATH, se existir."""
    return shutil.which(command)


def run_command(command: Sequence[str]) -> None:
    """Executa um comando e exibe uma mensagem de erro acionável."""
    try:
        subprocess.run(list(command), check=True)
    except FileNotFoundError as error:
        raise RuntimeError(
            f"Ferramenta obrigatória não encontrada: {command[0]}. "
            "Instale as ferramentas Android Build Tools ou um JDK compatível."
        ) from error
    except subprocess.CalledProcessError as error:
        raise RuntimeError(
            f"O comando de assinatura falhou com código {error.returncode}: "
            f"{' '.join(command)}"
        ) from error


def ensure_debug_keystore(keystore: Path) -> None:
    """Cria o keystore de debug somente quando ele ainda não existe."""
    if keystore.exists():
        return
    if not command_path("keytool"):
        raise RuntimeError("keytool não encontrado; instale um JDK para criar o keystore de assinatura.")

    keystore.parent.mkdir(parents=True, exist_ok=True)
    print("Criando keystore de debug...")
    run_command([
        "keytool", "-genkeypair", "-v",
        "-keystore", str(keystore),
        "-storetype", "JKS",
        "-keyalg", "RSA",
        "-keysize", "2048",
        "-validity", "10000",
        "-alias", DEBUG_ALIAS,
        "-storepass", DEBUG_STOREPASS,
        "-keypass", DEBUG_STOREPASS,
        "-dname", "CN=Android Debug,O=Android,C=US",
    ])


def align_apk(unsigned_apk: Path, output_dir: Path) -> Path:
    """Alinha o APK antes da assinatura quando zipalign está disponível."""
    zipalign = command_path("zipalign")
    if not zipalign:
        print("Aviso: zipalign não encontrado; continuando sem alinhamento.")
        return unsigned_apk

    aligned_apk = output_dir / "aligned-unsigned.apk"
    print("Alinhando APK antes da assinatura...")
    run_command([zipalign, "-f", "-v", "4", str(unsigned_apk), str(aligned_apk)])
    run_command([zipalign, "-c", "-v", "4", str(aligned_apk)])
    return aligned_apk


def sign_with_apksigner(input_apk: Path, signed_apk: Path, keystore: Path) -> bool:
    """Assina usando Android Build Tools e valida os esquemas Android."""
    apksigner = command_path("apksigner")
    if not apksigner:
        return False

    print("Assinando APK com apksigner...")
    run_command([
        apksigner, "sign",
        "--ks", str(keystore),
        "--ks-key-alias", DEBUG_ALIAS,
        "--ks-pass", f"pass:{DEBUG_STOREPASS}",
        "--key-pass", f"pass:{DEBUG_STOREPASS}",
        "--out", str(signed_apk),
        str(input_apk),
    ])
    print("Validando assinatura com apksigner...")
    run_command([apksigner, "verify", "--verbose", str(signed_apk)])
    return True


def sign_with_jarsigner(input_apk: Path, signed_apk: Path, keystore: Path) -> None:
    """Assina com JDK quando Android Build Tools não estão instaladas."""
    jarsigner = command_path("jarsigner")
    if not jarsigner:
        raise RuntimeError(
            "Nenhuma ferramenta de assinatura encontrada. Instale apksigner "
            "(Android Build Tools) ou jarsigner (JDK)."
        )

    print("Assinando APK com jarsigner (fallback)...")
    run_command([
        jarsigner,
        "-sigalg", "SHA256withRSA",
        "-digestalg", "SHA-256",
        "-keystore", str(keystore),
        "-storepass", DEBUG_STOREPASS,
        "-keypass", DEBUG_STOREPASS,
        "-signedjar", str(signed_apk),
        str(input_apk),
        DEBUG_ALIAS,
    ])
    print("Validando assinatura com jarsigner...")
    run_command([jarsigner, "-verify", "-certs", str(signed_apk)])


def sign_apk(unsigned_apk: Path, output_dir: Path) -> Path:
    """Produz ``signed.apk`` a partir de um APK não assinado e o valida."""
    unsigned_apk = unsigned_apk.resolve()
    output_dir = output_dir.resolve()
    if not unsigned_apk.is_file():
        raise FileNotFoundError(f"APK não assinada não encontrada: {unsigned_apk}")

    output_dir.mkdir(parents=True, exist_ok=True)
    signed_apk = output_dir / "signed.apk"
    signed_apk.unlink(missing_ok=True)

    ensure_debug_keystore(DEBUG_KEYSTORE)
    aligned_input = align_apk(unsigned_apk, output_dir)
    if not sign_with_apksigner(aligned_input, signed_apk, DEBUG_KEYSTORE):
        sign_with_jarsigner(aligned_input, signed_apk, DEBUG_KEYSTORE)

    if not signed_apk.is_file() or signed_apk.stat().st_size == 0:
        raise RuntimeError("A assinatura terminou sem produzir um APK final válido.")
    return signed_apk


def main() -> None:
    parser = argparse.ArgumentParser(description="Assina e valida um APK.")
    parser.add_argument("unsigned_apk", type=Path)
    parser.add_argument("output_dir", type=Path)
    args = parser.parse_args()

    result = sign_apk(args.unsigned_apk, args.output_dir)
    print(f"APK assinada e validada: {result}")


if __name__ == "__main__":
    try:
        main()
    except Exception as error:
        print(f"Erro ao assinar APK: {error}", file=sys.stderr)
        sys.exit(1)
