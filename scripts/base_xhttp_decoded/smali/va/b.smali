.class public abstract Lva/b;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/b;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->F()V

    .line 8
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/b;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->H()V

    .line 8
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/b;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lma/d;->L(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public abstract N()Lma/d;
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/b;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->k()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lma/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/b;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->l()Lma/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/b;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->m()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    invoke-virtual {p0}, Lva/b;->N()Lma/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
