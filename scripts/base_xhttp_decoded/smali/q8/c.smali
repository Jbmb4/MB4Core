.class public final Lq8/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lq8/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lk7/g;

.field public final b:Ls8/c;

.field public final c:Ls2/k;

.field public final d:Lq8/j;

.field public final e:Lp7/n;

.field public final f:Lq8/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lq7/i;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq8/c;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lk7/g;Lp8/b;Ljava/util/concurrent/ExecutorService;Lq7/i;)V
    .locals 5

    .line 1
    new-instance v0, Ls8/c;

    .line 3
    invoke-virtual {p1}, Lk7/g;->a()V

    .line 6
    iget-object v1, p1, Lk7/g;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1, p2}, Ls8/c;-><init>(Landroid/content/Context;Lp8/b;)V

    .line 11
    new-instance p2, Ls2/k;

    .line 13
    const/16 v1, 0xe

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v1, p1, v2}, Ls2/k;-><init>(ILjava/lang/Object;Z)V

    .line 19
    sget-object v1, Lm9/a;->o:Lm9/a;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lm9/a;

    .line 25
    const/16 v2, 0xe

    .line 27
    invoke-direct {v1, v2}, Lm9/a;-><init>(I)V

    .line 30
    sput-object v1, Lm9/a;->o:Lm9/a;

    .line 32
    :cond_0
    sget-object v1, Lm9/a;->o:Lm9/a;

    .line 34
    sget-object v2, Lq8/j;->d:Lq8/j;

    .line 36
    if-nez v2, :cond_1

    .line 38
    new-instance v2, Lq8/j;

    .line 40
    invoke-direct {v2, v1}, Lq8/j;-><init>(Lm9/a;)V

    .line 43
    sput-object v2, Lq8/j;->d:Lq8/j;

    .line 45
    :cond_1
    sget-object v1, Lq8/j;->d:Lq8/j;

    .line 47
    new-instance v2, Lp7/n;

    .line 49
    new-instance v3, Lp7/d;

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v4, p1}, Lp7/d;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-direct {v2, v3}, Lp7/n;-><init>(Lp8/b;)V

    .line 58
    new-instance v3, Lq8/h;

    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v4, Ljava/lang/Object;

    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v4, p0, Lq8/c;->g:Ljava/lang/Object;

    .line 73
    new-instance v4, Ljava/util/HashSet;

    .line 75
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    iput-object v4, p0, Lq8/c;->k:Ljava/util/HashSet;

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v4, p0, Lq8/c;->l:Ljava/util/ArrayList;

    .line 87
    iput-object p1, p0, Lq8/c;->a:Lk7/g;

    .line 89
    iput-object v0, p0, Lq8/c;->b:Ls8/c;

    .line 91
    iput-object p2, p0, Lq8/c;->c:Ls2/k;

    .line 93
    iput-object v1, p0, Lq8/c;->d:Lq8/j;

    .line 95
    iput-object v2, p0, Lq8/c;->e:Lp7/n;

    .line 97
    iput-object v3, p0, Lq8/c;->f:Lq8/h;

    .line 99
    iput-object p3, p0, Lq8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 101
    iput-object p4, p0, Lq8/c;->i:Lq7/i;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lq8/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq8/c;->a:Lk7/g;

    .line 6
    invoke-virtual {v1}, Lk7/g;->a()V

    .line 9
    iget-object v1, v1, Lk7/g;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Ls2/k;->d(Landroid/content/Context;)Ls2/k;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lq8/c;->c:Ls2/k;

    .line 17
    invoke-virtual {v2}, Ls2/k;->s()Lr8/b;

    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lr8/b;->b:I

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    if-ne v3, v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {p0, v2}, Lq8/c;->f(Lr8/b;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lq8/c;->c:Ls2/k;

    .line 39
    invoke-virtual {v2}, Lr8/b;->a()Lr8/a;

    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lr8/a;->a:Ljava/lang/String;

    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lr8/a;->b:I

    .line 48
    invoke-virtual {v2}, Lr8/a;->a()Lr8/b;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ls2/k;->m(Lr8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ls2/k;->t()V

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lq8/c;->i(Lr8/b;)V

    .line 70
    iget-object v0, p0, Lq8/c;->i:Lq7/i;

    .line 72
    new-instance v1, Lq8/b;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lq8/b;-><init>(Lq8/c;I)V

    .line 78
    invoke-virtual {v0, v1}, Lq7/i;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 84
    :try_start_3
    invoke-virtual {v1}, Ls2/k;->t()V

    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final b(Lr8/b;)Lr8/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lq8/c;->b:Ls8/c;

    .line 7
    iget-object v3, v1, Lq8/c;->a:Lk7/g;

    .line 9
    invoke-virtual {v3}, Lk7/g;->a()V

    .line 12
    iget-object v3, v3, Lk7/g;->c:Lk7/i;

    .line 14
    iget-object v3, v3, Lk7/i;->a:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lr8/b;->a:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lq8/c;->a:Lk7/g;

    .line 20
    invoke-virtual {v5}, Lk7/g;->a()V

    .line 23
    iget-object v5, v5, Lk7/g;->c:Lk7/i;

    .line 25
    iget-object v5, v5, Lk7/i;->g:Ljava/lang/String;

    .line 27
    iget-object v6, v0, Lr8/b;->d:Ljava/lang/String;

    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 31
    iget-object v8, v2, Ls8/c;->c:Ls8/d;

    .line 33
    invoke-virtual {v8}, Ls8/d;->a()Z

    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    const-string v10, "projects/"

    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v10, "/installations/"

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "/authTokens:generate"

    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ls8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_9

    .line 74
    const v12, 0x8003

    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 80
    invoke-virtual {v2, v4, v3}, Ls8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    const-string v13, "Authorization"

    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v15, "FIS_v2 "

    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    invoke-static {v12}, Ls8/c;->h(Ljava/net/HttpURLConnection;)V

    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Ls8/d;->b(I)V

    .line 124
    const/16 v14, 0xc8

    .line 126
    if-lt v13, v14, :cond_0

    .line 128
    const/16 v14, 0x12c

    .line 130
    if-ge v13, v14, :cond_0

    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 139
    invoke-static {v12}, Ls8/c;->f(Ljava/net/HttpURLConnection;)Ls8/b;

    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 153
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Ls8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/16 v14, 0x191

    .line 158
    if-eq v13, v14, :cond_5

    .line 160
    const/16 v14, 0x194

    .line 162
    if-ne v13, v14, :cond_2

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/16 v14, 0x1ad

    .line 167
    if-eq v13, v14, :cond_4

    .line 169
    const/16 v14, 0x1f4

    .line 171
    if-lt v13, v14, :cond_3

    .line 173
    const/16 v14, 0x258

    .line 175
    if-ge v13, v14, :cond_3

    .line 177
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 187
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 189
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Ls8/b;->a()Ld6/b0;

    .line 195
    move-result-object v13

    .line 196
    iput v15, v13, Ld6/b0;->b:I

    .line 198
    invoke-virtual {v13}, Ld6/b0;->b()Ls8/b;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance v9, Lq8/e;

    .line 205
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 207
    invoke-direct {v9, v11}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 210
    throw v9

    .line 211
    :cond_5
    :goto_3
    invoke-static {}, Ls8/b;->a()Ld6/b0;

    .line 214
    move-result-object v13

    .line 215
    const/4 v14, 0x3

    .line 216
    iput v14, v13, Ld6/b0;->b:I

    .line 218
    invoke-virtual {v13}, Ld6/b0;->b()Ls8/b;

    .line 221
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_2

    .line 223
    :goto_4
    iget v3, v2, Ls8/b;->c:I

    .line 225
    invoke-static {v3}, Lt/e;->c(I)I

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 231
    if-eq v3, v11, :cond_7

    .line 233
    if-ne v3, v15, :cond_6

    .line 235
    monitor-enter p0

    .line 236
    :try_start_3
    iput-object v9, v1, Lq8/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    monitor-exit p0

    .line 239
    invoke-virtual {v0}, Lr8/b;->a()Lr8/a;

    .line 242
    move-result-object v0

    .line 243
    iput v15, v0, Lr8/a;->b:I

    .line 245
    invoke-virtual {v0}, Lr8/a;->a()Lr8/b;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw v0

    .line 253
    :cond_6
    new-instance v0, Lq8/e;

    .line 255
    invoke-direct {v0, v7}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_7
    const-string v2, "BAD CONFIG"

    .line 261
    invoke-virtual {v0}, Lr8/b;->a()Lr8/a;

    .line 264
    move-result-object v0

    .line 265
    iput-object v2, v0, Lr8/a;->g:Ljava/lang/String;

    .line 267
    const/4 v2, 0x5

    .line 268
    iput v2, v0, Lr8/a;->b:I

    .line 270
    invoke-virtual {v0}, Lr8/a;->a()Lr8/b;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_8
    iget-object v3, v2, Ls8/b;->a:Ljava/lang/String;

    .line 277
    iget-wide v4, v2, Ls8/b;->b:J

    .line 279
    iget-object v2, v1, Lq8/c;->d:Lq8/j;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    iget-object v2, v2, Lq8/j;->a:Lm9/a;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 298
    move-result-wide v6

    .line 299
    invoke-virtual {v0}, Lr8/b;->a()Lr8/a;

    .line 302
    move-result-object v0

    .line 303
    iput-object v3, v0, Lr8/a;->c:Ljava/lang/String;

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lr8/a;->e:Ljava/lang/Long;

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lr8/a;->f:Ljava/lang/Long;

    .line 317
    invoke-virtual {v0}, Lr8/a;->a()Lr8/b;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 328
    throw v0

    .line 329
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_9
    new-instance v0, Lq8/e;

    .line 335
    invoke-direct {v0, v7}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_a
    new-instance v0, Lq8/e;

    .line 341
    invoke-direct {v0, v7}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0
.end method

.method public final c()Lb7/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq8/c;->e()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lq8/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lb7/j;

    .line 17
    invoke-direct {v0}, Lb7/j;-><init>()V

    .line 20
    new-instance v1, Lq8/g;

    .line 22
    invoke-direct {v1, v0}, Lq8/g;-><init>(Lb7/j;)V

    .line 25
    iget-object v2, p0, Lq8/c;->g:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lq8/c;->l:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lb7/j;->a:Lb7/r;

    .line 36
    iget-object v1, p0, Lq8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v2, Lq8/b;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lq8/b;-><init>(Lq8/c;I)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final d()Lb7/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq8/c;->e()V

    .line 4
    new-instance v0, Lb7/j;

    .line 6
    invoke-direct {v0}, Lb7/j;-><init>()V

    .line 9
    new-instance v1, Lq8/f;

    .line 11
    iget-object v2, p0, Lq8/c;->d:Lq8/j;

    .line 13
    invoke-direct {v1, v2, v0}, Lq8/f;-><init>(Lq8/j;Lb7/j;)V

    .line 16
    iget-object v2, p0, Lq8/c;->g:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lq8/c;->l:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lb7/j;->a:Lb7/r;

    .line 27
    iget-object v1, p0, Lq8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v2, Lq8/b;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lq8/b;-><init>(Lq8/c;I)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/c;->a:Lk7/g;

    .line 3
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 6
    iget-object v1, v0, Lk7/g;->c:Lk7/i;

    .line 8
    iget-object v1, v1, Lk7/i;->b:Ljava/lang/String;

    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 12
    invoke-static {v1, v2}, Le6/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 18
    iget-object v1, v0, Lk7/g;->c:Lk7/i;

    .line 20
    iget-object v1, v1, Lk7/i;->g:Ljava/lang/String;

    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    invoke-static {v1, v3}, Le6/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 30
    iget-object v1, v0, Lk7/g;->c:Lk7/i;

    .line 32
    iget-object v1, v1, Lk7/i;->a:Ljava/lang/String;

    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 36
    invoke-static {v1, v3}, Le6/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 42
    iget-object v1, v0, Lk7/g;->c:Lk7/i;

    .line 44
    iget-object v1, v1, Lk7/i;->b:Ljava/lang/String;

    .line 46
    sget-object v4, Lq8/j;->c:Ljava/util/regex/Pattern;

    .line 48
    const-string v4, ":"

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 60
    iget-object v0, v0, Lk7/g;->c:Lk7/i;

    .line 62
    iget-object v0, v0, Lk7/i;->a:Ljava/lang/String;

    .line 64
    sget-object v1, Lq8/j;->c:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method public final f(Lr8/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/c;->a:Lk7/g;

    .line 3
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 6
    iget-object v0, v0, Lk7/g;->b:Ljava/lang/String;

    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lq8/c;->a:Lk7/g;

    .line 18
    const-string v1, "[DEFAULT]"

    .line 20
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 23
    iget-object v0, v0, Lk7/g;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    :cond_0
    iget p1, p1, Lr8/b;->b:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 36
    iget-object p1, p0, Lq8/c;->e:Lp7/n;

    .line 38
    invoke-virtual {p1}, Lp7/n;->get()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lr8/c;

    .line 44
    iget-object v0, p1, Lr8/c;->a:Landroid/content/SharedPreferences;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p1, Lr8/c;->a:Landroid/content/SharedPreferences;

    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v2, p1, Lr8/c;->a:Landroid/content/SharedPreferences;

    .line 52
    const-string v3, "|S|id"

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v2, :cond_1

    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lr8/c;->a()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lq8/c;->f:Lq8/h;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Lq8/h;->a()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object p1, p0, Lq8/c;->f:Lq8/h;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Lq8/h;->a()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final g(Lr8/b;)Lr8/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Lr8/b;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 17
    if-ne v2, v6, :cond_3

    .line 19
    iget-object v2, v1, Lq8/c;->e:Lp7/n;

    .line 21
    invoke-virtual {v2}, Lp7/n;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr8/c;

    .line 27
    iget-object v6, v2, Lr8/c;->a:Landroid/content/SharedPreferences;

    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Lr8/c;->c:[Ljava/lang/String;

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 35
    aget-object v9, v7, v8

    .line 37
    iget-object v10, v2, Lr8/c;->b:Ljava/lang/String;

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    const-string v12, "|T|"

    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v10, "|"

    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lr8/c;->a:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 75
    const-string v2, "{"

    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v7, "token"

    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lq8/c;->b:Ls8/c;

    .line 109
    iget-object v6, v1, Lq8/c;->a:Lk7/g;

    .line 111
    invoke-virtual {v6}, Lk7/g;->a()V

    .line 114
    iget-object v6, v6, Lk7/g;->c:Lk7/i;

    .line 116
    iget-object v6, v6, Lk7/i;->a:Ljava/lang/String;

    .line 118
    iget-object v7, v0, Lr8/b;->a:Ljava/lang/String;

    .line 120
    iget-object v8, v1, Lq8/c;->a:Lk7/g;

    .line 122
    invoke-virtual {v8}, Lk7/g;->a()V

    .line 125
    iget-object v8, v8, Lk7/g;->c:Lk7/i;

    .line 127
    iget-object v8, v8, Lk7/i;->g:Ljava/lang/String;

    .line 129
    iget-object v9, v1, Lq8/c;->a:Lk7/g;

    .line 131
    invoke-virtual {v9}, Lk7/g;->a()V

    .line 134
    iget-object v9, v9, Lk7/g;->c:Lk7/i;

    .line 136
    iget-object v9, v9, Lk7/i;->b:Ljava/lang/String;

    .line 138
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 140
    iget-object v11, v2, Ls8/c;->c:Ls8/d;

    .line 142
    invoke-virtual {v11}, Ls8/d;->a()Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    const-string v13, "projects/"

    .line 152
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v13, "/installations"

    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Ls8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 170
    move-result-object v12

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_b

    .line 175
    const v15, 0x8001

    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 181
    invoke-virtual {v2, v12, v6}, Ls8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 184
    move-result-object v15

    .line 185
    :try_start_3
    const-string v4, "POST"

    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 193
    if-eqz v5, :cond_4

    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 204
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Ls8/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    move-result v4

    .line 211
    invoke-virtual {v11, v4}, Ls8/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    const/16 v3, 0xc8

    .line 216
    if-lt v4, v3, :cond_5

    .line 218
    const/16 v3, 0x12c

    .line 220
    if-ge v4, v3, :cond_5

    .line 222
    move v3, v14

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 227
    :try_start_4
    invoke-static {v15}, Ls8/c;->e(Ljava/net/HttpURLConnection;)Ls8/a;

    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 237
    goto :goto_7

    .line 238
    :catch_1
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_9

    .line 241
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Ls8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    const/16 v3, 0x1ad

    .line 246
    if-eq v4, v3, :cond_a

    .line 248
    const/16 v3, 0x1f4

    .line 250
    if-lt v4, v3, :cond_7

    .line 252
    const/16 v3, 0x258

    .line 254
    if-ge v4, v3, :cond_7

    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_a

    .line 265
    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    .line 267
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v16, Ls8/a;

    .line 274
    const/16 v20, 0x0

    .line 276
    const/16 v19, 0x0

    .line 278
    const/16 v18, 0x0

    .line 280
    const/16 v17, 0x0

    .line 282
    const/16 v21, 0x2

    .line 284
    invoke-direct/range {v16 .. v21}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 290
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 293
    move-object/from16 v2, v16

    .line 295
    :goto_7
    iget v3, v2, Ls8/a;->e:I

    .line 297
    invoke-static {v3}, Lt/e;->c(I)I

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 303
    if-ne v3, v14, :cond_8

    .line 305
    const-string v2, "BAD CONFIG"

    .line 307
    invoke-virtual {v0}, Lr8/b;->a()Lr8/a;

    .line 310
    move-result-object v0

    .line 311
    iput-object v2, v0, Lr8/a;->g:Ljava/lang/String;

    .line 313
    const/4 v2, 0x5

    .line 314
    iput v2, v0, Lr8/a;->b:I

    .line 316
    invoke-virtual {v0}, Lr8/a;->a()Lr8/b;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_8
    new-instance v0, Lq8/e;

    .line 323
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 325
    invoke-direct {v0, v2}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    :cond_9
    iget-object v3, v2, Ls8/a;->b:Ljava/lang/String;

    .line 331
    iget-object v4, v2, Ls8/a;->c:Ljava/lang/String;

    .line 333
    iget-object v5, v1, Lq8/c;->d:Lq8/j;

    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    iget-object v5, v5, Lq8/j;->a:Lm9/a;

    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    move-result-wide v7

    .line 349
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 352
    move-result-wide v5

    .line 353
    iget-object v2, v2, Ls8/a;->d:Ls8/b;

    .line 355
    iget-object v7, v2, Ls8/b;->a:Ljava/lang/String;

    .line 357
    iget-wide v8, v2, Ls8/b;->b:J

    .line 359
    invoke-virtual {v0}, Lr8/b;->a()Lr8/a;

    .line 362
    move-result-object v0

    .line 363
    iput-object v3, v0, Lr8/a;->a:Ljava/lang/String;

    .line 365
    const/4 v3, 0x4

    .line 366
    iput v3, v0, Lr8/a;->b:I

    .line 368
    iput-object v7, v0, Lr8/a;->c:Ljava/lang/String;

    .line 370
    iput-object v4, v0, Lr8/a;->d:Ljava/lang/String;

    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Lr8/a;->e:Ljava/lang/Long;

    .line 378
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lr8/a;->f:Ljava/lang/Long;

    .line 384
    invoke-virtual {v0}, Lr8/a;->a()Lr8/b;

    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_a
    const/4 v3, 0x4

    .line 390
    :try_start_7
    new-instance v4, Lq8/e;

    .line 392
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 394
    invoke-direct {v4, v14}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 397
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 404
    throw v0

    .line 405
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 411
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 413
    goto/16 :goto_4

    .line 415
    :cond_b
    new-instance v0, Lq8/e;

    .line 417
    invoke-direct {v0, v10}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_c
    new-instance v0, Lq8/e;

    .line 423
    invoke-direct {v0, v10}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/c;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq8/c;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lq8/i;

    .line 22
    invoke-interface {v2, p1}, Lq8/i;->b(Ljava/lang/Exception;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Lr8/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/c;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq8/c;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lq8/i;

    .line 22
    invoke-interface {v2, p1}, Lq8/i;->a(Lr8/b;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
