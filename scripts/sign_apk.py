#!/usr/bin/env python3
"""Sign APK using jarsigner and zipalign."""

import subprocess
import sys
from pathlib import Path

def sign_apk(unsigned_apk: Path, output_dir: Path) -> Path:
    """Sign and align APK."""
    
    # Create keystore if it doesn't exist
    keystore = Path.home() / ".android" / "debug.keystore"
    keystore.parent.mkdir(parents=True, exist_ok=True)
    
    if not keystore.exists():
        print("Criando keystore de debug...")
        subprocess.run([
            "keytool", "-genkey", "-v",
            "-keystore", str(keystore),
            "-keyalg", "RSA",
            "-keysize", "2048",
            "-validity", "10000",
            "-alias", "androiddebugkey",
            "-storepass", "android",
            "-keypass", "android",
            "-dname", "CN=Android Debug,O=Android,C=US"
        ], check=True)
    
    # Sign APK
    signed_apk = output_dir / "signed.apk"
    print(f"Assinando APK com jarsigner...")
    subprocess.run([
        "jarsigner", "-verbose",
        "-keystore", str(keystore),
        "-storepass", "android",
        "-keypass", "android",
        "-signedjar", str(signed_apk),
        str(unsigned_apk),
        "androiddebugkey"
    ], check=True)
    
    # Zipalign
    aligned_apk = output_dir / "aligned.apk"
    print(f"Alinhando APK...")
    subprocess.run([
        "zipalign", "-v", "4",
        str(signed_apk),
        str(aligned_apk)
    ], check=True)
    
    return aligned_apk

if __name__ == "__main__":
    unsigned = Path(sys.argv[1])
    output = Path(sys.argv[2])
    output.mkdir(parents=True, exist_ok=True)
    
    result = sign_apk(unsigned, output)
    print(f"APK assinada: {result}")
