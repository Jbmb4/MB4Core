from __future__ import annotations

import argparse
import re
from pathlib import Path

from patch_v2ray_tun import patch_v2ray_tun
from patch_vpn_stability import patch_vpn_stability


def require(path: Path) -> None:
    if not path.is_file():
        raise RuntimeError(f"Required file not found: {path}")


def patch_v2ray_manifest(base: Path) -> None:
    manifest = base / "AndroidManifest.xml"
    require(manifest)
    text = manifest.read_text(encoding="utf-8")
    # The user's APK stores the newer foreground flag numerically. The local
    # API-33 aapt2 cannot re-link that value, so normalize legacy declarations;
    # the XHTTP service already declares dataSync and remains untouched.
    text = text.replace('android:foregroundServiceType="0x40000000"', 'android:foregroundServiceType=""')
    name = 'android:name="com.v2ray.ang.service.V2RayVpnService"'
    pattern = re.compile(r'(<service\b(?=[^>]*' + re.escape(name) + r')[^>]*android:foregroundServiceType=")[^"]*(")')
    text, count = pattern.subn(r'\1dataSync\2', text, count=1)
    if count == 0 and 'android:foregroundServiceType="dataSync"' not in text:
        raise RuntimeError("V2Ray foreground service declaration not found")
    manifest.write_text(text, encoding="utf-8")


def patch_v2ray_foreground_type(base: Path) -> None:
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


def patch_user_apk(base: Path) -> None:
    patch_v2ray_manifest(base)
    patch_v2ray_foreground_type(base)
    patch_v2ray_tun(base)
    patch_vpn_stability(base)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Apply minimal fixes to the user's original APK tree")
    parser.add_argument("--base", type=Path, required=True)
    args = parser.parse_args()
    patch_user_apk(args.base)
    print(f"User APK patches applied to {args.base}")


__all__ = ["patch_user_apk"]
