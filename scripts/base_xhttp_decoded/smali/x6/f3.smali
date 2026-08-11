.class public final Lx6/f3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx6/i0;

.field public final synthetic n:Lx6/h3;


# direct methods
.method public synthetic constructor <init>(Lx6/h3;Lx6/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/f3;->l:I

    .line 3
    iput-object p2, p0, Lx6/f3;->m:Lx6/i0;

    .line 5
    iput-object p1, p0, Lx6/f3;->n:Lx6/h3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx6/f3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/f3;->n:Lx6/h3;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lx6/h3;->a:Z

    .line 12
    iget-object v1, v0, Lx6/h3;->c:Lx6/i3;

    .line 14
    invoke-virtual {v1}, Lx6/i3;->F()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 22
    check-cast v2, Lx6/q1;

    .line 24
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 26
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 29
    iget-object v2, v2, Lx6/v0;->x:Lx6/t0;

    .line 31
    const-string v3, "Connected to remote service"

    .line 33
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lx6/f3;->m:Lx6/i0;

    .line 38
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 41
    iput-object v2, v1, Lx6/i3;->o:Lx6/i0;

    .line 43
    invoke-virtual {v1}, Lx6/i3;->B()V

    .line 46
    invoke-virtual {v1}, Lx6/i3;->D()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lx6/f3;->n:Lx6/h3;

    .line 55
    iget-object v0, v0, Lx6/h3;->c:Lx6/i3;

    .line 57
    iget-object v1, v0, Lx6/i3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lx6/i3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lx6/f3;->n:Lx6/h3;

    .line 72
    monitor-enter v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_2
    iput-boolean v1, v0, Lx6/h3;->a:Z

    .line 76
    iget-object v1, v0, Lx6/h3;->c:Lx6/i3;

    .line 78
    invoke-virtual {v1}, Lx6/i3;->F()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 84
    iget-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 86
    check-cast v2, Lx6/q1;

    .line 88
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 90
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 93
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 95
    const-string v3, "Connected to service"

    .line 97
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lx6/f3;->m:Lx6/i0;

    .line 102
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 105
    iput-object v2, v1, Lx6/i3;->o:Lx6/i0;

    .line 107
    invoke-virtual {v1}, Lx6/i3;->B()V

    .line 110
    invoke-virtual {v1}, Lx6/i3;->D()V

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
