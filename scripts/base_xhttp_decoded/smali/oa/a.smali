.class public abstract Loa/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Loa/u2;

.field public final b:Ljava/lang/Object;

.field public final c:Loa/e5;

.field public final d:Loa/u2;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Loa/a5;

.field public j:Z

.field public k:Loa/w;

.field public l:Lma/r;

.field public m:Z

.field public n:Lk/e;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILoa/a5;Loa/e5;Lma/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Loa/a;->b:Ljava/lang/Object;

    .line 11
    const-string v0, "transportTracer"

    .line 13
    invoke-static {v0, p3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object p3, p0, Loa/a;->c:Loa/e5;

    .line 18
    new-instance v0, Loa/u2;

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Loa/u2;-><init>(Loa/a;ILoa/a5;Loa/e5;)V

    .line 23
    iput-object v0, p0, Loa/a;->d:Loa/u2;

    .line 25
    iput-object v0, p0, Loa/a;->a:Loa/u2;

    .line 27
    const p1, 0x8000

    .line 30
    iput p1, p0, Loa/a;->h:I

    .line 32
    sget-object p1, Lma/r;->d:Lma/r;

    .line 34
    iput-object p1, p0, Loa/a;->l:Lma/r;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Loa/a;->m:Z

    .line 39
    iput-object p2, p0, Loa/a;->i:Loa/a5;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final b(Lma/j1;Loa/v;Lma/v0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa/a;->j:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loa/a;->j:Z

    .line 8
    iget-object v1, p0, Loa/a;->i:Loa/a5;

    .line 10
    iget-object v2, v1, Loa/a5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Loa/a5;->a:[Lma/g;

    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    aget-object v2, v0, v3

    .line 26
    invoke-virtual {v2, p1}, Lma/g;->n(Lma/j1;)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Loa/a;->c:Loa/e5;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 39
    :cond_1
    iget-object v0, p0, Loa/a;->k:Loa/w;

    .line 41
    invoke-interface {v0, p1, p2, p3}, Loa/w;->c(Lma/j1;Loa/v;Lma/v0;)V

    .line 44
    :cond_2
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public final d(Lma/v0;)V
    .locals 5

    .line 1
    sget-object v0, Lma/z0;->n:Lma/z0;

    .line 3
    iget-boolean v1, p0, Loa/a;->p:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    const-string v2, "Received headers on closed stream"

    .line 9
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Loa/a;->i:Loa/a5;

    .line 14
    iget-object v1, v1, Loa/a5;->a:[Lma/g;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v4, p1}, Lma/g;->c(Lma/v0;)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Loa/d1;->f:Lma/q0;

    .line 30
    invoke-virtual {p1, v1}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    sget-object v1, Loa/d1;->d:Lma/q0;

    .line 38
    invoke-virtual {p1, v1}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-object v2, p0, Loa/a;->l:Lma/r;

    .line 48
    iget-object v2, v2, Lma/r;->a:Ljava/util/Map;

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lma/q;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget-object v2, v2, Lma/q;->a:Lma/h;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 64
    sget-object p1, Lma/j1;->l:Lma/j1;

    .line 66
    const-string v0, "Can\'t find decompressor for "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 79
    move-result-object p1

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lpa/j;

    .line 83
    invoke-virtual {v0, p1}, Lpa/j;->n(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 87
    :cond_2
    if-eq v2, v0, :cond_3

    .line 89
    iget-object v0, p0, Loa/a;->a:Loa/u2;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/4 v1, 0x1

    .line 95
    const-string v3, "Already set full stream decompressor"

    .line 97
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 100
    iput-object v2, v0, Loa/u2;->p:Lma/h;

    .line 102
    :cond_3
    iget-object v0, p0, Loa/a;->k:Loa/w;

    .line 104
    invoke-interface {v0, p1}, Loa/w;->e(Lma/v0;)V

    .line 107
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loa/a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loa/a;->f:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Loa/a;->e:I

    .line 10
    iget v2, p0, Loa/a;->h:I

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-boolean v1, p0, Loa/a;->g:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Loa/a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Loa/a;->e()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v2, Loa/d;->l:Ljava/util/logging/Logger;

    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    const-string v4, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 22
    iget-boolean v5, p0, Loa/a;->f:Z

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v5

    .line 28
    iget v6, p0, Loa/a;->e:I

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    iget v7, p0, Loa/a;->h:I

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    iget-boolean v8, p0, Loa/a;->g:Z

    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v8

    .line 46
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, Loa/a;->k:Loa/w;

    .line 61
    invoke-interface {v0}, Loa/w;->b()V

    .line 64
    :cond_1
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final g(Lma/j1;Loa/v;ZLma/v0;)V
    .locals 6

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Loa/a;->p:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-nez p3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Loa/a;->p:Z

    .line 16
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Loa/a;->q:Z

    .line 22
    iget-object v1, p0, Loa/a;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Loa/a;->g:Z

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, Loa/a;->m:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Loa/a;->n:Lk/e;

    .line 35
    invoke-virtual {p0, p1, p2, p4}, Loa/a;->b(Lma/j1;Loa/v;Lma/v0;)V

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lk/e;

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    move-object p1, v1

    .line 50
    iput-object v0, p1, Loa/a;->n:Lk/e;

    .line 52
    if-eqz p3, :cond_2

    .line 54
    iget-object p2, p1, Loa/a;->a:Loa/u2;

    .line 56
    invoke-virtual {p2}, Loa/u2;->close()V

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p2, p1, Loa/a;->a:Loa/u2;

    .line 62
    invoke-virtual {p2}, Loa/u2;->isClosed()Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p3, p2, Loa/u2;->w:Loa/b0;

    .line 71
    iget p3, p3, Loa/b0;->n:I

    .line 73
    const/4 p4, 0x1

    .line 74
    if-nez p3, :cond_4

    .line 76
    move p3, p4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p3, 0x0

    .line 79
    :goto_0
    if-eqz p3, :cond_5

    .line 81
    invoke-virtual {p2}, Loa/u2;->close()V

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-boolean p4, p2, Loa/u2;->B:Z

    .line 87
    :goto_1
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, p0

    .line 90
    :goto_2
    move-object p2, v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    throw p2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2
.end method

.method public final h(Lma/j1;ZLma/v0;)V
    .locals 1

    .line 1
    sget-object v0, Loa/v;->l:Loa/v;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Loa/a;->g(Lma/j1;Loa/v;ZLma/v0;)V

    .line 6
    return-void
.end method
