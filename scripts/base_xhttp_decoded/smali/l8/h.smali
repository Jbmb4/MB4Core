.class public final Ll8/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Li8/c;

.field public final d:Ll8/f;


# direct methods
.method public constructor <init>(Ll8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll8/h;->a:Z

    .line 7
    iput-boolean v0, p0, Ll8/h;->b:Z

    .line 9
    iput-object p1, p0, Ll8/h;->d:Ll8/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Li8/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll8/h;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll8/h;->a:Z

    .line 8
    iget-object v0, p0, Ll8/h;->c:Li8/c;

    .line 10
    iget-boolean v1, p0, Ll8/h;->b:Z

    .line 12
    iget-object v2, p0, Ll8/h;->d:Ll8/f;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ll8/f;->h(Li8/c;Ljava/lang/Object;Z)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Li8/b;

    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final e(Z)Li8/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll8/h;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll8/h;->a:Z

    .line 8
    iget-object v0, p0, Ll8/h;->c:Li8/c;

    .line 10
    iget-boolean v1, p0, Ll8/h;->b:Z

    .line 12
    iget-object v2, p0, Ll8/h;->d:Ll8/f;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ll8/f;->e(Li8/c;IZ)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Li8/b;

    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
