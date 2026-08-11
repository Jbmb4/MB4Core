.class public final Le6/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Le6/k0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Le6/n0;


# direct methods
.method public constructor <init>(Le6/n0;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/l0;->g:Le6/n0;

    .line 6
    iput-object p2, p0, Le6/l0;->e:Le6/k0;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Le6/l0;->a:Ljava/util/HashMap;

    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Le6/l0;->b:I

    .line 18
    return-void
.end method

.method public static a(Le6/l0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb6/b;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/l0;->e:Le6/k0;

    .line 3
    iget-object v1, p0, Le6/l0;->g:Le6/n0;

    .line 5
    iget-object v1, v1, Le6/n0;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Le6/k0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    move-result-object v5
    :try_end_0
    .catch Le6/d0; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Le6/l0;->b:I

    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 17
    move-result-object v1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1f

    .line 22
    if-lt v0, v2, :cond_0

    .line 24
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 26
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 29
    invoke-static {v0}, Li6/e;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Le6/l0;->g:Le6/n0;

    .line 42
    iget-object v2, v0, Le6/n0;->d:Lh6/a;

    .line 44
    iget-object v3, v0, Le6/n0;->b:Landroid/content/Context;

    .line 46
    const/16 v7, 0x1081

    .line 48
    move-object v6, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v8, p2

    .line 51
    invoke-virtual/range {v2 .. v8}, Lh6/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 54
    move-result p0

    .line 55
    iput-boolean p0, v6, Le6/l0;->c:Z

    .line 57
    if-eqz p0, :cond_1

    .line 59
    iget-object p0, v6, Le6/l0;->g:Le6/n0;

    .line 61
    iget-object p0, p0, Le6/n0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 63
    iget-object p1, v6, Le6/l0;->e:Le6/k0;

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    move-result-object p0

    .line 70
    iget-object p1, v6, Le6/l0;->g:Le6/n0;

    .line 72
    iget-object p1, p1, Le6/n0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 74
    iget-object p2, v6, Le6/l0;->g:Le6/n0;

    .line 76
    iget-wide v2, p2, Le6/n0;->f:J

    .line 78
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    sget-object p0, Lb6/b;->p:Lb6/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p0, 0x2

    .line 91
    :try_start_2
    iput p0, v6, Le6/l0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    iget-object p0, v6, Le6/l0;->g:Le6/n0;

    .line 95
    iget-object p1, p0, Le6/n0;->d:Lh6/a;

    .line 97
    iget-object p0, p0, Le6/n0;->b:Landroid/content/Context;

    .line 99
    invoke-virtual {p1, p0, v6}, Lh6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catch_0
    :try_start_4
    new-instance p0, Lb6/b;

    .line 104
    const/16 p1, 0x10

    .line 106
    invoke-direct {p0, p1}, Lb6/b;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 116
    throw p0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    iget-object p0, p0, Le6/d0;->l:Lb6/b;

    .line 121
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le6/l0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/l0;->g:Le6/n0;

    .line 3
    iget-object v0, v0, Le6/n0;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le6/l0;->g:Le6/n0;

    .line 8
    iget-object v1, v1, Le6/n0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    iget-object v2, p0, Le6/l0;->e:Le6/k0;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, Le6/l0;->d:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Le6/l0;->f:Landroid/content/ComponentName;

    .line 20
    iget-object v1, p0, Le6/l0;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Le6/l0;->b:I

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/l0;->g:Le6/n0;

    .line 3
    iget-object v0, v0, Le6/n0;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le6/l0;->g:Le6/n0;

    .line 8
    iget-object v1, v1, Le6/n0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    iget-object v2, p0, Le6/l0;->e:Le6/k0;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Le6/l0;->d:Landroid/os/IBinder;

    .line 19
    iput-object p1, p0, Le6/l0;->f:Landroid/content/ComponentName;

    .line 21
    iget-object v1, p0, Le6/l0;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Le6/l0;->b:I

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
