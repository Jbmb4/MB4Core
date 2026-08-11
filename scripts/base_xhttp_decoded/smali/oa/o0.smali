.class public final Loa/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Loa/o0;->l:I

    iput-object p1, p0, Loa/o0;->m:Ljava/lang/Object;

    iput-object p3, p0, Loa/o0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Loa/o0;->l:I

    iput-object p1, p0, Loa/o0;->n:Ljava/lang/Object;

    iput-object p2, p0, Loa/o0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa/t0;Lma/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Loa/o0;->l:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/o0;->m:Ljava/lang/Object;

    .line 7
    const-string p1, "savedListener"

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Loa/o0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/i;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Loa/o0;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/o0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/f1;Lcom/google/android/gms/internal/measurement/c0;Lx6/f1;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, Loa/o0;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loa/o0;->n:Ljava/lang/Object;

    iput-object p1, p0, Loa/o0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/p2;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Loa/o0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loa/o0;->n:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loa/o0;->m:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/o0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Lt2/i;

    .line 12
    iget-object v0, v0, Lt2/i;->p:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 17
    check-cast v1, Lt2/i;

    .line 19
    invoke-virtual {v1}, Lt2/i;->a()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 30
    check-cast v1, Lt2/i;

    .line 32
    iget-object v1, v1, Lt2/i;->p:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 37
    check-cast v2, Lt2/i;

    .line 39
    invoke-virtual {v2}, Lt2/i;->a()V

    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final b()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lx6/q1;

    .line 8
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Loa/v3;

    .line 12
    iget-object v2, v3, Lx6/q1;->r:Lx6/n1;

    .line 14
    iget-object v8, v3, Lx6/q1;->q:Lx6/v0;

    .line 16
    iget-object v9, v3, Lx6/q1;->p:Lx6/e1;

    .line 18
    iget-object v10, v3, Lx6/q1;->t:Lx6/k4;

    .line 20
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 23
    invoke-virtual {v2}, Lx6/n1;->o()V

    .line 26
    iget-object v11, v3, Lx6/q1;->o:Lx6/g;

    .line 28
    iget-object v2, v11, La0/p;->l:Ljava/lang/Object;

    .line 30
    check-cast v2, Lx6/q1;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Lx6/q;

    .line 37
    invoke-direct {v2, v3}, Lx6/w1;-><init>(Lx6/q1;)V

    .line 40
    invoke-virtual {v2}, Lx6/w1;->r()V

    .line 43
    iput-object v2, v3, Lx6/q1;->D:Lx6/q;

    .line 45
    iget-object v2, v0, Loa/v3;->e:Ljava/lang/Object;

    .line 47
    move-object v12, v2

    .line 48
    check-cast v12, Lcom/google/android/gms/internal/measurement/v0;

    .line 50
    if-nez v12, :cond_0

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v4, v12, Lcom/google/android/gms/internal/measurement/v0;->l:J

    .line 57
    move-wide v6, v4

    .line 58
    :goto_0
    new-instance v2, Lx6/n0;

    .line 60
    iget-wide v4, v0, Loa/v3;->a:J

    .line 62
    invoke-direct/range {v2 .. v7}, Lx6/n0;-><init>(Lx6/q1;JJ)V

    .line 65
    invoke-virtual {v2}, Lx6/h0;->q()V

    .line 68
    iput-object v2, v3, Lx6/q1;->E:Lx6/n0;

    .line 70
    new-instance v0, Lx6/p0;

    .line 72
    invoke-direct {v0, v3}, Lx6/p0;-><init>(Lx6/q1;)V

    .line 75
    invoke-virtual {v0}, Lx6/h0;->q()V

    .line 78
    iput-object v0, v3, Lx6/q1;->B:Lx6/p0;

    .line 80
    new-instance v0, Lx6/i3;

    .line 82
    invoke-direct {v0, v3}, Lx6/i3;-><init>(Lx6/q1;)V

    .line 85
    invoke-virtual {v0}, Lx6/h0;->q()V

    .line 88
    iput-object v0, v3, Lx6/q1;->C:Lx6/i3;

    .line 90
    iget-boolean v0, v10, Lx6/w1;->m:Z

    .line 92
    iget-object v4, v10, La0/p;->l:Ljava/lang/Object;

    .line 94
    check-cast v4, Lx6/q1;

    .line 96
    const-string v5, "Can\'t initialize twice"

    .line 98
    if-nez v0, :cond_4a

    .line 100
    invoke-virtual {v10}, La0/p;->o()V

    .line 103
    new-instance v0, Ljava/security/SecureRandom;

    .line 105
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 108
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v15, 0x0

    .line 114
    cmp-long v17, v6, v15

    .line 116
    if-nez v17, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 121
    move-result-wide v6

    .line 122
    cmp-long v0, v6, v15

    .line 124
    if-nez v0, :cond_1

    .line 126
    iget-object v0, v10, La0/p;->l:Ljava/lang/Object;

    .line 128
    check-cast v0, Lx6/q1;

    .line 130
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 132
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 135
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 137
    const-string v15, "Utils falling back to Random for random id"

    .line 139
    invoke-virtual {v0, v15}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, v10, Lx6/k4;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 147
    iget-object v0, v4, Lx6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    const/4 v6, 0x1

    .line 153
    iput-boolean v6, v10, Lx6/w1;->m:Z

    .line 155
    iget-boolean v0, v9, Lx6/w1;->m:Z

    .line 157
    if-nez v0, :cond_49

    .line 159
    iget-object v0, v9, La0/p;->l:Ljava/lang/Object;

    .line 161
    check-cast v0, Lx6/q1;

    .line 163
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 165
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-virtual {v0, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v9, Lx6/e1;->n:Landroid/content/SharedPreferences;

    .line 174
    const-string v7, "has_been_opened"

    .line 176
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v9, Lx6/e1;->C:Z

    .line 182
    if-nez v0, :cond_2

    .line 184
    iget-object v0, v9, Lx6/e1;->n:Landroid/content/SharedPreferences;

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v0

    .line 190
    const/4 v15, 0x1

    .line 191
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    :cond_2
    new-instance v0, Li3/d;

    .line 199
    sget-object v7, Lx6/f0;->d:Lx6/e0;

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-virtual {v7, v15}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Long;

    .line 208
    const-wide/16 v15, 0x0

    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v6, 0x0

    .line 216
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 219
    move-result-wide v6

    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object v9, v0, Li3/d;->p:Ljava/lang/Object;

    .line 225
    const-string v13, "health_monitor"

    .line 227
    invoke-static {v13}, Le6/c0;->d(Ljava/lang/String;)V

    .line 230
    const-wide/16 v13, 0x0

    .line 232
    cmp-long v13, v6, v13

    .line 234
    if-lez v13, :cond_3

    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/4 v13, 0x0

    .line 239
    :goto_1
    invoke-static {v13}, Le6/c0;->b(Z)V

    .line 242
    const-string v13, "health_monitor:start"

    .line 244
    iput-object v13, v0, Li3/d;->m:Ljava/lang/Object;

    .line 246
    const-string v13, "health_monitor:count"

    .line 248
    iput-object v13, v0, Li3/d;->n:Ljava/lang/Object;

    .line 250
    const-string v13, "health_monitor:value"

    .line 252
    iput-object v13, v0, Li3/d;->o:Ljava/lang/Object;

    .line 254
    iput-wide v6, v0, Li3/d;->l:J

    .line 256
    iput-object v0, v9, Lx6/e1;->p:Li3/d;

    .line 258
    iget-object v0, v9, La0/p;->l:Ljava/lang/Object;

    .line 260
    check-cast v0, Lx6/q1;

    .line 262
    iget-object v0, v0, Lx6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 267
    const/4 v6, 0x1

    .line 268
    iput-boolean v6, v9, Lx6/w1;->m:Z

    .line 270
    iget-object v6, v3, Lx6/q1;->E:Lx6/n0;

    .line 272
    iget-boolean v0, v6, Lx6/h0;->m:Z

    .line 274
    if-nez v0, :cond_48

    .line 276
    iget-object v0, v6, La0/p;->l:Ljava/lang/Object;

    .line 278
    move-object v7, v0

    .line 279
    check-cast v7, Lx6/q1;

    .line 281
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 283
    iget-object v13, v7, Lx6/q1;->q:Lx6/v0;

    .line 285
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 288
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 290
    move-object v14, v2

    .line 291
    iget-wide v1, v6, Lx6/n0;->u:J

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v1

    .line 297
    move-object v2, v14

    .line 298
    move-wide/from16 v18, v15

    .line 300
    iget-wide v14, v6, Lx6/n0;->t:J

    .line 302
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v14

    .line 306
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 308
    invoke-virtual {v0, v1, v14, v15}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v1, v7, Lx6/q1;->l:Landroid/content/Context;

    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    move-result-object v15

    .line 321
    move-object/from16 v16, v2

    .line 323
    const-string v0, ""

    .line 325
    const/high16 v20, -0x80000000

    .line 327
    const-string v21, "Unknown"

    .line 329
    const-string v22, "unknown"

    .line 331
    if-nez v15, :cond_5

    .line 333
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 336
    iget-object v2, v13, Lx6/v0;->q:Lx6/t0;

    .line 338
    move-object/from16 v24, v5

    .line 340
    invoke-static {v14}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v25, v12

    .line 346
    const-string v12, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 348
    invoke-virtual {v2, v12, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    :cond_4
    move-object/from16 v26, v15

    .line 353
    move/from16 v2, v20

    .line 355
    move-object/from16 v5, v21

    .line 357
    move-object v12, v5

    .line 358
    :goto_2
    move-object/from16 v15, v22

    .line 360
    goto/16 :goto_8

    .line 362
    :cond_5
    move-object/from16 v24, v5

    .line 364
    move-object/from16 v25, v12

    .line 366
    :try_start_0
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_3
    move-object/from16 v2, v22

    .line 372
    goto :goto_4

    .line 373
    :catch_0
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 376
    iget-object v2, v13, Lx6/v0;->q:Lx6/t0;

    .line 378
    invoke-static {v14}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 381
    move-result-object v5

    .line 382
    const-string v12, "Error retrieving app installer package name. appId"

    .line 384
    invoke-virtual {v2, v12, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    goto :goto_3

    .line 388
    :goto_4
    if-nez v2, :cond_7

    .line 390
    const-string v2, "manual_install"

    .line 392
    :cond_6
    move-object/from16 v22, v2

    .line 394
    goto :goto_5

    .line 395
    :cond_7
    const-string v5, "com.android.vending"

    .line 397
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_6

    .line 403
    move-object/from16 v22, v0

    .line 405
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-virtual {v15, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_4

    .line 416
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 418
    invoke-virtual {v15, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_8

    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 432
    goto :goto_6

    .line 433
    :cond_8
    move-object/from16 v5, v21

    .line 435
    :goto_6
    :try_start_2
    iget-object v12, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 437
    :try_start_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 439
    move-object/from16 v26, v15

    .line 441
    goto :goto_2

    .line 442
    :catch_1
    move-object/from16 v21, v12

    .line 444
    goto :goto_7

    .line 445
    :catch_2
    move-object/from16 v5, v21

    .line 447
    :catch_3
    :goto_7
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 450
    iget-object v2, v13, Lx6/v0;->q:Lx6/t0;

    .line 452
    invoke-static {v14}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 455
    move-result-object v12

    .line 456
    move-object/from16 v26, v15

    .line 458
    const-string v15, "Error retrieving package info. appId, appName"

    .line 460
    invoke-virtual {v2, v12, v5, v15}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    move/from16 v2, v20

    .line 465
    move-object/from16 v12, v21

    .line 467
    goto :goto_2

    .line 468
    :goto_8
    iput-object v14, v6, Lx6/n0;->n:Ljava/lang/String;

    .line 470
    iput-object v15, v6, Lx6/n0;->q:Ljava/lang/String;

    .line 472
    iput-object v12, v6, Lx6/n0;->o:Ljava/lang/String;

    .line 474
    iput v2, v6, Lx6/n0;->p:I

    .line 476
    iput-object v5, v6, Lx6/n0;->r:Ljava/lang/String;

    .line 478
    move-object v2, v14

    .line 479
    const-wide/16 v14, 0x0

    .line 481
    iput-wide v14, v6, Lx6/n0;->s:J

    .line 483
    invoke-virtual {v7}, Lx6/q1;->g()I

    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_f

    .line 489
    const/4 v12, 0x1

    .line 490
    if-eq v5, v12, :cond_e

    .line 492
    const/4 v12, 0x3

    .line 493
    if-eq v5, v12, :cond_d

    .line 495
    const/4 v12, 0x4

    .line 496
    if-eq v5, v12, :cond_c

    .line 498
    const/4 v12, 0x6

    .line 499
    if-eq v5, v12, :cond_b

    .line 501
    const/4 v12, 0x7

    .line 502
    if-eq v5, v12, :cond_a

    .line 504
    const/16 v12, 0x8

    .line 506
    if-eq v5, v12, :cond_9

    .line 508
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 511
    iget-object v12, v13, Lx6/v0;->w:Lx6/t0;

    .line 513
    const-string v14, "App measurement disabled"

    .line 515
    invoke-virtual {v12, v14}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 518
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 521
    iget-object v12, v13, Lx6/v0;->r:Lx6/t0;

    .line 523
    const-string v14, "Invalid scion state in identity"

    .line 525
    invoke-virtual {v12, v14}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 528
    goto :goto_9

    .line 529
    :cond_9
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 532
    iget-object v12, v13, Lx6/v0;->w:Lx6/t0;

    .line 534
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 536
    invoke-virtual {v12, v14}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 539
    goto :goto_9

    .line 540
    :cond_a
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 543
    iget-object v12, v13, Lx6/v0;->w:Lx6/t0;

    .line 545
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 547
    invoke-virtual {v12, v14}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 550
    goto :goto_9

    .line 551
    :cond_b
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 554
    iget-object v12, v13, Lx6/v0;->v:Lx6/t0;

    .line 556
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 558
    invoke-virtual {v12, v14}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 561
    goto :goto_9

    .line 562
    :cond_c
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 565
    iget-object v12, v13, Lx6/v0;->w:Lx6/t0;

    .line 567
    const-string v14, "App measurement disabled via the manifest"

    .line 569
    invoke-virtual {v12, v14}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 572
    goto :goto_9

    .line 573
    :cond_d
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 576
    iget-object v12, v13, Lx6/v0;->w:Lx6/t0;

    .line 578
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 580
    invoke-virtual {v12, v14}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 583
    goto :goto_9

    .line 584
    :cond_e
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 587
    iget-object v12, v13, Lx6/v0;->w:Lx6/t0;

    .line 589
    const-string v14, "App measurement deactivated via the manifest"

    .line 591
    invoke-virtual {v12, v14}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 594
    goto :goto_9

    .line 595
    :cond_f
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 598
    iget-object v12, v13, Lx6/v0;->y:Lx6/t0;

    .line 600
    const-string v14, "App measurement collection enabled"

    .line 602
    invoke-virtual {v12, v14}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 605
    :goto_9
    iput-object v0, v6, Lx6/n0;->y:Ljava/lang/String;

    .line 607
    :try_start_4
    iget-object v12, v7, Lx6/q1;->A:Ljava/lang/String;

    .line 609
    invoke-static {v1, v12}, Lx6/c2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v12

    .line 613
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    move-result v14

    .line 617
    if-eqz v14, :cond_10

    .line 619
    goto :goto_a

    .line 620
    :cond_10
    move-object v0, v12

    .line 621
    :goto_a
    iput-object v0, v6, Lx6/n0;->y:Ljava/lang/String;

    .line 623
    if-nez v5, :cond_11

    .line 625
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 628
    iget-object v0, v13, Lx6/v0;->y:Lx6/t0;

    .line 630
    const-string v5, "App measurement enabled for app package, google app id"

    .line 632
    iget-object v12, v6, Lx6/n0;->n:Ljava/lang/String;

    .line 634
    iget-object v14, v6, Lx6/n0;->y:Ljava/lang/String;

    .line 636
    invoke-virtual {v0, v12, v14, v5}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 639
    goto :goto_b

    .line 640
    :catch_4
    move-exception v0

    .line 641
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 644
    iget-object v5, v13, Lx6/v0;->q:Lx6/t0;

    .line 646
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 649
    move-result-object v2

    .line 650
    const-string v12, "Fetching Google App Id failed with exception. appId"

    .line 652
    invoke-virtual {v5, v2, v0, v12}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 656
    iput-object v2, v6, Lx6/n0;->v:Ljava/util/List;

    .line 658
    iget-object v0, v7, Lx6/q1;->o:Lx6/g;

    .line 660
    iget-object v5, v0, La0/p;->l:Ljava/lang/Object;

    .line 662
    check-cast v5, Lx6/q1;

    .line 664
    const-string v12, "analytics.safelisted_events"

    .line 666
    invoke-static {v12}, Le6/c0;->d(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0}, Lx6/g;->z()Landroid/os/Bundle;

    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_12

    .line 675
    iget-object v0, v5, Lx6/q1;->q:Lx6/v0;

    .line 677
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 680
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 682
    const-string v12, "Failed to load metadata: Metadata bundle is null"

    .line 684
    invoke-virtual {v0, v12}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 687
    :goto_c
    move-object v0, v2

    .line 688
    goto :goto_d

    .line 689
    :cond_12
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 692
    move-result v14

    .line 693
    if-nez v14, :cond_13

    .line 695
    goto :goto_c

    .line 696
    :cond_13
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v0

    .line 704
    :goto_d
    if-eqz v0, :cond_15

    .line 706
    :try_start_5
    iget-object v12, v5, Lx6/q1;->l:Landroid/content/Context;

    .line 708
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 715
    move-result v0

    .line 716
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_14

    .line 722
    goto :goto_e

    .line 723
    :cond_14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 727
    goto :goto_e

    .line 728
    :catch_5
    move-exception v0

    .line 729
    iget-object v5, v5, Lx6/q1;->q:Lx6/v0;

    .line 731
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 734
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 736
    const-string v12, "Failed to load string array from metadata: resource not found"

    .line 738
    invoke-virtual {v5, v12, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    :cond_15
    :goto_e
    if-nez v2, :cond_16

    .line 743
    goto :goto_f

    .line 744
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_17

    .line 750
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 753
    iget-object v0, v13, Lx6/v0;->v:Lx6/t0;

    .line 755
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 757
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 760
    goto :goto_10

    .line 761
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    move-result-object v0

    .line 765
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_19

    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/lang/String;

    .line 777
    iget-object v12, v7, Lx6/q1;->t:Lx6/k4;

    .line 779
    invoke-static {v12}, Lx6/q1;->j(La0/p;)V

    .line 782
    const-string v13, "safelisted event"

    .line 784
    invoke-virtual {v12, v13, v5}, Lx6/k4;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_18

    .line 790
    goto :goto_10

    .line 791
    :cond_19
    :goto_f
    iput-object v2, v6, Lx6/n0;->v:Ljava/util/List;

    .line 793
    :goto_10
    if-eqz v26, :cond_1a

    .line 795
    invoke-static {v1}, Lk6/a;->g(Landroid/content/Context;)Z

    .line 798
    move-result v0

    .line 799
    iput v0, v6, Lx6/n0;->x:I

    .line 801
    goto :goto_11

    .line 802
    :cond_1a
    const/4 v5, 0x0

    .line 803
    iput v5, v6, Lx6/n0;->x:I

    .line 805
    :goto_11
    iget-object v0, v6, La0/p;->l:Ljava/lang/Object;

    .line 807
    check-cast v0, Lx6/q1;

    .line 809
    iget-object v0, v0, Lx6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 811
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 814
    const/4 v1, 0x1

    .line 815
    iput-boolean v1, v6, Lx6/h0;->m:Z

    .line 817
    new-instance v0, Lx6/u2;

    .line 819
    invoke-direct {v0, v3}, Lx6/h0;-><init>(Lx6/q1;)V

    .line 822
    invoke-virtual {v0}, Lx6/h0;->q()V

    .line 825
    iput-object v0, v3, Lx6/q1;->F:Lx6/u2;

    .line 827
    iget-boolean v1, v0, Lx6/h0;->m:Z

    .line 829
    if-nez v1, :cond_47

    .line 831
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 833
    check-cast v1, Lx6/q1;

    .line 835
    iget-object v1, v1, Lx6/q1;->l:Landroid/content/Context;

    .line 837
    const-string v2, "jobscheduler"

    .line 839
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 845
    iput-object v1, v0, Lx6/u2;->n:Landroid/app/job/JobScheduler;

    .line 847
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 849
    check-cast v1, Lx6/q1;

    .line 851
    iget-object v1, v1, Lx6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 853
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 856
    const/4 v1, 0x1

    .line 857
    iput-boolean v1, v0, Lx6/h0;->m:Z

    .line 859
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 862
    iget-object v0, v8, Lx6/v0;->x:Lx6/t0;

    .line 864
    iget-object v1, v8, Lx6/v0;->w:Lx6/t0;

    .line 866
    iget-object v2, v8, Lx6/v0;->y:Lx6/t0;

    .line 868
    iget-object v5, v8, Lx6/v0;->q:Lx6/t0;

    .line 870
    invoke-virtual {v11}, Lx6/g;->t()V

    .line 873
    const-wide/32 v6, 0x2078d

    .line 876
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    move-result-object v6

    .line 880
    const-string v7, "App measurement initialized, version"

    .line 882
    invoke-virtual {v1, v7, v6}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 888
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 890
    invoke-virtual {v1, v6}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 893
    invoke-virtual/range {v16 .. v16}, Lx6/n0;->u()Ljava/lang/String;

    .line 896
    move-result-object v6

    .line 897
    iget-object v7, v11, Lx6/g;->n:Ljava/lang/String;

    .line 899
    invoke-virtual {v10, v6, v7}, Lx6/k4;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_1b

    .line 905
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 908
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 910
    invoke-virtual {v1, v6}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 913
    goto :goto_12

    .line 914
    :cond_1b
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 917
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    move-result-object v6

    .line 921
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 923
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v1, v6}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 930
    :goto_12
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 933
    const-string v6, "Debug-level message logging enabled"

    .line 935
    invoke-virtual {v0, v6}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 938
    iget v6, v3, Lx6/q1;->L:I

    .line 940
    iget-object v7, v3, Lx6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 942
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 945
    move-result v12

    .line 946
    if-eq v6, v12, :cond_1c

    .line 948
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 951
    iget v6, v3, Lx6/q1;->L:I

    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 960
    move-result v7

    .line 961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v7

    .line 965
    const-string v12, "Not all components initialized"

    .line 967
    invoke-virtual {v5, v6, v7, v12}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    :cond_1c
    const/4 v6, 0x1

    .line 971
    iput-boolean v6, v3, Lx6/q1;->G:Z

    .line 973
    iget-wide v6, v3, Lx6/q1;->O:J

    .line 975
    iget-object v12, v3, Lx6/q1;->x:Lx6/p2;

    .line 977
    iget-object v13, v3, Lx6/q1;->r:Lx6/n1;

    .line 979
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 982
    invoke-virtual {v13}, Lx6/n1;->o()V

    .line 985
    iget-object v13, v3, Lx6/q1;->F:Lx6/u2;

    .line 987
    invoke-static {v13}, Lx6/q1;->i(Lx6/c0;)V

    .line 990
    iget-object v13, v3, Lx6/q1;->F:Lx6/u2;

    .line 992
    invoke-virtual {v13}, Lx6/u2;->t()I

    .line 995
    move-result v13

    .line 996
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 999
    sget-object v14, Lx6/f0;->Q0:Lx6/e0;

    .line 1001
    const/4 v15, 0x0

    .line 1002
    invoke-virtual {v11, v15, v14}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 1005
    move-result v14

    .line 1006
    const/4 v15, 0x2

    .line 1007
    move/from16 v20, v14

    .line 1009
    if-ne v13, v15, :cond_1d

    .line 1011
    const/4 v13, 0x1

    .line 1012
    goto :goto_13

    .line 1013
    :cond_1d
    const/4 v13, 0x0

    .line 1014
    :goto_13
    const-wide/16 v21, 0x1

    .line 1016
    if-eqz v20, :cond_1e

    .line 1018
    invoke-virtual {v10}, La0/p;->o()V

    .line 1021
    invoke-virtual {v10}, Lx6/k4;->J()J

    .line 1024
    move-result-wide v23

    .line 1025
    cmp-long v20, v23, v21

    .line 1027
    if-nez v20, :cond_1e

    .line 1029
    goto :goto_14

    .line 1030
    :cond_1e
    if-eqz v13, :cond_1f

    .line 1032
    const/4 v13, 0x1

    .line 1033
    :goto_14
    invoke-virtual {v10}, La0/p;->o()V

    .line 1036
    new-instance v14, Landroid/content/IntentFilter;

    .line 1038
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1041
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1043
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1046
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1048
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1051
    new-instance v15, La5/j;

    .line 1053
    move/from16 v24, v13

    .line 1055
    const/4 v13, 0x6

    .line 1056
    invoke-direct {v15, v13, v4}, La5/j;-><init>(ILjava/lang/Object;)V

    .line 1059
    iget-object v13, v4, Lx6/q1;->l:Landroid/content/Context;

    .line 1061
    move-object/from16 v26, v8

    .line 1063
    const/4 v8, 0x2

    .line 1064
    invoke-static {v13, v15, v14, v8}, Lb0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 1067
    iget-object v8, v4, Lx6/q1;->q:Lx6/v0;

    .line 1069
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 1072
    iget-object v8, v8, Lx6/v0;->x:Lx6/t0;

    .line 1074
    const-string v13, "Registered app receiver"

    .line 1076
    invoke-virtual {v8, v13}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1079
    if-eqz v24, :cond_20

    .line 1081
    iget-object v8, v3, Lx6/q1;->F:Lx6/u2;

    .line 1083
    invoke-static {v8}, Lx6/q1;->i(Lx6/c0;)V

    .line 1086
    iget-object v8, v3, Lx6/q1;->F:Lx6/u2;

    .line 1088
    sget-object v13, Lx6/f0;->C:Lx6/e0;

    .line 1090
    const/4 v14, 0x0

    .line 1091
    invoke-virtual {v13, v14}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    move-result-object v13

    .line 1095
    check-cast v13, Ljava/lang/Long;

    .line 1097
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1100
    move-result-wide v13

    .line 1101
    invoke-virtual {v8, v13, v14}, Lx6/u2;->s(J)V

    .line 1104
    goto :goto_15

    .line 1105
    :cond_1f
    move-object/from16 v26, v8

    .line 1107
    :cond_20
    :goto_15
    iget-object v8, v9, Lx6/e1;->r:Lc3/c;

    .line 1109
    invoke-virtual {v9}, Lx6/e1;->v()Lx6/b2;

    .line 1112
    move-result-object v13

    .line 1113
    iget v14, v13, Lx6/b2;->b:I

    .line 1115
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1117
    move-object/from16 v23, v13

    .line 1119
    const/4 v13, 0x0

    .line 1120
    invoke-virtual {v11, v15, v13}, Lx6/g;->D(Ljava/lang/String;Z)Lx6/y1;

    .line 1123
    move-result-object v15

    .line 1124
    move-object/from16 v27, v4

    .line 1126
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 1128
    invoke-virtual {v11, v4, v13}, Lx6/g;->D(Ljava/lang/String;Z)Lx6/y1;

    .line 1131
    move-result-object v4

    .line 1132
    sget-object v13, Lx6/y1;->m:Lx6/y1;

    .line 1134
    move-object/from16 v24, v8

    .line 1136
    sget-object v8, Lx6/a2;->n:Lx6/a2;

    .line 1138
    move-object/from16 v28, v1

    .line 1140
    const-class v1, Lx6/a2;

    .line 1142
    move-object/from16 v29, v3

    .line 1144
    if-ne v15, v13, :cond_22

    .line 1146
    if-eq v4, v13, :cond_21

    .line 1148
    goto :goto_16

    .line 1149
    :cond_21
    move-object/from16 v30, v5

    .line 1151
    move-object/from16 v31, v10

    .line 1153
    goto :goto_18

    .line 1154
    :cond_22
    :goto_16
    invoke-virtual {v9}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 1157
    move-result-object v3

    .line 1158
    move-object/from16 v30, v5

    .line 1160
    const-string v5, "consent_source"

    .line 1162
    move-object/from16 v31, v10

    .line 1164
    const/16 v10, 0x64

    .line 1166
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1169
    move-result v3

    .line 1170
    const/16 v5, -0xa

    .line 1172
    invoke-static {v5, v3}, Lx6/b2;->l(II)Z

    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_23

    .line 1178
    new-instance v3, Ljava/util/EnumMap;

    .line 1180
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1183
    sget-object v10, Lx6/a2;->m:Lx6/a2;

    .line 1185
    invoke-virtual {v3, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    invoke-virtual {v3, v8, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    new-instance v4, Lx6/b2;

    .line 1193
    invoke-direct {v4, v3, v5}, Lx6/b2;-><init>(Ljava/util/EnumMap;I)V

    .line 1196
    move-object v3, v4

    .line 1197
    :goto_17
    const/4 v4, 0x0

    .line 1198
    goto :goto_1b

    .line 1199
    :cond_23
    :goto_18
    invoke-virtual/range {v29 .. v29}, Lx6/q1;->q()Lx6/n0;

    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v3}, Lx6/n0;->v()Ljava/lang/String;

    .line 1206
    move-result-object v3

    .line 1207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1210
    move-result v3

    .line 1211
    if-nez v3, :cond_26

    .line 1213
    if-eqz v14, :cond_25

    .line 1215
    const/16 v3, 0x1e

    .line 1217
    if-eq v14, v3, :cond_25

    .line 1219
    const/16 v3, 0xa

    .line 1221
    if-eq v14, v3, :cond_25

    .line 1223
    const/16 v3, 0x28

    .line 1225
    if-ne v14, v3, :cond_24

    .line 1227
    goto :goto_19

    .line 1228
    :cond_24
    const/4 v3, 0x0

    .line 1229
    goto :goto_17

    .line 1230
    :cond_25
    :goto_19
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1233
    new-instance v3, Lx6/b2;

    .line 1235
    const/16 v5, -0xa

    .line 1237
    invoke-direct {v3, v5}, Lx6/b2;-><init>(I)V

    .line 1240
    const/4 v4, 0x0

    .line 1241
    invoke-virtual {v12, v3, v4}, Lx6/p2;->K(Lx6/b2;Z)V

    .line 1244
    :goto_1a
    const/4 v3, 0x0

    .line 1245
    goto :goto_1b

    .line 1246
    :cond_26
    const/4 v4, 0x0

    .line 1247
    goto :goto_1a

    .line 1248
    :goto_1b
    if-eqz v3, :cond_27

    .line 1250
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1253
    const/4 v5, 0x1

    .line 1254
    invoke-virtual {v12, v3, v5}, Lx6/p2;->K(Lx6/b2;Z)V

    .line 1257
    goto :goto_1c

    .line 1258
    :cond_27
    move-object/from16 v3, v23

    .line 1260
    :goto_1c
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1263
    iget-object v5, v12, La0/p;->l:Ljava/lang/Object;

    .line 1265
    check-cast v5, Lx6/q1;

    .line 1267
    invoke-virtual {v12, v3}, Lx6/p2;->s(Lx6/b2;)V

    .line 1270
    invoke-virtual {v9}, La0/p;->o()V

    .line 1273
    invoke-virtual {v9}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 1276
    move-result-object v3

    .line 1277
    const-string v10, "dma_consent_settings"

    .line 1279
    const/4 v14, 0x0

    .line 1280
    invoke-interface {v3, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    move-result-object v3

    .line 1284
    invoke-static {v3}, Lx6/p;->b(Ljava/lang/String;)Lx6/p;

    .line 1287
    move-result-object v3

    .line 1288
    iget v3, v3, Lx6/p;->a:I

    .line 1290
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 1292
    const/4 v14, 0x1

    .line 1293
    invoke-virtual {v11, v10, v14}, Lx6/g;->D(Ljava/lang/String;Z)Lx6/y1;

    .line 1296
    move-result-object v10

    .line 1297
    if-eq v10, v13, :cond_28

    .line 1299
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1302
    const-string v15, "Default ad personalization consent from Manifest"

    .line 1304
    invoke-virtual {v2, v15, v10}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    :cond_28
    const-string v10, "google_analytics_default_allow_ad_user_data"

    .line 1309
    invoke-virtual {v11, v10, v14}, Lx6/g;->D(Ljava/lang/String;Z)Lx6/y1;

    .line 1312
    move-result-object v10

    .line 1313
    if-eq v10, v13, :cond_29

    .line 1315
    const/16 v15, -0xa

    .line 1317
    invoke-static {v15, v3}, Lx6/b2;->l(II)Z

    .line 1320
    move-result v17

    .line 1321
    if-eqz v17, :cond_29

    .line 1323
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1326
    new-instance v3, Ljava/util/EnumMap;

    .line 1328
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1331
    sget-object v1, Lx6/a2;->o:Lx6/a2;

    .line 1333
    invoke-virtual {v3, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    new-instance v1, Lx6/p;

    .line 1338
    const/4 v10, 0x0

    .line 1339
    invoke-direct {v1, v3, v15, v10, v10}, Lx6/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v12, v1, v14}, Lx6/p2;->J(Lx6/p;Z)V

    .line 1345
    goto :goto_1d

    .line 1346
    :cond_29
    invoke-virtual/range {v29 .. v29}, Lx6/q1;->q()Lx6/n0;

    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v1}, Lx6/n0;->v()Ljava/lang/String;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_2b

    .line 1360
    if-eqz v3, :cond_2a

    .line 1362
    const/16 v1, 0x1e

    .line 1364
    if-ne v3, v1, :cond_2b

    .line 1366
    :cond_2a
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1369
    new-instance v1, Lx6/p;

    .line 1371
    const/4 v14, 0x0

    .line 1372
    const/16 v15, -0xa

    .line 1374
    invoke-direct {v1, v14, v15, v14, v14}, Lx6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1377
    const/4 v14, 0x1

    .line 1378
    invoke-virtual {v12, v1, v14}, Lx6/p2;->J(Lx6/p;Z)V

    .line 1381
    goto :goto_1d

    .line 1382
    :cond_2b
    invoke-virtual/range {v29 .. v29}, Lx6/q1;->q()Lx6/n0;

    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v1}, Lx6/n0;->v()Ljava/lang/String;

    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_2d

    .line 1396
    if-eqz v25, :cond_2d

    .line 1398
    move-object/from16 v1, v25

    .line 1400
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    .line 1402
    if-eqz v1, :cond_2d

    .line 1404
    const/16 v10, 0x1e

    .line 1406
    invoke-static {v10, v3}, Lx6/b2;->l(II)Z

    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_2d

    .line 1412
    invoke-static {v1, v10}, Lx6/p;->c(Landroid/os/Bundle;I)Lx6/p;

    .line 1415
    move-result-object v1

    .line 1416
    iget-object v3, v1, Lx6/p;->e:Ljava/util/EnumMap;

    .line 1418
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1421
    move-result-object v3

    .line 1422
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1425
    move-result-object v3

    .line 1426
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    move-result v10

    .line 1430
    if-eqz v10, :cond_2d

    .line 1432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    move-result-object v10

    .line 1436
    check-cast v10, Lx6/y1;

    .line 1438
    if-eq v10, v13, :cond_2c

    .line 1440
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1443
    const/4 v14, 0x1

    .line 1444
    invoke-virtual {v12, v1, v14}, Lx6/p2;->J(Lx6/p;Z)V

    .line 1447
    :cond_2d
    :goto_1d
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1449
    invoke-virtual {v11, v1}, Lx6/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1452
    move-result-object v1

    .line 1453
    if-eqz v1, :cond_2e

    .line 1455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_30

    .line 1461
    :cond_2e
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1464
    const-string v1, "TCF client enabled."

    .line 1466
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1469
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1472
    invoke-virtual {v12}, Lx6/c0;->o()V

    .line 1475
    iget-object v0, v5, Lx6/q1;->q:Lx6/v0;

    .line 1477
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 1480
    iget-object v0, v0, Lx6/v0;->x:Lx6/t0;

    .line 1482
    const-string v1, "Register tcfPrefChangeListener."

    .line 1484
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1487
    iget-object v0, v12, Lx6/p2;->F:Lx6/n2;

    .line 1489
    if-nez v0, :cond_2f

    .line 1491
    new-instance v0, Lx6/f2;

    .line 1493
    const/4 v1, 0x2

    .line 1494
    invoke-direct {v0, v12, v5, v1}, Lx6/f2;-><init>(Lx6/p2;Lx6/x1;I)V

    .line 1497
    iput-object v0, v12, Lx6/p2;->G:Lx6/f2;

    .line 1499
    new-instance v0, Lx6/n2;

    .line 1501
    invoke-direct {v0, v12}, Lx6/n2;-><init>(Lx6/p2;)V

    .line 1504
    iput-object v0, v12, Lx6/p2;->F:Lx6/n2;

    .line 1506
    :cond_2f
    iget-object v0, v5, Lx6/q1;->p:Lx6/e1;

    .line 1508
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 1511
    invoke-virtual {v0}, Lx6/e1;->t()Landroid/content/SharedPreferences;

    .line 1514
    move-result-object v0

    .line 1515
    iget-object v1, v12, Lx6/p2;->F:Lx6/n2;

    .line 1517
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1520
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1523
    invoke-virtual {v12}, Lx6/p2;->u()V

    .line 1526
    :cond_30
    iget-object v0, v9, Lx6/e1;->q:Lx6/d1;

    .line 1528
    invoke-virtual {v0}, Lx6/d1;->a()J

    .line 1531
    move-result-wide v13

    .line 1532
    cmp-long v1, v13, v18

    .line 1534
    if-nez v1, :cond_31

    .line 1536
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1539
    const-string v1, "Persisting first open"

    .line 1541
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v2, v1, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    invoke-virtual {v0, v6, v7}, Lx6/d1;->b(J)V

    .line 1551
    :cond_31
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1554
    iget-object v1, v12, Lx6/p2;->C:Lx6/p1;

    .line 1556
    invoke-virtual {v1}, Lx6/p1;->d()Z

    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_32

    .line 1562
    invoke-virtual {v1}, Lx6/p1;->b()Z

    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_32

    .line 1568
    iget-object v1, v1, Lx6/p1;->l:Lx6/q1;

    .line 1570
    iget-object v1, v1, Lx6/q1;->p:Lx6/e1;

    .line 1572
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 1575
    iget-object v1, v1, Lx6/e1;->H:Lc3/c;

    .line 1577
    const/4 v14, 0x0

    .line 1578
    invoke-virtual {v1, v14}, Lc3/c;->m(Ljava/lang/String;)V

    .line 1581
    :cond_32
    invoke-virtual/range {v29 .. v29}, Lx6/q1;->h()Z

    .line 1584
    move-result v1

    .line 1585
    if-nez v1, :cond_38

    .line 1587
    invoke-virtual/range {v29 .. v29}, Lx6/q1;->d()Z

    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_37

    .line 1593
    const-string v0, "android.permission.INTERNET"

    .line 1595
    move-object/from16 v1, v31

    .line 1597
    invoke-virtual {v1, v0}, Lx6/k4;->L(Ljava/lang/String;)Z

    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_33

    .line 1603
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1606
    const-string v0, "App is missing INTERNET permission"

    .line 1608
    move-object/from16 v3, v30

    .line 1610
    invoke-virtual {v3, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1613
    goto :goto_1e

    .line 1614
    :cond_33
    move-object/from16 v3, v30

    .line 1616
    :goto_1e
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1618
    invoke-virtual {v1, v0}, Lx6/k4;->L(Ljava/lang/String;)Z

    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_34

    .line 1624
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1627
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1629
    invoke-virtual {v3, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1632
    :cond_34
    move-object/from16 v10, v29

    .line 1634
    iget-object v0, v10, Lx6/q1;->l:Landroid/content/Context;

    .line 1636
    invoke-static {v0}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 1639
    move-result-object v6

    .line 1640
    invoke-virtual {v6}, Lk3/e;->f()Z

    .line 1643
    move-result v6

    .line 1644
    if-nez v6, :cond_36

    .line 1646
    invoke-virtual {v11}, Lx6/g;->r()Z

    .line 1649
    move-result v6

    .line 1650
    if-nez v6, :cond_36

    .line 1652
    invoke-static {v0}, Lx6/k4;->e0(Landroid/content/Context;)Z

    .line 1655
    move-result v6

    .line 1656
    if-nez v6, :cond_35

    .line 1658
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1661
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 1663
    invoke-virtual {v3, v6}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1666
    :cond_35
    invoke-static {v0}, Lx6/k4;->H(Landroid/content/Context;)Z

    .line 1669
    move-result v0

    .line 1670
    if-nez v0, :cond_36

    .line 1672
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1675
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1677
    invoke-virtual {v3, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1680
    :cond_36
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1683
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1685
    invoke-virtual {v3, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1688
    :goto_1f
    move-object/from16 v3, v26

    .line 1690
    goto/16 :goto_25

    .line 1692
    :cond_37
    move-object/from16 v10, v29

    .line 1694
    move-object/from16 v1, v31

    .line 1696
    goto :goto_1f

    .line 1697
    :cond_38
    move-object/from16 v10, v29

    .line 1699
    move-object/from16 v1, v31

    .line 1701
    invoke-virtual {v10}, Lx6/q1;->q()Lx6/n0;

    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual {v3}, Lx6/n0;->v()Ljava/lang/String;

    .line 1708
    move-result-object v3

    .line 1709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1712
    move-result v3

    .line 1713
    if-nez v3, :cond_3c

    .line 1715
    invoke-virtual {v10}, Lx6/q1;->q()Lx6/n0;

    .line 1718
    move-result-object v3

    .line 1719
    invoke-virtual {v3}, Lx6/n0;->v()Ljava/lang/String;

    .line 1722
    move-result-object v3

    .line 1723
    invoke-virtual {v9}, La0/p;->o()V

    .line 1726
    invoke-virtual {v9}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 1729
    move-result-object v13

    .line 1730
    const-string v14, "gmp_app_id"

    .line 1732
    const/4 v15, 0x0

    .line 1733
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    move-result-object v13

    .line 1737
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1740
    move-result v15

    .line 1741
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1744
    move-result v18

    .line 1745
    if-nez v15, :cond_3b

    .line 1747
    if-nez v18, :cond_3b

    .line 1749
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 1752
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    move-result v3

    .line 1756
    if-nez v3, :cond_3b

    .line 1758
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1761
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 1763
    move-object/from16 v13, v28

    .line 1765
    invoke-virtual {v13, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1768
    invoke-virtual {v9}, La0/p;->o()V

    .line 1771
    invoke-virtual {v9}, La0/p;->o()V

    .line 1774
    invoke-virtual {v9}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 1777
    move-result-object v3

    .line 1778
    const-string v13, "measurement_enabled"

    .line 1780
    invoke-interface {v3, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1783
    move-result v3

    .line 1784
    if-eqz v3, :cond_39

    .line 1786
    invoke-virtual {v9}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 1789
    move-result-object v3

    .line 1790
    const/4 v15, 0x1

    .line 1791
    invoke-interface {v3, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1794
    move-result v3

    .line 1795
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1798
    move-result-object v3

    .line 1799
    goto :goto_20

    .line 1800
    :cond_39
    const/4 v3, 0x0

    .line 1801
    :goto_20
    invoke-virtual {v9}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 1804
    move-result-object v15

    .line 1805
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1808
    move-result-object v15

    .line 1809
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1812
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1815
    if-eqz v3, :cond_3a

    .line 1817
    invoke-virtual {v9}, La0/p;->o()V

    .line 1820
    invoke-virtual {v9}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 1823
    move-result-object v15

    .line 1824
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1827
    move-result-object v15

    .line 1828
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1831
    move-result v3

    .line 1832
    invoke-interface {v15, v13, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1835
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1838
    :cond_3a
    invoke-virtual {v10}, Lx6/q1;->n()Lx6/p0;

    .line 1841
    move-result-object v3

    .line 1842
    invoke-virtual {v3}, Lx6/p0;->s()V

    .line 1845
    iget-object v3, v10, Lx6/q1;->C:Lx6/i3;

    .line 1847
    invoke-virtual {v3}, Lx6/i3;->w()V

    .line 1850
    iget-object v3, v10, Lx6/q1;->C:Lx6/i3;

    .line 1852
    invoke-virtual {v3}, Lx6/i3;->u()V

    .line 1855
    invoke-virtual {v0, v6, v7}, Lx6/d1;->b(J)V

    .line 1858
    move-object/from16 v0, v24

    .line 1860
    const/4 v15, 0x0

    .line 1861
    invoke-virtual {v0, v15}, Lc3/c;->m(Ljava/lang/String;)V

    .line 1864
    goto :goto_21

    .line 1865
    :cond_3b
    move-object/from16 v0, v24

    .line 1867
    :goto_21
    invoke-virtual {v10}, Lx6/q1;->q()Lx6/n0;

    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v3}, Lx6/n0;->v()Ljava/lang/String;

    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v9}, La0/p;->o()V

    .line 1878
    invoke-virtual {v9}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 1881
    move-result-object v6

    .line 1882
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1885
    move-result-object v6

    .line 1886
    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1889
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1892
    goto :goto_22

    .line 1893
    :cond_3c
    move-object/from16 v0, v24

    .line 1895
    :goto_22
    invoke-virtual {v9}, Lx6/e1;->v()Lx6/b2;

    .line 1898
    move-result-object v3

    .line 1899
    invoke-virtual {v3, v8}, Lx6/b2;->i(Lx6/a2;)Z

    .line 1902
    move-result v3

    .line 1903
    if-nez v3, :cond_3d

    .line 1905
    const/4 v14, 0x0

    .line 1906
    invoke-virtual {v0, v14}, Lc3/c;->m(Ljava/lang/String;)V

    .line 1909
    :cond_3d
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1912
    invoke-virtual {v0}, Lc3/c;->l()Ljava/lang/String;

    .line 1915
    move-result-object v0

    .line 1916
    iget-object v3, v12, Lx6/p2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1918
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1921
    move-object/from16 v3, v27

    .line 1923
    :try_start_6
    iget-object v0, v3, Lx6/q1;->l:Landroid/content/Context;

    .line 1925
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1928
    move-result-object v0

    .line 1929
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1931
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1934
    :cond_3e
    move-object/from16 v3, v26

    .line 1936
    goto :goto_23

    .line 1937
    :catch_6
    iget-object v0, v9, Lx6/e1;->G:Lc3/c;

    .line 1939
    invoke-virtual {v0}, Lc3/c;->l()Ljava/lang/String;

    .line 1942
    move-result-object v3

    .line 1943
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1946
    move-result v3

    .line 1947
    if-nez v3, :cond_3e

    .line 1949
    invoke-static/range {v26 .. v26}, Lx6/q1;->l(Lx6/w1;)V

    .line 1952
    move-object/from16 v3, v26

    .line 1954
    iget-object v6, v3, Lx6/v0;->t:Lx6/t0;

    .line 1956
    const-string v7, "Remote config removed with active feature rollouts"

    .line 1958
    invoke-virtual {v6, v7}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1961
    const/4 v14, 0x0

    .line 1962
    invoke-virtual {v0, v14}, Lc3/c;->m(Ljava/lang/String;)V

    .line 1965
    :goto_23
    invoke-virtual {v10}, Lx6/q1;->q()Lx6/n0;

    .line 1968
    move-result-object v0

    .line 1969
    invoke-virtual {v0}, Lx6/n0;->v()Ljava/lang/String;

    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1976
    move-result v0

    .line 1977
    if-nez v0, :cond_42

    .line 1979
    invoke-virtual {v10}, Lx6/q1;->d()Z

    .line 1982
    move-result v0

    .line 1983
    iget-object v6, v9, Lx6/e1;->n:Landroid/content/SharedPreferences;

    .line 1985
    if-nez v6, :cond_3f

    .line 1987
    move v13, v4

    .line 1988
    goto :goto_24

    .line 1989
    :cond_3f
    const-string v7, "deferred_analytics_collection"

    .line 1991
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1994
    move-result v13

    .line 1995
    :goto_24
    if-nez v13, :cond_40

    .line 1997
    invoke-virtual {v11}, Lx6/g;->B()Z

    .line 2000
    move-result v6

    .line 2001
    if-nez v6, :cond_40

    .line 2003
    xor-int/lit8 v6, v0, 0x1

    .line 2005
    invoke-virtual {v9, v6}, Lx6/e1;->x(Z)V

    .line 2008
    :cond_40
    if-eqz v0, :cond_41

    .line 2010
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 2013
    invoke-virtual {v12}, Lx6/p2;->A()V

    .line 2016
    :cond_41
    iget-object v0, v10, Lx6/q1;->s:Lx6/q3;

    .line 2018
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 2021
    iget-object v0, v0, Lx6/q3;->p:Lpa/i;

    .line 2023
    invoke-virtual {v0}, Lpa/i;->s()V

    .line 2026
    invoke-virtual {v10}, Lx6/q1;->o()Lx6/i3;

    .line 2029
    move-result-object v0

    .line 2030
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2032
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2035
    invoke-virtual {v0, v6}, Lx6/i3;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2038
    invoke-virtual {v10}, Lx6/q1;->o()Lx6/i3;

    .line 2041
    move-result-object v0

    .line 2042
    iget-object v6, v9, Lx6/e1;->J:Lv8/s;

    .line 2044
    invoke-virtual {v6}, Lv8/s;->p()Landroid/os/Bundle;

    .line 2047
    move-result-object v6

    .line 2048
    invoke-virtual {v0, v6}, Lx6/i3;->t(Landroid/os/Bundle;)V

    .line 2051
    :cond_42
    :goto_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 2054
    sget-object v0, Lx6/f0;->Q0:Lx6/e0;

    .line 2056
    const/4 v14, 0x0

    .line 2057
    invoke-virtual {v11, v14, v0}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_46

    .line 2063
    invoke-virtual {v1}, La0/p;->o()V

    .line 2066
    invoke-virtual {v1}, Lx6/k4;->J()J

    .line 2069
    move-result-wide v0

    .line 2070
    cmp-long v0, v0, v21

    .line 2072
    if-nez v0, :cond_43

    .line 2074
    const/4 v6, 0x1

    .line 2075
    goto :goto_26

    .line 2076
    :cond_43
    move v6, v4

    .line 2077
    :goto_26
    if-eqz v6, :cond_46

    .line 2079
    sget-object v0, Lx6/f0;->x0:Lx6/e0;

    .line 2081
    invoke-virtual {v0, v14}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, Ljava/lang/Integer;

    .line 2087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2090
    move-result v0

    .line 2091
    int-to-long v0, v0

    .line 2092
    new-instance v4, Ljava/util/Random;

    .line 2094
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2097
    const/16 v6, 0x1388

    .line 2099
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2102
    move-result v4

    .line 2103
    const-wide/16 v6, 0x3e8

    .line 2105
    mul-long/2addr v0, v6

    .line 2106
    int-to-long v6, v4

    .line 2107
    iget-object v4, v10, Lx6/q1;->v:Li6/a;

    .line 2109
    add-long/2addr v0, v6

    .line 2110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2116
    move-result-wide v6

    .line 2117
    sub-long/2addr v0, v6

    .line 2118
    const-wide/16 v6, 0x1f4

    .line 2120
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2123
    move-result-wide v0

    .line 2124
    cmp-long v4, v0, v6

    .line 2126
    if-lez v4, :cond_44

    .line 2128
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 2131
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2136
    move-result-object v4

    .line 2137
    invoke-virtual {v2, v3, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2140
    :cond_44
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 2143
    invoke-virtual {v12}, Lx6/c0;->o()V

    .line 2146
    iget-object v2, v12, Lx6/p2;->w:Lx6/f2;

    .line 2148
    if-nez v2, :cond_45

    .line 2150
    new-instance v2, Lx6/f2;

    .line 2152
    const/4 v3, 0x0

    .line 2153
    invoke-direct {v2, v12, v5, v3}, Lx6/f2;-><init>(Lx6/p2;Lx6/x1;I)V

    .line 2156
    iput-object v2, v12, Lx6/p2;->w:Lx6/f2;

    .line 2158
    :cond_45
    iget-object v2, v12, Lx6/p2;->w:Lx6/f2;

    .line 2160
    invoke-virtual {v2, v0, v1}, Lx6/o;->b(J)V

    .line 2163
    :cond_46
    iget-object v0, v9, Lx6/e1;->z:Lx6/c1;

    .line 2165
    const/4 v14, 0x1

    .line 2166
    invoke-virtual {v0, v14}, Lx6/c1;->b(Z)V

    .line 2169
    return-void

    .line 2170
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2172
    move-object/from16 v1, v24

    .line 2174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2177
    throw v0

    .line 2178
    :cond_48
    move-object v1, v5

    .line 2179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2184
    throw v0

    .line 2185
    :cond_49
    move-object v1, v5

    .line 2186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2191
    throw v0

    .line 2192
    :cond_4a
    move-object v1, v5

    .line 2193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2198
    throw v0
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Loa/o0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/p2;

    .line 5
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lx6/q1;

    .line 9
    iget-object v2, v1, Lx6/q1;->p:Lx6/e1;

    .line 11
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 13
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 16
    invoke-virtual {v2}, La0/p;->o()V

    .line 19
    invoke-virtual {v2}, La0/p;->o()V

    .line 22
    invoke-virtual {v2}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "dma_consent_settings"

    .line 29
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lx6/p;->b(Ljava/lang/String;)Lx6/p;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 39
    check-cast v4, Lx6/p;

    .line 41
    iget v6, v4, Lx6/p;->a:I

    .line 43
    iget v3, v3, Lx6/p;->a:I

    .line 45
    invoke-static {v6, v3}, Lx6/b2;->l(II)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v2}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v4, Lx6/p;->b:Ljava/lang/String;

    .line 61
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 70
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 72
    const-string v2, "Setting DMA consent(FE)"

    .line 74
    invoke-virtual {v1, v2, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 79
    check-cast v0, Lx6/q1;

    .line 81
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lx6/i3;->y()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 98
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 101
    new-instance v1, Lx6/g3;

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v0, v2}, Lx6/g3;-><init>(Lx6/i3;I)V

    .line 107
    invoke-virtual {v0, v1}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 118
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 121
    invoke-virtual {v0}, Lx6/i3;->x()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lx6/i3;->E(Z)Lx6/m4;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lx6/d3;

    .line 134
    invoke-direct {v2, v0, v1}, Lx6/d3;-><init>(Lx6/i3;Lx6/m4;)V

    .line 137
    invoke-virtual {v0, v2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 144
    iget-object v0, v1, Lx6/v0;->w:Lx6/t0;

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 152
    invoke-virtual {v0, v2, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    return-void
.end method


# virtual methods
.method public d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Loa/o0;->m:Ljava/lang/Object;

    .line 5
    check-cast v2, Lq7/i;

    .line 7
    iget-object v2, v2, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Loa/o0;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Lq7/i;

    .line 17
    iget v4, v0, Lq7/i;->n:I

    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lq7/i;->o:J

    .line 37
    const-wide/16 v8, 0x1

    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lq7/i;->o:J

    .line 42
    iput v5, v0, Lq7/i;->n:I

    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Loa/o0;->m:Ljava/lang/Object;

    .line 47
    check-cast v4, Lq7/i;

    .line 49
    iget-object v4, v4, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 57
    iput-object v4, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 59
    if-nez v4, :cond_3

    .line 61
    iget-object v0, p0, Loa/o0;->m:Ljava/lang/Object;

    .line 63
    check-cast v0, Lq7/i;

    .line 65
    iput v3, v0, Lq7/i;->n:I

    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Loa/o0;->n:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lq7/i;->q:Ljava/util/logging/Logger;

    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v7, "Exception while executing runnable "

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v7, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Loa/o0;->l:I

    .line 5
    const/16 v2, 0xb

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 18
    check-cast v0, Lx6/p2;

    .line 20
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1e

    .line 27
    if-ge v2, v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/List;

    .line 34
    iget-object v3, v0, La0/p;->l:Ljava/lang/Object;

    .line 36
    check-cast v3, Lx6/q1;

    .line 38
    iget-object v3, v3, Lx6/q1;->p:Lx6/e1;

    .line 40
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 43
    invoke-virtual {v3}, Lx6/e1;->u()Landroid/util/SparseArray;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lx6/u3;

    .line 63
    iget v5, v4, Lx6/u3;->n:I

    .line 65
    invoke-static {v3, v5}, Lc6/e;->o(Landroid/util/SparseArray;I)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 71
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Long;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v5

    .line 81
    iget-wide v7, v4, Lx6/u3;->m:J

    .line 83
    cmp-long v5, v5, v7

    .line 85
    if-gez v5, :cond_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lx6/p2;->M()Ljava/util/PriorityQueue;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Lx6/p2;->N()V

    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_0
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 105
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 107
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 110
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 112
    check-cast v2, Ls2/r;

    .line 114
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 117
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 120
    iget-object v3, v0, Lx6/p2;->o:Ls2/r;

    .line 122
    if-eq v2, v3, :cond_5

    .line 124
    if-nez v3, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v7, v8

    .line 128
    :goto_2
    const-string v3, "EventInterceptor already set."

    .line 130
    invoke-static {v3, v7}, Le6/c0;->i(Ljava/lang/String;Z)V

    .line 133
    :cond_5
    iput-object v2, v0, Lx6/p2;->o:Ls2/r;

    .line 135
    return-void

    .line 136
    :pswitch_1
    invoke-direct {v1}, Loa/o0;->c()V

    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 142
    check-cast v0, Lx6/p2;

    .line 144
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0, v2, v7}, Lx6/p2;->F(Ljava/lang/Boolean;Z)V

    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 156
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 158
    check-cast v2, Lx6/p2;

    .line 160
    iget-object v5, v2, La0/p;->l:Ljava/lang/Object;

    .line 162
    check-cast v5, Lx6/q1;

    .line 164
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 166
    check-cast v2, Lx6/q1;

    .line 168
    iget-object v5, v5, Lx6/q1;->s:Lx6/q3;

    .line 170
    invoke-static {v5}, Lx6/q1;->k(Lx6/h0;)V

    .line 173
    iget-object v5, v5, La0/p;->l:Ljava/lang/Object;

    .line 175
    check-cast v5, Lx6/q1;

    .line 177
    iget-object v7, v5, Lx6/q1;->p:Lx6/e1;

    .line 179
    invoke-static {v7}, Lx6/q1;->j(La0/p;)V

    .line 182
    invoke-virtual {v7}, Lx6/e1;->v()Lx6/b2;

    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lx6/a2;->n:Lx6/a2;

    .line 188
    invoke-virtual {v8, v9}, Lx6/b2;->i(Lx6/a2;)Z

    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_7

    .line 194
    iget-object v3, v5, Lx6/q1;->q:Lx6/v0;

    .line 196
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 199
    iget-object v3, v3, Lx6/v0;->v:Lx6/t0;

    .line 201
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 203
    invoke-virtual {v3, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 206
    :cond_6
    :goto_3
    move-object v3, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v7}, Lx6/q1;->j(La0/p;)V

    .line 211
    iget-object v8, v7, Lx6/e1;->B:Lx6/d1;

    .line 213
    iget-object v5, v5, Lx6/q1;->v:Li6/a;

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v9

    .line 222
    invoke-virtual {v7, v9, v10}, Lx6/e1;->y(J)Z

    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_6

    .line 228
    invoke-virtual {v8}, Lx6/d1;->a()J

    .line 231
    move-result-wide v9

    .line 232
    cmp-long v3, v9, v3

    .line 234
    if-nez v3, :cond_8

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {v8}, Lx6/d1;->a()J

    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v3

    .line 245
    :goto_4
    if-eqz v3, :cond_9

    .line 247
    iget-object v2, v2, Lx6/q1;->t:Lx6/k4;

    .line 249
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 252
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v0, v3, v4}, Lx6/k4;->X(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_5

    .line 264
    :catch_0
    move-exception v0

    .line 265
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 267
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 270
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 272
    const-string v3, "getSessionId failed with exception"

    .line 274
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    :goto_5
    return-void

    .line 278
    :pswitch_4
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 280
    check-cast v0, Lx6/v1;

    .line 282
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 284
    invoke-virtual {v0}, Lx6/f4;->B()V

    .line 287
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 289
    check-cast v2, Lx6/e;

    .line 291
    iget-object v3, v2, Lx6/e;->n:Lx6/h4;

    .line 293
    invoke-virtual {v3}, Lx6/h4;->a()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_a

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v3, v2, Lx6/e;->l:Ljava/lang/String;

    .line 304
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v0, v3}, Lx6/f4;->Q(Ljava/lang/String;)Lx6/m4;

    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_b

    .line 313
    invoke-virtual {v0, v2, v3}, Lx6/f4;->Z(Lx6/e;Lx6/m4;)V

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iget-object v3, v2, Lx6/e;->l:Ljava/lang/String;

    .line 322
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v0, v3}, Lx6/f4;->Q(Ljava/lang/String;)Lx6/m4;

    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_b

    .line 331
    invoke-virtual {v0, v2, v3}, Lx6/f4;->Y(Lx6/e;Lx6/m4;)V

    .line 334
    :cond_b
    :goto_6
    return-void

    .line 335
    :pswitch_5
    invoke-direct {v1}, Loa/o0;->b()V

    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 341
    check-cast v0, Lx6/f1;

    .line 343
    iget-object v2, v0, Lx6/f1;->b:Lx6/g1;

    .line 345
    iget-object v2, v2, Lx6/g1;->b:Lx6/q1;

    .line 347
    iget-object v3, v2, Lx6/q1;->r:Lx6/n1;

    .line 349
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 352
    invoke-virtual {v3}, Lx6/n1;->o()V

    .line 355
    new-instance v3, Landroid/os/Bundle;

    .line 357
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string v4, "package_name"

    .line 362
    iget-object v0, v0, Lx6/f1;->a:Ljava/lang/String;

    .line 364
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 371
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 380
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 383
    move-result-object v0

    .line 384
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Landroid/os/Bundle;

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    if-nez v3, :cond_c

    .line 397
    iget-object v0, v2, Lx6/q1;->q:Lx6/v0;

    .line 399
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 402
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 404
    const-string v3, "Install Referrer Service returned a null response"

    .line 406
    invoke-virtual {v0, v3}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    goto :goto_7

    .line 410
    :catch_1
    move-exception v0

    .line 411
    iget-object v3, v2, Lx6/q1;->q:Lx6/v0;

    .line 413
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 416
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 418
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v4, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    :cond_c
    :goto_7
    iget-object v0, v2, Lx6/q1;->r:Lx6/n1;

    .line 429
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 432
    invoke-virtual {v0}, Lx6/n1;->o()V

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    const-string v2, "Unexpected call on client side"

    .line 439
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    :pswitch_7
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 445
    check-cast v0, Lx6/x1;

    .line 447
    invoke-interface {v0}, Lx6/x1;->f()Lm9/a;

    .line 450
    invoke-static {}, Lm9/a;->d()Z

    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_d

    .line 456
    invoke-interface {v0}, Lx6/x1;->b()Lx6/n1;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 463
    goto :goto_9

    .line 464
    :cond_d
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 466
    check-cast v0, Lx6/o;

    .line 468
    iget-wide v5, v0, Lx6/o;->c:J

    .line 470
    cmp-long v2, v5, v3

    .line 472
    if-eqz v2, :cond_e

    .line 474
    goto :goto_8

    .line 475
    :cond_e
    move v7, v8

    .line 476
    :goto_8
    iput-wide v3, v0, Lx6/o;->c:J

    .line 478
    if-eqz v7, :cond_f

    .line 480
    invoke-virtual {v0}, Lx6/o;->a()V

    .line 483
    :cond_f
    :goto_9
    return-void

    .line 484
    :pswitch_8
    invoke-static {}, Ln3/z;->a()Ln3/z;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-static {}, La4/p;->a()V

    .line 494
    iget-object v0, v0, Ln3/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 496
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 499
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 501
    check-cast v0, Lt3/d;

    .line 503
    iget-object v0, v0, Lt3/d;->m:Lt3/e;

    .line 505
    iput-boolean v7, v0, Lt3/e;->m:Z

    .line 507
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 509
    check-cast v0, Lt3/d;

    .line 511
    iget-object v0, v0, Lt3/d;->l:Landroid/view/View;

    .line 513
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 515
    check-cast v2, Lt3/d;

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 524
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 526
    check-cast v0, Lt3/d;

    .line 528
    iget-object v0, v0, Lt3/d;->m:Lt3/e;

    .line 530
    iget-object v0, v0, Lt3/e;->l:Ljava/util/Set;

    .line 532
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 535
    return-void

    .line 536
    :pswitch_9
    invoke-direct {v1}, Loa/o0;->a()V

    .line 539
    return-void

    .line 540
    :pswitch_a
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 542
    check-cast v0, Lr2/a;

    .line 544
    iget-object v0, v0, Lr2/a;->l:Lk2/s;

    .line 546
    iget-object v0, v0, Lk2/s;->f:Lk2/e;

    .line 548
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 552
    iget-object v3, v0, Lk2/e;->k:Ljava/lang/Object;

    .line 554
    monitor-enter v3

    .line 555
    :try_start_2
    invoke-virtual {v0, v2}, Lk2/e;->c(Ljava/lang/String;)Lk2/d0;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_10

    .line 561
    iget-object v6, v0, Lk2/d0;->a:Ls2/n;

    .line 563
    monitor-exit v3

    .line 564
    goto :goto_a

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    goto :goto_c

    .line 567
    :cond_10
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    :goto_a
    if-eqz v6, :cond_11

    .line 570
    invoke-virtual {v6}, Ls2/n;->c()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11

    .line 576
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 578
    check-cast v0, Lr2/a;

    .line 580
    iget-object v2, v0, Lr2/a;->n:Ljava/lang/Object;

    .line 582
    monitor-enter v2

    .line 583
    :try_start_3
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 585
    check-cast v0, Lr2/a;

    .line 587
    iget-object v0, v0, Lr2/a;->q:Ljava/util/HashMap;

    .line 589
    invoke-static {v6}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 598
    check-cast v0, Lr2/a;

    .line 600
    iget-object v3, v0, Lr2/a;->s:Lo2/l;

    .line 602
    iget-object v4, v0, Lr2/a;->m:Ls2/h;

    .line 604
    iget-object v4, v4, Ls2/h;->b:Ljava/lang/Object;

    .line 606
    check-cast v4, Lxb/q;

    .line 608
    invoke-static {v3, v6, v4, v0}, Lo2/m;->a(Lo2/l;Ls2/n;Lxb/q;Lo2/h;)Lxb/x;

    .line 611
    move-result-object v0

    .line 612
    iget-object v3, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 614
    check-cast v3, Lr2/a;

    .line 616
    iget-object v3, v3, Lr2/a;->r:Ljava/util/HashMap;

    .line 618
    invoke-static {v6}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    monitor-exit v2

    .line 626
    goto :goto_b

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 629
    throw v0

    .line 630
    :cond_11
    :goto_b
    return-void

    .line 631
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 632
    throw v0

    .line 633
    :pswitch_b
    :try_start_5
    invoke-virtual {v1}, Loa/o0;->d()V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    .line 636
    return-void

    .line 637
    :catch_2
    move-exception v0

    .line 638
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 640
    check-cast v2, Lq7/i;

    .line 642
    iget-object v2, v2, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 644
    monitor-enter v2

    .line 645
    :try_start_6
    iget-object v3, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 647
    check-cast v3, Lq7/i;

    .line 649
    iput v7, v3, Lq7/i;->n:I

    .line 651
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 652
    throw v0

    .line 653
    :catchall_2
    move-exception v0

    .line 654
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 655
    throw v0

    .line 656
    :pswitch_c
    :try_start_8
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 658
    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    .line 660
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 662
    const-wide/16 v3, 0x3e8

    .line 664
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 667
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 669
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 671
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 674
    goto :goto_d

    .line 675
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 682
    :catch_4
    :goto_d
    return-void

    .line 683
    :pswitch_d
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 685
    check-cast v0, Ls2/k;

    .line 687
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 689
    check-cast v0, Loa/z1;

    .line 691
    iget-object v0, v0, Loa/z1;->F:Loa/w;

    .line 693
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 695
    check-cast v2, Ln3/m;

    .line 697
    invoke-interface {v0, v2}, Loa/w;->f(Ln3/m;)V

    .line 700
    return-void

    .line 701
    :pswitch_e
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 703
    check-cast v0, Ls2/k;

    .line 705
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 707
    check-cast v0, Loa/z1;

    .line 709
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 711
    check-cast v2, Loa/k4;

    .line 713
    sget-object v3, Loa/z1;->P:Lma/q0;

    .line 715
    invoke-virtual {v0, v2}, Loa/z1;->j(Loa/k4;)V

    .line 718
    return-void

    .line 719
    :pswitch_f
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 721
    check-cast v0, Ls2/k;

    .line 723
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 725
    check-cast v0, Loa/z1;

    .line 727
    iget-object v0, v0, Loa/z1;->F:Loa/w;

    .line 729
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 731
    check-cast v2, Lma/v0;

    .line 733
    invoke-interface {v0, v2}, Loa/w;->e(Lma/v0;)V

    .line 736
    return-void

    .line 737
    :pswitch_10
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 739
    check-cast v0, Loa/z1;

    .line 741
    iget-object v3, v0, Loa/z1;->z:Loa/h4;

    .line 743
    iget v3, v3, Loa/h4;->e:I

    .line 745
    invoke-virtual {v0, v3, v8}, Loa/z1;->c(IZ)Loa/k4;

    .line 748
    move-result-object v0

    .line 749
    if-nez v0, :cond_12

    .line 751
    goto :goto_e

    .line 752
    :cond_12
    iget-object v3, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 754
    check-cast v3, Loa/z1;

    .line 756
    iget-object v3, v3, Loa/z1;->m:Ljava/util/concurrent/Executor;

    .line 758
    new-instance v4, Loa/o0;

    .line 760
    invoke-direct {v4, v1, v2, v0}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 763
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 766
    :goto_e
    return-void

    .line 767
    :pswitch_11
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 769
    check-cast v0, Loa/o0;

    .line 771
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 773
    check-cast v0, Loa/z1;

    .line 775
    iget-object v3, v0, Loa/z1;->t:Ljava/lang/Object;

    .line 777
    monitor-enter v3

    .line 778
    :try_start_9
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 780
    check-cast v0, Loa/o0;

    .line 782
    iget-object v4, v0, Loa/o0;->n:Ljava/lang/Object;

    .line 784
    check-cast v4, Lt3/o;

    .line 786
    iget-boolean v4, v4, Lt3/o;->a:Z

    .line 788
    if-eqz v4, :cond_13

    .line 790
    goto/16 :goto_12

    .line 792
    :cond_13
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 794
    check-cast v0, Loa/z1;

    .line 796
    iget-object v4, v0, Loa/z1;->z:Loa/h4;

    .line 798
    iget-object v5, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 800
    check-cast v5, Loa/k4;

    .line 802
    invoke-virtual {v4, v5}, Loa/h4;->a(Loa/k4;)Loa/h4;

    .line 805
    move-result-object v4

    .line 806
    iput-object v4, v0, Loa/z1;->z:Loa/h4;

    .line 808
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 810
    check-cast v0, Loa/o0;

    .line 812
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 814
    check-cast v0, Loa/z1;

    .line 816
    iget-object v4, v0, Loa/z1;->z:Loa/h4;

    .line 818
    invoke-virtual {v0, v4}, Loa/z1;->s(Loa/h4;)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_16

    .line 824
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 826
    check-cast v0, Loa/o0;

    .line 828
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 830
    check-cast v0, Loa/z1;

    .line 832
    iget-object v0, v0, Loa/z1;->x:Loa/l4;

    .line 834
    if-eqz v0, :cond_15

    .line 836
    iget-object v4, v0, Loa/l4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 838
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 841
    move-result v4

    .line 842
    iget v0, v0, Loa/l4;->b:I

    .line 844
    if-le v4, v0, :cond_14

    .line 846
    goto :goto_f

    .line 847
    :cond_14
    move v7, v8

    .line 848
    :goto_f
    if-eqz v7, :cond_16

    .line 850
    :cond_15
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 852
    check-cast v0, Loa/o0;

    .line 854
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 856
    check-cast v0, Loa/z1;

    .line 858
    new-instance v6, Lt3/o;

    .line 860
    iget-object v4, v0, Loa/z1;->t:Ljava/lang/Object;

    .line 862
    invoke-direct {v6, v4}, Lt3/o;-><init>(Ljava/lang/Object;)V

    .line 865
    iput-object v6, v0, Loa/z1;->H:Lt3/o;

    .line 867
    :goto_10
    move v7, v8

    .line 868
    goto :goto_12

    .line 869
    :catchall_3
    move-exception v0

    .line 870
    goto/16 :goto_14

    .line 872
    :cond_16
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 874
    check-cast v0, Loa/o0;

    .line 876
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 878
    check-cast v0, Loa/z1;

    .line 880
    iget-object v4, v0, Loa/z1;->z:Loa/h4;

    .line 882
    iget-boolean v5, v4, Loa/h4;->h:Z

    .line 884
    if-eqz v5, :cond_17

    .line 886
    goto :goto_11

    .line 887
    :cond_17
    new-instance v9, Loa/h4;

    .line 889
    iget-object v10, v4, Loa/h4;->b:Ljava/util/List;

    .line 891
    iget-object v11, v4, Loa/h4;->c:Ljava/util/Collection;

    .line 893
    iget-object v12, v4, Loa/h4;->d:Ljava/util/Collection;

    .line 895
    iget-object v13, v4, Loa/h4;->f:Loa/k4;

    .line 897
    iget-boolean v14, v4, Loa/h4;->g:Z

    .line 899
    iget-boolean v15, v4, Loa/h4;->a:Z

    .line 901
    iget v4, v4, Loa/h4;->e:I

    .line 903
    const/16 v16, 0x1

    .line 905
    move/from16 v17, v4

    .line 907
    invoke-direct/range {v9 .. v17}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 910
    move-object v4, v9

    .line 911
    :goto_11
    iput-object v4, v0, Loa/z1;->z:Loa/h4;

    .line 913
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 915
    check-cast v0, Loa/o0;

    .line 917
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 919
    check-cast v0, Loa/z1;

    .line 921
    iput-object v6, v0, Loa/z1;->H:Lt3/o;

    .line 923
    goto :goto_10

    .line 924
    :goto_12
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 925
    if-eqz v7, :cond_18

    .line 927
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 929
    check-cast v0, Loa/k4;

    .line 931
    iget-object v3, v0, Loa/k4;->a:Loa/u;

    .line 933
    new-instance v4, Ls2/k;

    .line 935
    iget-object v5, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 937
    check-cast v5, Loa/o0;

    .line 939
    iget-object v5, v5, Loa/o0;->m:Ljava/lang/Object;

    .line 941
    check-cast v5, Loa/z1;

    .line 943
    invoke-direct {v4, v5, v2, v0}, Ls2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 946
    invoke-interface {v3, v4}, Loa/u;->t(Loa/w;)V

    .line 949
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 951
    check-cast v0, Loa/k4;

    .line 953
    iget-object v0, v0, Loa/k4;->a:Loa/u;

    .line 955
    sget-object v2, Lma/j1;->f:Lma/j1;

    .line 957
    const-string v3, "Unneeded hedging"

    .line 959
    invoke-virtual {v2, v3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 962
    move-result-object v2

    .line 963
    invoke-interface {v0, v2}, Loa/u;->l(Lma/j1;)V

    .line 966
    goto :goto_13

    .line 967
    :cond_18
    if-eqz v6, :cond_19

    .line 969
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 971
    check-cast v0, Loa/o0;

    .line 973
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 975
    check-cast v0, Loa/z1;

    .line 977
    iget-object v2, v0, Loa/z1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 979
    new-instance v3, Loa/o0;

    .line 981
    const/16 v4, 0xc

    .line 983
    invoke-direct {v3, v0, v4, v6}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 986
    iget-object v0, v0, Loa/z1;->r:Loa/f1;

    .line 988
    iget-wide v4, v0, Loa/f1;->b:J

    .line 990
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 992
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v6, v0}, Lt3/o;->c(Ljava/util/concurrent/ScheduledFuture;)V

    .line 999
    :cond_19
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1001
    check-cast v0, Loa/o0;

    .line 1003
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 1005
    check-cast v0, Loa/z1;

    .line 1007
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1009
    check-cast v2, Loa/k4;

    .line 1011
    invoke-virtual {v0, v2}, Loa/z1;->j(Loa/k4;)V

    .line 1014
    :goto_13
    return-void

    .line 1015
    :goto_14
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1016
    throw v0

    .line 1017
    :pswitch_12
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1019
    check-cast v0, Loa/s;

    .line 1021
    invoke-virtual {v0}, Loa/d0;->run()V

    .line 1024
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1026
    check-cast v0, Loa/f2;

    .line 1028
    iget-object v2, v0, Loa/f2;->v:Loa/g2;

    .line 1030
    iget-object v2, v2, Loa/g2;->l:Loa/j2;

    .line 1032
    iget-object v2, v2, Loa/j2;->v:Lma/p1;

    .line 1034
    new-instance v3, Loa/f0;

    .line 1036
    invoke-direct {v3, v0, v5}, Loa/f0;-><init>(Loa/f2;I)V

    .line 1039
    invoke-virtual {v2, v3}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 1042
    return-void

    .line 1043
    :pswitch_13
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1045
    check-cast v0, Loa/f2;

    .line 1047
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1049
    check-cast v2, Loa/g2;

    .line 1051
    iget-object v3, v2, Loa/g2;->l:Loa/j2;

    .line 1053
    iget-object v2, v2, Loa/g2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1055
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1058
    move-result-object v2

    .line 1059
    sget-object v4, Loa/j2;->o0:Loa/x1;

    .line 1061
    if-ne v2, v4, :cond_1b

    .line 1063
    iget-object v2, v3, Loa/j2;->J:Ljava/util/LinkedHashSet;

    .line 1065
    if-nez v2, :cond_1a

    .line 1067
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1069
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1072
    iput-object v2, v3, Loa/j2;->J:Ljava/util/LinkedHashSet;

    .line 1074
    iget-object v2, v3, Loa/j2;->g0:Loa/j1;

    .line 1076
    iget-object v4, v3, Loa/j2;->K:Ljava/lang/Object;

    .line 1078
    invoke-virtual {v2, v4, v7}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 1081
    :cond_1a
    iget-object v2, v3, Loa/j2;->J:Ljava/util/LinkedHashSet;

    .line 1083
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1086
    goto :goto_15

    .line 1087
    :cond_1b
    invoke-virtual {v0}, Loa/f2;->Q()V

    .line 1090
    :goto_15
    return-void

    .line 1091
    :pswitch_14
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1093
    check-cast v0, Loa/d2;

    .line 1095
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1097
    check-cast v2, Lma/j1;

    .line 1099
    invoke-virtual {v0, v2}, Loa/d2;->N(Lma/j1;)V

    .line 1102
    return-void

    .line 1103
    :pswitch_15
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1105
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 1107
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1109
    check-cast v0, Loa/o1;

    .line 1111
    iget-object v0, v0, Loa/o1;->x:Lma/l;

    .line 1113
    iget-object v0, v0, Lma/l;->a:Lma/k;

    .line 1115
    sget-object v2, Lma/k;->p:Lma/k;

    .line 1117
    if-ne v0, v2, :cond_1c

    .line 1119
    goto/16 :goto_18

    .line 1121
    :cond_1c
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1123
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 1125
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1127
    check-cast v0, Loa/o1;

    .line 1129
    iget-object v0, v0, Loa/o1;->w:Loa/l1;

    .line 1131
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1133
    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    .line 1135
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 1137
    check-cast v3, Loa/l1;

    .line 1139
    if-ne v0, v3, :cond_1d

    .line 1141
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1143
    check-cast v0, Loa/o1;

    .line 1145
    iput-object v6, v0, Loa/o1;->w:Loa/l1;

    .line 1147
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1149
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 1151
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1153
    check-cast v0, Loa/o1;

    .line 1155
    iget-object v0, v0, Loa/o1;->m:La6/r;

    .line 1157
    invoke-virtual {v0}, La6/r;->j()V

    .line 1160
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1162
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 1164
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1166
    check-cast v0, Loa/o1;

    .line 1168
    sget-object v2, Lma/k;->o:Lma/k;

    .line 1170
    invoke-static {v0, v2}, Loa/o1;->e(Loa/o1;Lma/k;)V

    .line 1173
    goto/16 :goto_18

    .line 1175
    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1177
    check-cast v0, Loa/o1;

    .line 1179
    iget-object v2, v0, Loa/o1;->v:Loa/l1;

    .line 1181
    if-ne v2, v3, :cond_24

    .line 1183
    iget-object v0, v0, Loa/o1;->x:Lma/l;

    .line 1185
    iget-object v0, v0, Lma/l;->a:Lma/k;

    .line 1187
    sget-object v2, Lma/k;->l:Lma/k;

    .line 1189
    if-ne v0, v2, :cond_1e

    .line 1191
    move v0, v7

    .line 1192
    goto :goto_16

    .line 1193
    :cond_1e
    move v0, v8

    .line 1194
    :goto_16
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 1196
    iget-object v3, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1198
    check-cast v3, Lcom/google/android/gms/internal/measurement/j4;

    .line 1200
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1202
    check-cast v3, Loa/o1;

    .line 1204
    iget-object v3, v3, Loa/o1;->x:Lma/l;

    .line 1206
    iget-object v3, v3, Lma/l;->a:Lma/k;

    .line 1208
    invoke-static {v3, v2, v0}, Lcom/bumptech/glide/d;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1211
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1213
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 1215
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1217
    check-cast v0, Loa/o1;

    .line 1219
    iget-object v0, v0, Loa/o1;->m:La6/r;

    .line 1221
    iget-object v2, v0, La6/r;->c:Ljava/lang/Object;

    .line 1223
    check-cast v2, Ljava/util/List;

    .line 1225
    iget v3, v0, La6/r;->a:I

    .line 1227
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lma/s;

    .line 1233
    iget v3, v0, La6/r;->b:I

    .line 1235
    add-int/2addr v3, v7

    .line 1236
    iput v3, v0, La6/r;->b:I

    .line 1238
    iget-object v2, v2, Lma/s;->a:Ljava/util/List;

    .line 1240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1243
    move-result v2

    .line 1244
    if-lt v3, v2, :cond_1f

    .line 1246
    iget v2, v0, La6/r;->a:I

    .line 1248
    add-int/2addr v2, v7

    .line 1249
    iput v2, v0, La6/r;->a:I

    .line 1251
    iput v8, v0, La6/r;->b:I

    .line 1253
    :cond_1f
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1255
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 1257
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1259
    check-cast v0, Loa/o1;

    .line 1261
    iget-object v0, v0, Loa/o1;->m:La6/r;

    .line 1263
    iget v2, v0, La6/r;->a:I

    .line 1265
    iget-object v0, v0, La6/r;->c:Ljava/lang/Object;

    .line 1267
    check-cast v0, Ljava/util/List;

    .line 1269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1272
    move-result v0

    .line 1273
    if-ge v2, v0, :cond_20

    .line 1275
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1277
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 1279
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1281
    check-cast v0, Loa/o1;

    .line 1283
    invoke-static {v0}, Loa/o1;->f(Loa/o1;)V

    .line 1286
    goto/16 :goto_18

    .line 1288
    :cond_20
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1290
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 1292
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1294
    check-cast v0, Loa/o1;

    .line 1296
    iput-object v6, v0, Loa/o1;->v:Loa/l1;

    .line 1298
    iget-object v0, v0, Loa/o1;->m:La6/r;

    .line 1300
    invoke-virtual {v0}, La6/r;->j()V

    .line 1303
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1305
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 1307
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 1309
    check-cast v0, Loa/o1;

    .line 1311
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1313
    check-cast v2, Lma/j1;

    .line 1315
    iget-object v3, v0, Loa/o1;->l:Lma/p1;

    .line 1317
    invoke-virtual {v3}, Lma/p1;->d()V

    .line 1320
    invoke-virtual {v2}, Lma/j1;->f()Z

    .line 1323
    move-result v3

    .line 1324
    xor-int/2addr v3, v7

    .line 1325
    const-string v4, "The error status must not be OK"

    .line 1327
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 1330
    new-instance v3, Lma/l;

    .line 1332
    sget-object v4, Lma/k;->n:Lma/k;

    .line 1334
    invoke-direct {v3, v4, v2}, Lma/l;-><init>(Lma/k;Lma/j1;)V

    .line 1337
    invoke-virtual {v0, v3}, Loa/o1;->g(Lma/l;)V

    .line 1340
    iget-boolean v3, v0, Loa/o1;->j:Z

    .line 1342
    if-eqz v3, :cond_21

    .line 1344
    goto :goto_18

    .line 1345
    :cond_21
    iget-object v3, v0, Loa/o1;->o:Loa/v0;

    .line 1347
    if-nez v3, :cond_22

    .line 1349
    iget-object v3, v0, Loa/o1;->c:Loa/y2;

    .line 1351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    invoke-static {}, Loa/y2;->u()Loa/v0;

    .line 1357
    move-result-object v3

    .line 1358
    iput-object v3, v0, Loa/o1;->o:Loa/v0;

    .line 1360
    :cond_22
    iget-object v3, v0, Loa/o1;->o:Loa/v0;

    .line 1362
    invoke-virtual {v3}, Loa/v0;->a()J

    .line 1365
    move-result-wide v3

    .line 1366
    iget-object v6, v0, Loa/o1;->p:Lc7/j;

    .line 1368
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1370
    invoke-virtual {v6}, Lc7/j;->a()J

    .line 1373
    move-result-wide v9

    .line 1374
    sub-long v11, v3, v9

    .line 1376
    iget-object v3, v0, Loa/o1;->i:Lma/d;

    .line 1378
    const-string v4, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 1380
    invoke-static {v2}, Loa/o1;->h(Lma/j1;)Ljava/lang/String;

    .line 1383
    move-result-object v2

    .line 1384
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1387
    move-result-object v6

    .line 1388
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v3, v5, v4, v2}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    iget-object v2, v0, Loa/o1;->q:Ls2/r;

    .line 1397
    if-nez v2, :cond_23

    .line 1399
    goto :goto_17

    .line 1400
    :cond_23
    move v7, v8

    .line 1401
    :goto_17
    const-string v2, "previous reconnectTask is not done"

    .line 1403
    invoke-static {v2, v7}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 1406
    iget-object v9, v0, Loa/o1;->l:Lma/p1;

    .line 1408
    new-instance v10, Loa/k1;

    .line 1410
    invoke-direct {v10, v0, v8}, Loa/k1;-><init>(Loa/o1;I)V

    .line 1413
    iget-object v14, v0, Loa/o1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1415
    invoke-virtual/range {v9 .. v14}, Lma/p1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls2/r;

    .line 1418
    move-result-object v2

    .line 1419
    iput-object v2, v0, Loa/o1;->q:Ls2/r;

    .line 1421
    :cond_24
    :goto_18
    return-void

    .line 1422
    :pswitch_16
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1424
    check-cast v0, Loa/o1;

    .line 1426
    iget-object v0, v0, Loa/o1;->x:Lma/l;

    .line 1428
    iget-object v0, v0, Lma/l;->a:Lma/k;

    .line 1430
    sget-object v2, Lma/k;->p:Lma/k;

    .line 1432
    if-ne v0, v2, :cond_25

    .line 1434
    goto/16 :goto_19

    .line 1436
    :cond_25
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1438
    check-cast v0, Loa/o1;

    .line 1440
    iget-object v3, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1442
    check-cast v3, Lma/j1;

    .line 1444
    iput-object v3, v0, Loa/o1;->y:Lma/j1;

    .line 1446
    iget-object v0, v0, Loa/o1;->w:Loa/l1;

    .line 1448
    iget-object v3, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1450
    check-cast v3, Loa/o1;

    .line 1452
    iget-object v4, v3, Loa/o1;->v:Loa/l1;

    .line 1454
    iput-object v6, v3, Loa/o1;->w:Loa/l1;

    .line 1456
    iget-object v3, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1458
    check-cast v3, Loa/o1;

    .line 1460
    iput-object v6, v3, Loa/o1;->v:Loa/l1;

    .line 1462
    invoke-static {v3, v2}, Loa/o1;->e(Loa/o1;Lma/k;)V

    .line 1465
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1467
    check-cast v2, Loa/o1;

    .line 1469
    iget-object v2, v2, Loa/o1;->m:La6/r;

    .line 1471
    invoke-virtual {v2}, La6/r;->j()V

    .line 1474
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1476
    check-cast v2, Loa/o1;

    .line 1478
    iget-object v2, v2, Loa/o1;->t:Ljava/util/ArrayList;

    .line 1480
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_26

    .line 1486
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1488
    check-cast v2, Loa/o1;

    .line 1490
    iget-object v3, v2, Loa/o1;->l:Lma/p1;

    .line 1492
    new-instance v7, Loa/k1;

    .line 1494
    invoke-direct {v7, v2, v5}, Loa/k1;-><init>(Loa/o1;I)V

    .line 1497
    invoke-virtual {v3, v7}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 1500
    :cond_26
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1502
    check-cast v2, Loa/o1;

    .line 1504
    iget-object v3, v2, Loa/o1;->l:Lma/p1;

    .line 1506
    invoke-virtual {v3}, Lma/p1;->d()V

    .line 1509
    iget-object v3, v2, Loa/o1;->q:Ls2/r;

    .line 1511
    if-eqz v3, :cond_27

    .line 1513
    invoke-virtual {v3}, Ls2/r;->h()V

    .line 1516
    iput-object v6, v2, Loa/o1;->q:Ls2/r;

    .line 1518
    iput-object v6, v2, Loa/o1;->o:Loa/v0;

    .line 1520
    :cond_27
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1522
    check-cast v2, Loa/o1;

    .line 1524
    iget-object v2, v2, Loa/o1;->r:Ls2/r;

    .line 1526
    if-eqz v2, :cond_28

    .line 1528
    invoke-virtual {v2}, Ls2/r;->h()V

    .line 1531
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1533
    check-cast v2, Loa/o1;

    .line 1535
    iget-object v2, v2, Loa/o1;->s:Loa/r2;

    .line 1537
    iget-object v3, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1539
    check-cast v3, Lma/j1;

    .line 1541
    invoke-interface {v2, v3}, Loa/r2;->b(Lma/j1;)V

    .line 1544
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1546
    check-cast v2, Loa/o1;

    .line 1548
    iput-object v6, v2, Loa/o1;->r:Ls2/r;

    .line 1550
    iput-object v6, v2, Loa/o1;->s:Loa/r2;

    .line 1552
    :cond_28
    if-eqz v0, :cond_29

    .line 1554
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1556
    check-cast v2, Lma/j1;

    .line 1558
    invoke-virtual {v0, v2}, Loa/y0;->b(Lma/j1;)V

    .line 1561
    :cond_29
    if-eqz v4, :cond_2a

    .line 1563
    iget-object v0, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1565
    check-cast v0, Lma/j1;

    .line 1567
    invoke-virtual {v4, v0}, Loa/y0;->b(Lma/j1;)V

    .line 1570
    :cond_2a
    :goto_19
    return-void

    .line 1571
    :pswitch_17
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1573
    check-cast v0, Loa/o1;

    .line 1575
    iget-object v0, v0, Loa/o1;->m:La6/r;

    .line 1577
    iget-object v2, v0, La6/r;->c:Ljava/lang/Object;

    .line 1579
    check-cast v2, Ljava/util/List;

    .line 1581
    iget v3, v0, La6/r;->a:I

    .line 1583
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Lma/s;

    .line 1589
    iget-object v2, v2, Lma/s;->a:Ljava/util/List;

    .line 1591
    iget v0, v0, La6/r;->b:I

    .line 1593
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Ljava/net/SocketAddress;

    .line 1599
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1601
    check-cast v2, Loa/o1;

    .line 1603
    iget-object v2, v2, Loa/o1;->m:La6/r;

    .line 1605
    iget-object v3, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1607
    check-cast v3, Ljava/util/List;

    .line 1609
    iput-object v3, v2, La6/r;->c:Ljava/lang/Object;

    .line 1611
    invoke-virtual {v2}, La6/r;->j()V

    .line 1614
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1616
    check-cast v2, Loa/o1;

    .line 1618
    iget-object v3, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 1620
    check-cast v3, Ljava/util/List;

    .line 1622
    iput-object v3, v2, Loa/o1;->n:Ljava/util/List;

    .line 1624
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1626
    check-cast v2, Loa/o1;

    .line 1628
    iget-object v2, v2, Loa/o1;->x:Lma/l;

    .line 1630
    iget-object v2, v2, Lma/l;->a:Lma/k;

    .line 1632
    sget-object v3, Lma/k;->m:Lma/k;

    .line 1634
    if-eq v2, v3, :cond_2b

    .line 1636
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1638
    check-cast v2, Loa/o1;

    .line 1640
    iget-object v2, v2, Loa/o1;->x:Lma/l;

    .line 1642
    iget-object v2, v2, Lma/l;->a:Lma/k;

    .line 1644
    sget-object v4, Lma/k;->l:Lma/k;

    .line 1646
    if-ne v2, v4, :cond_2f

    .line 1648
    :cond_2b
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1650
    check-cast v2, Loa/o1;

    .line 1652
    iget-object v2, v2, Loa/o1;->m:La6/r;

    .line 1654
    :goto_1a
    iget-object v4, v2, La6/r;->c:Ljava/lang/Object;

    .line 1656
    check-cast v4, Ljava/util/List;

    .line 1658
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1661
    move-result v4

    .line 1662
    if-ge v8, v4, :cond_2d

    .line 1664
    iget-object v4, v2, La6/r;->c:Ljava/lang/Object;

    .line 1666
    check-cast v4, Ljava/util/List;

    .line 1668
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1671
    move-result-object v4

    .line 1672
    check-cast v4, Lma/s;

    .line 1674
    iget-object v4, v4, Lma/s;->a:Ljava/util/List;

    .line 1676
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1679
    move-result v4

    .line 1680
    const/4 v5, -0x1

    .line 1681
    if-ne v4, v5, :cond_2c

    .line 1683
    add-int/lit8 v8, v8, 0x1

    .line 1685
    goto :goto_1a

    .line 1686
    :cond_2c
    iput v8, v2, La6/r;->a:I

    .line 1688
    iput v4, v2, La6/r;->b:I

    .line 1690
    goto :goto_1b

    .line 1691
    :cond_2d
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1693
    check-cast v0, Loa/o1;

    .line 1695
    iget-object v0, v0, Loa/o1;->x:Lma/l;

    .line 1697
    iget-object v0, v0, Lma/l;->a:Lma/k;

    .line 1699
    if-ne v0, v3, :cond_2e

    .line 1701
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1703
    check-cast v0, Loa/o1;

    .line 1705
    iget-object v0, v0, Loa/o1;->w:Loa/l1;

    .line 1707
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1709
    check-cast v2, Loa/o1;

    .line 1711
    iput-object v6, v2, Loa/o1;->w:Loa/l1;

    .line 1713
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1715
    check-cast v2, Loa/o1;

    .line 1717
    iget-object v2, v2, Loa/o1;->m:La6/r;

    .line 1719
    invoke-virtual {v2}, La6/r;->j()V

    .line 1722
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1724
    check-cast v2, Loa/o1;

    .line 1726
    sget-object v3, Lma/k;->o:Lma/k;

    .line 1728
    invoke-static {v2, v3}, Loa/o1;->e(Loa/o1;Lma/k;)V

    .line 1731
    goto :goto_1c

    .line 1732
    :cond_2e
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1734
    check-cast v0, Loa/o1;

    .line 1736
    iget-object v0, v0, Loa/o1;->v:Loa/l1;

    .line 1738
    sget-object v2, Lma/j1;->m:Lma/j1;

    .line 1740
    const-string v3, "InternalSubchannel closed pending transport due to address change"

    .line 1742
    invoke-virtual {v2, v3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v0, v2}, Loa/y0;->b(Lma/j1;)V

    .line 1749
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1751
    check-cast v0, Loa/o1;

    .line 1753
    iput-object v6, v0, Loa/o1;->v:Loa/l1;

    .line 1755
    iget-object v0, v0, Loa/o1;->m:La6/r;

    .line 1757
    invoke-virtual {v0}, La6/r;->j()V

    .line 1760
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1762
    check-cast v0, Loa/o1;

    .line 1764
    invoke-static {v0}, Loa/o1;->f(Loa/o1;)V

    .line 1767
    :cond_2f
    :goto_1b
    move-object v0, v6

    .line 1768
    :goto_1c
    if-eqz v0, :cond_31

    .line 1770
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1772
    check-cast v2, Loa/o1;

    .line 1774
    iget-object v3, v2, Loa/o1;->r:Ls2/r;

    .line 1776
    if-eqz v3, :cond_30

    .line 1778
    iget-object v2, v2, Loa/o1;->s:Loa/r2;

    .line 1780
    sget-object v3, Lma/j1;->m:Lma/j1;

    .line 1782
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 1784
    invoke-virtual {v3, v4}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 1787
    move-result-object v3

    .line 1788
    invoke-interface {v2, v3}, Loa/r2;->b(Lma/j1;)V

    .line 1791
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1793
    check-cast v2, Loa/o1;

    .line 1795
    iget-object v2, v2, Loa/o1;->r:Ls2/r;

    .line 1797
    invoke-virtual {v2}, Ls2/r;->h()V

    .line 1800
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1802
    check-cast v2, Loa/o1;

    .line 1804
    iput-object v6, v2, Loa/o1;->r:Ls2/r;

    .line 1806
    iput-object v6, v2, Loa/o1;->s:Loa/r2;

    .line 1808
    :cond_30
    iget-object v2, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1810
    check-cast v2, Loa/o1;

    .line 1812
    iput-object v0, v2, Loa/o1;->s:Loa/r2;

    .line 1814
    iget-object v3, v2, Loa/o1;->l:Lma/p1;

    .line 1816
    new-instance v4, La6/e;

    .line 1818
    const/16 v0, 0x17

    .line 1820
    invoke-direct {v4, v0, v1}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 1823
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1825
    iget-object v8, v2, Loa/o1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1827
    const-wide/16 v5, 0x5

    .line 1829
    invoke-virtual/range {v3 .. v8}, Lma/p1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls2/r;

    .line 1832
    move-result-object v0

    .line 1833
    iput-object v0, v2, Loa/o1;->r:Ls2/r;

    .line 1835
    :cond_31
    return-void

    .line 1836
    :pswitch_18
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 1838
    check-cast v0, Loa/t0;

    .line 1840
    iget-object v2, v0, Loa/t0;->n:Ljava/lang/String;

    .line 1842
    iget-object v3, v0, Loa/t0;->r:Lma/p1;

    .line 1844
    const-string v4, "Using proxy address "

    .line 1846
    sget-object v5, Loa/t0;->z:Ljava/util/logging/Logger;

    .line 1848
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1850
    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1853
    move-result v10

    .line 1854
    if-eqz v10, :cond_32

    .line 1856
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1858
    const-string v11, "Attempting DNS resolution of "

    .line 1860
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1863
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1869
    move-result-object v10

    .line 1870
    invoke-virtual {v5, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1873
    :cond_32
    :try_start_b
    iget v10, v0, Loa/t0;->o:I

    .line 1875
    invoke-static {v2, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 1878
    move-result-object v2

    .line 1879
    iget-object v10, v0, Loa/t0;->i:Lma/e1;

    .line 1881
    invoke-interface {v10, v2}, Lma/e1;->a(Ljava/net/InetSocketAddress;)Lma/w;

    .line 1884
    move-result-object v2

    .line 1885
    if-eqz v2, :cond_33

    .line 1887
    new-instance v10, Lma/s;

    .line 1889
    invoke-direct {v10, v2}, Lma/s;-><init>(Ljava/net/SocketAddress;)V

    .line 1892
    goto :goto_1d

    .line 1893
    :cond_33
    move-object v10, v6

    .line 1894
    :goto_1d
    invoke-static {}, Lma/b1;->a()Ls2/l;

    .line 1897
    move-result-object v2

    .line 1898
    if-eqz v10, :cond_35

    .line 1900
    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_34

    .line 1906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1908
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1911
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1921
    goto :goto_1e

    .line 1922
    :catchall_4
    move-exception v0

    .line 1923
    goto/16 :goto_26

    .line 1925
    :catch_5
    move-exception v0

    .line 1926
    goto/16 :goto_23

    .line 1928
    :cond_34
    :goto_1e
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1931
    move-result-object v0

    .line 1932
    new-instance v4, Lma/l1;

    .line 1934
    invoke-direct {v4, v6, v0}, Lma/l1;-><init>(Lma/j1;Ljava/lang/Object;)V

    .line 1937
    iput-object v4, v2, Ls2/l;->m:Ljava/lang/Object;

    .line 1939
    goto :goto_21

    .line 1940
    :cond_35
    invoke-virtual {v0}, Loa/t0;->N()Ls2/l;

    .line 1943
    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1944
    :try_start_c
    iget-object v0, v4, Ls2/l;->m:Ljava/lang/Object;

    .line 1946
    check-cast v0, Lma/j1;

    .line 1948
    if-eqz v0, :cond_37

    .line 1950
    new-instance v0, Lc0/j;

    .line 1952
    const/4 v2, 0x7

    .line 1953
    invoke-direct {v0, v1, v2, v4}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1956
    invoke-virtual {v3, v0}, Lma/p1;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1959
    iget-object v0, v4, Ls2/l;->m:Ljava/lang/Object;

    .line 1961
    check-cast v0, Lma/j1;

    .line 1963
    if-nez v0, :cond_36

    .line 1965
    goto :goto_1f

    .line 1966
    :cond_36
    move v7, v8

    .line 1967
    :goto_1f
    new-instance v0, Loa/r0;

    .line 1969
    invoke-direct {v0, v8, v1, v7}, Loa/r0;-><init>(ILjava/lang/Object;Z)V

    .line 1972
    :goto_20
    invoke-virtual {v3, v0}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 1975
    goto :goto_25

    .line 1976
    :catchall_5
    move-exception v0

    .line 1977
    move-object v6, v4

    .line 1978
    goto :goto_26

    .line 1979
    :catch_6
    move-exception v0

    .line 1980
    move-object v6, v4

    .line 1981
    goto :goto_23

    .line 1982
    :cond_37
    :try_start_d
    iget-object v0, v4, Ls2/l;->n:Ljava/lang/Object;

    .line 1984
    check-cast v0, Ljava/util/List;

    .line 1986
    if-eqz v0, :cond_38

    .line 1988
    new-instance v5, Lma/l1;

    .line 1990
    invoke-direct {v5, v6, v0}, Lma/l1;-><init>(Lma/j1;Ljava/lang/Object;)V

    .line 1993
    iput-object v5, v2, Ls2/l;->m:Ljava/lang/Object;

    .line 1995
    :cond_38
    iget-object v0, v4, Ls2/l;->o:Ljava/lang/Object;

    .line 1997
    check-cast v0, Lma/a1;

    .line 1999
    if-eqz v0, :cond_39

    .line 2001
    iput-object v0, v2, Ls2/l;->o:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2003
    :cond_39
    move-object v6, v4

    .line 2004
    :goto_21
    :try_start_e
    new-instance v0, Lc0/j;

    .line 2006
    const/16 v4, 0x8

    .line 2008
    invoke-direct {v0, v1, v4, v2}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2011
    invoke-virtual {v3, v0}, Lma/p1;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2014
    if-eqz v6, :cond_3a

    .line 2016
    iget-object v0, v6, Ls2/l;->m:Ljava/lang/Object;

    .line 2018
    check-cast v0, Lma/j1;

    .line 2020
    if-nez v0, :cond_3a

    .line 2022
    goto :goto_22

    .line 2023
    :cond_3a
    move v7, v8

    .line 2024
    :goto_22
    new-instance v0, Loa/r0;

    .line 2026
    invoke-direct {v0, v8, v1, v7}, Loa/r0;-><init>(ILjava/lang/Object;Z)V

    .line 2029
    goto :goto_20

    .line 2030
    :goto_23
    :try_start_f
    new-instance v2, Lc0/j;

    .line 2032
    const/16 v4, 0x9

    .line 2034
    invoke-direct {v2, v1, v4, v0}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2037
    invoke-virtual {v3, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2040
    if-eqz v6, :cond_3b

    .line 2042
    iget-object v0, v6, Ls2/l;->m:Ljava/lang/Object;

    .line 2044
    check-cast v0, Lma/j1;

    .line 2046
    if-nez v0, :cond_3b

    .line 2048
    goto :goto_24

    .line 2049
    :cond_3b
    move v7, v8

    .line 2050
    :goto_24
    new-instance v0, Loa/r0;

    .line 2052
    invoke-direct {v0, v8, v1, v7}, Loa/r0;-><init>(ILjava/lang/Object;Z)V

    .line 2055
    goto :goto_20

    .line 2056
    :goto_25
    return-void

    .line 2057
    :goto_26
    if-eqz v6, :cond_3c

    .line 2059
    iget-object v2, v6, Ls2/l;->m:Ljava/lang/Object;

    .line 2061
    check-cast v2, Lma/j1;

    .line 2063
    if-nez v2, :cond_3c

    .line 2065
    goto :goto_27

    .line 2066
    :cond_3c
    move v7, v8

    .line 2067
    :goto_27
    new-instance v2, Loa/r0;

    .line 2069
    invoke-direct {v2, v8, v1, v7}, Loa/r0;-><init>(ILjava/lang/Object;Z)V

    .line 2072
    invoke-virtual {v3, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 2075
    throw v0

    .line 2076
    :pswitch_19
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 2078
    check-cast v0, Loa/p0;

    .line 2080
    iget-object v0, v0, Loa/p0;->l:Loa/w;

    .line 2082
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 2084
    check-cast v2, Lma/v0;

    .line 2086
    invoke-interface {v0, v2}, Loa/w;->e(Lma/v0;)V

    .line 2089
    return-void

    .line 2090
    :pswitch_1a
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 2092
    check-cast v0, Loa/p0;

    .line 2094
    iget-object v0, v0, Loa/p0;->l:Loa/w;

    .line 2096
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 2098
    check-cast v2, Ln3/m;

    .line 2100
    invoke-interface {v0, v2}, Loa/w;->f(Ln3/m;)V

    .line 2103
    return-void

    .line 2104
    :pswitch_1b
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 2106
    check-cast v0, Loa/k0;

    .line 2108
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 2110
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 2112
    check-cast v2, Lma/j1;

    .line 2114
    invoke-interface {v0, v2}, Loa/u;->l(Lma/j1;)V

    .line 2117
    return-void

    .line 2118
    :pswitch_1c
    iget-object v0, v1, Loa/o0;->m:Ljava/lang/Object;

    .line 2120
    check-cast v0, Loa/k0;

    .line 2122
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 2124
    iget-object v2, v1, Loa/o0;->n:Ljava/lang/Object;

    .line 2126
    check-cast v2, Lta/a;

    .line 2128
    invoke-interface {v0, v2}, Loa/b5;->o(Lta/a;)V

    .line 2131
    return-void

    .line 2132
    nop

    .line 2133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Loa/o0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Loa/o0;->n:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    const-string v1, "}"

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Loa/o0;->m:Ljava/lang/Object;

    .line 46
    check-cast v2, Lq7/i;

    .line 48
    iget v2, v2, Lq7/i;->n:I

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 62
    const-string v2, "null"

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
