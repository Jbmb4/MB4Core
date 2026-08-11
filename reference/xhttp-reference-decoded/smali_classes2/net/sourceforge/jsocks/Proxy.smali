.class public abstract Lnet/sourceforge/jsocks/Proxy;
.super Ljava/lang/Object;
.source "Proxy.java"


# static fields
.field public static final SOCKS_ADDR_NOT_SUPPORTED:I = 0x8

.field public static final SOCKS_AUTH_FAILURE:I = 0x50000

.field public static final SOCKS_AUTH_NOT_SUPPORTED:I = 0x40000

.field public static final SOCKS_BADCONNECT:I = 0x2

.field public static final SOCKS_BADNETWORK:I = 0x3

.field static final SOCKS_CMD_BIND:I = 0x2

.field public static final SOCKS_CMD_CONNECT:I = 0x1

.field public static final SOCKS_CMD_NOT_SUPPORTED:I = 0x7

.field static final SOCKS_CMD_UDP_ASSOCIATE:I = 0x3

.field public static final SOCKS_CONNECTION_REFUSED:I = 0x5

.field public static final SOCKS_DIRECT_FAILED:I = 0x70000

.field public static final SOCKS_FAILURE:I = 0x1

.field public static final SOCKS_HOST_UNREACHABLE:I = 0x4

.field public static final SOCKS_JUST_ERROR:I = 0x60000

.field public static final SOCKS_METHOD_NOTSUPPORTED:I = 0x80000

.field public static final SOCKS_NO_PROXY:I = 0x10000

.field public static final SOCKS_PROXY_IO_ERROR:I = 0x30000

.field public static final SOCKS_PROXY_NO_CONNECT:I = 0x20000

.field public static final SOCKS_SUCCESS:I = 0x0

.field public static final SOCKS_TTL_EXPIRE:I = 0x6

.field protected static defaultProxy:Lnet/sourceforge/jsocks/Proxy;


# instance fields
.field protected chainProxy:Lnet/sourceforge/jsocks/Proxy;

.field protected in:Ljava/io/InputStream;

.field protected out:Ljava/io/OutputStream;

.field protected proxyHost:Ljava/lang/String;

.field protected proxyIP:Ljava/net/InetAddress;

.field protected proxyPort:I

.field protected proxySocket:Ljava/net/Socket;

.field protected version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 93
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 101
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 131
    iput-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyHost:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 133
    iput p2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyHost:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 101
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 107
    iput-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 108
    iput p2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    return-void
.end method

.method constructor <init>(Lnet/sourceforge/jsocks/Proxy;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 89
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyHost:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 101
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 112
    iget-object v0, p1, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 113
    iget v0, p1, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    iput v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 114
    iget p1, p1, Lnet/sourceforge/jsocks/Proxy;->version:I

    iput p1, p0, Lnet/sourceforge/jsocks/Proxy;->version:I

    return-void
.end method

.method constructor <init>(Lnet/sourceforge/jsocks/Proxy;Ljava/net/InetAddress;I)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyHost:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 118
    iput-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 119
    iput-object p2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 120
    iput p3, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    return-void
.end method

.method public static getDefaultProxy()Lnet/sourceforge/jsocks/Proxy;
    .locals 1

    .line 73
    sget-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    return-object v0
.end method

.method public static setDefaultProxy(Lnet/sourceforge/jsocks/Proxy;)V
    .locals 0

    .line 84
    sput-object p0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    return-void
.end method


# virtual methods
.method protected accept()Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/sourceforge/jsocks/SocksException;
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lnet/sourceforge/jsocks/Proxy;->formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 143
    new-instance v1, Lnet/sourceforge/jsocks/SocksException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "While Trying accept:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x30000

    invoke-direct {v1, v2, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 140
    throw v0
.end method

.method protected bind(Ljava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Lnet/sourceforge/jsocks/SocksException;
        }
    .end annotation

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    const/4 v0, 0x2

    .line 162
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 166
    throw p1
.end method

.method protected bind(Ljava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jsocks/SocksException;
        }
    .end annotation

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    const/4 v0, 0x2

    .line 151
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 155
    throw p1
.end method

.method protected connect(Ljava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Lnet/sourceforge/jsocks/SocksException;
        }
    .end annotation

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 188
    throw p1
.end method

.method protected connect(Ljava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jsocks/SocksException;
        }
    .end annotation

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 177
    throw p1
.end method

.method protected abstract copy()Lnet/sourceforge/jsocks/Proxy;
.end method

.method protected endSession()V
    .locals 1

    .line 194
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jsocks/SocksException;
        }
    .end annotation

    .line 207
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V

    .line 208
    iget-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 212
    new-instance v0, Lnet/sourceforge/jsocks/SocksException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x30000

    invoke-direct {v0, v1, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 210
    throw p1
.end method

.method protected abstract formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method protected abstract formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
.end method

.method protected abstract formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jsocks/SocksException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 229
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 237
    iget v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    return v0
.end method

.method protected readMsg()Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jsocks/SocksException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lnet/sourceforge/jsocks/Proxy;->formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object v0

    return-object v0
.end method

.method protected sendMsg(Lnet/sourceforge/jsocks/ProxyMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jsocks/SocksException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected startSession()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jsocks/SocksException;
        }
    .end annotation

    .line 254
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 256
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->protect(Ljava/net/Socket;)Z

    .line 257
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    iget v3, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 258
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 259
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Lnet/sourceforge/jsocks/SocksException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x30000

    invoke-direct {v1, v2, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 261
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/sourceforge/jsocks/Proxy;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected udpAssociate(Ljava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Lnet/sourceforge/jsocks/SocksException;
        }
    .end annotation

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    const/4 v0, 0x3

    .line 297
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 306
    :cond_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 307
    new-instance p1, Lnet/sourceforge/jsocks/SocksException;

    const/high16 p2, 0x80000

    const-string v0, "This version of proxy does not support UDP associate, use version 5"

    invoke-direct {p1, p2, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 303
    throw p1
.end method

.method protected udpAssociate(Ljava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jsocks/SocksException;
        }
    .end annotation

    .line 279
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    const/4 v0, 0x3

    .line 280
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 289
    :cond_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 290
    new-instance p1, Lnet/sourceforge/jsocks/SocksException;

    const/high16 p2, 0x80000

    const-string v0, "This version of proxy does not support UDP associate, use version 5"

    invoke-direct {p1, p2, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 286
    throw p1
.end method
