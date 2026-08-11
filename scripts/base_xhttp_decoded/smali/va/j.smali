.class public final Lva/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Lva/o;

.field public volatile b:Ls2/k;

.field public c:Ls2/k;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lva/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls2/k;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {v0, v1}, Ls2/k;-><init>(I)V

    .line 11
    iput-object v0, p0, Lva/j;->b:Ls2/k;

    .line 13
    new-instance v0, Ls2/k;

    .line 15
    invoke-direct {v0, v1}, Ls2/k;-><init>(I)V

    .line 18
    iput-object v0, p0, Lva/j;->c:Ls2/k;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v0, p0, Lva/j;->f:Ljava/util/HashSet;

    .line 27
    iput-object p1, p0, Lva/j;->a:Lva/o;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lva/s;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lva/j;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lva/s;->k:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lva/s;->O()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lva/j;->d()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-boolean v0, p1, Lva/s;->k:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lva/s;->k:Z

    .line 28
    iget-object v0, p1, Lva/s;->l:Lma/l;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p1, Lva/s;->m:Lma/l0;

    .line 34
    invoke-interface {v1, v0}, Lma/l0;->a(Lma/l;)V

    .line 37
    iget-object v0, p1, Lva/s;->n:Lma/d;

    .line 39
    const-string v1, "Subchannel unejected: {0}"

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    iput-object p0, p1, Lva/s;->j:Lva/j;

    .line 51
    iget-object v0, p0, Lva/j;->f:Ljava/util/HashSet;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lva/j;->d:Ljava/lang/Long;

    .line 7
    iget p1, p0, Lva/j;->e:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lva/j;->e:I

    .line 13
    iget-object p1, p0, Lva/j;->f:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lva/s;

    .line 31
    invoke-virtual {p2}, Lva/s;->O()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lva/j;->c:Ls2/k;

    .line 3
    iget-object v0, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lva/j;->c:Ls2/k;

    .line 13
    iget-object v2, v2, Ls2/k;->n:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/j;->d:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/j;->d:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "not currently ejected"

    .line 11
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lva/j;->d:Ljava/lang/Long;

    .line 17
    iget-object v0, p0, Lva/j;->f:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lva/s;

    .line 35
    iput-boolean v1, v2, Lva/s;->k:Z

    .line 37
    iget-object v3, v2, Lva/s;->l:Lma/l;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    iget-object v4, v2, Lva/s;->m:Lma/l0;

    .line 43
    invoke-interface {v4, v3}, Lma/l0;->a(Lma/l;)V

    .line 46
    iget-object v3, v2, Lva/s;->n:Lma/d;

    .line 48
    const-string v4, "Subchannel unejected: {0}"

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v3, v5, v4, v2}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EndpointTracker{subchannels="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lva/j;->f:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
