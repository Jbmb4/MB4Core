.class public Lpa/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lpa/q;


# instance fields
.field public final a:Lqa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lpa/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lpa/q;->b:Ljava/util/logging/Logger;

    .line 13
    sget-object v2, Lqa/j;->d:Lqa/j;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    const-string v5, "Unable to find Conscrypt. Skipping"

    .line 30
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :try_start_1
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :goto_0
    new-instance v0, Lpa/p;

    .line 40
    invoke-direct {v0, v2}, Lpa/q;-><init>(Lqa/j;)V

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    const-string v4, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 49
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v0, Lpa/q;

    .line 54
    invoke-direct {v0, v2}, Lpa/q;-><init>(Lqa/j;)V

    .line 57
    :goto_1
    sput-object v0, Lpa/q;->c:Lpa/q;

    .line 59
    return-void
.end method

.method public constructor <init>(Lqa/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "platform"

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lpa/q;->a:Lqa/j;

    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Loa/d1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x40

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    const-string v2, "Userinfo must not be present on authority: \'%s\'"

    .line 34
    invoke-static {p0, v2, v0}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v3

    .line 38
    :catch_0
    return v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/q;->a:Lqa/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqa/j;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/q;->a:Lqa/j;

    .line 3
    invoke-virtual {v0, p1}, Lqa/j;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/q;->a:Lqa/j;

    .line 3
    const-string v1, "TLS ALPN negotiation failed with protocols: "

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lpa/q;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 13
    invoke-virtual {p0, p1}, Lpa/q;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lqa/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 22
    return-object p2

    .line 23
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {v0, p1}, Lqa/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 45
    throw p2
.end method
