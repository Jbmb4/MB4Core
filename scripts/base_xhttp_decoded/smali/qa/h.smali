.class public final Lqa/h;
.super Lqa/j;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lqa/j;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lqa/h;->e:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lqa/h;->f:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lqa/h;->g:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lqa/h;->h:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lqa/h;->i:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqa/h;->g:Ljava/lang/reflect/Method;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    const-string v1, "Failed to remove SSLSocket from Jetty ALPN"

    .line 17
    sget-object v2, Lqa/j;->b:Ljava/util/logging/Logger;

    .line 19
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqa/k;

    .line 23
    sget-object v3, Lqa/k;->m:Lqa/k;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v2, Lqa/k;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    const-class p3, Lqa/j;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lqa/h;->h:Ljava/lang/Class;

    .line 44
    iget-object v1, p0, Lqa/h;->i:Ljava/lang/Class;

    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lqa/i;

    .line 52
    invoke-direct {v1, p2}, Lqa/i;-><init>(Ljava/util/ArrayList;)V

    .line 55
    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lqa/h;->e:Ljava/lang/reflect/Method;

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p2

    .line 80
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p2
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqa/h;->f:Ljava/lang/reflect/Method;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqa/i;

    .line 18
    iget-boolean v0, p1, Lqa/i;->b:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v2, p1, Lqa/i;->c:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_0

    .line 26
    sget-object p1, Lqa/j;->b:Ljava/util/logging/Logger;

    .line 28
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 30
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 32
    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object p1, p1, Lqa/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    throw p1

    .line 48
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
