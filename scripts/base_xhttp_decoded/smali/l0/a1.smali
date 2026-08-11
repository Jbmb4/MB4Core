.class public Ll0/a1;
.super Ll0/z0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>(Ll0/g1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/z0;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ll0/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Li2/e;->k(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ll0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Li2/e;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ll0/i;

    .line 13
    invoke-direct {v1, v0}, Ll0/i;-><init>(Landroid/view/DisplayCutout;)V

    .line 16
    return-object v1
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
    instance-of v1, p1, Ll0/a1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll0/a1;

    .line 13
    iget-object v1, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 15
    iget-object v3, p1, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Ll0/y0;->e:Ld0/c;

    .line 25
    iget-object v3, p1, Ll0/y0;->e:Ld0/c;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Ll0/y0;->f:I

    .line 35
    iget p1, p1, Ll0/y0;->f:I

    .line 37
    invoke-static {v1, p1}, Ll0/y0;->r(II)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
