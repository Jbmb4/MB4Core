.class public abstract Lva/a;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/a;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->D()V

    .line 8
    return-void
.end method

.method public M(Lma/k;Lma/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/a;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lma/d;->M(Lma/k;Lma/k0;)V

    .line 8
    return-void
.end method

.method public abstract N()Lma/d;
.end method

.method public i(Lma/g0;)Lma/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/a;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lma/d;->i(Lma/g0;)Lma/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()Lma/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/a;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->l()Lma/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/a;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->n()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Lma/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/a;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->p()Lma/p1;

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
    invoke-virtual {p0}, Lva/a;->N()Lma/d;

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
