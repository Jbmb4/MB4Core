.class public abstract Ldd/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static volatile a:Ldd/e;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Led/c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Led/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x4

    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 73
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 76
    sget-object v1, Led/d;->a:Led/d;

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_3
    sget-boolean v0, Ldd/a;->e:Z

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    new-instance v0, Ldd/a;

    .line 93
    invoke-direct {v0}, Ldd/a;-><init>()V

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v1

    .line 98
    :goto_2
    if-nez v0, :cond_6

    .line 100
    sget-boolean v0, Ldd/c;->e:Z

    .line 102
    if-eqz v0, :cond_5

    .line 104
    new-instance v1, Ldd/c;

    .line 106
    invoke-direct {v1}, Ldd/c;-><init>()V

    .line 109
    :cond_5
    move-object v0, v1

    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 112
    sput-object v0, Ldd/e;->a:Ldd/e;

    .line 114
    const-class v0, Ltc/q;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ldd/e;->b:Ljava/util/logging/Logger;

    .line 126
    return-void

    .line 127
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v2, "Expected Android API level 21+ but was "

    .line 133
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1
.end method


# virtual methods
.method public abstract c(Ljavax/net/ssl/X509TrustManager;)Lmd/a;
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lhd/d;
    .locals 2

    .line 1
    new-instance v0, Lhd/b;

    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 14
    invoke-direct {v0, p1}, Lhd/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 17
    return-object v0
.end method

.method public abstract e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    return-void
.end method

.method public abstract g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldd/e;->b:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    const-string v1, "response.body().close()"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public j(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 14
    :goto_0
    sget-object v0, Ldd/e;->b:Ljava/util/logging/Logger;

    .line 16
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    check-cast p2, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Ldd/e;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
