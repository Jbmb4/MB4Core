.class public final Li7/s;
.super Li7/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li7/e;


# virtual methods
.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7/o;->l:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Li7/a;

    .line 5
    return v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Li7/o;->o:Ljava/lang/Object;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    sget-object v1, Li7/o;->r:Ly7/t1;

    .line 8
    invoke-virtual {v1, p0, v0, p1}, Ly7/t1;->c(Li7/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Li7/f;->f(Li7/f;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method
