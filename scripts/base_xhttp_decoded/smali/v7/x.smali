.class public abstract Lv7/x;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    new-instance v10, Lm/c;

    .line 10
    invoke-direct {v10, v0}, Lm/c;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 13
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 15
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 18
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    invoke-static {v3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/Thread;

    .line 46
    new-instance v3, Lv7/s;

    .line 48
    invoke-direct {v3, v0}, Lv7/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 51
    const-string v4, "Crashlytics Shutdown Hook for awaitEvenIfOnMainThread task continuation executor"

    .line 53
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 59
    sput-object v0, Lv7/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 61
    return-void
.end method

.method public static a(Lb7/r;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    sget-object v1, Lv7/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Le1/a1;

    .line 11
    const/16 v3, 0xe

    .line 13
    invoke-direct {v2, v3, v0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v1, v2}, Lb7/r;->e(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    const-wide/16 v1, 0xbb8

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v1, 0xfa0

    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    :goto_0
    invoke-virtual {p0}, Lb7/r;->j()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lb7/r;->h()Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lb7/r;->d:Z

    .line 56
    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lb7/r;->i()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {p0}, Lb7/r;->g()Ljava/lang/Exception;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 82
    const-string v0, "Task is already canceled"

    .line 84
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
