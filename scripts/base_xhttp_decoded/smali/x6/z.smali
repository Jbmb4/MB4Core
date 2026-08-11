.class public final Lx6/z;
.super Lx6/c0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final m:Lq/e;

.field public final n:Lq/e;

.field public o:J


# direct methods
.method public constructor <init>(Lx6/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La0/p;-><init>(Lx6/q1;)V

    .line 4
    new-instance p1, Lq/e;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 10
    iput-object p1, p0, Lx6/z;->n:Lq/e;

    .line 12
    new-instance p1, Lq/e;

    .line 14
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 17
    iput-object p1, p0, Lx6/z;->m:Lq/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final p(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 16
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 19
    new-instance v1, Lx6/a;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lx6/a;-><init>(Lx6/z;Ljava/lang/String;JI)V

    .line 28
    invoke-virtual {v0, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 34
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 37
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 39
    const-string p2, "Ad unit id must be a non-empty string"

    .line 41
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final q(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 16
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 19
    new-instance v1, Lx6/a;

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lx6/a;-><init>(Lx6/z;Ljava/lang/String;JI)V

    .line 28
    invoke-virtual {v0, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 34
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 37
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 39
    const-string p2, "Ad unit id must be a non-empty string"

    .line 41
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final r(J)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v0, v0, Lx6/q1;->w:Lx6/a3;

    .line 7
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lx6/a3;->u(Z)Lx6/x2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx6/z;->m:Lq/e;

    .line 17
    invoke-virtual {v1}, Lq/e;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq/b;

    .line 23
    invoke-virtual {v2}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, p1, v4

    .line 51
    invoke-virtual {p0, v3, v4, v5, v0}, Lx6/z;->t(Ljava/lang/String;JLx6/x2;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lq/j;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    iget-wide v1, p0, Lx6/z;->o:J

    .line 63
    sub-long v1, p1, v1

    .line 65
    invoke-virtual {p0, v1, v2, v0}, Lx6/z;->s(JLx6/x2;)V

    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx6/z;->u(J)V

    .line 71
    return-void
.end method

.method public final s(JLx6/x2;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 9
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 12
    iget-object p1, p1, Lx6/v0;->y:Lx6/t0;

    .line 14
    const-string p2, "Not logging ad exposure. No active activity"

    .line 16
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 22
    cmp-long v1, p1, v1

    .line 24
    if-gez v1, :cond_1

    .line 26
    iget-object p3, v0, Lx6/q1;->q:Lx6/v0;

    .line 28
    invoke-static {p3}, Lx6/q1;->l(Lx6/w1;)V

    .line 31
    iget-object p3, p3, Lx6/v0;->y:Lx6/t0;

    .line 33
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "_xt"

    .line 50
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p3, v1, p1}, Lx6/k4;->f0(Lx6/x2;Landroid/os/Bundle;Z)V

    .line 57
    iget-object p1, v0, Lx6/q1;->x:Lx6/p2;

    .line 59
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 62
    const-string p2, "am"

    .line 64
    const-string p3, "_xa"

    .line 66
    invoke-virtual {p1, p2, p3, v1}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public final t(Ljava/lang/String;JLx6/x2;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    if-nez p4, :cond_0

    .line 7
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 9
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 12
    iget-object p1, p1, Lx6/v0;->y:Lx6/t0;

    .line 14
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 16
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 22
    cmp-long v1, p2, v1

    .line 24
    if-gez v1, :cond_1

    .line 26
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 28
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 31
    iget-object p1, p1, Lx6/v0;->y:Lx6/t0;

    .line 33
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p4, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "_ai"

    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p1, "_xt"

    .line 55
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p4, v1, p1}, Lx6/k4;->f0(Lx6/x2;Landroid/os/Bundle;Z)V

    .line 62
    iget-object p1, v0, Lx6/q1;->x:Lx6/p2;

    .line 64
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 67
    const-string p2, "am"

    .line 69
    const-string p3, "_xu"

    .line 71
    invoke-virtual {p1, p2, p3, v1}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public final u(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/z;->m:Lq/e;

    .line 3
    invoke-virtual {v0}, Lq/e;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq/b;

    .line 9
    invoke-virtual {v1}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lq/j;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iput-wide p1, p0, Lx6/z;->o:J

    .line 41
    :cond_1
    return-void
.end method
