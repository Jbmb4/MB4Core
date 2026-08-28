from __future__ import annotations

import shutil
import subprocess
import sys
from pathlib import Path

SCRIPT_DIR = Path(__file__).resolve().parent
ROOT = SCRIPT_DIR.parent
INPUT_APK = Path("/home/ubuntu/upload/MB4NETPRO.apk")
WORK_DIR = Path("/tmp/MB4NETPRO_v7_build")
OUTPUT_DIR = ROOT / "apk_output_v7"
FINAL_APK = ROOT / "scripts/MB4NETPRO_SSH_XHTTP_CATALOGO_PAINEL_V7.apk"

sys.path.insert(0, str(SCRIPT_DIR))
from generate_apk import (  # noqa: E402
    APKTOOL_CMD,
    run_command,
    verify_xhttp_runtime,
    patch_xhttp_update_runtime,
    ensure_xhttp_runtime_notice,
)


def main() -> None:
    if not INPUT_APK.is_file():
        raise FileNotFoundError(INPUT_APK)
    shutil.rmtree(WORK_DIR, ignore_errors=True)
    shutil.rmtree(OUTPUT_DIR, ignore_errors=True)
    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    FINAL_APK.unlink(missing_ok=True)
    try:
        run_command([*APKTOOL_CMD, "d", "-f", str(INPUT_APK), "-o", str(WORK_DIR)])
        verify_xhttp_runtime(WORK_DIR)
        patch_xhttp_update_runtime(WORK_DIR)
        ensure_xhttp_runtime_notice(WORK_DIR)
        unsigned = OUTPUT_DIR / "unsigned.apk"
        run_command([*APKTOOL_CMD, "b", str(WORK_DIR), "-o", str(unsigned)])
        run_command([sys.executable, str(SCRIPT_DIR / "sign_apk.py"), str(unsigned), str(OUTPUT_DIR)])
        signed = OUTPUT_DIR / "signed.apk"
        if not signed.is_file() or signed.stat().st_size == 0:
            raise RuntimeError("assinatura não produziu signed.apk")
        shutil.copy2(signed, FINAL_APK)
        print(FINAL_APK)
    finally:
        shutil.rmtree(WORK_DIR, ignore_errors=True)
        shutil.rmtree(OUTPUT_DIR, ignore_errors=True)


if __name__ == "__main__":
    main()
