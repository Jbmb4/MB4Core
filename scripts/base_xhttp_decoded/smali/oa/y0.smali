.class public abstract Loa/y0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/c0;


# virtual methods
.method public b(Lma/j1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/y0;->e()Loa/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Loa/r2;->b(Lma/j1;)V

    .line 8
    return-void
.end method

.method public final c()Lma/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/y0;->e()Loa/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lma/b0;->c()Lma/c0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Loa/q2;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/y0;->e()Loa/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Loa/r2;->d(Loa/q2;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e()Loa/c0;
.end method

.method public final getAttributes()Lma/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/y0;->e()Loa/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loa/c0;->getAttributes()Lma/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Loa/y0;->e()Loa/c0;

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
