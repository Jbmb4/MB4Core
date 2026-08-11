.class public final Ldd/c;
.super Ldd/e;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ldd/d;


# static fields
.field public static final e:Z


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Ldd/c;->e:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.android.org.conscrypt"

    .line 6
    const-string v1, ".SSLParametersImpl"

    .line 8
    const-string v2, ".OpenSSLSocketFactoryImpl"

    .line 10
    const-string v3, ".OpenSSLSocketImpl"

    .line 12
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    new-instance v0, Led/o;

    .line 36
    invoke-direct {v0, v3}, Led/e;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Led/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    const-class v1, Ltc/q;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x5

    .line 50
    const-string v3, "unable to load android socket classes"

    .line 52
    invoke-static {v1, v2, v3, v0}, Led/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    new-instance v1, Led/m;

    .line 58
    sget-object v2, Led/e;->e:Ln8/e;

    .line 60
    invoke-direct {v1, v2}, Led/m;-><init>(Led/l;)V

    .line 63
    new-instance v2, Led/m;

    .line 65
    sget-object v3, Led/k;->a:Led/i;

    .line 67
    invoke-direct {v2, v3}, Led/m;-><init>(Led/l;)V

    .line 70
    new-instance v3, Led/m;

    .line 72
    sget-object v4, Led/h;->a:Led/f;

    .line 74
    invoke-direct {v3, v4}, Led/m;-><init>(Led/l;)V

    .line 77
    const/4 v4, 0x4

    .line 78
    new-array v4, v4, [Led/n;

    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v0, v4, v5

    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v4, v0

    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v4, v0

    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v3, v4, v0

    .line 92
    invoke-static {v4}, Lbb/k;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v2

    .line 105
    :cond_0
    :goto_1
    if-ge v5, v2, :cond_1

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Led/n;

    .line 116
    invoke-interface {v4}, Led/n;->c()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iput-object v1, p0, Ldd/c;->d:Ljava/util/ArrayList;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/c;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/c;->c:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lmd/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Led/b;

    .line 13
    invoke-direct {v0, p1, v1}, Led/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lhd/a;

    .line 21
    invoke-virtual {p0, p1}, Ldd/c;->d(Ljavax/net/ssl/X509TrustManager;)Lhd/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lhd/a;-><init>(Lhd/d;)V

    .line 28
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/X509TrustManager;)Lhd/d;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "buildTrustRootIndex"

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 12
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-instance v1, Ldd/b;

    .line 28
    invoke-direct {v1, p1, v0}, Ldd/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    invoke-super {p0, p1}, Ldd/e;->d(Ljavax/net/ssl/X509TrustManager;)Lhd/d;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldd/c;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Led/n;

    .line 24
    invoke-interface {v4, p1}, Led/n;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    check-cast v3, Led/n;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Led/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 p3, 0x1a

    .line 15
    if-ne p2, p3, :cond_0

    .line 17
    new-instance p2, Ljava/io/IOException;

    .line 19
    const-string p3, "Exception in connect"

    .line 21
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p2

    .line 25
    :cond_0
    throw p1
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldd/c;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Led/n;

    .line 20
    invoke-interface {v5, p1}, Led/n;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_0
    check-cast v4, Led/n;

    .line 30
    if-eqz v4, :cond_2

    .line 32
    invoke-interface {v4, p1}, Led/n;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v3
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final j(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    const-string v1, "OkHttp"

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    invoke-static {v1, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    return-void
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    const-string v0, "newSSLContext"

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Ldd/e;->l()Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
