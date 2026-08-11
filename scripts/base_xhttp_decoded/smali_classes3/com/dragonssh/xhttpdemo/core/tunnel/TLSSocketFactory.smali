.class public Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "TLSSocketFactory.java"


# instance fields
.field private internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

.field public sslctx:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    :try_start_0
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 45
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-direct {v0, p1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory$1;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory$1;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 64
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->sslctx:Ljavax/net/ssl/SSLContext;

    .line 65
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 66
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->sslctx:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 9

    .line 124
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v1, "tls12"

    invoke-virtual {v0, v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "TLSv1.2"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const/4 v5, 0x1

    const-string v6, "TLSv1"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 126
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object p1

    .line 129
    :cond_0
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v7

    aput-object v4, v8, v5

    aput-object v2, v8, v3

    const-string v2, "TLSv1.3"

    aput-object v2, v8, v1

    invoke-virtual {v0, v8}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->protect(Ljava/net/Socket;)Z

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 103
    new-instance p3, Ljava/net/InetSocketAddress;

    invoke-direct {p3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 118
    new-instance p3, Ljava/net/InetSocketAddress;

    invoke-direct {p3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
