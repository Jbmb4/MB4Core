.class public Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;
.super Ljava/lang/Object;
.source "XHttpProxy.java"

# interfaces
.implements Lcom/trilead/ssh2/ProxyData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;,
        Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$ProtectedSocketFactory;
    }
.end annotation


# static fields
.field private static final OCTET:Lokhttp3/MediaType;

.field private static final UPLINK_CALL_TIMEOUT_SECONDS:J = 0x1eL

.field private static final UPLINK_READ_TIMEOUT_SECONDS:J = 0x14L

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"


# instance fields
.field private volatile bridge:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;

.field private volatile sessionId:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final path:Ljava/lang/String;

.field private final port:I

.field private final server:Ljava/lang/String;

.field private final sni:Ljava/lang/String;

.field private final useTls:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetOCTET()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->OCTET:Lokhttp3/MediaType;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->OCTET:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->server:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->port:I

    .line 84
    iput-boolean p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->useTls:Z

    .line 85
    invoke-static {p4}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->trimOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->sni:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->path:Ljava/lang/String;

    .line 87
    invoke-static {p6}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->trimOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->host:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method private buildClient(I)Lokhttp3/OkHttpClient;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->server:Ljava/lang/String;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->stripBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$3;

    invoke-direct {v1, p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$3;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;[Ljava/net/InetAddress;)V

    .line 212
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    const/16 v2, 0x8

    .line 213
    invoke-virtual {v0, v2}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 214
    invoke-virtual {v0, v2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 216
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 217
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$ProtectedSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$ProtectedSocketFactory;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy-IA;)V

    .line 219
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-lez p1, :cond_0

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3a98

    .line 220
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 221
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v3, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    invoke-virtual {p1, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x19

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 227
    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->useTls:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 228
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$4;

    invoke-direct {v1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$4;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;)V

    .line 236
    :try_start_1
    new-instance v3, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;

    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/TLSSocketFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x2

    .line 241
    new-array v1, v1, [Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v3, v1, v0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 238
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XHTTP: TLS setup failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    new-array v1, v2, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 248
    :goto_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 201
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XHTTP: cannot resolve server "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->server:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private buildPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->path:Ljava/lang/String;

    const-string v1, "/"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 498
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 504
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hostHeader()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->sni:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->server:Ljava/lang/String;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->stripBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$buildClient$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static stripBrackets(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 533
    :cond_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static trimOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 527
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 528
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->bridge:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;

    if-eqz v0, :cond_0

    .line 521
    :try_start_0
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public openConnection(Ljava/lang/String;III)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "XHTTP proto="

    const-string p2, "XHTTP download rejected: HTTP "

    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->sessionId:Ljava/lang/String;

    .line 94
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->useTls:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->sni:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->server:Ljava/lang/String;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->stripBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->hostHeader()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {p0, p4}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->buildPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 97
    iget-boolean v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->useTls:Z

    if-eqz v2, :cond_1

    const-string v2, "https"

    goto :goto_1

    :cond_1
    const-string v2, "http"

    .line 99
    :goto_1
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 100
    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->port:I

    .line 102
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p4}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    .line 104
    invoke-virtual {p4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p4

    .line 111
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->useTls:Z

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "Iniciando XHTTP (TLS)..."

    goto :goto_2

    .line 113
    :cond_2
    const-string v0, "Iniciando XHTTP (sem TLS)..."

    .line 111
    :goto_2
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p3}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->buildClient(I)Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 120
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 121
    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Host"

    .line 122
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "X-Session-ID"

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    .line 123
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Accept"

    const-string v3, "*/*"

    .line 124
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    .line 136
    new-instance v2, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;

    invoke-direct {v2, p0, p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;Ljava/io/InputStream;)V

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 173
    new-instance p1, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->sessionId:Ljava/lang/String;

    invoke-direct {p1, p3, p4, v1, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance p2, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$2;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;Lokhttp3/Response;)V

    .line 183
    new-instance p3, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;

    invoke-direct {p3, v2, p1, p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Runnable;)V

    .line 184
    invoke-virtual {p1, p3}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->setBridge(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;)V

    .line 185
    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->bridge:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;

    return-object p3

    .line 130
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result p1

    .line 131
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 132
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 190
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "XHTTP connect failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 188
    throw p1
.end method
