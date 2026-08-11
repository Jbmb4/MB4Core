.class public Ll0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Ll0/g1;


# instance fields
.field public final a:Ll0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ll0/w0;

    .line 9
    invoke-direct {v0}, Ll0/w0;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1f

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Ll0/v0;

    .line 19
    invoke-direct {v0}, Ll0/v0;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1e

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Ll0/u0;

    .line 29
    invoke-direct {v0}, Ll0/u0;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1d

    .line 35
    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, Ll0/t0;

    .line 39
    invoke-direct {v0}, Ll0/t0;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Ll0/s0;

    .line 45
    invoke-direct {v0}, Ll0/s0;-><init>()V

    .line 48
    :goto_0
    invoke-virtual {v0}, Ll0/x0;->b()Ll0/g1;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Ll0/g1;->a:Ll0/f1;

    .line 54
    invoke-virtual {v0}, Ll0/f1;->a()Ll0/g1;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Ll0/g1;->a:Ll0/f1;

    .line 60
    invoke-virtual {v0}, Ll0/f1;->b()Ll0/g1;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Ll0/g1;->a:Ll0/f1;

    .line 66
    invoke-virtual {v0}, Ll0/f1;->c()Ll0/g1;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ll0/f1;->b:Ll0/g1;

    .line 72
    return-void
.end method

.method public constructor <init>(Ll0/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/f1;->a:Ll0/g1;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ll0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f1;->a:Ll0/g1;

    .line 3
    return-object v0
.end method

.method public b()Ll0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f1;->a:Ll0/g1;

    .line 3
    return-object v0
.end method

.method public c()Ll0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f1;->a:Ll0/g1;

    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ll0/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll0/f1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll0/f1;

    .line 13
    invoke-virtual {p0}, Ll0/f1;->j()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ll0/f1;->j()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Ll0/f1;->i()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ll0/f1;->i()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Ll0/f1;->g()Ld0/c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ll0/f1;->g()Ld0/c;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Ll0/f1;->f()Ld0/c;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ll0/f1;->f()Ld0/c;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Ll0/f1;->e()Ll0/i;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ll0/f1;->e()Ll0/i;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f()Ld0/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/c;->e:Ld0/c;

    .line 3
    return-object v0
.end method

.method public g()Ld0/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/c;->e:Ld0/c;

    .line 3
    return-object v0
.end method

.method public h(IIII)Ll0/g1;
    .locals 0

    .line 1
    sget-object p1, Ll0/f1;->b:Ll0/g1;

    .line 3
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll0/f1;->j()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ll0/f1;->i()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ll0/f1;->g()Ld0/c;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ll0/f1;->f()Ld0/c;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ll0/f1;->e()Ll0/i;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k([Ld0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ll0/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ld0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method
