.class public final Le6/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Le6/e;


# direct methods
.method public constructor <init>(Le6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/g0;->b:Le6/e;

    .line 6
    iput p2, p0, Le6/g0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le6/g0;->b:Le6/e;

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-object v0, p1, Le6/e;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p2, p1, Le6/e;->n:I

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Le6/e;->u:Z

    .line 17
    const/4 p2, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    :goto_0
    iget-object v0, p1, Le6/e;->f:Le6/e0;

    .line 22
    iget-object p1, p1, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x10

    .line 30
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p1, Le6/e;->h:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_2
    iget-object v0, p0, Le6/g0;->b:Le6/e;

    .line 46
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 48
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    instance-of v2, v1, Le6/y;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    check-cast v1, Le6/y;

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v1, Le6/y;

    .line 65
    invoke-direct {v1, p2}, Le6/y;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_1
    iput-object v1, v0, Le6/e;->i:Le6/y;

    .line 70
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    iget-object p1, p0, Le6/g0;->b:Le6/e;

    .line 73
    iget p2, p0, Le6/g0;->a:I

    .line 75
    new-instance v0, Le6/i0;

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p1, v1, v2}, Le6/i0;-><init>(Le6/e;ILandroid/os/Bundle;)V

    .line 82
    iget-object p1, p1, Le6/e;->f:Le6/e0;

    .line 84
    const/4 v1, 0x7

    .line 85
    const/4 v2, -0x1

    .line 86
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le6/g0;->b:Le6/e;

    .line 3
    iget-object p1, p1, Le6/e;->h:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Le6/g0;->b:Le6/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Le6/e;->i:Le6/y;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget p1, p0, Le6/g0;->a:I

    .line 14
    iget-object v0, v0, Le6/e;->f:Le6/e0;

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
