"""Regression test for the SSH_XHTTP panel socket protection patch."""
from __future__ import annotations

import shutil
import tempfile
from pathlib import Path

from patch_xhttp_panel_network import patch_panel_network, validate_panel_network


ROOT = Path(__file__).resolve().parents[1]
BASE = ROOT / "scripts/base_xhttp_decoded"


def main() -> None:
    if not BASE.is_dir():
        raise RuntimeError(f"Base decodificada não encontrada: {BASE}")

    with tempfile.TemporaryDirectory() as directory:
        root = Path(directory) / "base"
        shutil.copytree(BASE, root)
        patch_panel_network(root)
        validate_panel_network(root)
        first_transport = (root / "smali/pa/n.smali").read_text(encoding="utf-8")
        patch_panel_network(root)
        validate_panel_network(root)
        second_transport = (root / "smali/pa/n.smali").read_text(encoding="utf-8")
        assert first_transport == second_transport
        factory = (root / "smali_classes3/com/dtunnel/xhttp/PanelSocketFactory.smali").read_text(encoding="utf-8")
        assert factory.count("SocketProtector;->protect(Ljava/net/Socket;)Z") == 1
        assert second_transport.count("new-instance p3, Lcom/dtunnel/xhttp/PanelSocketFactory;") == 1
        assert "SocketFactory;->getDefault()" not in second_transport

    print("SSH_XHTTP panel network regression test passed")


if __name__ == "__main__":
    main()
