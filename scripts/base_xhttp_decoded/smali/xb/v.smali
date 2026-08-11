.class public final Lxb/v;
.super Lxb/i0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final u:Lxb/v;

.field public static final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxb/v;

    .line 3
    invoke-direct {v0}, Lxb/i0;-><init>()V

    .line 6
    sput-object v0, Lxb/v;->u:Lxb/v;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lxb/j0;->K(Z)V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0x3e8

    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lxb/v;->v:J

    .line 37
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lxb/v;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lxb/v;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lxb/v;->_thread:Ljava/lang/Thread;

    .line 19
    sget-object v1, Lxb/v;->u:Lxb/v;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final N(JLxb/g0;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lxb/v;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Lxb/i0;->O(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 12
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final declared-synchronized T()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxb/v;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Lxb/v;->debugStatus:I

    .line 20
    sget-object v0, Lxb/i0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lxb/i0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lxb/g1;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    sget v0, Lxb/v;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v5, :cond_1

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v6

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    sput-object v2, Lxb/v;->_thread:Ljava/lang/Thread;

    .line 29
    invoke-virtual {v1}, Lxb/v;->T()V

    .line 32
    invoke-virtual {v1}, Lxb/i0;->R()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 38
    invoke-virtual {v1}, Lxb/v;->J()Ljava/lang/Thread;

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_3
    sput v6, Lxb/v;->debugStatus:I

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    monitor-exit p0

    .line 48
    const-wide v7, 0x7fffffffffffffffL

    .line 53
    move-wide v9, v7

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 57
    invoke-virtual {v1}, Lxb/i0;->L()J

    .line 60
    move-result-wide v11

    .line 61
    cmp-long v0, v11, v7

    .line 63
    const-wide/16 v13, 0x0

    .line 65
    if-nez v0, :cond_6

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    move-result-wide v15

    .line 71
    cmp-long v0, v9, v7

    .line 73
    if-nez v0, :cond_4

    .line 75
    sget-wide v9, Lxb/v;->v:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    add-long/2addr v9, v15

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_7

    .line 81
    :cond_4
    :goto_3
    sub-long v15, v9, v15

    .line 83
    cmp-long v0, v15, v13

    .line 85
    if-gtz v0, :cond_5

    .line 87
    sput-object v2, Lxb/v;->_thread:Ljava/lang/Thread;

    .line 89
    invoke-virtual {v1}, Lxb/v;->T()V

    .line 92
    invoke-virtual {v1}, Lxb/i0;->R()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 98
    invoke-virtual {v1}, Lxb/v;->J()Ljava/lang/Thread;

    .line 101
    return-void

    .line 102
    :cond_5
    cmp-long v0, v11, v15

    .line 104
    if-lez v0, :cond_7

    .line 106
    move-wide v11, v15

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-wide v9, v7

    .line 109
    :cond_7
    :goto_4
    cmp-long v0, v11, v13

    .line 111
    if-lez v0, :cond_3

    .line 113
    :try_start_5
    sget v0, Lxb/v;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-eq v0, v5, :cond_9

    .line 117
    if-ne v0, v4, :cond_8

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v0, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    :goto_5
    move v0, v6

    .line 123
    :goto_6
    if-eqz v0, :cond_b

    .line 125
    sput-object v2, Lxb/v;->_thread:Ljava/lang/Thread;

    .line 127
    invoke-virtual {v1}, Lxb/v;->T()V

    .line 130
    invoke-virtual {v1}, Lxb/i0;->R()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 136
    invoke-virtual {v1}, Lxb/v;->J()Ljava/lang/Thread;

    .line 139
    :cond_a
    return-void

    .line 140
    :cond_b
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    :goto_7
    sput-object v2, Lxb/v;->_thread:Ljava/lang/Thread;

    .line 149
    invoke-virtual {v1}, Lxb/v;->T()V

    .line 152
    invoke-virtual {v1}, Lxb/i0;->R()Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_c

    .line 158
    invoke-virtual {v1}, Lxb/v;->J()Ljava/lang/Thread;

    .line 161
    :cond_c
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lxb/v;->debugStatus:I

    .line 4
    invoke-super {p0}, Lxb/i0;->shutdown()V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultExecutor"

    .line 3
    return-object v0
.end method
