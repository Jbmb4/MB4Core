.class public final Lv8/y;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/d;

.field public final c:Le6/g;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lq/e;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Lv8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lv8/y;->i:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ll0/d;Lv8/w;Le6/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 10
    iput-object v0, p0, Lv8/y;->e:Lq/e;

    .line 12
    iput-boolean v1, p0, Lv8/y;->g:Z

    .line 14
    iput-object p1, p0, Lv8/y;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    iput-object p2, p0, Lv8/y;->b:Ll0/d;

    .line 18
    iput-object p3, p0, Lv8/y;->h:Lv8/w;

    .line 20
    iput-object p4, p0, Lv8/y;->c:Le6/g;

    .line 22
    iput-object p5, p0, Lv8/y;->a:Landroid/content/Context;

    .line 24
    iput-object p6, p0, Lv8/y;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    return-void
.end method

.method public static a(Lb7/r;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-static {p0, v1, v2, v0}, Lk7/b;->b(Lb7/r;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 12
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    if-nez v1, :cond_1

    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 42
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv8/y;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv8/y;->c:Le6/g;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "/topics/"

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0, p1, v2}, Le6/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb7/r;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Le6/g;->l(Lb7/r;)Lb7/r;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lv8/y;->a(Lb7/r;)V

    .line 59
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv8/y;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv8/y;->c:Le6/g;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "/topics/"

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v3, "delete"

    .line 38
    const-string v5, "1"

    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1, v2}, Le6/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb7/r;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Le6/g;->l(Lb7/r;)Lb7/r;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lv8/y;->a(Lb7/r;)V

    .line 66
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lv8/y;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final e()Z
    .locals 11

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv8/y;->h:Lv8/w;

    .line 4
    invoke-virtual {v0}, Lv8/w;->a()Lv8/v;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "FirebaseMessaging"

    .line 21
    const-string v1, "topic sync succeeded"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v2, " succeeded."

    .line 36
    const-string v3, "FirebaseMessaging"

    .line 38
    const-string v4, "Unknown topic operation"

    .line 40
    const-string v5, "Subscribe to topic: "

    .line 42
    const-string v6, "Unsubscribe from topic: "

    .line 44
    :try_start_1
    iget-object v7, v0, Lv8/v;->b:Ljava/lang/String;

    .line 46
    iget-object v8, v0, Lv8/v;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v9

    .line 52
    const/16 v10, 0x53

    .line 54
    if-eq v9, v10, :cond_3

    .line 56
    const/16 v5, 0x55

    .line 58
    if-eq v9, v5, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v5, "U"

    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    invoke-virtual {p0, v8}, Lv8/y;->c(Ljava/lang/String;)V

    .line 72
    const-string v4, "FirebaseMessaging"

    .line 74
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_3
    const-string v6, "S"

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 110
    invoke-virtual {p0, v8}, Lv8/y;->b(Ljava/lang/String;)V

    .line 113
    const-string v4, "FirebaseMessaging"

    .line 115
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    const-string v2, "FirebaseMessaging"

    .line 142
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "."

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :cond_5
    :goto_3
    iget-object v1, p0, Lv8/y;->h:Lv8/w;

    .line 170
    monitor-enter v1

    .line 171
    :try_start_2
    iget-object v2, v1, Lv8/w;->a:Lc9/h;

    .line 173
    iget-object v3, v0, Lv8/v;->c:Ljava/lang/String;

    .line 175
    iget-object v4, v2, Lc9/h;->p:Ljava/lang/Object;

    .line 177
    check-cast v4, Ljava/util/ArrayDeque;

    .line 179
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    :try_start_3
    iget-object v5, v2, Lc9/h;->p:Ljava/lang/Object;

    .line 182
    check-cast v5, Ljava/util/ArrayDeque;

    .line 184
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 190
    iget-object v3, v2, Lc9/h;->q:Ljava/lang/Object;

    .line 192
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 194
    new-instance v5, La0/a;

    .line 196
    const/16 v6, 0xe

    .line 198
    invoke-direct {v5, v6, v2}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 201
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 204
    :cond_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    monitor-exit v1

    .line 206
    iget-object v2, p0, Lv8/y;->e:Lq/e;

    .line 208
    monitor-enter v2

    .line 209
    :try_start_4
    iget-object v0, v0, Lv8/v;->c:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lv8/y;->e:Lq/e;

    .line 213
    invoke-virtual {v1, v0}, Lq/j;->containsKey(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 219
    monitor-exit v2

    .line 220
    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iget-object v1, p0, Lv8/y;->e:Lq/e;

    .line 226
    invoke-virtual {v1, v0}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/ArrayDeque;

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lb7/j;

    .line 238
    if-eqz v3, :cond_8

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual {v3, v4}, Lb7/j;->a(Ljava/lang/Object;)V

    .line 244
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 250
    iget-object v1, p0, Lv8/y;->e:Lq/e;

    .line 252
    invoke-virtual {v1, v0}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_9
    monitor-exit v2

    .line 256
    goto/16 :goto_0

    .line 258
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    throw v0

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    :try_start_6
    throw v0

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 265
    throw v0

    .line 266
    :goto_5
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_c

    .line 278
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_c

    .line 290
    const-string v1, "TOO_MANY_SUBSCRIBERS"

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_b

    .line 309
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 311
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    throw v0

    .line 316
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    const-string v2, "Topic operation failed: "

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, ". Will retry Topic operation."

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :goto_7
    const/4 v0, 0x0

    .line 343
    return v0

    .line 344
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    throw v0
.end method

.method public final f(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lv8/y;->i:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lv8/a0;

    .line 18
    iget-object v6, p0, Lv8/y;->a:Landroid/content/Context;

    .line 20
    iget-object v7, p0, Lv8/y;->b:Ll0/d;

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lv8/a0;-><init>(Lv8/y;Landroid/content/Context;Ll0/d;J)V

    .line 26
    iget-object v0, v5, Lv8/y;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v4, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lv8/y;->d(Z)V

    .line 37
    return-void
.end method
