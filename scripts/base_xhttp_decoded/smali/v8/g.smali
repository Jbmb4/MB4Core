.class public abstract Lv8/g;
.super Landroid/app/Service;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ljava/util/concurrent/ExecutorService;

.field public m:Lv8/c0;

.field public final n:Ljava/lang/Object;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v7, Lj6/a;

    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 8
    invoke-direct {v7, v0}, Lj6/a;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    const-wide/16 v3, 0x3c

    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lv8/g;->l:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lv8/g;->n:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lv8/g;->p:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lv8/b0;->b(Landroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lv8/g;->n:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lv8/g;->p:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lv8/g;->p:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lv8/g;->o:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "EnhancedIntentService"

    .line 13
    const-string v0, "Service received bind request"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lv8/g;->m:Lv8/c0;

    .line 23
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Lv8/c0;

    .line 27
    new-instance v0, Lpa/i;

    .line 29
    invoke-direct {v0, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-direct {p1, v0}, Lv8/c0;-><init>(Lpa/i;)V

    .line 35
    iput-object p1, p0, Lv8/g;->m:Lv8/c0;

    .line 37
    :cond_1
    iget-object p1, p0, Lv8/g;->m:Lv8/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/g;->l:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lv8/g;->n:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lv8/g;->o:I

    .line 6
    iget p3, p0, Lv8/g;->p:I

    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 10
    iput p3, p0, Lv8/g;->p:I

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lv8/s;->p:Ljava/lang/Object;

    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lv8/g;->a(Landroid/content/Intent;)V

    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v0, Lb7/j;

    .line 36
    invoke-direct {v0}, Lb7/j;-><init>()V

    .line 39
    iget-object v1, p0, Lv8/g;->l:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v2, Le1/i;

    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, p0, p2, v0, v3}, Le1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    iget-object p2, v0, Lb7/j;->a:Lb7/r;

    .line 52
    invoke-virtual {p2}, Lb7/r;->i()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Lv8/g;->a(Landroid/content/Intent;)V

    .line 61
    return p3

    .line 62
    :cond_1
    new-instance p3, Lm/a;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p3, v0}, Lm/a;-><init>(I)V

    .line 68
    new-instance v0, Ld9/a;

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-direct {v0, p0, v1, p1}, Ld9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p2, p3, v0}, Lb7/r;->b(Ljava/util/concurrent/Executor;Lb7/d;)V

    .line 78
    const/4 p1, 0x3

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
