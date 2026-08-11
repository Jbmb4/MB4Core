.class public abstract Lxb/j0;
.super Lxb/q;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:J

.field public o:Z

.field public p:Lbb/j;


# virtual methods
.method public final H(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxb/j0;->n:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lxb/j0;->n:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lxb/j0;->o:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lxb/j0;->shutdown()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final I(Lxb/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/j0;->p:Lbb/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbb/j;

    .line 7
    invoke-direct {v0}, Lbb/j;-><init>()V

    .line 10
    iput-object v0, p0, Lxb/j0;->p:Lbb/j;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lbb/j;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public abstract J()Ljava/lang/Thread;
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxb/j0;->n:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lxb/j0;->n:J

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxb/j0;->o:Z

    .line 21
    :cond_1
    return-void
.end method

.method public abstract L()J
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/j0;->p:Lbb/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbb/j;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lbb/j;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lxb/a0;

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lxb/a0;->run()V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public N(JLxb/g0;)V
    .locals 1

    .line 1
    sget-object v0, Lxb/v;->u:Lxb/v;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxb/i0;->S(JLxb/g0;)V

    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method
