.class public final synthetic Lc8/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lj5/g;


# instance fields
.field public final synthetic l:Lc8/c;

.field public final synthetic m:Lb7/j;

.field public final synthetic n:Z

.field public final synthetic o:Lv7/b;


# direct methods
.method public synthetic constructor <init>(Lc8/c;Lb7/j;ZLv7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8/b;->l:Lc8/c;

    .line 6
    iput-object p2, p0, Lc8/b;->m:Lb7/j;

    .line 8
    iput-boolean p3, p0, Lc8/b;->n:Z

    .line 10
    iput-object p4, p0, Lc8/b;->o:Lv7/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc8/b;->m:Lb7/j;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lc8/b;->n:Z

    .line 11
    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    new-instance v2, Ljava/lang/Thread;

    .line 21
    new-instance v3, Lc0/j;

    .line 23
    iget-object v4, p0, Lc8/b;->l:Lc8/c;

    .line 25
    invoke-direct {v3, v4, v1, p1}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    sget-object v3, Lv7/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    const-wide/16 v3, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    add-long/2addr v6, v2

    .line 50
    :goto_0
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move v1, v5

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    sub-long v2, v6, v2

    .line 74
    move v5, v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :goto_1
    if-eqz v1, :cond_1

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_1
    throw p1

    .line 87
    :cond_2
    :goto_2
    iget-object p1, p0, Lc8/b;->o:Lv7/b;

    .line 89
    invoke-virtual {v0, p1}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
