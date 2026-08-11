.class public final Lx6/n0;
.super Lx6/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public final t:J

.field public final u:J

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx6/q1;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx6/h0;-><init>(Lx6/q1;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lx6/n0;->A:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx6/n0;->B:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lx6/n0;->t:J

    .line 13
    iput-wide p4, p0, Lx6/n0;->u:J

    .line 15
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(Ljava/lang/String;)Lx6/m4;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 6
    new-instance v2, Lx6/m4;

    .line 8
    invoke-virtual {v1}, Lx6/n0;->u()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lx6/n0;->v()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 19
    iget-object v5, v1, Lx6/n0;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 24
    iget v0, v1, Lx6/n0;->p:I

    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 30
    iget-object v0, v1, Lx6/n0;->q:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 35
    iget-object v8, v1, Lx6/n0;->q:Ljava/lang/String;

    .line 37
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lx6/q1;

    .line 42
    iget-object v0, v9, Lx6/q1;->o:Lx6/g;

    .line 44
    iget-object v10, v9, Lx6/q1;->q:Lx6/v0;

    .line 46
    iget-object v11, v9, Lx6/q1;->o:Lx6/g;

    .line 48
    iget-object v12, v9, Lx6/q1;->l:Landroid/content/Context;

    .line 50
    iget-object v13, v9, Lx6/q1;->t:Lx6/k4;

    .line 52
    iget-object v14, v9, Lx6/q1;->p:Lx6/e1;

    .line 54
    invoke-virtual {v0}, Lx6/g;->t()V

    .line 57
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 60
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v3

    .line 66
    iget-wide v2, v1, Lx6/n0;->s:J

    .line 68
    const-wide/16 v17, 0x0

    .line 70
    cmp-long v0, v2, v17

    .line 72
    move-wide/from16 v19, v2

    .line 74
    if-nez v0, :cond_4

    .line 76
    invoke-static {v13}, Lx6/q1;->j(La0/p;)V

    .line 79
    iget-object v0, v13, La0/p;->l:Ljava/lang/Object;

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lx6/q1;

    .line 84
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13}, La0/p;->o()V

    .line 91
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v19

    .line 98
    const/16 v21, 0x0

    .line 100
    invoke-static {}, Lx6/k4;->F()Ljava/security/MessageDigest;

    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v22, -0x1

    .line 106
    if-nez v2, :cond_0

    .line 108
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 110
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 113
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 115
    const-string v2, "Could not get MD5 instance"

    .line 117
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 120
    move-object/from16 v24, v4

    .line 122
    move-object/from16 v25, v5

    .line 124
    :goto_0
    move-wide/from16 v2, v22

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_0
    if-eqz v19, :cond_3

    .line 130
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lx6/k4;->R(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    invoke-static {v12}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 139
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    move-object/from16 v24, v4

    .line 142
    :try_start_1
    iget-object v4, v3, Lx6/q1;->l:Landroid/content/Context;

    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    move-object/from16 v25, v5

    .line 150
    const/16 v5, 0x40

    .line 152
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lk3/e;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 158
    if-eqz v0, :cond_1

    .line 160
    array-length v4, v0

    .line 161
    if-lez v4, :cond_1

    .line 163
    aget-object v0, v0, v21

    .line 165
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lx6/k4;->G([B)J

    .line 176
    move-result-wide v22

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 182
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 185
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 187
    const-string v2, "Could not get signatures"

    .line 189
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_1
    move-object/from16 v25, v5

    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object/from16 v24, v4

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object/from16 v24, v4

    .line 203
    move-object/from16 v25, v5

    .line 205
    move-wide/from16 v22, v17

    .line 207
    goto :goto_0

    .line 208
    :goto_2
    iget-object v2, v3, Lx6/q1;->q:Lx6/v0;

    .line 210
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 213
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 215
    const-string v3, "Package name not found"

    .line 217
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    :goto_3
    move-wide/from16 v2, v17

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object/from16 v24, v4

    .line 225
    move-object/from16 v25, v5

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iput-wide v2, v1, Lx6/n0;->s:J

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move-object/from16 v24, v4

    .line 233
    move-object/from16 v25, v5

    .line 235
    const/16 v21, 0x0

    .line 237
    move-wide/from16 v2, v19

    .line 239
    :goto_5
    invoke-virtual {v9}, Lx6/q1;->d()Z

    .line 242
    move-result v0

    .line 243
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 246
    iget-boolean v4, v14, Lx6/e1;->C:Z

    .line 248
    const/4 v5, 0x1

    .line 249
    xor-int/2addr v4, v5

    .line 250
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 253
    invoke-virtual {v9}, Lx6/q1;->d()Z

    .line 256
    move-result v19

    .line 257
    if-nez v19, :cond_5

    .line 259
    move/from16 v22, v0

    .line 261
    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    .line 263
    :goto_7
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_8

    .line 266
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/p9;->m:Lcom/google/android/gms/internal/measurement/p9;

    .line 268
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/p9;->l:Lc7/o;

    .line 270
    iget-object v5, v5, Lc7/o;->l:Ljava/lang/Object;

    .line 272
    check-cast v5, Lcom/google/android/gms/internal/measurement/q9;

    .line 274
    sget-object v5, Lx6/f0;->H0:Lx6/e0;

    .line 276
    move/from16 v22, v0

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v11, v0, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 285
    invoke-static {v10}, Lx6/q1;->l(Lx6/w1;)V

    .line 288
    iget-object v0, v10, Lx6/v0;->y:Lx6/t0;

    .line 290
    const-string v5, "Disabled IID for tests."

    .line 292
    invoke-virtual {v0, v5}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    move-result-object v0

    .line 300
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 305
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    if-nez v0, :cond_7

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    :try_start_4
    const-string v5, "getInstance"

    .line 311
    const-class v23, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 313
    move-wide/from16 v26, v2

    .line 315
    :try_start_5
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 332
    if-nez v2, :cond_8

    .line 334
    move-object v0, v5

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    .line 338
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 348
    goto :goto_8

    .line 349
    :catch_4
    invoke-static {v10}, Lx6/q1;->l(Lx6/w1;)V

    .line 352
    iget-object v0, v10, Lx6/v0;->v:Lx6/t0;

    .line 354
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 356
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 359
    goto :goto_7

    .line 360
    :catch_5
    move-wide/from16 v26, v2

    .line 362
    :catch_6
    invoke-static {v10}, Lx6/q1;->l(Lx6/w1;)V

    .line 365
    iget-object v0, v10, Lx6/v0;->u:Lx6/t0;

    .line 367
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 369
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    iget-wide v2, v9, Lx6/q1;->O:J

    .line 375
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 378
    iget-object v5, v14, Lx6/e1;->q:Lx6/d1;

    .line 380
    move v10, v4

    .line 381
    invoke-virtual {v5}, Lx6/d1;->a()J

    .line 384
    move-result-wide v4

    .line 385
    cmp-long v12, v4, v17

    .line 387
    if-nez v12, :cond_9

    .line 389
    goto :goto_9

    .line 390
    :cond_9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 393
    move-result-wide v2

    .line 394
    :goto_9
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 397
    iget v4, v1, Lx6/n0;->x:I

    .line 399
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 401
    invoke-virtual {v11, v5}, Lx6/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_b

    .line 407
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_a

    .line 413
    goto :goto_a

    .line 414
    :cond_a
    move/from16 v5, v21

    .line 416
    goto :goto_b

    .line 417
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 418
    :goto_b
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 421
    invoke-virtual {v14}, La0/p;->o()V

    .line 424
    invoke-virtual {v14}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 427
    move-result-object v12

    .line 428
    move-object/from16 v23, v0

    .line 430
    const-string v0, "deferred_analytics_collection"

    .line 432
    move-wide/from16 v28, v2

    .line 434
    move/from16 v2, v21

    .line 436
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    move-result v0

    .line 440
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-virtual {v11, v2, v3}, Lx6/g;->D(Ljava/lang/String;Z)Lx6/y1;

    .line 446
    move-result-object v12

    .line 447
    sget-object v3, Lx6/y1;->p:Lx6/y1;

    .line 449
    if-eq v12, v3, :cond_c

    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_c

    .line 453
    :cond_c
    const/4 v3, 0x0

    .line 454
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object v3

    .line 458
    iget-object v12, v1, Lx6/n0;->v:Ljava/util/List;

    .line 460
    invoke-virtual {v14}, Lx6/e1;->v()Lx6/b2;

    .line 463
    move-result-object v30

    .line 464
    invoke-virtual/range {v30 .. v30}, Lx6/b2;->g()Ljava/lang/String;

    .line 467
    move-result-object v30

    .line 468
    move/from16 v31, v0

    .line 470
    iget-object v0, v1, Lx6/n0;->w:Ljava/lang/String;

    .line 472
    if-nez v0, :cond_d

    .line 474
    invoke-static {v13}, Lx6/q1;->j(La0/p;)V

    .line 477
    invoke-virtual {v13}, Lx6/k4;->g0()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Lx6/n0;->w:Ljava/lang/String;

    .line 483
    :cond_d
    iget-object v0, v1, Lx6/n0;->w:Ljava/lang/String;

    .line 485
    move-object/from16 v32, v0

    .line 487
    invoke-virtual {v14}, Lx6/e1;->v()Lx6/b2;

    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v33, v3

    .line 493
    sget-object v3, Lx6/a2;->n:Lx6/a2;

    .line 495
    invoke-virtual {v0, v3}, Lx6/b2;->i(Lx6/a2;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_e

    .line 501
    move/from16 v34, v4

    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_e
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 508
    move v0, v4

    .line 509
    iget-wide v3, v1, Lx6/n0;->A:J

    .line 511
    cmp-long v3, v3, v17

    .line 513
    if-nez v3, :cond_f

    .line 515
    move/from16 v34, v0

    .line 517
    goto :goto_d

    .line 518
    :cond_f
    iget-object v3, v9, Lx6/q1;->v:Li6/a;

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    move-result-wide v3

    .line 527
    move-wide/from16 v34, v3

    .line 529
    iget-wide v3, v1, Lx6/n0;->A:J

    .line 531
    sub-long v3, v34, v3

    .line 533
    move/from16 v34, v0

    .line 535
    iget-object v0, v1, Lx6/n0;->z:Ljava/lang/String;

    .line 537
    if-eqz v0, :cond_10

    .line 539
    const-wide/32 v35, 0x5265c00

    .line 542
    cmp-long v0, v3, v35

    .line 544
    if-lez v0, :cond_10

    .line 546
    iget-object v0, v1, Lx6/n0;->B:Ljava/lang/String;

    .line 548
    if-nez v0, :cond_10

    .line 550
    invoke-virtual {v1}, Lx6/n0;->t()V

    .line 553
    :cond_10
    :goto_d
    iget-object v0, v1, Lx6/n0;->z:Ljava/lang/String;

    .line 555
    if-nez v0, :cond_11

    .line 557
    invoke-virtual {v1}, Lx6/n0;->t()V

    .line 560
    :cond_11
    iget-object v0, v1, Lx6/n0;->z:Ljava/lang/String;

    .line 562
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 564
    invoke-virtual {v11, v3}, Lx6/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_12

    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_f

    .line 572
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    move-result v3

    .line 576
    :goto_f
    invoke-static {v13}, Lx6/q1;->j(La0/p;)V

    .line 579
    iget-object v4, v13, La0/p;->l:Ljava/lang/Object;

    .line 581
    check-cast v4, Lx6/q1;

    .line 583
    move-object/from16 v35, v0

    .line 585
    invoke-virtual {v1}, Lx6/n0;->u()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    move/from16 v36, v3

    .line 591
    iget-object v3, v4, Lx6/q1;->l:Landroid/content/Context;

    .line 593
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 596
    move-result-object v3

    .line 597
    if-nez v3, :cond_13

    .line 599
    move/from16 v37, v5

    .line 601
    move-wide/from16 v3, v17

    .line 603
    const/4 v5, 0x0

    .line 604
    goto :goto_12

    .line 605
    :cond_13
    :try_start_7
    iget-object v3, v4, Lx6/q1;->l:Landroid/content/Context;

    .line 607
    invoke-static {v3}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 610
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 611
    move/from16 v37, v5

    .line 613
    const/4 v5, 0x0

    .line 614
    :try_start_8
    invoke-virtual {v3, v5, v0}, Lk3/e;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_14

    .line 620
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 622
    goto :goto_11

    .line 623
    :cond_14
    :goto_10
    move v0, v5

    .line 624
    goto :goto_11

    .line 625
    :catch_7
    move/from16 v37, v5

    .line 627
    const/4 v5, 0x0

    .line 628
    :catch_8
    iget-object v3, v4, Lx6/q1;->q:Lx6/v0;

    .line 630
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 633
    iget-object v3, v3, Lx6/v0;->w:Lx6/t0;

    .line 635
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 637
    invoke-virtual {v3, v4, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    goto :goto_10

    .line 641
    :goto_11
    int-to-long v3, v0

    .line 642
    :goto_12
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 645
    invoke-virtual {v14}, Lx6/e1;->v()Lx6/b2;

    .line 648
    move-result-object v0

    .line 649
    iget v0, v0, Lx6/b2;->b:I

    .line 651
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 654
    invoke-virtual {v14}, La0/p;->o()V

    .line 657
    invoke-virtual {v14}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 660
    move-result-object v14

    .line 661
    const-string v5, "dma_consent_settings"

    .line 663
    move/from16 v38, v0

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5}, Lx6/p;->b(Ljava/lang/String;)Lx6/p;

    .line 673
    move-result-object v5

    .line 674
    iget-object v5, v5, Lx6/p;->b:Ljava/lang/String;

    .line 676
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 679
    sget-object v14, Lx6/f0;->Q0:Lx6/e0;

    .line 681
    invoke-virtual {v11, v0, v14}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 684
    move-result v39

    .line 685
    if-eqz v39, :cond_15

    .line 687
    invoke-static {v13}, Lx6/q1;->j(La0/p;)V

    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 692
    move-wide/from16 v39, v3

    .line 694
    const/16 v3, 0x1e

    .line 696
    if-lt v0, v3, :cond_16

    .line 698
    invoke-static {}, Lc6/e;->a()I

    .line 701
    move-result v0

    .line 702
    const/4 v3, 0x3

    .line 703
    if-le v0, v3, :cond_16

    .line 705
    invoke-static {}, Lc6/e;->v()I

    .line 708
    move-result v0

    .line 709
    goto :goto_13

    .line 710
    :cond_15
    move-wide/from16 v39, v3

    .line 712
    :cond_16
    const/4 v0, 0x0

    .line 713
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v11, v3, v14}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_17

    .line 723
    invoke-static {v13}, Lx6/q1;->j(La0/p;)V

    .line 726
    invoke-virtual {v13}, Lx6/k4;->J()J

    .line 729
    move-result-wide v17

    .line 730
    :cond_17
    iget-object v3, v11, Lx6/g;->n:Ljava/lang/String;

    .line 732
    const/4 v4, 0x1

    .line 733
    invoke-virtual {v11, v2, v4}, Lx6/g;->D(Ljava/lang/String;Z)Lx6/y1;

    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lx6/b2;->h(Lx6/y1;)C

    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 744
    move-result-object v2

    .line 745
    iget-wide v13, v9, Lx6/q1;->O:J

    .line 747
    iget-object v4, v9, Lx6/q1;->F:Lx6/u2;

    .line 749
    invoke-static {v4}, Lx6/q1;->i(Lx6/c0;)V

    .line 752
    iget-object v4, v9, Lx6/q1;->F:Lx6/u2;

    .line 754
    invoke-virtual {v4}, Lx6/u2;->t()I

    .line 757
    move-result v4

    .line 758
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->d(I)I

    .line 761
    move-result v41

    .line 762
    move/from16 v21, v31

    .line 764
    move/from16 v42, v38

    .line 766
    move-object/from16 v38, v2

    .line 768
    move-object v2, v15

    .line 769
    move v15, v10

    .line 770
    move-object/from16 v43, v33

    .line 772
    move-object/from16 v33, v5

    .line 774
    move-object/from16 v5, v25

    .line 776
    move-object/from16 v25, v12

    .line 778
    move-wide/from16 v11, v26

    .line 780
    move-object/from16 v26, v30

    .line 782
    move-object/from16 v27, v32

    .line 784
    move/from16 v32, v42

    .line 786
    move-wide/from16 v30, v39

    .line 788
    move-wide/from16 v39, v13

    .line 790
    move/from16 v14, v22

    .line 792
    move-object/from16 v22, v43

    .line 794
    iget-wide v9, v1, Lx6/n0;->t:J

    .line 796
    move-object/from16 v13, p1

    .line 798
    move-object/from16 v4, v24

    .line 800
    move/from16 v19, v34

    .line 802
    move/from16 v20, v37

    .line 804
    move/from16 v34, v0

    .line 806
    move-object/from16 v37, v3

    .line 808
    move-object/from16 v3, v16

    .line 810
    move-object/from16 v16, v23

    .line 812
    move-wide/from16 v23, v9

    .line 814
    const-wide/32 v9, 0x2078d

    .line 817
    move-wide/from16 v42, v28

    .line 819
    move-object/from16 v28, v35

    .line 821
    move/from16 v29, v36

    .line 823
    move-wide/from16 v35, v17

    .line 825
    move-wide/from16 v17, v42

    .line 827
    invoke-direct/range {v2 .. v41}, Lx6/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 830
    return-object v2
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 10
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 12
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 15
    invoke-virtual {v1}, Lx6/e1;->v()Lx6/b2;

    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lx6/a2;->n:Lx6/a2;

    .line 21
    invoke-virtual {v1, v3}, Lx6/b2;->i(Lx6/a2;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 30
    iget-object v1, v2, Lx6/v0;->x:Lx6/t0;

    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 34
    invoke-virtual {v1, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 41
    new-array v1, v1, [B

    .line 43
    iget-object v3, v0, Lx6/q1;->t:Lx6/k4;

    .line 45
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 48
    invoke-virtual {v3}, Lx6/k4;->l0()Ljava/security/SecureRandom;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 76
    iget-object v2, v2, Lx6/v0;->x:Lx6/t0;

    .line 78
    if-nez v1, :cond_1

    .line 80
    const-string v3, "null"

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 94
    iput-object v1, p0, Lx6/n0;->z:Ljava/lang/String;

    .line 96
    iget-object v0, v0, Lx6/q1;->v:Li6/a;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lx6/n0;->A:J

    .line 107
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 4
    iget-object v0, p0, Lx6/n0;->n:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lx6/n0;->n:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    iget-object v0, p0, Lx6/n0;->y:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lx6/n0;->y:Ljava/lang/String;

    .line 14
    return-object v0
.end method
