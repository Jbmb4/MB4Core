.class public final La4/d;
.super Lq/e;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public r:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/d;->r:I

    .line 4
    invoke-super {p0}, Lq/j;->clear()V

    .line 7
    return-void
.end method

.method public final g(La4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/d;->r:I

    .line 4
    invoke-super {p0, p1}, Lq/j;->g(La4/d;)V

    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/d;->r:I

    .line 4
    invoke-super {p0, p1}, Lq/j;->h(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La4/d;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lq/j;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, La4/d;->r:I

    .line 11
    :cond_0
    iget v0, p0, La4/d;->r:I

    .line 13
    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/d;->r:I

    .line 4
    invoke-super {p0, p1, p2}, Lq/j;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/d;->r:I

    .line 4
    invoke-super {p0, p1, p2}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
