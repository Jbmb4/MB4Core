.class public abstract Lt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt2/b;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lk2/p;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lk2/p;->l(Lk2/p;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lk2/p;->d:Lk2/s;

    .line 9
    iget-object v3, v0, Lk2/p;->g:Ljava/util/List;

    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    iget-object v5, v0, Lk2/p;->e:Ljava/lang/String;

    .line 22
    iget v6, v0, Lk2/p;->f:I

    .line 24
    iget-object v7, v2, Lk2/s;->b:Lj2/a;

    .line 26
    iget-object v7, v7, Lj2/a;->d:Lj2/k;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    if-eqz v11, :cond_6

    .line 49
    array-length v15, v1

    .line 50
    move/from16 v18, v4

    .line 52
    move/from16 v19, v18

    .line 54
    const/16 v17, 0x1

    .line 56
    :goto_1
    if-ge v4, v15, :cond_7

    .line 58
    aget-object v10, v1, v4

    .line 60
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14, v10}, Ls2/p;->h(Ljava/lang/String;)Ls2/n;

    .line 67
    move-result-object v14

    .line 68
    if-nez v14, :cond_2

    .line 70
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "Prerequisite "

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lt2/b;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v3, v2}, Lj2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 99
    :goto_3
    const/4 v9, 0x1

    .line 100
    goto/16 :goto_17

    .line 102
    :cond_2
    iget v10, v14, Ls2/n;->b:I

    .line 104
    if-ne v10, v13, :cond_3

    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v14, 0x0

    .line 109
    :goto_4
    and-int v17, v17, v14

    .line 111
    if-ne v10, v12, :cond_4

    .line 113
    const/16 v19, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const/4 v14, 0x6

    .line 117
    if-ne v10, v14, :cond_5

    .line 119
    const/16 v18, 0x1

    .line 121
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v17, 0x1

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x0

    .line 130
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_18

    .line 136
    if-nez v11, :cond_18

    .line 138
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v5}, Ls2/p;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_18

    .line 152
    if-eq v6, v13, :cond_c

    .line 154
    if-ne v6, v12, :cond_8

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/4 v13, 0x2

    .line 158
    if-ne v6, v13, :cond_a

    .line 160
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v6

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_6
    if-ge v14, v6, :cond_a

    .line 167
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v15

    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 173
    check-cast v15, Ls2/m;

    .line 175
    iget v15, v15, Ls2/m;->b:I

    .line 177
    const/4 v12, 0x1

    .line 178
    if-eq v15, v12, :cond_1

    .line 180
    if-ne v15, v13, :cond_9

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const/4 v12, 0x4

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    new-instance v6, Le1/i;

    .line 187
    const/4 v12, 0x6

    .line 188
    invoke-direct {v6, v9, v5, v2, v12}, Le1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 194
    :try_start_0
    invoke-virtual {v6}, Le1/i;->run()V

    .line 197
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 203
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v12

    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_7
    if-ge v13, v12, :cond_b

    .line 214
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 220
    check-cast v14, Ls2/m;

    .line 222
    iget-object v14, v14, Ls2/m;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {v6, v14}, Ls2/p;->a(Ljava/lang/String;)V

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move-object/from16 v20, v3

    .line 230
    move/from16 v22, v4

    .line 232
    move-object/from16 v23, v9

    .line 234
    const/4 v3, 0x1

    .line 235
    const/4 v9, 0x0

    .line 236
    goto/16 :goto_10

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 242
    throw v0

    .line 243
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Ls2/c;

    .line 246
    move-result-object v11

    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v14

    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_9
    if-ge v15, v14, :cond_13

    .line 259
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v20

    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 265
    move-object/from16 v13, v20

    .line 267
    check-cast v13, Ls2/m;

    .line 269
    move-object/from16 v20, v3

    .line 271
    iget-object v3, v13, Ls2/m;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    move/from16 v22, v4

    .line 278
    const-string v4, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 280
    move-object/from16 v23, v9

    .line 282
    const/4 v9, 0x1

    .line 283
    invoke-static {v9, v4}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v9, v3}, Lu1/n;->g(ILjava/lang/String;)V

    .line 290
    iget-object v3, v11, Ls2/c;->m:Ljava/lang/Object;

    .line 292
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 294
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 297
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 300
    move-result-object v3

    .line 301
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_d

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    if-eqz v16, :cond_e

    .line 314
    const/16 v16, 0x1

    .line 316
    goto :goto_a

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto :goto_d

    .line 319
    :cond_d
    const/4 v9, 0x0

    .line 320
    :cond_e
    move/from16 v16, v9

    .line 322
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 325
    invoke-virtual {v4}, Lu1/n;->j()V

    .line 328
    if-nez v16, :cond_12

    .line 330
    iget v3, v13, Ls2/m;->b:I

    .line 332
    const/4 v4, 0x3

    .line 333
    if-ne v3, v4, :cond_f

    .line 335
    const/16 v16, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_f
    move/from16 v16, v9

    .line 340
    :goto_b
    and-int v16, v17, v16

    .line 342
    const/4 v4, 0x4

    .line 343
    if-ne v3, v4, :cond_10

    .line 345
    const/16 v19, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_10
    const/4 v4, 0x6

    .line 349
    if-ne v3, v4, :cond_11

    .line 351
    const/16 v18, 0x1

    .line 353
    :cond_11
    :goto_c
    iget-object v3, v13, Ls2/m;->a:Ljava/lang/String;

    .line 355
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    move/from16 v17, v16

    .line 360
    :cond_12
    move-object/from16 v3, v20

    .line 362
    move/from16 v4, v22

    .line 364
    move-object/from16 v9, v23

    .line 366
    const/4 v13, 0x3

    .line 367
    goto :goto_9

    .line 368
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 371
    invoke-virtual {v4}, Lu1/n;->j()V

    .line 374
    throw v0

    .line 375
    :cond_13
    move-object/from16 v20, v3

    .line 377
    move/from16 v22, v4

    .line 379
    move-object/from16 v23, v9

    .line 381
    const/4 v4, 0x4

    .line 382
    const/4 v9, 0x0

    .line 383
    if-ne v6, v4, :cond_16

    .line 385
    if-nez v18, :cond_14

    .line 387
    if-eqz v19, :cond_16

    .line 389
    :cond_14
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v5}, Ls2/p;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v6

    .line 401
    move v10, v9

    .line 402
    :goto_e
    if-ge v10, v6, :cond_15

    .line 404
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    add-int/lit8 v10, v10, 0x1

    .line 410
    check-cast v11, Ls2/m;

    .line 412
    iget-object v11, v11, Ls2/m;->a:Ljava/lang/String;

    .line 414
    invoke-virtual {v3, v11}, Ls2/p;->a(Ljava/lang/String;)V

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 420
    move/from16 v18, v9

    .line 422
    move/from16 v19, v18

    .line 424
    :cond_16
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, [Ljava/lang/String;

    .line 430
    array-length v3, v1

    .line 431
    if-lez v3, :cond_17

    .line 433
    const/4 v11, 0x1

    .line 434
    goto :goto_f

    .line 435
    :cond_17
    move v11, v9

    .line 436
    :goto_f
    move v3, v9

    .line 437
    goto :goto_10

    .line 438
    :cond_18
    move-object/from16 v20, v3

    .line 440
    move/from16 v22, v4

    .line 442
    move-object/from16 v23, v9

    .line 444
    const/4 v9, 0x0

    .line 445
    goto :goto_f

    .line 446
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v4

    .line 450
    move v12, v3

    .line 451
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_23

    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lj2/w;

    .line 463
    iget-object v6, v3, Lj2/w;->b:Ls2/n;

    .line 465
    iget-object v10, v3, Lj2/w;->a:Ljava/util/UUID;

    .line 467
    if-eqz v11, :cond_1b

    .line 469
    if-nez v17, :cond_1b

    .line 471
    if-eqz v19, :cond_19

    .line 473
    const/4 v13, 0x4

    .line 474
    iput v13, v6, Ls2/n;->b:I

    .line 476
    const/4 v14, 0x6

    .line 477
    goto :goto_12

    .line 478
    :cond_19
    const/4 v13, 0x4

    .line 479
    if-eqz v18, :cond_1a

    .line 481
    const/4 v14, 0x6

    .line 482
    iput v14, v6, Ls2/n;->b:I

    .line 484
    goto :goto_12

    .line 485
    :cond_1a
    const/4 v14, 0x6

    .line 486
    const/4 v15, 0x5

    .line 487
    iput v15, v6, Ls2/n;->b:I

    .line 489
    goto :goto_12

    .line 490
    :cond_1b
    const/4 v13, 0x4

    .line 491
    const/4 v14, 0x6

    .line 492
    iput-wide v7, v6, Ls2/n;->n:J

    .line 494
    :goto_12
    iget v15, v6, Ls2/n;->b:I

    .line 496
    const/4 v9, 0x1

    .line 497
    if-ne v15, v9, :cond_1c

    .line 499
    const/4 v12, 0x1

    .line 500
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 503
    move-result-object v9

    .line 504
    iget-object v15, v2, Lk2/s;->e:Ljava/util/List;

    .line 506
    const-string v13, "schedulers"

    .line 508
    invoke-static {v13, v15}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    iget-object v13, v6, Ls2/n;->e:Lj2/i;

    .line 513
    const-string v15, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 515
    invoke-virtual {v13, v15}, Lj2/i;->b(Ljava/lang/String;)Z

    .line 518
    move-result v13

    .line 519
    iget-object v14, v6, Ls2/n;->e:Lj2/i;

    .line 521
    move-object/from16 v20, v2

    .line 523
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 525
    invoke-virtual {v14, v2}, Lj2/i;->b(Ljava/lang/String;)Z

    .line 528
    move-result v2

    .line 529
    iget-object v14, v6, Ls2/n;->e:Lj2/i;

    .line 531
    move/from16 v21, v2

    .line 533
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 535
    invoke-virtual {v14, v2}, Lj2/i;->b(Ljava/lang/String;)Z

    .line 538
    move-result v2

    .line 539
    const-string v14, "data"

    .line 541
    if-nez v13, :cond_1d

    .line 543
    if-eqz v21, :cond_1d

    .line 545
    if-eqz v2, :cond_1d

    .line 547
    iget-object v2, v6, Ls2/n;->c:Ljava/lang/String;

    .line 549
    new-instance v13, Lj2/g;

    .line 551
    move-object/from16 v21, v4

    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-direct {v13, v4}, Lj2/g;-><init>(I)V

    .line 557
    iget-object v4, v6, Ls2/n;->e:Lj2/i;

    .line 559
    invoke-static {v14, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    iget-object v4, v4, Lj2/i;->a:Ljava/util/HashMap;

    .line 564
    invoke-virtual {v13, v4}, Lj2/g;->b(Ljava/util/HashMap;)V

    .line 567
    iget-object v4, v13, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 569
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    new-instance v2, Lj2/i;

    .line 574
    invoke-direct {v2, v4}, Lj2/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 577
    invoke-static {v2}, Lcom/google/protobuf/c2;->o(Lj2/i;)[B

    .line 580
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 582
    invoke-static {v6, v4, v2}, Ls2/n;->b(Ls2/n;Ljava/lang/String;Lj2/i;)Ls2/n;

    .line 585
    move-result-object v6

    .line 586
    goto :goto_13

    .line 587
    :cond_1d
    move-object/from16 v21, v4

    .line 589
    :goto_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 591
    const/16 v4, 0x1a

    .line 593
    if-ge v2, v4, :cond_1f

    .line 595
    iget-object v2, v6, Ls2/n;->j:Lj2/d;

    .line 597
    iget-object v4, v6, Ls2/n;->c:Ljava/lang/String;

    .line 599
    const-class v13, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 601
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 604
    move-result-object v15

    .line 605
    invoke-static {v4, v15}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v15

    .line 609
    if-nez v15, :cond_1f

    .line 611
    iget-boolean v15, v2, Lj2/d;->e:Z

    .line 613
    if-nez v15, :cond_1e

    .line 615
    iget-boolean v2, v2, Lj2/d;->f:Z

    .line 617
    if-eqz v2, :cond_1f

    .line 619
    :cond_1e
    new-instance v2, Lj2/g;

    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-direct {v2, v15}, Lj2/g;-><init>(I)V

    .line 625
    iget-object v15, v6, Ls2/n;->e:Lj2/i;

    .line 627
    invoke-static {v14, v15}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    iget-object v14, v15, Lj2/i;->a:Ljava/util/HashMap;

    .line 632
    invoke-virtual {v2, v14}, Lj2/g;->b(Ljava/util/HashMap;)V

    .line 635
    const-string v14, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 637
    iget-object v2, v2, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 639
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    new-instance v4, Lj2/i;

    .line 644
    invoke-direct {v4, v2}, Lj2/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 647
    invoke-static {v4}, Lcom/google/protobuf/c2;->o(Lj2/i;)[B

    .line 650
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    invoke-static {v6, v2, v4}, Ls2/n;->b(Ls2/n;Ljava/lang/String;Lj2/i;)Ls2/n;

    .line 657
    move-result-object v6

    .line 658
    :cond_1f
    iget-object v2, v9, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 660
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 663
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 666
    :try_start_2
    iget-object v4, v9, Ls2/p;->b:Ls2/b;

    .line 668
    invoke-virtual {v4, v6}, Ls2/b;->f(Ljava/lang/Object;)V

    .line 671
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 674
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 677
    const-string v2, "id.toString()"

    .line 679
    if-eqz v11, :cond_20

    .line 681
    array-length v4, v1

    .line 682
    const/4 v6, 0x0

    .line 683
    :goto_14
    if-ge v6, v4, :cond_20

    .line 685
    aget-object v9, v1, v6

    .line 687
    new-instance v13, Ls2/a;

    .line 689
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 692
    move-result-object v14

    .line 693
    invoke-static {v2, v14}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    invoke-direct {v13, v14, v9}, Ls2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->f()Ls2/c;

    .line 702
    move-result-object v9

    .line 703
    iget-object v14, v9, Ls2/c;->m:Ljava/lang/Object;

    .line 705
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 707
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 710
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 713
    :try_start_3
    iget-object v9, v9, Ls2/c;->n:Ljava/lang/Object;

    .line 715
    check-cast v9, Ls2/b;

    .line 717
    invoke-virtual {v9, v13}, Ls2/b;->f(Ljava/lang/Object;)V

    .line 720
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 723
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 726
    add-int/lit8 v6, v6, 0x1

    .line 728
    goto :goto_14

    .line 729
    :catchall_2
    move-exception v0

    .line 730
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 733
    throw v0

    .line 734
    :cond_20
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->u()Ls2/r;

    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 741
    move-result-object v6

    .line 742
    invoke-static {v2, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    iget-object v3, v3, Lj2/w;->c:Ljava/util/Set;

    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    const-string v9, "tags"

    .line 752
    invoke-static {v9, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v3

    .line 759
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_21

    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljava/lang/String;

    .line 771
    new-instance v13, Ls2/q;

    .line 773
    invoke-direct {v13, v9, v6}, Ls2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v9, v4, Ls2/r;->m:Ljava/lang/Object;

    .line 778
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 780
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 783
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 786
    :try_start_4
    iget-object v14, v4, Ls2/r;->n:Ljava/lang/Object;

    .line 788
    check-cast v14, Ls2/b;

    .line 790
    invoke-virtual {v14, v13}, Ls2/b;->f(Ljava/lang/Object;)V

    .line 793
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 796
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 799
    goto :goto_15

    .line 800
    :catchall_3
    move-exception v0

    .line 801
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 804
    throw v0

    .line 805
    :cond_21
    if-nez v22, :cond_22

    .line 807
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->r()Ls2/k;

    .line 810
    move-result-object v3

    .line 811
    new-instance v4, Ls2/j;

    .line 813
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 816
    move-result-object v6

    .line 817
    invoke-static {v2, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    invoke-direct {v4, v5, v6}, Ls2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v2, v3, Ls2/k;->m:Ljava/lang/Object;

    .line 825
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 827
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 830
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 833
    :try_start_5
    iget-object v3, v3, Ls2/k;->n:Ljava/lang/Object;

    .line 835
    check-cast v3, Ls2/b;

    .line 837
    invoke-virtual {v3, v4}, Ls2/b;->f(Ljava/lang/Object;)V

    .line 840
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 843
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 846
    goto :goto_16

    .line 847
    :catchall_4
    move-exception v0

    .line 848
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 851
    throw v0

    .line 852
    :cond_22
    :goto_16
    move-object/from16 v2, v20

    .line 854
    move-object/from16 v4, v21

    .line 856
    const/4 v9, 0x0

    .line 857
    goto/16 :goto_11

    .line 859
    :catchall_5
    move-exception v0

    .line 860
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 863
    throw v0

    .line 864
    :cond_23
    move v4, v12

    .line 865
    goto/16 :goto_3

    .line 867
    :goto_17
    iput-boolean v9, v0, Lk2/p;->j:Z

    .line 869
    return v4
.end method
