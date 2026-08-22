from __future__ import annotations

from pathlib import Path


def require(path: Path) -> None:
    if not path.is_file():
        raise RuntimeError(f"Required smali file not found: {path}")


def patch_v2ray_tun(base: Path) -> None:
    service = base / "smali/com/v2ray/ang/service/V2RayVpnService.smali"
    require(service)
    text = service.read_text(encoding="utf-8")
    marker = '    const-string v1, "127.0.0.1:"'
    cleanup = '''    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "sock_path"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

'''
    if "invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;" not in text:
        if marker not in text:
            raise RuntimeError("V2Ray tun2socks command marker not found")
        text = text.replace(marker, cleanup + marker, 1)
    service.write_text(text, encoding="utf-8")

    handoff = base / "smali/da/g.smali"
    require(handoff)
    text = handoff.read_text(encoding="utf-8")
    old = "    const/4 p1, 0x5\n\n    .line 90\n    if-gt v1, p1, :cond_3"
    new = "    const/16 p1, 0x9\n\n    .line 90\n    if-gt v1, p1, :cond_3"
    if old in text:
        text = text.replace(old, new, 1)
    elif "    const/16 p1, 0x9\n\n    .line 90\n    if-gt v1, p1, :cond_3" not in text:
        raise RuntimeError("V2Ray tun handoff retry marker not found")
    handoff.write_text(text, encoding="utf-8")


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument("--base", type=Path, required=True)
    args = parser.parse_args()
    patch_v2ray_tun(args.base)
    print(f"V2Ray TUN patch applied to {args.base}")


__all__ = ["patch_v2ray_tun"]
