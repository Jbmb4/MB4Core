"""Regression test for the SSH_XHTTP manual panel refresh flow."""
from __future__ import annotations

import shutil
import tempfile
from pathlib import Path

from patch_xhttp_manual_refresh import patch_manual_refresh, validate_manual_refresh


ROOT = Path(__file__).resolve().parents[1]
BASE = ROOT / "scripts/base_xhttp_decoded"


def main() -> None:
    if not BASE.is_dir():
        raise RuntimeError(f"Base decodificada não encontrada: {BASE}")

    with tempfile.TemporaryDirectory() as directory:
        root = Path(directory) / "base"
        shutil.copytree(BASE, root)
        binding = root / "smali/p4/c.smali"
        chooser = root / "smali/p4/b.smali"
        first = binding.read_text(encoding="utf-8")
        chooser_before = chooser.read_text(encoding="utf-8")
        patch_manual_refresh(root)
        validate_manual_refresh(root)
        second = binding.read_text(encoding="utf-8")
        chooser_after = chooser.read_text(encoding="utf-8")
        assert first != second
        assert chooser_before == chooser_after
        assert second.count("La5/e;->e()V") == 1
        assert second.count("La5/e;->g()V") == 1
        assert second.count("La5/e;->d()V") == 1
        assert second.count("PanelUpdateWatchdog;->schedule(La5/e;)") == 1
        patch_manual_refresh(root)
        validate_manual_refresh(root)
        assert binding.read_text(encoding="utf-8") == second
        assert chooser.read_text(encoding="utf-8") == chooser_after

    print("SSH_XHTTP manual refresh regression test passed")


if __name__ == "__main__":
    main()
