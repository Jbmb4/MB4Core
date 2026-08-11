.class public abstract Lma/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lma/d;)Lma/d;
.end method

.method public abstract c(Ljava/util/Map;)Lma/a1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "policy"

    .line 7
    invoke-virtual {p0}, Lma/m0;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "priority"

    .line 21
    invoke-virtual {v0, v2, v1}, Lc3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "available"

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lc3/c;->d(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
