.class final Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$ProtectedSocketFactory;
.super Ljavax/net/SocketFactory;
.source "XHttpProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtectedSocketFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$ProtectedSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 255
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->isVpnServiceReady()Z

    move-result v1

    .line 256
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->protect(Ljava/net/Socket;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 264
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->isProcessBypassConfigured()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "XHTTP control socket has no VPN bypass"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 269
    const-string v1, "XHTTP protect(Socket) returned false; using package UID VPN bypass"

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 273
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 274
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 275
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 276
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
