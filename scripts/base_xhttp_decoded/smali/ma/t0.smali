.class public final Lma/t0;
.super Lma/s0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final e:Lma/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLma/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lma/s0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 4
    const-string p2, "-bin"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iput-object p3, p0, Lma/t0;->e:Lma/u0;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 23
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p3
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t0;->e:Lma/u0;

    .line 3
    invoke-interface {v0, p1}, Lma/u0;->g([B)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t0;->e:Lma/u0;

    .line 3
    invoke-interface {v0, p1}, Lma/u0;->a(Ljava/lang/Object;)[B

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 9
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object p1
.end method
