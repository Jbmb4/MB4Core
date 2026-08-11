.class public Loikhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Loikhttp3/Call$Factory;
.implements Loikhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loikhttp3/OkHttpClient$Builder;,
        Loikhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2624#2,3:1080\n2624#2,3:1083\n1#3:1086\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n225#1:1080,3\n255#1:1083,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002xyB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008SJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0008TJ\r\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008UJ\r\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0008VJ\r\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008WJ\r\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008XJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0008YJ\r\u0010\u001f\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0008ZJ\r\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0008[J\r\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0008\\J\r\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0008]J\r\u0010+\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008^J\r\u0010.\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008_J\r\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u0008`J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008aJ\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008bJ\u0008\u0010c\u001a\u00020\u0006H\u0016J\u0010\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u0018\u0010h\u001a\u00020i2\u0006\u0010f\u001a\u00020g2\u0006\u0010j\u001a\u00020kH\u0016J\r\u00108\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008lJ\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001cH\u0007\u00a2\u0006\u0002\u0008mJ\u000f\u0010;\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0002\u0008nJ\r\u0010>\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008oJ\r\u0010?\u001a\u00020@H\u0007\u00a2\u0006\u0002\u0008pJ\r\u0010B\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008qJ\r\u0010C\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008rJ\r\u0010H\u001a\u00020IH\u0007\u00a2\u0006\u0002\u0008sJ\r\u0010K\u001a\u00020LH\u0007\u00a2\u0006\u0002\u0008tJ\u0008\u0010u\u001a\u00020vH\u0002J\r\u0010O\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008wR\u0013\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0013\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0013\u0010\u0014\u001a\u00020\u00158G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001eR\u0013\u0010\u001f\u001a\u00020 8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010!R\u0013\u0010\"\u001a\u00020#8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010$R\u0013\u0010%\u001a\u00020&8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\'R\u0013\u0010(\u001a\u00020)8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010*R\u0013\u0010+\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010-R\u0013\u0010.\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0013\u0010/\u001a\u0002008G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00101R\u0019\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0013\u00104\u001a\u0002058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00106R\u0019\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001eR\u0013\u00108\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0010R\u0019\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001eR\u0015\u0010;\u001a\u0004\u0018\u00010<8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010=R\u0013\u0010>\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\nR\u0013\u0010?\u001a\u00020@8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010AR\u0013\u0010B\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0010R\u0013\u0010C\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010-R\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010H\u001a\u00020I8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010JR\u0011\u0010K\u001a\u00020L8G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010O\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0010R\u0015\u0010P\u001a\u0004\u0018\u00010Q8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010R\u00a8\u0006z"
    }
    d2 = {
        "Loikhttp3/OkHttpClient;",
        "",
        "Loikhttp3/Call$Factory;",
        "Loikhttp3/WebSocket$Factory;",
        "()V",
        "builder",
        "Loikhttp3/OkHttpClient$Builder;",
        "(Loikhttp3/OkHttpClient$Builder;)V",
        "authenticator",
        "Loikhttp3/Authenticator;",
        "()Loikhttp3/Authenticator;",
        "cache",
        "Loikhttp3/Cache;",
        "()Loikhttp3/Cache;",
        "callTimeoutMillis",
        "",
        "()I",
        "certificateChainCleaner",
        "Loikhttp3/internal/tls/CertificateChainCleaner;",
        "()Loikhttp3/internal/tls/CertificateChainCleaner;",
        "certificatePinner",
        "Loikhttp3/CertificatePinner;",
        "()Loikhttp3/CertificatePinner;",
        "connectTimeoutMillis",
        "connectionPool",
        "Loikhttp3/ConnectionPool;",
        "()Loikhttp3/ConnectionPool;",
        "connectionSpecs",
        "",
        "Loikhttp3/ConnectionSpec;",
        "()Ljava/util/List;",
        "cookieJar",
        "Loikhttp3/CookieJar;",
        "()Loikhttp3/CookieJar;",
        "dispatcher",
        "Loikhttp3/Dispatcher;",
        "()Loikhttp3/Dispatcher;",
        "dns",
        "Loikhttp3/Dns;",
        "()Loikhttp3/Dns;",
        "eventListenerFactory",
        "Loikhttp3/EventListener$Factory;",
        "()Loikhttp3/EventListener$Factory;",
        "followRedirects",
        "",
        "()Z",
        "followSslRedirects",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "interceptors",
        "Loikhttp3/Interceptor;",
        "minWebSocketMessageToCompress",
        "",
        "()J",
        "networkInterceptors",
        "pingIntervalMillis",
        "protocols",
        "Loikhttp3/Protocol;",
        "proxy",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "proxyAuthenticator",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "()Ljava/net/ProxySelector;",
        "readTimeoutMillis",
        "retryOnConnectionFailure",
        "routeDatabase",
        "Loikhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase",
        "()Loikhttp3/internal/connection/RouteDatabase;",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "()Ljavax/net/SocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "writeTimeoutMillis",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "-deprecated_authenticator",
        "-deprecated_cache",
        "-deprecated_callTimeoutMillis",
        "-deprecated_certificatePinner",
        "-deprecated_connectTimeoutMillis",
        "-deprecated_connectionPool",
        "-deprecated_connectionSpecs",
        "-deprecated_cookieJar",
        "-deprecated_dispatcher",
        "-deprecated_dns",
        "-deprecated_eventListenerFactory",
        "-deprecated_followRedirects",
        "-deprecated_followSslRedirects",
        "-deprecated_hostnameVerifier",
        "-deprecated_interceptors",
        "-deprecated_networkInterceptors",
        "newBuilder",
        "newCall",
        "Loikhttp3/Call;",
        "request",
        "Loikhttp3/Request;",
        "newWebSocket",
        "Loikhttp3/WebSocket;",
        "listener",
        "Loikhttp3/WebSocketListener;",
        "-deprecated_pingIntervalMillis",
        "-deprecated_protocols",
        "-deprecated_proxy",
        "-deprecated_proxyAuthenticator",
        "-deprecated_proxySelector",
        "-deprecated_readTimeoutMillis",
        "-deprecated_retryOnConnectionFailure",
        "-deprecated_socketFactory",
        "-deprecated_sslSocketFactory",
        "verifyClientState",
        "",
        "-deprecated_writeTimeoutMillis",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Loikhttp3/OkHttpClient$Companion;

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loikhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loikhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticator:Loikhttp3/Authenticator;

.field private final cache:Loikhttp3/Cache;

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:Loikhttp3/internal/tls/CertificateChainCleaner;

.field private final certificatePinner:Loikhttp3/CertificatePinner;

.field private final connectTimeoutMillis:I

.field private final connectionPool:Loikhttp3/ConnectionPool;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loikhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieJar:Loikhttp3/CookieJar;

.field private final dispatcher:Loikhttp3/Dispatcher;

.field private final dns:Loikhttp3/Dns;

.field private final eventListenerFactory:Loikhttp3/EventListener$Factory;

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loikhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loikhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loikhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuthenticator:Loikhttp3/Authenticator;

.field private final proxySelector:Ljava/net/ProxySelector;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Loikhttp3/internal/connection/RouteDatabase;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loikhttp3/OkHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loikhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loikhttp3/OkHttpClient;->Companion:Loikhttp3/OkHttpClient$Companion;

    const/4 v0, 0x2

    .line 1073
    new-array v1, v0, [Loikhttp3/Protocol;

    sget-object v2, Loikhttp3/Protocol;->HTTP_2:Loikhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Loikhttp3/Protocol;->HTTP_1_1:Loikhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Loikhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Loikhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 1076
    new-array v0, v0, [Loikhttp3/ConnectionSpec;

    sget-object v1, Loikhttp3/ConnectionSpec;->MODERN_TLS:Loikhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Loikhttp3/ConnectionSpec;->CLEARTEXT:Loikhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    .line 1075
    invoke-static {v0}, Loikhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loikhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 222
    new-instance v0, Loikhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Loikhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Loikhttp3/OkHttpClient;-><init>(Loikhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Loikhttp3/OkHttpClient$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getDispatcher$okhttp()Loikhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->dispatcher:Loikhttp3/Dispatcher;

    .line 127
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getConnectionPool$okhttp()Loikhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->connectionPool:Loikhttp3/ConnectionPool;

    .line 135
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loikhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 143
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loikhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 146
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getEventListenerFactory$okhttp()Loikhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->eventListenerFactory:Loikhttp3/EventListener$Factory;

    .line 149
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getRetryOnConnectionFailure$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Loikhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 151
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getAuthenticator$okhttp()Loikhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->authenticator:Loikhttp3/Authenticator;

    .line 153
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getFollowRedirects$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Loikhttp3/OkHttpClient;->followRedirects:Z

    .line 155
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getFollowSslRedirects$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Loikhttp3/OkHttpClient;->followSslRedirects:Z

    .line 157
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getCookieJar$okhttp()Loikhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->cookieJar:Loikhttp3/CookieJar;

    .line 159
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getCache$okhttp()Loikhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->cache:Loikhttp3/Cache;

    .line 161
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getDns$okhttp()Loikhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->dns:Loikhttp3/Dns;

    .line 163
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 168
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Loikhttp3/internal/proxy/NullProxySelector;->INSTANCE:Loikhttp3/internal/proxy/NullProxySelector;

    check-cast v0, Ljava/net/ProxySelector;

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Loikhttp3/internal/proxy/NullProxySelector;->INSTANCE:Loikhttp3/internal/proxy/NullProxySelector;

    check-cast v0, Ljava/net/ProxySelector;

    .line 166
    :cond_2
    :goto_0
    iput-object v0, p0, Loikhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 173
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp()Loikhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->proxyAuthenticator:Loikhttp3/Authenticator;

    .line 175
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 185
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 187
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getProtocols$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Loikhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 189
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Loikhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 199
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getCallTimeout$okhttp()I

    move-result v1

    iput v1, p0, Loikhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 202
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getConnectTimeout$okhttp()I

    move-result v1

    iput v1, p0, Loikhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 205
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getReadTimeout$okhttp()I

    move-result v1

    iput v1, p0, Loikhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 208
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getWriteTimeout$okhttp()I

    move-result v1

    iput v1, p0, Loikhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 211
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getPingInterval$okhttp()I

    move-result v1

    iput v1, p0, Loikhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 218
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getMinWebSocketMessageToCompress$okhttp()J

    move-result-wide v1

    iput-wide v1, p0, Loikhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 220
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getRouteDatabase$okhttp()Loikhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Loikhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Loikhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_3
    iput-object v1, p0, Loikhttp3/OkHttpClient;->routeDatabase:Loikhttp3/internal/connection/RouteDatabase;

    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 1080
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 1081
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loikhttp3/ConnectionSpec;

    .line 225
    invoke-virtual {v1}, Loikhttp3/ConnectionSpec;->isTls()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 231
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 232
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getCertificateChainCleaner$okhttp()Loikhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Loikhttp3/OkHttpClient;->certificateChainCleaner:Loikhttp3/internal/tls/CertificateChainCleaner;

    .line 233
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Loikhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 234
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Loikhttp3/CertificatePinner;

    move-result-object p1

    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Loikhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Loikhttp3/internal/tls/CertificateChainCleaner;)Loikhttp3/CertificatePinner;

    move-result-object p1

    .line 234
    iput-object p1, p0, Loikhttp3/OkHttpClient;->certificatePinner:Loikhttp3/CertificatePinner;

    goto :goto_2

    .line 237
    :cond_6
    sget-object v0, Loikhttp3/internal/platform/Platform;->Companion:Loikhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Loikhttp3/internal/platform/Platform$Companion;->get()Loikhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Loikhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 238
    sget-object v1, Loikhttp3/internal/platform/Platform;->Companion:Loikhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Loikhttp3/internal/platform/Platform$Companion;->get()Loikhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Loikhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Loikhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 239
    sget-object v1, Loikhttp3/internal/tls/CertificateChainCleaner;->Companion:Loikhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Loikhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Loikhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Loikhttp3/OkHttpClient;->certificateChainCleaner:Loikhttp3/internal/tls/CertificateChainCleaner;

    .line 240
    invoke-virtual {p1}, Loikhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Loikhttp3/CertificatePinner;

    move-result-object p1

    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Loikhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Loikhttp3/internal/tls/CertificateChainCleaner;)Loikhttp3/CertificatePinner;

    move-result-object p1

    .line 240
    iput-object p1, p0, Loikhttp3/OkHttpClient;->certificatePinner:Loikhttp3/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Loikhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    iput-object p1, p0, Loikhttp3/OkHttpClient;->certificateChainCleaner:Loikhttp3/internal/tls/CertificateChainCleaner;

    .line 228
    iput-object p1, p0, Loikhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 229
    sget-object p1, Loikhttp3/CertificatePinner;->DEFAULT:Loikhttp3/CertificatePinner;

    iput-object p1, p0, Loikhttp3/OkHttpClient;->certificatePinner:Loikhttp3/CertificatePinner;

    .line 244
    :goto_2
    invoke-direct {p0}, Loikhttp3/OkHttpClient;->verifyClientState()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    .line 121
    sget-object v0, Loikhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    .line 121
    sget-object v0, Loikhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Loikhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 121
    iget-object p0, p0, Loikhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private final verifyClientState()V
    .locals 3

    .line 248
    iget-object v0, p0, Loikhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 251
    iget-object v0, p0, Loikhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 255
    iget-object v0, p0, Loikhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1083
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loikhttp3/ConnectionSpec;

    .line 255
    invoke-virtual {v1}, Loikhttp3/ConnectionSpec;->isTls()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget-object v0, p0, Loikhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Loikhttp3/OkHttpClient;->certificateChainCleaner:Loikhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Loikhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_5
    :goto_0
    iget-object v0, p0, Loikhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    .line 257
    iget-object v0, p0, Loikhttp3/OkHttpClient;->certificateChainCleaner:Loikhttp3/internal/tls/CertificateChainCleaner;

    if-nez v0, :cond_8

    .line 258
    iget-object v0, p0, Loikhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    .line 259
    iget-object v0, p0, Loikhttp3/OkHttpClient;->certificatePinner:Loikhttp3/CertificatePinner;

    sget-object v2, Loikhttp3/CertificatePinner;->DEFAULT:Loikhttp3/CertificatePinner;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loikhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loikhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final -deprecated_authenticator()Loikhttp3/Authenticator;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .line 334
    iget-object v0, p0, Loikhttp3/OkHttpClient;->authenticator:Loikhttp3/Authenticator;

    return-object v0
.end method

.method public final -deprecated_cache()Loikhttp3/Cache;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .line 362
    iget-object v0, p0, Loikhttp3/OkHttpClient;->cache:Loikhttp3/Cache;

    return-object v0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 439
    iget v0, p0, Loikhttp3/OkHttpClient;->callTimeoutMillis:I

    return v0
.end method

.method public final -deprecated_certificatePinner()Loikhttp3/CertificatePinner;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .line 432
    iget-object v0, p0, Loikhttp3/OkHttpClient;->certificatePinner:Loikhttp3/CertificatePinner;

    return-object v0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 446
    iget v0, p0, Loikhttp3/OkHttpClient;->connectTimeoutMillis:I

    return v0
.end method

.method public final -deprecated_connectionPool()Loikhttp3/ConnectionPool;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .line 299
    iget-object v0, p0, Loikhttp3/OkHttpClient;->connectionPool:Loikhttp3/ConnectionPool;

    return-object v0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loikhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .line 411
    iget-object v0, p0, Loikhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_cookieJar()Loikhttp3/CookieJar;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .line 355
    iget-object v0, p0, Loikhttp3/OkHttpClient;->cookieJar:Loikhttp3/CookieJar;

    return-object v0
.end method

.method public final -deprecated_dispatcher()Loikhttp3/Dispatcher;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .line 292
    iget-object v0, p0, Loikhttp3/OkHttpClient;->dispatcher:Loikhttp3/Dispatcher;

    return-object v0
.end method

.method public final -deprecated_dns()Loikhttp3/Dns;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .line 369
    iget-object v0, p0, Loikhttp3/OkHttpClient;->dns:Loikhttp3/Dns;

    return-object v0
.end method

.method public final -deprecated_eventListenerFactory()Loikhttp3/EventListener$Factory;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 320
    iget-object v0, p0, Loikhttp3/OkHttpClient;->eventListenerFactory:Loikhttp3/EventListener$Factory;

    return-object v0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 341
    iget-boolean v0, p0, Loikhttp3/OkHttpClient;->followRedirects:Z

    return v0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 348
    iget-boolean v0, p0, Loikhttp3/OkHttpClient;->followSslRedirects:Z

    return v0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .line 425
    iget-object v0, p0, Loikhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loikhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .line 306
    iget-object v0, p0, Loikhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loikhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .line 313
    iget-object v0, p0, Loikhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 467
    iget v0, p0, Loikhttp3/OkHttpClient;->pingIntervalMillis:I

    return v0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loikhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .line 418
    iget-object v0, p0, Loikhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .line 376
    iget-object v0, p0, Loikhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final -deprecated_proxyAuthenticator()Loikhttp3/Authenticator;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .line 390
    iget-object v0, p0, Loikhttp3/OkHttpClient;->proxyAuthenticator:Loikhttp3/Authenticator;

    return-object v0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .line 383
    iget-object v0, p0, Loikhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 453
    iget v0, p0, Loikhttp3/OkHttpClient;->readTimeoutMillis:I

    return v0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .line 327
    iget-boolean v0, p0, Loikhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 397
    iget-object v0, p0, Loikhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 404
    invoke-virtual {p0}, Loikhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 460
    iget v0, p0, Loikhttp3/OkHttpClient;->writeTimeoutMillis:I

    return v0
.end method

.method public final authenticator()Loikhttp3/Authenticator;
    .locals 1

    .line 151
    iget-object v0, p0, Loikhttp3/OkHttpClient;->authenticator:Loikhttp3/Authenticator;

    return-object v0
.end method

.method public final cache()Loikhttp3/Cache;
    .locals 1

    .line 159
    iget-object v0, p0, Loikhttp3/OkHttpClient;->cache:Loikhttp3/Cache;

    return-object v0
.end method

.method public final callTimeoutMillis()I
    .locals 1

    .line 199
    iget v0, p0, Loikhttp3/OkHttpClient;->callTimeoutMillis:I

    return v0
.end method

.method public final certificateChainCleaner()Loikhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 193
    iget-object v0, p0, Loikhttp3/OkHttpClient;->certificateChainCleaner:Loikhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public final certificatePinner()Loikhttp3/CertificatePinner;
    .locals 1

    .line 191
    iget-object v0, p0, Loikhttp3/OkHttpClient;->certificatePinner:Loikhttp3/CertificatePinner;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final connectTimeoutMillis()I
    .locals 1

    .line 202
    iget v0, p0, Loikhttp3/OkHttpClient;->connectTimeoutMillis:I

    return v0
.end method

.method public final connectionPool()Loikhttp3/ConnectionPool;
    .locals 1

    .line 127
    iget-object v0, p0, Loikhttp3/OkHttpClient;->connectionPool:Loikhttp3/ConnectionPool;

    return-object v0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loikhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Loikhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final cookieJar()Loikhttp3/CookieJar;
    .locals 1

    .line 157
    iget-object v0, p0, Loikhttp3/OkHttpClient;->cookieJar:Loikhttp3/CookieJar;

    return-object v0
.end method

.method public final dispatcher()Loikhttp3/Dispatcher;
    .locals 1

    .line 125
    iget-object v0, p0, Loikhttp3/OkHttpClient;->dispatcher:Loikhttp3/Dispatcher;

    return-object v0
.end method

.method public final dns()Loikhttp3/Dns;
    .locals 1

    .line 161
    iget-object v0, p0, Loikhttp3/OkHttpClient;->dns:Loikhttp3/Dns;

    return-object v0
.end method

.method public final eventListenerFactory()Loikhttp3/EventListener$Factory;
    .locals 1

    .line 145
    iget-object v0, p0, Loikhttp3/OkHttpClient;->eventListenerFactory:Loikhttp3/EventListener$Factory;

    return-object v0
.end method

.method public final followRedirects()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Loikhttp3/OkHttpClient;->followRedirects:Z

    return v0
.end method

.method public final followSslRedirects()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Loikhttp3/OkHttpClient;->followSslRedirects:Z

    return v0
.end method

.method public final getRouteDatabase()Loikhttp3/internal/connection/RouteDatabase;
    .locals 1

    .line 220
    iget-object v0, p0, Loikhttp3/OkHttpClient;->routeDatabase:Loikhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 189
    iget-object v0, p0, Loikhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loikhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Loikhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2

    .line 218
    iget-wide v0, p0, Loikhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loikhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Loikhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Loikhttp3/OkHttpClient$Builder;
    .locals 1

    .line 285
    new-instance v0, Loikhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Loikhttp3/OkHttpClient$Builder;-><init>(Loikhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Loikhttp3/Request;)Loikhttp3/Call;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Loikhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loikhttp3/internal/connection/RealCall;-><init>(Loikhttp3/OkHttpClient;Loikhttp3/Request;Z)V

    check-cast v0, Loikhttp3/Call;

    return-object v0
.end method

.method public newWebSocket(Loikhttp3/Request;Loikhttp3/WebSocketListener;)Loikhttp3/WebSocket;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v1, Loikhttp3/internal/ws/RealWebSocket;

    .line 273
    sget-object v2, Loikhttp3/internal/concurrent/TaskRunner;->INSTANCE:Loikhttp3/internal/concurrent/TaskRunner;

    .line 276
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 277
    iget v0, p0, Loikhttp3/OkHttpClient;->pingIntervalMillis:I

    int-to-long v6, v0

    const/4 v8, 0x0

    .line 279
    iget-wide v9, p0, Loikhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    move-object v3, p1

    move-object v4, p2

    .line 272
    invoke-direct/range {v1 .. v10}, Loikhttp3/internal/ws/RealWebSocket;-><init>(Loikhttp3/internal/concurrent/TaskRunner;Loikhttp3/Request;Loikhttp3/WebSocketListener;Ljava/util/Random;JLoikhttp3/internal/ws/WebSocketExtensions;J)V

    .line 281
    invoke-virtual {v1, p0}, Loikhttp3/internal/ws/RealWebSocket;->connect(Loikhttp3/OkHttpClient;)V

    .line 282
    check-cast v1, Loikhttp3/WebSocket;

    return-object v1
.end method

.method public final pingIntervalMillis()I
    .locals 1

    .line 211
    iget v0, p0, Loikhttp3/OkHttpClient;->pingIntervalMillis:I

    return v0
.end method

.method public final protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loikhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Loikhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 1

    .line 163
    iget-object v0, p0, Loikhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final proxyAuthenticator()Loikhttp3/Authenticator;
    .locals 1

    .line 172
    iget-object v0, p0, Loikhttp3/OkHttpClient;->proxyAuthenticator:Loikhttp3/Authenticator;

    return-object v0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 165
    iget-object v0, p0, Loikhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final readTimeoutMillis()I
    .locals 1

    .line 205
    iget v0, p0, Loikhttp3/OkHttpClient;->readTimeoutMillis:I

    return v0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Loikhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 175
    iget-object v0, p0, Loikhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 180
    iget-object v0, p0, Loikhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeTimeoutMillis()I
    .locals 1

    .line 208
    iget v0, p0, Loikhttp3/OkHttpClient;->writeTimeoutMillis:I

    return v0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 182
    iget-object v0, p0, Loikhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
