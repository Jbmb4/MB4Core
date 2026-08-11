.class public final Lt2/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/util/ArrayDeque;

.field public o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt2/i;->l:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt2/i;->p:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt2/i;->n:Ljava/util/ArrayDeque;

    .line 12
    iput-object p1, p0, Lt2/i;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lt2/i;->l:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/i;->m:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt2/i;->n:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/i;->p:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    const-string p2, "executor"

    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/i;->m:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt2/i;->n:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/i;->p:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lt2/i;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt2/i;->p:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt2/i;->n:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    iput-object v1, p0, Lt2/i;->o:Ljava/lang/Runnable;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lt2/i;->m:Ljava/util/concurrent/Executor;

    .line 23
    check-cast v2, La4/g;

    .line 25
    invoke-virtual {v2, v1}, La4/g;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lt2/i;->p:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, p0, Lt2/i;->n:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 47
    iput-object v2, p0, Lt2/i;->o:Ljava/lang/Runnable;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lt2/i;->m:Ljava/util/concurrent/Executor;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3
    monitor-exit v0

    .line 62
    throw v1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lt2/i;->n:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    iput-object v0, p0, Lt2/i;->o:Ljava/lang/Runnable;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v1, p0, Lt2/i;->m:Ljava/util/concurrent/Executor;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget v0, p0, Lt2/i;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt2/i;->p:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt2/i;->n:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, Lc0/j;

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3, p1}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lt2/i;->o:Ljava/lang/Runnable;

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lt2/i;->a()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    const-string v0, "command"

    .line 36
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lt2/i;->p:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, p0, Lt2/i;->n:Ljava/util/ArrayDeque;

    .line 44
    new-instance v2, Lc0/j;

    .line 46
    const/16 v3, 0x10

    .line 48
    invoke-direct {v2, p1, v3, p0}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lt2/i;->o:Ljava/lang/Runnable;

    .line 56
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lt2/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_3
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lt2/i;->p:Ljava/lang/Object;

    .line 70
    monitor-enter v0

    .line 71
    :try_start_2
    iget-object v1, p0, Lt2/i;->n:Ljava/util/ArrayDeque;

    .line 73
    new-instance v2, Loa/o0;

    .line 75
    const/16 v3, 0x13

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, p0, p1, v3, v4}, Loa/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lt2/i;->o:Ljava/lang/Runnable;

    .line 86
    if-nez p1, :cond_2

    .line 88
    invoke-virtual {p0}, Lt2/i;->a()V

    .line 91
    goto :goto_4

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    :goto_4
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
