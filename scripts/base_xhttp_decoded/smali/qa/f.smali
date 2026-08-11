.class public final Lqa/f;
.super Lqa/j;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final e:Loa/f4;

.field public final f:Loa/f4;

.field public final g:Loa/f4;

.field public final h:Loa/f4;

.field public final i:I


# direct methods
.method public constructor <init>(Loa/f4;Loa/f4;Loa/f4;Loa/f4;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lqa/j;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lqa/f;->e:Loa/f4;

    .line 6
    iput-object p2, p0, Lqa/f;->f:Loa/f4;

    .line 8
    iput-object p3, p0, Lqa/f;->g:Loa/f4;

    .line 10
    iput-object p4, p0, Lqa/f;->h:Loa/f4;

    .line 12
    iput p6, p0, Lqa/f;->i:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqa/f;->e:Loa/f4;

    .line 11
    invoke-virtual {v1, p1, v0}, Loa/f4;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lqa/f;->f:Loa/f4;

    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Loa/f4;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lqa/f;->h:Loa/f4;

    .line 29
    invoke-virtual {v0, p2}, Loa/f4;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-static {p3}, Lqa/j;->b(Ljava/util/List;)[B

    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Loa/f4;->m(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqa/f;->g:Loa/f4;

    .line 7
    invoke-virtual {v1, v0}, Loa/f4;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, p1, v0}, Loa/f4;->m(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lqa/m;->b:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v2
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lqa/f;->i:I

    .line 3
    return v0
.end method
