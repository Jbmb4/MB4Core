.class public final Le6/n0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Le6/n0;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/google/android/gms/internal/measurement/h0;

.field public final d:Lh6/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le6/n0;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Le6/n0;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Le6/m0;

    .line 13
    invoke-direct {v0, p0}, Le6/m0;-><init>(Le6/n0;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le6/n0;->b:Landroid/content/Context;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    iput-object p1, p0, Le6/n0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 32
    invoke-static {}, Lh6/a;->b()Lh6/a;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Le6/n0;->d:Lh6/a;

    .line 38
    const-wide/16 p1, 0x1388

    .line 40
    iput-wide p1, p0, Le6/n0;->e:J

    .line 42
    const-wide/32 p1, 0x493e0

    .line 45
    iput-wide p1, p0, Le6/n0;->f:J

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Le6/n0;
    .locals 3

    .line 1
    sget-object v0, Le6/n0;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le6/n0;->h:Le6/n0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Le6/n0;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Le6/n0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    sput-object v1, Le6/n0;->h:Le6/n0;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object p0, Le6/n0;->h:Le6/n0;

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b(Le6/k0;Le6/g0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb6/b;
    .locals 6

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 3
    iget-object v1, p0, Le6/n0;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Le6/n0;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Le6/l0;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 17
    move-object p4, v3

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 20
    new-instance v2, Le6/l0;

    .line 22
    invoke-direct {v2, p0, p1}, Le6/l0;-><init>(Le6/n0;Le6/k0;)V

    .line 25
    iget-object v0, v2, Le6/l0;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v2, p3, p4}, Le6/l0;->a(Le6/l0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb6/b;

    .line 33
    move-result-object v3

    .line 34
    iget-object p2, p0, Le6/n0;->a:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, p0, Le6/n0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 48
    iget-object v4, v2, Le6/l0;->a:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_6

    .line 56
    iget-object p1, v2, Le6/l0;->a:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget p1, v2, Le6/l0;->b:I

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_3

    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p1, p2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2, p3, p4}, Le6/l0;->a(Le6/l0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb6/b;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, v2, Le6/l0;->f:Landroid/content/ComponentName;

    .line 77
    iget-object p3, v2, Le6/l0;->d:Landroid/os/IBinder;

    .line 79
    invoke-virtual {p2, p1, p3}, Le6/g0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 82
    :goto_0
    iget-boolean p1, v2, Le6/l0;->c:Z

    .line 84
    if-eqz p1, :cond_4

    .line 86
    sget-object p1, Lb6/b;->p:Lb6/b;

    .line 88
    monitor-exit v1

    .line 89
    return-object p1

    .line 90
    :cond_4
    if-nez v3, :cond_5

    .line 92
    new-instance v3, Lb6/b;

    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-direct {v3, p1}, Lb6/b;-><init>(I)V

    .line 98
    :cond_5
    monitor-exit v1

    .line 99
    return-object v3

    .line 100
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    invoke-virtual {p1}, Le6/k0;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2

    .line 114
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 4

    .line 1
    new-instance v0, Le6/k0;

    .line 3
    invoke-direct {v0, p1, p3}, Le6/k0;-><init>(Ljava/lang/String;Z)V

    .line 6
    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 8
    const-string p3, "Nonexistent connection status for service config: "

    .line 10
    const-string v1, "ServiceConnection must not be null"

    .line 12
    invoke-static {v1, p2}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Le6/n0;->a:Ljava/util/HashMap;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Le6/n0;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le6/l0;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object p3, v2, Le6/l0;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 36
    iget-object p1, v2, Le6/l0;->a:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, v2, Le6/l0;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Le6/n0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Le6/n0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 58
    iget-wide v2, p0, Le6/n0;->e:J

    .line 60
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    invoke-virtual {v0}, Le6/k0;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-virtual {v0}, Le6/k0;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method
