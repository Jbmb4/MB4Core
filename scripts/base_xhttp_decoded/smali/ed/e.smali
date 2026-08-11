.class public Led/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Led/n;


# static fields
.field public static final e:Ln8/e;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/e;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 8
    sput-object v0, Led/e;->e:Ln8/e;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Led/e;->a:Ljava/lang/Class;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setUseSessionTickets"

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getDeclaredMethod(...)"

    .line 20
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Led/e;->b:Ljava/lang/reflect/Method;

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "setHostname"

    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    const-string v0, "getAlpnSelectedProtocol"

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Led/e;->c:Ljava/lang/reflect/Method;

    .line 45
    const-class v0, [B

    .line 47
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "setAlpnProtocols"

    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Led/e;->d:Ljava/lang/reflect/Method;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Led/e;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Led/e;->c:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    sget-object v2, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    check-cast v0, Ljava/lang/NullPointerException;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "ssl == null"

    .line 49
    invoke-static {v0, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    :cond_1
    :goto_1
    return-object v1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v0

    .line 62
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    throw v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/e;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldd/c;->e:Z

    .line 3
    sget-boolean v0, Ldd/c;->e:Z

    .line 5
    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p2, "protocols"

    .line 3
    invoke-static {p2, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Led/e;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    :try_start_0
    iget-object p2, p0, Led/e;->b:Ljava/lang/reflect/Method;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Led/e;->d:Ljava/lang/reflect/Method;

    .line 27
    sget-object v0, Ldd/e;->a:Ldd/e;

    .line 29
    invoke-static {p3}, Ln8/e;->u(Ljava/util/List;)[B

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p2

    .line 51
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    throw p2

    .line 57
    :cond_0
    return-void
.end method
