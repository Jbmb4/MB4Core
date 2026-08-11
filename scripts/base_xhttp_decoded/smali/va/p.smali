.class public final Lva/p;
.super Lma/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic b:Lma/g;

.field public final synthetic c:Lva/r;


# direct methods
.method public constructor <init>(Lva/r;Lma/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/p;->c:Lva/r;

    .line 6
    iput-object p2, p0, Lva/p;->b:Lma/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0}, Lma/g;->a()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0}, Lma/g;->b()V

    .line 6
    return-void
.end method

.method public final c(Lma/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0, p1}, Lma/g;->c(Lma/v0;)V

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0, p1}, Lma/g;->d(I)V

    .line 6
    return-void
.end method

.method public final e(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lma/g;->e(IJJ)V

    .line 9
    return-void
.end method

.method public final f(Lma/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0, p1}, Lma/g;->f(Lma/v0;)V

    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lma/g;->g(J)V

    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lma/g;->h(J)V

    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0}, Lma/g;->i()V

    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0, p1}, Lma/g;->j(I)V

    .line 6
    return-void
.end method

.method public final k(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lma/g;->k(IJJ)V

    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lma/g;->l(J)V

    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lma/g;->m(J)V

    .line 6
    return-void
.end method

.method public final n(Lma/j1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/p;->c:Lva/r;

    .line 3
    iget-object v0, v0, Lva/r;->a:Lva/j;

    .line 5
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lva/j;->a:Lva/o;

    .line 11
    iget-object v3, v2, Lva/o;->e:Lva/n;

    .line 13
    if-nez v3, :cond_0

    .line 15
    iget-object v2, v2, Lva/o;->f:Lva/n;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, v0, Lva/j;->b:Ls2/k;

    .line 24
    iget-object v0, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lva/j;->b:Ls2/k;

    .line 34
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    :goto_0
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 43
    invoke-virtual {v0, p1}, Lma/g;->n(Lma/j1;)V

    .line 46
    return-void
.end method

.method public final o(Lma/b;Lma/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->b:Lma/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lma/g;->o(Lma/b;Lma/v0;)V

    .line 6
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
    iget-object v2, p0, Lva/p;->b:Lma/g;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
