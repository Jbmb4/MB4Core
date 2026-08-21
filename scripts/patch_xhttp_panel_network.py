"""Patch the XHTTP panel transport so its sockets bypass the app VPN safely."""
from __future__ import annotations

from pathlib import Path


TRANSPORT = Path("smali/pa/n.smali")
FACTORY = Path("smali_classes3/com/dtunnel/xhttp/PanelSocketFactory.smali")
SOCKET_PROTECTOR = Path(
    "smali_classes3/com/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector.smali"
)
FACTORY_DESCRIPTOR = "Lcom/dtunnel/xhttp/PanelSocketFactory;"

FACTORY_SMALI = r'''.class public final Lcom/dtunnel/xhttp/PanelSocketFactory;
.super Ljavax/net/SocketFactory;
.source "PanelSocketFactory.java"

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    return-void
.end method

.method private static protectIfVpn(Ljava/net/Socket;)V
    .locals 1

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->isVpnServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->protect(Ljava/net/Socket;)Z

    :cond_0
    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-static {v0}, Lcom/dtunnel/xhttp/PanelSocketFactory;->protectIfVpn(Ljava/net/Socket;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    invoke-virtual {p0}, Lcom/dtunnel/xhttp/PanelSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    invoke-virtual {p0}, Lcom/dtunnel/xhttp/PanelSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    invoke-virtual {p0}, Lcom/dtunnel/xhttp/PanelSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    invoke-virtual {p0}, Lcom/dtunnel/xhttp/PanelSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-object v0
.end method
'''

DEFAULT_FACTORY_ANCHOR = """    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lpa/n;->C:Ljavax/net/SocketFactory;"""

PATCHED_FACTORY_ANCHOR = """    new-instance p3, Lcom/dtunnel/xhttp/PanelSocketFactory;

    .line 111
    invoke-direct {p3}, Lcom/dtunnel/xhttp/PanelSocketFactory;-><init>()V

    .line 112
    iput-object p3, p0, Lpa/n;->C:Ljavax/net/SocketFactory;"""


def patch_panel_network(root: Path) -> None:
    transport = root / TRANSPORT
    protector = root / SOCKET_PROTECTOR
    factory = root / FACTORY
    if not transport.is_file() or not protector.is_file():
        raise RuntimeError("Base XHTTP sem pa/n.smali ou SocketProtector.smali")

    factory.parent.mkdir(parents=True, exist_ok=True)
    factory.write_text(FACTORY_SMALI, encoding="utf-8")

    text = transport.read_text(encoding="utf-8")
    if PATCHED_FACTORY_ANCHOR in text:
        return
    if DEFAULT_FACTORY_ANCHOR not in text:
        raise RuntimeError("Factory padrão do transporte pa/n não encontrada")
    transport.write_text(
        text.replace(DEFAULT_FACTORY_ANCHOR, PATCHED_FACTORY_ANCHOR, 1),
        encoding="utf-8",
    )


def validate_panel_network(root: Path) -> None:
    transport = root / TRANSPORT
    factory = root / FACTORY
    if not factory.is_file():
        raise RuntimeError("PanelSocketFactory.smali não foi criado")
    factory_text = factory.read_text(encoding="utf-8")
    required_factory_markers = (
        ".super Ljavax/net/SocketFactory;",
        "SocketProtector;->isVpnServiceReady()Z",
        "SocketProtector;->protect(Ljava/net/Socket;)Z",
        "createSocket(Ljava/lang/String;I)Ljava/net/Socket;",
        "createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;",
    )
    missing = [marker for marker in required_factory_markers if marker not in factory_text]
    if missing:
        raise RuntimeError(f"PanelSocketFactory incompleta: {missing}")

    transport_text = transport.read_text(encoding="utf-8")
    if PATCHED_FACTORY_ANCHOR not in transport_text:
        raise RuntimeError("pa/n não usa PanelSocketFactory")
    if DEFAULT_FACTORY_ANCHOR in transport_text:
        raise RuntimeError("pa/n ainda contém a factory SocketFactory padrão")


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument("root", type=Path)
    args = parser.parse_args()
    patch_panel_network(args.root)
    validate_panel_network(args.root)
    print("Patch de rede do painel XHTTP aplicado e validado")
