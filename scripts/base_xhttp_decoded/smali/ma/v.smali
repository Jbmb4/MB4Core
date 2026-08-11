.class public abstract Lma/v;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/v;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->E()V

    .line 8
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/v;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lma/d;->G(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public abstract N()Lma/d;
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/v;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lma/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/v;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->q()V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    invoke-virtual {p0}, Lma/v;->N()Lma/d;

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
