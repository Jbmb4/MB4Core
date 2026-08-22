"""Apply the reproducible XHTTP session and VPN recovery patches to a decoded APK."""

from __future__ import annotations

import argparse
from pathlib import Path

from integrate_xhttp_base import normalize_apktool_metadata, patch_manifest, patch_v2ray_foreground_type
from patch_vpn_stability import patch_vpn_stability


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--base", type=Path, required=True)
    args = parser.parse_args()
    normalize_apktool_metadata(args.base)
    patch_manifest(args.base)
    patch_v2ray_foreground_type(args.base)
    patch_vpn_stability(args.base)
    print(f"Runtime fixes applied to {args.base}")


if __name__ == "__main__":
    main()
