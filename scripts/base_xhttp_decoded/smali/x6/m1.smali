.class public final Lx6/m1;
.super Ljava/lang/Thread;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/BlockingQueue;

.field public n:Z

.field public final synthetic o:Lx6/n1;


# direct methods
.method public constructor <init>(Lx6/n1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/m1;->o:Lx6/n1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lx6/m1;->n:Z

    .line 9
    invoke-static {p3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lx6/m1;->l:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lx6/m1;->m:Ljava/util/concurrent/BlockingQueue;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/m1;->o:Lx6/n1;

    .line 3
    iget-object v1, v0, Lx6/n1;->t:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lx6/m1;->n:Z

    .line 8
    if-nez v2, :cond_2

    .line 10
    iget-object v2, v0, Lx6/n1;->u:Ljava/util/concurrent/Semaphore;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    iget-object v2, v0, Lx6/n1;->t:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    iget-object v2, v0, Lx6/n1;->n:Lx6/m1;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p0, v2, :cond_0

    .line 25
    iput-object v3, v0, Lx6/n1;->n:Lx6/m1;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lx6/n1;->o:Lx6/m1;

    .line 32
    if-ne p0, v2, :cond_1

    .line 34
    iput-object v3, v0, Lx6/n1;->o:Lx6/m1;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 39
    check-cast v0, Lx6/q1;

    .line 41
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 43
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 46
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 48
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 50
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lx6/m1;->n:Z

    .line 56
    :cond_2
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Lx6/m1;->o:Lx6/n1;

    .line 7
    iget-object v2, v2, Lx6/n1;->u:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lx6/m1;->o:Lx6/n1;

    .line 17
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 19
    check-cast v2, Lx6/q1;

    .line 21
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 23
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 26
    iget-object v2, v2, Lx6/v0;->t:Lx6/t0;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, " was interrupted"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 53
    move-result v0

    .line 54
    :goto_1
    iget-object v2, p0, Lx6/m1;->m:Ljava/util/concurrent/BlockingQueue;

    .line 56
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lx6/l1;

    .line 62
    if-eqz v3, :cond_2

    .line 64
    iget-boolean v2, v3, Lx6/l1;->m:Z

    .line 66
    if-eq v1, v2, :cond_1

    .line 68
    const/16 v2, 0xa

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v2, v0

    .line 72
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_6

    .line 81
    :cond_2
    iget-object v3, p0, Lx6/m1;->l:Ljava/lang/Object;

    .line 83
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 90
    iget-object v2, p0, Lx6/m1;->o:Lx6/n1;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    const-wide/16 v4, 0x7530

    .line 97
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :catch_1
    move-exception v2

    .line 104
    :try_start_4
    iget-object v4, p0, Lx6/m1;->o:Lx6/n1;

    .line 106
    iget-object v4, v4, La0/p;->l:Ljava/lang/Object;

    .line 108
    check-cast v4, Lx6/q1;

    .line 110
    iget-object v4, v4, Lx6/q1;->q:Lx6/v0;

    .line 112
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 115
    iget-object v4, v4, Lx6/v0;->t:Lx6/t0;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const-string v6, " was interrupted"

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :try_start_5
    iget-object v2, p0, Lx6/m1;->o:Lx6/n1;

    .line 137
    iget-object v2, v2, Lx6/n1;->t:Ljava/lang/Object;

    .line 139
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :try_start_6
    iget-object v3, p0, Lx6/m1;->m:Ljava/util/concurrent/BlockingQueue;

    .line 142
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_4

    .line 148
    invoke-virtual {p0}, Lx6/m1;->a()V

    .line 151
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    invoke-virtual {p0}, Lx6/m1;->a()V

    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 159
    goto :goto_1

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    :goto_6
    invoke-virtual {p0}, Lx6/m1;->a()V

    .line 167
    throw v0
.end method
