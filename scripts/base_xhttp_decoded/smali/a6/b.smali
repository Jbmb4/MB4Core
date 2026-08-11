.class public final La6/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lq/j;

.field public final b:Landroid/content/Context;

.field public final c:La6/r;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:La6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La6/b;->j:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq/j;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 10
    iput-object v0, p0, La6/b;->a:Lq/j;

    .line 12
    iput-object p1, p0, La6/b;->b:Landroid/content/Context;

    .line 14
    new-instance v0, La6/r;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, v0, La6/r;->b:I

    .line 21
    iput-object p1, v0, La6/r;->c:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, La6/b;->c:La6/r;

    .line 25
    new-instance p1, Landroid/os/Messenger;

    .line 27
    new-instance v0, La6/f;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, La6/f;-><init>(La6/b;Landroid/os/Looper;)V

    .line 36
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 39
    iput-object p1, p0, La6/b;->e:Landroid/os/Messenger;

    .line 41
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 47
    const-wide/16 v1, 0x3c

    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 57
    iput-object p1, p0, La6/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb7/r;
    .locals 8

    .line 1
    const-class v0, La6/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, La6/b;->h:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, La6/b;->h:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Lb7/j;

    .line 17
    invoke-direct {v0}, Lb7/j;-><init>()V

    .line 20
    iget-object v2, p0, La6/b;->a:Lq/j;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, p0, La6/b;->a:Lq/j;

    .line 25
    invoke-virtual {v3, v1, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v3, "com.google.android.gms"

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v3, p0, La6/b;->c:La6/r;

    .line 41
    invoke-virtual {v3}, La6/r;->m()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    iget-object p1, p0, La6/b;->b:Landroid/content/Context;

    .line 64
    const-class v3, La6/b;

    .line 66
    monitor-enter v3

    .line 67
    :try_start_2
    sget-object v5, La6/b;->i:Landroid/app/PendingIntent;

    .line 69
    if-nez v5, :cond_1

    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 73
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v6, "com.google.example.invalidpackage"

    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget v6, Lp6/a;->a:I

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    move-result-object p1

    .line 88
    sput-object p1, La6/b;->i:Landroid/app/PendingIntent;

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 96
    sget-object v5, La6/b;->i:Landroid/app/PendingIntent;

    .line 98
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit v3

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "|ID|"

    .line 106
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "|"

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string v3, "kid"

    .line 123
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p1, "Rpc"

    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string v5, "Sending "

    .line 145
    const-string v6, "Rpc"

    .line 147
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_2
    iget-object p1, p0, La6/b;->e:Landroid/os/Messenger;

    .line 156
    const-string v5, "google.messenger"

    .line 158
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    iget-object p1, p0, La6/b;->f:Landroid/os/Messenger;

    .line 163
    if-nez p1, :cond_3

    .line 165
    iget-object p1, p0, La6/b;->g:La6/h;

    .line 167
    if-eqz p1, :cond_5

    .line 169
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 172
    move-result-object p1

    .line 173
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    :try_start_3
    iget-object v5, p0, La6/b;->f:Landroid/os/Messenger;

    .line 177
    if-eqz v5, :cond_4

    .line 179
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v5, p0, La6/b;->g:La6/h;

    .line 185
    iget-object v5, v5, La6/h;->l:Landroid/os/Messenger;

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    goto :goto_2

    .line 194
    :catch_0
    const-string p1, "Rpc"

    .line 196
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 202
    const-string p1, "Rpc"

    .line 204
    const-string v3, "Messenger failed, fallback to startService"

    .line 206
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_5
    iget-object p1, p0, La6/b;->c:La6/r;

    .line 211
    invoke-virtual {p1}, La6/r;->m()I

    .line 214
    move-result p1

    .line 215
    if-ne p1, v4, :cond_6

    .line 217
    iget-object p1, p0, La6/b;->b:Landroid/content/Context;

    .line 219
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object p1, p0, La6/b;->b:Landroid/content/Context;

    .line 225
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 228
    :goto_2
    iget-object p1, p0, La6/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 230
    new-instance v2, La6/e;

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v2, v3, v0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 236
    const-wide/16 v3, 0x1e

    .line 238
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    move-result-object p1

    .line 244
    iget-object v2, v0, Lb7/j;->a:Lb7/r;

    .line 246
    sget-object v3, La6/i;->n:La6/i;

    .line 248
    new-instance v4, Ls2/l;

    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-direct {v4, p0, v1, p1, v5}, Ls2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    invoke-virtual {v2, v3, v4}, Lb7/r;->b(Ljava/util/concurrent/Executor;Lb7/d;)V

    .line 257
    iget-object p1, v0, Lb7/j;->a:Lb7/r;

    .line 259
    return-object p1

    .line 260
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    throw p1

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    throw p1

    .line 265
    :catchall_2
    move-exception p1

    .line 266
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    throw p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Missing callback for "

    .line 3
    iget-object v1, p0, La6/b;->a:Lq/j;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, La6/b;->a:Lq/j;

    .line 8
    invoke-virtual {v2, p2}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lb7/j;

    .line 14
    if-nez v2, :cond_0

    .line 16
    const-string p1, "Rpc"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p1}, Lb7/j;->a(Ljava/lang/Object;)V

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
