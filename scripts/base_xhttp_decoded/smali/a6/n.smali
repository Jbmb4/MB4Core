.class public final La6/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Ls2/c;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:La6/q;


# direct methods
.method public constructor <init>(La6/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/n;->f:La6/q;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, La6/n;->a:I

    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, La6/m;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0}, La6/m;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, La6/n;->b:Landroid/os/Messenger;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, La6/n;->d:Ljava/util/ArrayDeque;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 46
    iput-object p1, p0, La6/n;->e:Landroid/util/SparseArray;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, La6/n;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 17
    const-string v3, "MessengerIpcClient"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    :goto_0
    iget v0, p0, La6/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_2

    .line 39
    if-eq v0, v3, :cond_2

    .line 41
    if-eq v0, v1, :cond_1

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    iput v2, p0, La6/n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 51
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const-string v0, "MessengerIpcClient"

    .line 59
    const-string v1, "Unbinding service"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3
    iput v2, p0, La6/n;->a:I

    .line 66
    iget-object v0, p0, La6/n;->f:La6/q;

    .line 68
    invoke-static {}, Lh6/a;->b()Lh6/a;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, La6/q;->b:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 76
    invoke-virtual {v1, v0, p0}, Lh6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 79
    new-instance v0, La6/p;

    .line 81
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object p1, p0, La6/n;->d:Ljava/util/ArrayDeque;

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, La6/o;

    .line 102
    invoke-virtual {p2, v0}, La6/o;->b(La6/p;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, La6/n;->d:Ljava/util/ArrayDeque;

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_2
    iget-object p2, p0, La6/n;->e:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 117
    move-result p2

    .line 118
    if-ge p1, p2, :cond_5

    .line 120
    iget-object p2, p0, La6/n;->e:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, La6/o;

    .line 128
    invoke-virtual {p2, v0}, La6/o;->b(La6/p;)V

    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, p0, La6/n;->e:Landroid/util/SparseArray;

    .line 136
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    throw p1

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La6/n;->a:I

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, La6/n;->d:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, La6/n;->e:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v0, "MessengerIpcClient"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string v0, "MessengerIpcClient"

    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 42
    iput v0, p0, La6/n;->a:I

    .line 44
    iget-object v0, p0, La6/n;->f:La6/q;

    .line 46
    invoke-static {}, Lh6/a;->b()Lh6/a;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, La6/q;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 54
    invoke-virtual {v1, v0, p0}, Lh6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized d(La6/o;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La6/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, La6/n;->d:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, La6/n;->f:La6/q;

    .line 22
    iget-object p1, p1, La6/q;->c:Ljava/lang/AutoCloseable;

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    new-instance v0, La6/l;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, La6/l;-><init>(La6/n;I)V

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_2
    iget-object v0, p0, La6/n;->d:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :cond_2
    :try_start_3
    iget-object v0, p0, La6/n;->d:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    iget p1, p0, La6/n;->a:I

    .line 53
    if-nez p1, :cond_5

    .line 55
    const-string p1, "MessengerIpcClient"

    .line 57
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    const-string p1, "MessengerIpcClient"

    .line 65
    const-string v0, "Starting bind to GmsCore"

    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_3
    iput v2, p0, La6/n;->a:I

    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 74
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 76
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v0, "com.google.android.gms"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    invoke-static {}, Lh6/a;->b()Lh6/a;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, La6/n;->f:La6/q;

    .line 90
    iget-object v1, v1, La6/q;->b:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 94
    invoke-virtual {v0, v1, p1, p0, v2}, Lh6/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 100
    const-string p1, "Unable to bind to service"

    .line 102
    invoke-virtual {p0, p1}, La6/n;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :try_start_5
    iget-object p1, p0, La6/n;->f:La6/q;

    .line 110
    iget-object p1, p1, La6/q;->c:Ljava/lang/AutoCloseable;

    .line 112
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    new-instance v0, La6/l;

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, La6/l;-><init>(La6/n;I)V

    .line 120
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    const-wide/16 v3, 0x1e

    .line 124
    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 127
    goto :goto_1

    .line 128
    :goto_0
    const-string v0, "Unable to bind to service"

    .line 130
    invoke-virtual {p0, v0, p1}, La6/n;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_1
    monitor-exit p0

    .line 134
    return v2

    .line 135
    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140
    throw p1

    .line 141
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "Service connected"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p1, p0, La6/n;->f:La6/q;

    .line 17
    iget-object p1, p1, La6/q;->c:Ljava/lang/AutoCloseable;

    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    new-instance v0, La0/b;

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1, p2}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "Service disconnected"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p1, p0, La6/n;->f:La6/q;

    .line 17
    iget-object p1, p1, La6/q;->c:Ljava/lang/AutoCloseable;

    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    new-instance v0, La6/l;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, La6/l;-><init>(La6/n;I)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
