.class public final Le6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Le6/n0;


# direct methods
.method public synthetic constructor <init>(Le6/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/m0;->a:Le6/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Le6/m0;->a:Le6/n0;

    .line 14
    iget-object v1, v1, Le6/n0;->a:Ljava/util/HashMap;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Le6/k0;

    .line 21
    iget-object v2, p0, Le6/m0;->a:Le6/n0;

    .line 23
    iget-object v2, v2, Le6/n0;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Le6/l0;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget v4, v2, Le6/l0;->b:I

    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_3

    .line 38
    const-string v4, "GmsClientSupervisor"

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Ljava/lang/Exception;

    .line 50
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 53
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    iget-object v0, v2, Le6/l0;->f:Landroid/content/ComponentName;

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroid/content/ComponentName;

    .line 71
    iget-object p1, p1, Le6/k0;->b:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 76
    const-string v4, "unknown"

    .line 78
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-virtual {v2, v0}, Le6/l0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 84
    :cond_3
    monitor-exit v1

    .line 85
    return v3

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_4
    iget-object v0, p0, Le6/m0;->a:Le6/n0;

    .line 90
    iget-object v0, v0, Le6/n0;->a:Ljava/util/HashMap;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    check-cast p1, Le6/k0;

    .line 97
    iget-object v1, p0, Le6/m0;->a:Le6/n0;

    .line 99
    iget-object v1, v1, Le6/n0;->a:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Le6/l0;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    iget-object v4, v1, Le6/l0;->a:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 117
    iget-boolean v4, v1, Le6/l0;->c:Z

    .line 119
    if-eqz v4, :cond_5

    .line 121
    iget-object v4, v1, Le6/l0;->e:Le6/k0;

    .line 123
    iget-object v5, v1, Le6/l0;->g:Le6/n0;

    .line 125
    iget-object v5, v5, Le6/n0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 127
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 130
    iget-object v4, v1, Le6/l0;->g:Le6/n0;

    .line 132
    iget-object v5, v4, Le6/n0;->d:Lh6/a;

    .line 134
    iget-object v4, v4, Le6/n0;->b:Landroid/content/Context;

    .line 136
    invoke-virtual {v5, v4, v1}, Lh6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 139
    iput-boolean v2, v1, Le6/l0;->c:Z

    .line 141
    const/4 v2, 0x2

    .line 142
    iput v2, v1, Le6/l0;->b:I

    .line 144
    :cond_5
    iget-object v1, p0, Le6/m0;->a:Le6/n0;

    .line 146
    iget-object v1, v1, Le6/n0;->a:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    monitor-exit v0

    .line 155
    return v3

    .line 156
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    throw p1
.end method
