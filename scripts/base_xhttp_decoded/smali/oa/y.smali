.class public final Loa/y;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lma/b;

.field public c:Lma/w;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loa/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Loa/y;

    .line 8
    iget-object v0, p0, Loa/y;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Loa/y;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Loa/y;->b:Lma/b;

    .line 20
    iget-object v1, p1, Loa/y;->b:Lma/b;

    .line 22
    invoke-virtual {v0, v1}, Lma/b;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Loa/y;->c:Lma/w;

    .line 30
    iget-object p1, p1, Loa/y;->c:Lma/w;

    .line 32
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loa/y;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Loa/y;->b:Lma/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loa/y;->c:Lma/w;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
