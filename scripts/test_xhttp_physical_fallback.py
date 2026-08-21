"""Regression test for the SSH_XHTTP physical socket fallback."""
from __future__ import annotations

import shutil
import tempfile
from pathlib import Path

from patch_xhttp_physical_fallback import patch_physical_fallback, validate_physical_fallback


ROOT = Path(__file__).resolve().parents[1]
BASE = ROOT / "scripts/base_xhttp_decoded"


def main() -> None:
    if not BASE.is_dir():
        raise RuntimeError(f"Base decodificada não encontrada: {BASE}")

    with tempfile.TemporaryDirectory() as directory:
        root = Path(directory) / "base"
        shutil.copytree(BASE, root)
        # The fallback is layered after the panel-network patch in the real pipeline.
        from patch_xhttp_panel_network import patch_panel_network, validate_panel_network

        patch_panel_network(root)
        validate_panel_network(root)
        patch_physical_fallback(root)
        validate_physical_fallback(root)
        protector = root / "smali_classes3/com/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector.smali"
        factory = root / "smali_classes3/com/dtunnel/xhttp/PanelSocketFactory.smali"
        first_protector = protector.read_text(encoding="utf-8")
        first_factory = factory.read_text(encoding="utf-8")
        patch_physical_fallback(root)
        validate_physical_fallback(root)
        assert protector.read_text(encoding="utf-8") == first_protector
        assert factory.read_text(encoding="utf-8") == first_factory
        assert first_protector.count("bindPhysical(Ljava/net/Socket;)Z") == 1
        assert first_protector.count("Network;->bindSocket(Ljava/net/Socket;)V") == 1
        assert first_factory.count("SocketProtector;->bindPhysical(Ljava/net/Socket;)Z") == 1

    print("SSH_XHTTP physical fallback regression test passed")


if __name__ == "__main__":
    main()
