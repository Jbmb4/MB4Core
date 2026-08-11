.class public final Lkd/i;
.super Lkd/u;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public e:Lkd/u;


# virtual methods
.method public final a()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/i;->e:Lkd/u;

    .line 3
    invoke-virtual {v0}, Lkd/u;->a()Lkd/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/i;->e:Lkd/u;

    .line 3
    invoke-virtual {v0}, Lkd/u;->b()Lkd/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/i;->e:Lkd/u;

    .line 3
    invoke-virtual {v0}, Lkd/u;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/i;->e:Lkd/u;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkd/u;->d(J)Lkd/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/i;->e:Lkd/u;

    .line 3
    invoke-virtual {v0}, Lkd/u;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/i;->e:Lkd/u;

    .line 3
    invoke-virtual {v0}, Lkd/u;->f()V

    .line 6
    return-void
.end method

.method public final g(J)Lkd/u;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-string v1, "unit"

    .line 5
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lkd/i;->e:Lkd/u;

    .line 10
    invoke-virtual {v0, p1, p2}, Lkd/u;->g(J)Lkd/u;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
