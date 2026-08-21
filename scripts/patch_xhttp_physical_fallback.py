"""Add a physical-network fallback for SSH_XHTTP panel sockets."""
from __future__ import annotations

from pathlib import Path


PROTECTOR = Path("smali_classes3/com/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector.smali")
FACTORY = Path("smali_classes3/com/dtunnel/xhttp/PanelSocketFactory.smali")

PROTECTOR_ANCHOR = ".method public static protectFd(I)Z\n"
FACTORY_OLD = '''    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->protect(Ljava/net/Socket;)Z

    :cond_0
    return-void'''
FACTORY_NEW = '''    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->protect(Ljava/net/Socket;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->bindPhysical(Ljava/net/Socket;)Z

    :cond_0
    return-void'''

BIND_METHOD = r'''.method public static bindPhysical(Ljava/net/Socket;)Z
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sVpnService:Landroid/net/VpnService;

    if-eqz v0, :cond_5

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v5, p0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

'''


def patch_physical_fallback(root: Path) -> None:
    protector = root / PROTECTOR
    factory = root / FACTORY
    if not protector.is_file() or not factory.is_file():
        raise RuntimeError("Base sem SocketProtector ou PanelSocketFactory")

    protector_text = protector.read_text(encoding="utf-8")
    if "bindPhysical(Ljava/net/Socket;)Z" not in protector_text:
        if PROTECTOR_ANCHOR not in protector_text:
            raise RuntimeError("Anchor protectFd não encontrado")
        protector.write_text(protector_text.replace(PROTECTOR_ANCHOR, BIND_METHOD + PROTECTOR_ANCHOR, 1), encoding="utf-8")

    factory_text = factory.read_text(encoding="utf-8")
    if FACTORY_NEW not in factory_text:
        if FACTORY_OLD not in factory_text:
            raise RuntimeError("Anchor protect da PanelSocketFactory não encontrado")
        factory.write_text(factory_text.replace(FACTORY_OLD, FACTORY_NEW, 1), encoding="utf-8")


def validate_physical_fallback(root: Path) -> None:
    protector_text = (root / PROTECTOR).read_text(encoding="utf-8")
    factory_text = (root / FACTORY).read_text(encoding="utf-8")
    required = (
        "bindPhysical(Ljava/net/Socket;)Z",
        "ConnectivityManager;->getAllNetworks()[Landroid/net/Network;",
        "Network;->bindSocket(Ljava/net/Socket;)V",
    )
    missing = [marker for marker in required if marker not in protector_text]
    if missing:
        raise RuntimeError(f"Fallback físico incompleto: {missing}")
    if FACTORY_NEW not in factory_text:
        raise RuntimeError("PanelSocketFactory não chama o fallback físico")


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument("root", type=Path)
    args = parser.parse_args()
    patch_physical_fallback(args.root)
    validate_physical_fallback(args.root)
    print("Fallback físico do painel XHTTP aplicado e validado")
