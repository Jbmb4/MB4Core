.class public abstract Ly7/t1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(Lcb/i;)Lcb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/i;->l:Lcb/f;

    .line 3
    invoke-virtual {v0}, Lcb/f;->b()Lcb/f;

    .line 6
    iget v0, v0, Lcb/f;->t:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcb/i;->m:Lcb/i;

    .line 13
    return-object p0
.end method

.method public static e(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final g(Landroid/content/Context;Lj2/a;)Lk2/s;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "context"

    .line 7
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v3, Ls2/h;

    .line 12
    iget-object v0, v2, Lj2/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v3, v0}, Ls2/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v4, "context.applicationContext"

    .line 23
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v5, v3, Ls2/h;->a:Ljava/lang/Object;

    .line 28
    check-cast v5, Lt2/i;

    .line 30
    const-string v6, "workTaskExecutor.serialTaskExecutor"

    .line 32
    invoke-static {v6, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v6, v2, Lj2/a;->d:Lj2/k;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v7

    .line 41
    const v8, 0x7f050005

    .line 44
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    move-result v7

    .line 48
    const-string v8, "clock"

    .line 50
    invoke-static {v8, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v7, :cond_0

    .line 58
    new-instance v7, Lu1/m;

    .line 60
    invoke-direct {v7, v0, v10}, Lu1/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iput-boolean v9, v7, Lu1/m;->i:Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v7, "androidx.work.workdb"

    .line 68
    invoke-static {v7}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_28

    .line 74
    new-instance v11, Lu1/m;

    .line 76
    invoke-direct {v11, v0, v7}, Lu1/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    new-instance v7, Le1/a1;

    .line 81
    invoke-direct {v7, v8, v0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 84
    iput-object v7, v11, Lu1/m;->h:Le1/a1;

    .line 86
    move-object v7, v11

    .line 87
    :goto_0
    iput-object v5, v7, Lu1/m;->f:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v5, Lk2/a;

    .line 91
    invoke-direct {v5, v6}, Lk2/a;-><init>(Lj2/k;)V

    .line 94
    iget-object v6, v7, Lu1/m;->c:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-array v5, v9, [Lv1/a;

    .line 101
    sget-object v11, Lk2/c;->h:Lk2/c;

    .line 103
    const/4 v12, 0x0

    .line 104
    aput-object v11, v5, v12

    .line 106
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 109
    new-instance v5, Lk2/f;

    .line 111
    const/4 v11, 0x2

    .line 112
    invoke-direct {v5, v0, v11, v8}, Lk2/f;-><init>(Landroid/content/Context;II)V

    .line 115
    new-array v13, v9, [Lv1/a;

    .line 117
    aput-object v5, v13, v12

    .line 119
    invoke-virtual {v7, v13}, Lu1/m;->a([Lv1/a;)V

    .line 122
    new-array v5, v9, [Lv1/a;

    .line 124
    sget-object v13, Lk2/c;->i:Lk2/c;

    .line 126
    aput-object v13, v5, v12

    .line 128
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 131
    new-array v5, v9, [Lv1/a;

    .line 133
    sget-object v13, Lk2/c;->j:Lk2/c;

    .line 135
    aput-object v13, v5, v12

    .line 137
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 140
    new-instance v5, Lk2/f;

    .line 142
    const/4 v13, 0x5

    .line 143
    const/4 v14, 0x6

    .line 144
    invoke-direct {v5, v0, v13, v14}, Lk2/f;-><init>(Landroid/content/Context;II)V

    .line 147
    new-array v13, v9, [Lv1/a;

    .line 149
    aput-object v5, v13, v12

    .line 151
    invoke-virtual {v7, v13}, Lu1/m;->a([Lv1/a;)V

    .line 154
    new-array v5, v9, [Lv1/a;

    .line 156
    sget-object v13, Lk2/c;->k:Lk2/c;

    .line 158
    aput-object v13, v5, v12

    .line 160
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 163
    new-array v5, v9, [Lv1/a;

    .line 165
    sget-object v13, Lk2/c;->l:Lk2/c;

    .line 167
    aput-object v13, v5, v12

    .line 169
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 172
    new-array v5, v9, [Lv1/a;

    .line 174
    sget-object v13, Lk2/c;->m:Lk2/c;

    .line 176
    aput-object v13, v5, v12

    .line 178
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 181
    new-instance v5, Lk2/f;

    .line 183
    invoke-direct {v5, v0}, Lk2/f;-><init>(Landroid/content/Context;)V

    .line 186
    new-array v13, v9, [Lv1/a;

    .line 188
    aput-object v5, v13, v12

    .line 190
    invoke-virtual {v7, v13}, Lu1/m;->a([Lv1/a;)V

    .line 193
    new-instance v5, Lk2/f;

    .line 195
    const/16 v13, 0xa

    .line 197
    const/16 v14, 0xb

    .line 199
    invoke-direct {v5, v0, v13, v14}, Lk2/f;-><init>(Landroid/content/Context;II)V

    .line 202
    new-array v13, v9, [Lv1/a;

    .line 204
    aput-object v5, v13, v12

    .line 206
    invoke-virtual {v7, v13}, Lu1/m;->a([Lv1/a;)V

    .line 209
    new-array v5, v9, [Lv1/a;

    .line 211
    sget-object v13, Lk2/c;->d:Lk2/c;

    .line 213
    aput-object v13, v5, v12

    .line 215
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 218
    new-array v5, v9, [Lv1/a;

    .line 220
    sget-object v13, Lk2/c;->e:Lk2/c;

    .line 222
    aput-object v13, v5, v12

    .line 224
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 227
    new-array v5, v9, [Lv1/a;

    .line 229
    sget-object v13, Lk2/c;->f:Lk2/c;

    .line 231
    aput-object v13, v5, v12

    .line 233
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 236
    new-array v5, v9, [Lv1/a;

    .line 238
    sget-object v13, Lk2/c;->g:Lk2/c;

    .line 240
    aput-object v13, v5, v12

    .line 242
    invoke-virtual {v7, v5}, Lu1/m;->a([Lv1/a;)V

    .line 245
    new-instance v5, Lk2/f;

    .line 247
    const/16 v13, 0x15

    .line 249
    const/16 v14, 0x16

    .line 251
    invoke-direct {v5, v0, v13, v14}, Lk2/f;-><init>(Landroid/content/Context;II)V

    .line 254
    new-array v0, v9, [Lv1/a;

    .line 256
    aput-object v5, v0, v12

    .line 258
    invoke-virtual {v7, v0}, Lu1/m;->a([Lv1/a;)V

    .line 261
    iput-boolean v12, v7, Lu1/m;->k:Z

    .line 263
    iput-boolean v9, v7, Lu1/m;->l:Z

    .line 265
    iget-object v0, v7, Lu1/m;->f:Ljava/util/concurrent/Executor;

    .line 267
    if-nez v0, :cond_1

    .line 269
    iget-object v5, v7, Lu1/m;->g:Ljava/util/concurrent/Executor;

    .line 271
    if-nez v5, :cond_1

    .line 273
    sget-object v0, Lm/b;->e:Lm/a;

    .line 275
    iput-object v0, v7, Lu1/m;->g:Ljava/util/concurrent/Executor;

    .line 277
    iput-object v0, v7, Lu1/m;->f:Ljava/util/concurrent/Executor;

    .line 279
    goto :goto_1

    .line 280
    :cond_1
    if-eqz v0, :cond_2

    .line 282
    iget-object v5, v7, Lu1/m;->g:Ljava/util/concurrent/Executor;

    .line 284
    if-nez v5, :cond_2

    .line 286
    iput-object v0, v7, Lu1/m;->g:Ljava/util/concurrent/Executor;

    .line 288
    goto :goto_1

    .line 289
    :cond_2
    if-nez v0, :cond_3

    .line 291
    iget-object v0, v7, Lu1/m;->g:Ljava/util/concurrent/Executor;

    .line 293
    iput-object v0, v7, Lu1/m;->f:Ljava/util/concurrent/Executor;

    .line 295
    :cond_3
    :goto_1
    iget-object v0, v7, Lu1/m;->p:Ljava/util/HashSet;

    .line 297
    iget-object v5, v7, Lu1/m;->o:Ljava/util/LinkedHashSet;

    .line 299
    if-eqz v0, :cond_5

    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v0

    .line 305
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_5

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/Number;

    .line 317
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v13

    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v14

    .line 325
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_4

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 334
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v1

    .line 348
    :cond_5
    iget-object v0, v7, Lu1/m;->h:Le1/a1;

    .line 350
    if-nez v0, :cond_6

    .line 352
    new-instance v0, Lwa/c;

    .line 354
    invoke-direct {v0, v9}, Lwa/c;-><init>(I)V

    .line 357
    :cond_6
    move-object v14, v0

    .line 358
    iget-wide v11, v7, Lu1/m;->m:J

    .line 360
    const-wide/16 v15, 0x0

    .line 362
    cmp-long v11, v11, v15

    .line 364
    const-string v12, "Required value was null."

    .line 366
    if-lez v11, :cond_8

    .line 368
    iget-object v0, v7, Lu1/m;->b:Ljava/lang/String;

    .line 370
    if-eqz v0, :cond_7

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 386
    :cond_8
    new-instance v11, Lu1/c;

    .line 388
    iget-boolean v15, v7, Lu1/m;->i:Z

    .line 390
    iget v0, v7, Lu1/m;->j:I

    .line 392
    if-eqz v0, :cond_27

    .line 394
    move-object v13, v12

    .line 395
    iget-object v12, v7, Lu1/m;->a:Landroid/content/Context;

    .line 397
    if-eq v0, v9, :cond_9

    .line 399
    move/from16 v18, v0

    .line 401
    goto :goto_4

    .line 402
    :cond_9
    const-string v0, "activity"

    .line 404
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    instance-of v8, v0, Landroid/app/ActivityManager;

    .line 410
    if-eqz v8, :cond_a

    .line 412
    check-cast v0, Landroid/app/ActivityManager;

    .line 414
    goto :goto_3

    .line 415
    :cond_a
    move-object v0, v10

    .line 416
    :goto_3
    if-eqz v0, :cond_b

    .line 418
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_b

    .line 424
    const/16 v18, 0x3

    .line 426
    goto :goto_4

    .line 427
    :cond_b
    const/16 v18, 0x2

    .line 429
    :goto_4
    iget-object v0, v7, Lu1/m;->f:Ljava/util/concurrent/Executor;

    .line 431
    if-eqz v0, :cond_26

    .line 433
    iget-object v8, v7, Lu1/m;->g:Ljava/util/concurrent/Executor;

    .line 435
    if-eqz v8, :cond_25

    .line 437
    iget-boolean v13, v7, Lu1/m;->k:Z

    .line 439
    iget-boolean v10, v7, Lu1/m;->l:Z

    .line 441
    move/from16 v21, v13

    .line 443
    iget-object v13, v7, Lu1/m;->b:Ljava/lang/String;

    .line 445
    move/from16 v17, v15

    .line 447
    const/16 v19, 0x2

    .line 449
    iget-object v15, v7, Lu1/m;->n:Lj2/g;

    .line 451
    move/from16 v27, v9

    .line 453
    iget-object v9, v7, Lu1/m;->d:Ljava/util/ArrayList;

    .line 455
    iget-object v7, v7, Lu1/m;->e:Ljava/util/ArrayList;

    .line 457
    move-object/from16 v23, v5

    .line 459
    move-object/from16 v16, v6

    .line 461
    move-object/from16 v25, v7

    .line 463
    move-object/from16 v20, v8

    .line 465
    move-object/from16 v24, v9

    .line 467
    move/from16 v22, v10

    .line 469
    move/from16 v8, v19

    .line 471
    const/4 v7, 0x0

    .line 472
    move-object/from16 v19, v0

    .line 474
    invoke-direct/range {v11 .. v25}, Lu1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lz1/a;Lj2/g;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 477
    move-object/from16 v0, v24

    .line 479
    move-object/from16 v5, v25

    .line 481
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 483
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 486
    move-result-object v9

    .line 487
    invoke-static {v9}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 497
    move-result-object v10

    .line 498
    invoke-static {v10}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 501
    const-string v12, "fullPackage"

    .line 503
    invoke-static {v12, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_c

    .line 512
    goto :goto_5

    .line 513
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 516
    move-result v12

    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 519
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 522
    move-result-object v10

    .line 523
    const-string v12, "this as java.lang.String).substring(startIndex)"

    .line 525
    invoke-static {v12, v10}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    :goto_5
    const/16 v12, 0x5f

    .line 530
    const/16 v13, 0x2e

    .line 532
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 535
    move-result-object v10

    .line 536
    const-string v12, "replace(...)"

    .line 538
    invoke-static {v12, v10}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    const-string v12, "_Impl"

    .line 543
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v10

    .line 547
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 550
    move-result v12

    .line 551
    if-nez v12, :cond_d

    .line 553
    move-object v9, v10

    .line 554
    goto :goto_6

    .line 555
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 576
    move-result-object v12

    .line 577
    move/from16 v13, v27

    .line 579
    invoke-static {v9, v13, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 582
    move-result-object v9

    .line 583
    const-string v12, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 585
    invoke-static {v12, v9}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    const/4 v12, 0x0

    .line 589
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    move-object v9, v6

    .line 598
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 600
    iget-object v6, v9, Landroidx/work/impl/WorkDatabase;->d:Lu1/j;

    .line 602
    iget-object v6, v9, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 604
    invoke-virtual {v9, v11}, Landroidx/work/impl/WorkDatabase;->e(Lu1/c;)Lz1/b;

    .line 607
    move-result-object v10

    .line 608
    iput-object v10, v9, Landroidx/work/impl/WorkDatabase;->c:Lz1/b;

    .line 610
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 613
    move-result-object v10

    .line 614
    new-instance v12, Ljava/util/BitSet;

    .line 616
    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    .line 619
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v10

    .line 623
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v13

    .line 627
    const/4 v14, -0x1

    .line 628
    if-eqz v13, :cond_12

    .line 630
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    move-result-object v13

    .line 634
    check-cast v13, Ljava/lang/Class;

    .line 636
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 639
    move-result v16

    .line 640
    add-int/lit8 v16, v16, -0x1

    .line 642
    move/from16 v17, v7

    .line 644
    if-ltz v16, :cond_10

    .line 646
    :goto_8
    move/from16 v7, v16

    .line 648
    add-int/lit8 v16, v7, -0x1

    .line 650
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v18

    .line 654
    move/from16 v19, v14

    .line 656
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    move-result-object v14

    .line 660
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 663
    move-result v14

    .line 664
    if-eqz v14, :cond_e

    .line 666
    invoke-virtual {v12, v7}, Ljava/util/BitSet;->set(I)V

    .line 669
    move v14, v7

    .line 670
    goto :goto_a

    .line 671
    :cond_e
    if-gez v16, :cond_f

    .line 673
    goto :goto_9

    .line 674
    :cond_f
    move/from16 v14, v19

    .line 676
    goto :goto_8

    .line 677
    :cond_10
    move/from16 v19, v14

    .line 679
    :goto_9
    move/from16 v14, v19

    .line 681
    :goto_a
    if-ltz v14, :cond_11

    .line 683
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move/from16 v7, v17

    .line 692
    goto :goto_7

    .line 693
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    const-string v1, "A required auto migration spec ("

    .line 697
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, ") is missing in the database configuration."

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    throw v1

    .line 726
    :cond_12
    move/from16 v17, v7

    .line 728
    move/from16 v19, v14

    .line 730
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 733
    move-result v5

    .line 734
    add-int/lit8 v5, v5, -0x1

    .line 736
    if-ltz v5, :cond_15

    .line 738
    :goto_b
    add-int/lit8 v7, v5, -0x1

    .line 740
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_14

    .line 746
    if-gez v7, :cond_13

    .line 748
    goto :goto_c

    .line 749
    :cond_13
    move v5, v7

    .line 750
    goto :goto_b

    .line 751
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 753
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    throw v0

    .line 759
    :cond_15
    :goto_c
    invoke-virtual {v9, v6}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 762
    move-result-object v5

    .line 763
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    move-result-object v5

    .line 767
    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_19

    .line 773
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Lv1/a;

    .line 779
    iget v7, v6, Lv1/a;->a:I

    .line 781
    iget v10, v6, Lv1/a;->b:I

    .line 783
    iget-object v12, v15, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v13

    .line 789
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 792
    move-result v13

    .line 793
    if-eqz v13, :cond_18

    .line 795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/util/Map;

    .line 805
    if-nez v7, :cond_17

    .line 807
    sget-object v7, Lbb/t;->l:Lbb/t;

    .line 809
    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v10

    .line 813
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 816
    move-result v12

    .line 817
    goto :goto_e

    .line 818
    :cond_18
    move/from16 v12, v17

    .line 820
    :goto_e
    if-nez v12, :cond_16

    .line 822
    filled-new-array {v6}, [Lv1/a;

    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v15, v6}, Lj2/g;->a([Lv1/a;)V

    .line 829
    goto :goto_d

    .line 830
    :cond_19
    const-class v5, Lu1/o;

    .line 832
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 835
    move-result-object v6

    .line 836
    invoke-static {v5, v6}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lz1/b;)Ljava/lang/Object;

    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Lu1/o;

    .line 842
    const-class v5, Lu1/a;

    .line 844
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 847
    move-result-object v6

    .line 848
    invoke-static {v5, v6}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lz1/b;)Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Lu1/a;

    .line 854
    iget v5, v11, Lu1/c;->g:I

    .line 856
    const/4 v6, 0x3

    .line 857
    if-ne v5, v6, :cond_1a

    .line 859
    const/4 v12, 0x1

    .line 860
    goto :goto_f

    .line 861
    :cond_1a
    move/from16 v12, v17

    .line 863
    :goto_f
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 866
    move-result-object v5

    .line 867
    invoke-interface {v5, v12}, Lz1/b;->setWriteAheadLoggingEnabled(Z)V

    .line 870
    iget-object v5, v11, Lu1/c;->e:Ljava/util/List;

    .line 872
    iput-object v5, v9, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 874
    iget-object v5, v11, Lu1/c;->h:Ljava/util/concurrent/Executor;

    .line 876
    iput-object v5, v9, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 878
    new-instance v5, Lt2/i;

    .line 880
    iget-object v6, v11, Lu1/c;->i:Ljava/util/concurrent/Executor;

    .line 882
    const/4 v13, 0x1

    .line 883
    invoke-direct {v5, v6, v13}, Lt2/i;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 886
    iget-boolean v5, v11, Lu1/c;->f:Z

    .line 888
    iput-boolean v5, v9, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 890
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 893
    move-result-object v5

    .line 894
    new-instance v6, Ljava/util/BitSet;

    .line 896
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 899
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 902
    move-result-object v5

    .line 903
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 906
    move-result-object v5

    .line 907
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_21

    .line 913
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Ljava/util/Map$Entry;

    .line 919
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 922
    move-result-object v10

    .line 923
    check-cast v10, Ljava/lang/Class;

    .line 925
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 928
    move-result-object v7

    .line 929
    check-cast v7, Ljava/util/List;

    .line 931
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v7

    .line 935
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_1b

    .line 941
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v11

    .line 945
    check-cast v11, Ljava/lang/Class;

    .line 947
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 950
    move-result v12

    .line 951
    add-int/lit8 v12, v12, -0x1

    .line 953
    if-ltz v12, :cond_1e

    .line 955
    :goto_11
    add-int/lit8 v13, v12, -0x1

    .line 957
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    move-result-object v14

    .line 961
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    move-result-object v14

    .line 965
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 968
    move-result v14

    .line 969
    if-eqz v14, :cond_1c

    .line 971
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->set(I)V

    .line 974
    goto :goto_13

    .line 975
    :cond_1c
    if-gez v13, :cond_1d

    .line 977
    goto :goto_12

    .line 978
    :cond_1d
    move v12, v13

    .line 979
    goto :goto_11

    .line 980
    :cond_1e
    :goto_12
    move/from16 v12, v19

    .line 982
    :goto_13
    if-ltz v12, :cond_1f

    .line 984
    const/4 v13, 0x1

    .line 985
    goto :goto_14

    .line 986
    :cond_1f
    move/from16 v13, v17

    .line 988
    :goto_14
    if-eqz v13, :cond_20

    .line 990
    iget-object v13, v9, Landroidx/work/impl/WorkDatabase;->k:Ljava/util/LinkedHashMap;

    .line 992
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    move-result-object v12

    .line 996
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    goto :goto_10

    .line 1000
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1002
    const-string v1, "A required type converter ("

    .line 1004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    const-string v1, ") for "

    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    const-string v1, " is missing in the database configuration."

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1040
    throw v1

    .line 1041
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1044
    move-result v5

    .line 1045
    add-int/lit8 v5, v5, -0x1

    .line 1047
    if-ltz v5, :cond_24

    .line 1049
    :goto_15
    add-int/lit8 v7, v5, -0x1

    .line 1051
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_23

    .line 1057
    if-gez v7, :cond_22

    .line 1059
    goto :goto_16

    .line 1060
    :cond_22
    move v5, v7

    .line 1061
    goto :goto_15

    .line 1062
    :cond_23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1070
    const-string v3, "Unexpected type converter "

    .line 1072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1080
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    throw v1

    .line 1091
    :cond_24
    :goto_16
    new-instance v7, Lc9/h;

    .line 1093
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1100
    invoke-direct {v7, v0, v3}, Lc9/h;-><init>(Landroid/content/Context;Ls2/h;)V

    .line 1103
    new-instance v4, Lk2/e;

    .line 1105
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-direct {v4, v0, v2, v3, v9}, Lk2/e;-><init>(Landroid/content/Context;Lj2/a;Ls2/h;Landroidx/work/impl/WorkDatabase;)V

    .line 1112
    sget-object v0, Lk2/j;->a:Ljava/lang/String;

    .line 1114
    new-instance v10, Ln2/f;

    .line 1116
    invoke-direct {v10, v1, v9, v2}, Ln2/f;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj2/a;)V

    .line 1119
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1121
    const/4 v13, 0x1

    .line 1122
    invoke-static {v1, v0, v13}, Lt2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1125
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 1128
    move-result-object v0

    .line 1129
    sget-object v5, Lk2/j;->a:Ljava/lang/String;

    .line 1131
    const-string v6, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1133
    invoke-virtual {v0, v5, v6}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    new-instance v0, Ll2/c;

    .line 1138
    new-instance v5, Ls2/k;

    .line 1140
    invoke-direct {v5, v4, v3}, Ls2/k;-><init>(Lk2/e;Ls2/h;)V

    .line 1143
    move-object v6, v3

    .line 1144
    move-object v3, v7

    .line 1145
    invoke-direct/range {v0 .. v6}, Ll2/c;-><init>(Landroid/content/Context;Lj2/a;Lc9/h;Lk2/e;Ls2/k;Ls2/h;)V

    .line 1148
    move-object v3, v6

    .line 1149
    new-array v1, v8, [Lk2/g;

    .line 1151
    aput-object v10, v1, v17

    .line 1153
    aput-object v0, v1, v13

    .line 1155
    invoke-static {v1}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    move-result-object v5

    .line 1159
    new-instance v0, Lk2/s;

    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1164
    move-result-object v1

    .line 1165
    move-object/from16 v2, p1

    .line 1167
    move-object v6, v4

    .line 1168
    move-object v4, v9

    .line 1169
    invoke-direct/range {v0 .. v7}, Lk2/s;-><init>(Landroid/content/Context;Lj2/a;Ls2/h;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lk2/e;Lc9/h;)V

    .line 1172
    return-object v0

    .line 1173
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1177
    const-string v2, "Failed to create an instance of "

    .line 1179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    move-result-object v1

    .line 1193
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1196
    throw v0

    .line 1197
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1201
    const-string v2, "Cannot access the constructor "

    .line 1203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    move-result-object v1

    .line 1217
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1220
    throw v0

    .line 1221
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1225
    const-string v2, "Cannot find implementation for "

    .line 1227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    const-string v2, ". "

    .line 1239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    const-string v2, " does not exist"

    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    move-result-object v1

    .line 1254
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1257
    throw v0

    .line 1258
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1260
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1263
    throw v0

    .line 1264
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1266
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1269
    throw v0

    .line 1270
    :cond_27
    move-object/from16 v26, v10

    .line 1272
    throw v26

    .line 1273
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1275
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1280
    throw v0
.end method

.method public static final j(Ls2/n;)Ls2/i;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ls2/i;

    .line 8
    iget-object v1, p0, Ls2/n;->a:Ljava/lang/String;

    .line 10
    iget p0, p0, Ls2/n;->t:I

    .line 12
    invoke-direct {v0, v1, p0}, Ls2/i;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public static k(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lo0/c;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static l()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    return-object v0
.end method

.method public static n(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lo0/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lo0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 15
    return p1
.end method

.method public static r(Lv8/d;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 32
    if-ge v4, v6, :cond_5

    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    sub-int v9, v6, v8

    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lv8/d;->read([BII)I

    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 55
    invoke-static {v0, v4}, Ly7/t1;->e(Ljava/util/ArrayDeque;I)[B

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 66
    if-ge v2, v7, :cond_2

    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 76
    cmp-long v2, v5, v7

    .line 78
    if-lez v2, :cond_3

    .line 80
    const v2, 0x7fffffff

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 87
    cmp-long v2, v5, v7

    .line 89
    if-gez v2, :cond_4

    .line 91
    const/high16 v2, -0x80000000

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lv8/d;->read()I

    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 102
    invoke-static {v0, v6}, Ly7/t1;->e(Ljava/util/ArrayDeque;I)[B

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static s(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public abstract b(Li7/f;Li7/d;Li7/d;)Z
.end method

.method public abstract c(Li7/f;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Li7/o;Li7/n;Li7/n;)Z
.end method

.method public abstract f(Lh/j;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract h(Li7/f;)Li7/d;
.end method

.method public abstract i(Li7/f;)Li7/n;
.end method

.method public m(Lh/j;Ljava/lang/Object;)Lma/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract o(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract p(Li7/n;Li7/n;)V
.end method

.method public abstract q(Li7/n;Ljava/lang/Thread;)V
.end method
