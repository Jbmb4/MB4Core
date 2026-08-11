.class public final Lxb/l0;
.super Lxb/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/y;


# instance fields
.field public final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxb/q;-><init>()V

    .line 4
    iput-object p1, p0, Lxb/l0;->n:Ljava/util/concurrent/Executor;

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lfb/h;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxb/l0;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string v2, "The task was rejected"

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    sget-object v0, Lxb/r;->m:Lxb/r;

    .line 20
    invoke-interface {p1, v0}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxb/q0;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, v1}, Lxb/q0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_0
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 33
    sget-object v0, Lec/d;->n:Lec/d;

    .line 35
    invoke-virtual {v0, p1, p2}, Lec/d;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/l0;->n:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxb/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxb/l0;

    .line 7
    iget-object p1, p1, Lxb/l0;->n:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p0, Lxb/l0;->n:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/l0;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(JLxb/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/l0;->n:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lx6/o2;

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, p0, v3, p3}, Lx6/o2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    iget-object v3, p3, Lxb/g;->p:Lfb/h;

    .line 22
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    const-string v4, "The task was rejected"

    .line 34
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    sget-object v0, Lxb/r;->m:Lxb/r;

    .line 42
    invoke-interface {v3, v0}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxb/q0;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, v1}, Lxb/q0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 53
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    new-instance p1, Lxb/e;

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2, v2}, Lxb/e;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p3, p1}, Lxb/g;->x(Lxb/c1;)V

    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v0, Lxb/v;->u:Lxb/v;

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lxb/i0;->j(JLxb/g;)V

    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/l0;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
