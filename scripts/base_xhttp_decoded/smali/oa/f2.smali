.class public final Loa/f2;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final w:Loa/g0;


# instance fields
.field public final i:Ljava/util/concurrent/ScheduledFuture;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lma/o;

.field public volatile l:Z

.field public m:Lma/d;

.field public n:Lma/d;

.field public o:Lma/j1;

.field public p:Ljava/util/List;

.field public q:Loa/i0;

.field public final r:Lma/o;

.field public final s:Ld6/q;

.field public final t:Lma/c;

.field public final u:J

.field public final synthetic v:Loa/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Loa/f2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Loa/g0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Loa/g0;-><init>(I)V

    .line 16
    sput-object v0, Loa/f2;->w:Loa/g0;

    .line 18
    return-void
.end method

.method public constructor <init>(Loa/g2;Lma/o;Ld6/q;Lma/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/f2;->v:Loa/g2;

    .line 6
    iget-object p1, p1, Loa/g2;->l:Loa/j2;

    .line 8
    sget-object v0, Loa/j2;->k0:Ljava/util/logging/Logger;

    .line 10
    iget-object v0, p4, Lma/c;->b:Ljava/util/concurrent/Executor;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Loa/j2;->q:Ljava/util/concurrent/Executor;

    .line 16
    :cond_0
    iget-object v1, p1, Loa/j2;->p:Loa/h2;

    .line 18
    iget-object v2, p4, Lma/c;->a:Lma/p;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v3, p0, Loa/f2;->p:Ljava/util/List;

    .line 27
    const-string v3, "callExecutor"

    .line 29
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Loa/f2;->j:Ljava/util/concurrent/Executor;

    .line 34
    const-string v0, "scheduler"

    .line 36
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lma/o;->b()Lma/o;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Loa/f2;->k:Lma/o;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v2}, Lma/p;->a()J

    .line 55
    move-result-wide v2

    .line 56
    new-instance v4, Loa/e0;

    .line 58
    invoke-direct {v4, p0, v2, v3}, Loa/e0;-><init>(Loa/f2;J)V

    .line 61
    iget-object v1, v1, Loa/h2;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-object v0, p0, Loa/f2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    iput-object p2, p0, Loa/f2;->r:Lma/o;

    .line 73
    iput-object p3, p0, Loa/f2;->s:Ld6/q;

    .line 75
    iput-object p4, p0, Loa/f2;->t:Lma/c;

    .line 77
    iget-object p1, p1, Loa/j2;->f0:Lma/z0;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Loa/f2;->u:J

    .line 88
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/f2;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loa/f2;->n:Lma/d;

    .line 7
    invoke-virtual {v0}, Lma/d;->E()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Loa/f0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Loa/f0;-><init>(Loa/f2;I)V

    .line 17
    invoke-virtual {p0, v0}, Loa/f2;->O(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/f2;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loa/f2;->n:Lma/d;

    .line 7
    invoke-virtual {v0, p1}, Lma/d;->G(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, La0/b;

    .line 13
    const/16 v1, 0x17

    .line 15
    invoke-direct {v0, p0, v1, p1}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Loa/f2;->O(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final J(Lma/d;Lma/v0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/f2;->m:Lma/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Loa/f2;->m:Lma/d;

    .line 16
    iget-object v0, p0, Loa/f2;->o:Lma/j1;

    .line 18
    iget-boolean v1, p0, Loa/f2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v1, :cond_1

    .line 22
    :try_start_1
    new-instance v2, Loa/i0;

    .line 24
    invoke-direct {v2, p1}, Loa/i0;-><init>(Lma/d;)V

    .line 27
    iput-object v2, p0, Loa/f2;->q:Loa/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object p1, p0, Loa/f2;->j:Ljava/util/concurrent/Executor;

    .line 40
    new-instance p2, Loa/h0;

    .line 42
    invoke-direct {p2, p0, v2, v0}, Loa/h0;-><init>(Loa/f2;Lma/d;Lma/j1;)V

    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    iget-object p1, p0, Loa/f2;->n:Lma/d;

    .line 53
    invoke-virtual {p1, v2, p2}, Lma/d;->J(Lma/d;Lma/v0;)V

    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, La6/j;

    .line 59
    const/4 v4, 0x5

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v0 .. v5}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    invoke-virtual {p0, v0}, Loa/f2;->O(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v1, p0

    .line 72
    :goto_2
    move-object p1, v0

    .line 73
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    throw p1

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    goto :goto_2
.end method

.method public final N(Lma/j1;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/f2;->n:Lma/d;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 7
    sget-object p2, Loa/f2;->w:Loa/g0;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 16
    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/d;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Loa/f2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    :cond_1
    iput-object p2, p0, Loa/f2;->n:Lma/d;

    .line 28
    iget-object p2, p0, Loa/f2;->m:Lma/d;

    .line 30
    iput-object p1, p0, Loa/f2;->o:Lma/j1;

    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_4

    .line 44
    new-instance p2, La0/b;

    .line 46
    const/16 v0, 0x16

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, p0, p1, v0, v1}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    invoke-virtual {p0, p2}, Loa/f2;->O(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz p2, :cond_5

    .line 58
    iget-object v0, p0, Loa/f2;->j:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v1, Loa/h0;

    .line 62
    invoke-direct {v1, p0, p2, p1}, Loa/h0;-><init>(Loa/f2;Lma/d;Lma/j1;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    :cond_5
    invoke-virtual {p0}, Loa/f2;->P()V

    .line 71
    :goto_2
    iget-object p1, p0, Loa/f2;->v:Loa/g2;

    .line 73
    iget-object p1, p1, Loa/g2;->l:Loa/j2;

    .line 75
    iget-object p1, p1, Loa/j2;->v:Lma/p1;

    .line 77
    new-instance p2, Loa/f0;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p2, p0, v0}, Loa/f0;-><init>(Loa/f2;I)V

    .line 83
    invoke-virtual {p1, p2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loa/f2;->l:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Loa/f2;->p:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final P()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Loa/f2;->p:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Loa/f2;->p:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Loa/f2;->l:Z

    .line 21
    iget-object v0, p0, Loa/f2;->q:Loa/i0;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Loa/f2;->j:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Loa/s;

    .line 30
    invoke-direct {v2, p0, v0}, Loa/s;-><init>(Loa/f2;Loa/i0;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Loa/f2;->p:Ljava/util/List;

    .line 41
    iput-object v0, p0, Loa/f2;->p:Ljava/util/List;

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Loa/f2;->r:Lma/o;

    .line 3
    invoke-virtual {v0}, Lma/o;->a()Lma/o;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Loa/f2;->t:Lma/c;

    .line 9
    sget-object v2, Lma/g;->a:Lc7/e;

    .line 11
    iget-object v3, p0, Loa/f2;->v:Loa/g2;

    .line 13
    iget-object v3, v3, Loa/g2;->l:Loa/j2;

    .line 15
    iget-object v3, v3, Loa/j2;->f0:Lma/z0;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Loa/f2;->u:J

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Loa/f2;->v:Loa/g2;

    .line 37
    iget-object v3, p0, Loa/f2;->s:Ld6/q;

    .line 39
    invoke-virtual {v2, v3, v1}, Loa/g2;->N(Ld6/q;Lma/c;)Lma/d;

    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v2, p0, Loa/f2;->r:Lma/o;

    .line 45
    invoke-virtual {v2, v0}, Lma/o;->c(Lma/o;)V

    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Loa/f2;->n:Lma/d;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v2

    .line 64
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 66
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/d;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Loa/f2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    :cond_2
    iput-object v1, p0, Loa/f2;->n:Lma/d;

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    new-instance v0, Loa/s;

    .line 81
    iget-object v1, p0, Loa/f2;->k:Lma/o;

    .line 83
    invoke-direct {v0, p0, v1}, Loa/s;-><init>(Loa/f2;Lma/o;)V

    .line 86
    :goto_1
    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Loa/f2;->v:Loa/g2;

    .line 90
    iget-object v0, v0, Loa/g2;->l:Loa/j2;

    .line 92
    iget-object v0, v0, Loa/j2;->v:Lma/p1;

    .line 94
    new-instance v1, Loa/f0;

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p0, v2}, Loa/f0;-><init>(Loa/f2;I)V

    .line 100
    invoke-virtual {v0, v1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v1, p0, Loa/f2;->v:Loa/g2;

    .line 106
    iget-object v1, v1, Loa/g2;->l:Loa/j2;

    .line 108
    iget-object v2, p0, Loa/f2;->t:Lma/c;

    .line 110
    iget-object v2, v2, Lma/c;->b:Ljava/util/concurrent/Executor;

    .line 112
    if-nez v2, :cond_4

    .line 114
    iget-object v2, v1, Loa/j2;->q:Ljava/util/concurrent/Executor;

    .line 116
    :cond_4
    new-instance v1, Loa/o0;

    .line 118
    const/16 v3, 0xa

    .line 120
    invoke-direct {v1, p0, v3, v0}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    iget-object v2, p0, Loa/f2;->r:Lma/o;

    .line 132
    invoke-virtual {v2, v0}, Lma/o;->c(Lma/o;)V

    .line 135
    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lma/j1;->f:Lma/j1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 12
    invoke-virtual {v0, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1, p2}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Loa/f2;->N(Lma/j1;Z)V

    .line 26
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Loa/f0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loa/f0;-><init>(Loa/f2;I)V

    .line 7
    invoke-virtual {p0, v0}, Loa/f2;->O(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 7
    iget-object v2, p0, Loa/f2;->n:Lma/d;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
