.class public final Lv8/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:J

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lv8/u;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lj6/a;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, Lj6/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    iput-object p1, p0, Lv8/u;->o:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lv8/u;->m:J

    .line 6
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 7
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 8
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lv8/u;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lx6/a3;Lx6/x2;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/u;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv8/u;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lv8/u;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv8/u;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/u;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 7
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lv8/u;->o:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    const-string v2, "Token retrieval failed: null"

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const-string v2, "Token successfully retrieved"

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 54
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 62
    const-string v4, "InternalServerError"

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return v1

    .line 83
    :cond_3
    throw v2

    .line 84
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "Token retrieval failed: "

    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ". Will retry token retrieval"

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return v1
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv8/u;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv8/u;->o:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx6/a3;

    .line 10
    iget-object v1, p0, Lv8/u;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Lx6/x2;

    .line 14
    iget-wide v2, p0, Lv8/u;->m:J

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Lx6/a3;->s(Lx6/x2;ZJ)V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lx6/a3;->p:Lx6/x2;

    .line 23
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Lx6/q1;

    .line 27
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 34
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 37
    new-instance v2, Lx6/o2;

    .line 39
    invoke-direct {v2, v0, v1}, Lx6/o2;-><init>(Lx6/i3;Lx6/x2;)V

    .line 42
    invoke-virtual {v0, v2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lv8/u;->n:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 50
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 52
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lv8/u;->o:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v2, v4}, Lv8/s;->j(Landroid/content/Context;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    const/4 v4, 0x1

    .line 74
    :try_start_1
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 76
    :try_start_2
    monitor-exit v3

    .line 77
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ll0/d;

    .line 79
    invoke-virtual {v4}, Ll0/d;->g()Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 85
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 95
    invoke-virtual {v1, v2}, Lv8/s;->j(Landroid/content/Context;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 104
    goto/16 :goto_3

    .line 106
    :catchall_0
    move-exception v4

    .line 107
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :try_start_6
    throw v4

    .line 109
    :cond_1
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 115
    invoke-virtual {v4, v5}, Lv8/s;->i(Landroid/content/Context;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {p0}, Lv8/u;->a()Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 127
    new-instance v4, Ld6/s;

    .line 129
    invoke-direct {v4}, Ld6/s;-><init>()V

    .line 132
    iput-object p0, v4, Ld6/s;->c:Ljava/lang/Object;

    .line 134
    invoke-virtual {v4}, Ld6/s;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 143
    invoke-virtual {v1, v2}, Lv8/s;->j(Landroid/content/Context;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v4

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lv8/u;->b()Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 160
    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    :try_start_8
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    goto :goto_1

    .line 165
    :catchall_2
    move-exception v4

    .line 166
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 167
    :try_start_b
    throw v4

    .line 168
    :cond_3
    iget-wide v4, p0, Lv8/u;->m:J

    .line 170
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 173
    :goto_1
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 179
    invoke-virtual {v1, v2}, Lv8/s;->j(Landroid/content/Context;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 185
    goto :goto_0

    .line 186
    :catchall_3
    move-exception v4

    .line 187
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 188
    :try_start_d
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 189
    :goto_2
    :try_start_e
    const-string v5, "FirebaseMessaging"

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ". Won\'t retry the operation."

    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 216
    :try_start_f
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 218
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 219
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 225
    invoke-virtual {v1, v2}, Lv8/s;->j(Landroid/content/Context;)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_4
    :goto_3
    return-void

    .line 234
    :catchall_4
    move-exception v1

    .line 235
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 236
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 237
    :goto_4
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 243
    invoke-virtual {v2, v3}, Lv8/s;->j(Landroid/content/Context;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 252
    :cond_5
    throw v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
