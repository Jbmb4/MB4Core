from __future__ import annotations

import shutil
import tempfile
from pathlib import Path

from patch_xhttp_panel_host import NEW_HOST, OLD_HOST, patch_panel_host, validate_panel_host

ROOT = Path(__file__).resolve().parents[1]
BASE = ROOT / "scripts/base_xhttp_decoded"


def main() -> None:
    if not BASE.is_dir():
        raise RuntimeError(f"Base decodificada não encontrada: {BASE}")
    with tempfile.TemporaryDirectory() as directory:
        root = Path(directory) / "base"
        shutil.copytree(BASE, root)
        (root / "smali/bc/o.smali").parent.mkdir(parents=True, exist_ok=True)
        (root / "smali/bc/o.smali").open("a", encoding="utf-8").write("\n# " + " ".join([OLD_HOST] * 5) + "\n")
        (root / "smali/i4/b.smali").parent.mkdir(parents=True, exist_ok=True)
        (root / "smali/i4/b.smali").open("a", encoding="utf-8").write("\n# " + OLD_HOST + "\n")
        patch_panel_host(root)
        validate_panel_host(root)
        before = {str(path): path.read_text(encoding="utf-8") for path in root.rglob("*.smali")}
        patch_panel_host(root)
        validate_panel_host(root)
        after = {str(path): path.read_text(encoding="utf-8") for path in root.rglob("*.smali")}
        assert before == after
        assert not any(OLD_HOST in text for text in after.values())
        assert sum(text.count(NEW_HOST) for text in after.values()) >= 6
    print("SSH_XHTTP panel host regression test passed")


if __name__ == "__main__":
    main()
