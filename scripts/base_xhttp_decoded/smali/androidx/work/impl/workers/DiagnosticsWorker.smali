.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lj2/s;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lj2/u;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lk2/s;->o(Landroid/content/Context;)Lk2/s;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    const-string v3, "workManager.workDatabase"

    .line 13
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Ls2/k;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ls2/r;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Ls2/h;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lk2/s;->b:Lj2/a;

    .line 34
    iget-object v0, v0, Lj2/a;->d:Lj2/k;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-wide/16 v8, 0x1

    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 58
    invoke-static {v0, v8}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v6, v7, v0}, Lu1/n;->r(JI)V

    .line 65
    iget-object v6, v3, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 67
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    invoke-virtual {v6, v8}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 73
    move-result-object v6

    .line 74
    :try_start_0
    const-string v7, "id"

    .line 76
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v7

    .line 80
    const-string v9, "state"

    .line 82
    invoke-static {v6, v9}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    const-string v10, "worker_class_name"

    .line 88
    invoke-static {v6, v10}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    const-string v11, "input_merger_class_name"

    .line 94
    invoke-static {v6, v11}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v11

    .line 98
    const-string v12, "input"

    .line 100
    invoke-static {v6, v12}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v12

    .line 104
    const-string v13, "output"

    .line 106
    invoke-static {v6, v13}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v13

    .line 110
    const-string v14, "initial_delay"

    .line 112
    invoke-static {v6, v14}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v14

    .line 116
    const-string v15, "interval_duration"

    .line 118
    invoke-static {v6, v15}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v15

    .line 122
    const-string v0, "flex_duration"

    .line 124
    invoke-static {v6, v0}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    const-string v1, "run_attempt_count"

    .line 130
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    move-object/from16 v16, v3

    .line 136
    const-string v3, "backoff_policy"

    .line 138
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    move-object/from16 v17, v8

    .line 144
    :try_start_1
    const-string v8, "backoff_delay_duration"

    .line 146
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v8

    .line 150
    move-object/from16 v18, v2

    .line 152
    const-string v2, "last_enqueue_time"

    .line 154
    invoke-static {v6, v2}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move-object/from16 v19, v4

    .line 160
    const-string v4, "minimum_retention_duration"

    .line 162
    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v4

    .line 166
    move-object/from16 v20, v5

    .line 168
    const-string v5, "schedule_requested_at"

    .line 170
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v5

    .line 174
    move/from16 v21, v5

    .line 176
    const-string v5, "run_in_foreground"

    .line 178
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v5

    .line 182
    move/from16 v22, v5

    .line 184
    const-string v5, "out_of_quota_policy"

    .line 186
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v5

    .line 190
    move/from16 v23, v5

    .line 192
    const-string v5, "period_count"

    .line 194
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v5

    .line 198
    move/from16 v24, v5

    .line 200
    const-string v5, "generation"

    .line 202
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v5

    .line 206
    move/from16 v25, v5

    .line 208
    const-string v5, "next_schedule_time_override"

    .line 210
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v5

    .line 214
    move/from16 v26, v5

    .line 216
    const-string v5, "next_schedule_time_override_generation"

    .line 218
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v5

    .line 222
    move/from16 v27, v5

    .line 224
    const-string v5, "stop_reason"

    .line 226
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    move-result v5

    .line 230
    move/from16 v28, v5

    .line 232
    const-string v5, "trace_tag"

    .line 234
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    move-result v5

    .line 238
    move/from16 v29, v5

    .line 240
    const-string v5, "required_network_type"

    .line 242
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    move-result v5

    .line 246
    move/from16 v30, v5

    .line 248
    const-string v5, "required_network_request"

    .line 250
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    move-result v5

    .line 254
    move/from16 v31, v5

    .line 256
    const-string v5, "requires_charging"

    .line 258
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 261
    move-result v5

    .line 262
    move/from16 v32, v5

    .line 264
    const-string v5, "requires_device_idle"

    .line 266
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    move-result v5

    .line 270
    move/from16 v33, v5

    .line 272
    const-string v5, "requires_battery_not_low"

    .line 274
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    move-result v5

    .line 278
    move/from16 v34, v5

    .line 280
    const-string v5, "requires_storage_not_low"

    .line 282
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 285
    move-result v5

    .line 286
    move/from16 v35, v5

    .line 288
    const-string v5, "trigger_content_update_delay"

    .line 290
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    move-result v5

    .line 294
    move/from16 v36, v5

    .line 296
    const-string v5, "trigger_max_content_delay"

    .line 298
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    move-result v5

    .line 302
    move/from16 v37, v5

    .line 304
    const-string v5, "content_uri_triggers"

    .line 306
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    move-result v5

    .line 310
    move/from16 v38, v5

    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    move/from16 v39, v4

    .line 316
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 319
    move-result v4

    .line 320
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_6

    .line 329
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v41

    .line 333
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, Lz2/m;->t(I)I

    .line 340
    move-result v42

    .line 341
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v43

    .line 345
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v44

    .line 349
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lj2/i;->a([B)Lj2/i;

    .line 356
    move-result-object v45

    .line 357
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lj2/i;->a([B)Lj2/i;

    .line 364
    move-result-object v46

    .line 365
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    move-result-wide v47

    .line 369
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    move-result-wide v49

    .line 373
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v51

    .line 377
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v54

    .line 381
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Lz2/m;->q(I)I

    .line 388
    move-result v55

    .line 389
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v56

    .line 393
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    move-result-wide v58

    .line 397
    move/from16 v4, v39

    .line 399
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v60

    .line 403
    move/from16 v39, v0

    .line 405
    move/from16 v0, v21

    .line 407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    move-result-wide v62

    .line 411
    move/from16 v21, v0

    .line 413
    move/from16 v0, v22

    .line 415
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v22

    .line 419
    const/16 v40, 0x0

    .line 421
    if-eqz v22, :cond_0

    .line 423
    const/16 v64, 0x1

    .line 425
    :goto_1
    move/from16 v22, v0

    .line 427
    move/from16 v0, v23

    .line 429
    goto :goto_2

    .line 430
    :cond_0
    move/from16 v64, v40

    .line 432
    goto :goto_1

    .line 433
    :goto_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    move-result v23

    .line 437
    invoke-static/range {v23 .. v23}, Lz2/m;->s(I)I

    .line 440
    move-result v65

    .line 441
    move/from16 v23, v0

    .line 443
    move/from16 v0, v24

    .line 445
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    move-result v66

    .line 449
    move/from16 v24, v0

    .line 451
    move/from16 v0, v25

    .line 453
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v67

    .line 457
    move/from16 v25, v0

    .line 459
    move/from16 v0, v26

    .line 461
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v68

    .line 465
    move/from16 v26, v0

    .line 467
    move/from16 v0, v27

    .line 469
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v70

    .line 473
    move/from16 v27, v0

    .line 475
    move/from16 v0, v28

    .line 477
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    move-result v71

    .line 481
    move/from16 v28, v0

    .line 483
    move/from16 v0, v29

    .line 485
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    move-result v29

    .line 489
    if-eqz v29, :cond_1

    .line 491
    const/16 v29, 0x0

    .line 493
    :goto_3
    move-object/from16 v72, v29

    .line 495
    move/from16 v29, v0

    .line 497
    move/from16 v0, v30

    .line 499
    goto :goto_4

    .line 500
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object v29

    .line 504
    goto :goto_3

    .line 505
    :goto_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    move-result v30

    .line 509
    invoke-static/range {v30 .. v30}, Lz2/m;->r(I)I

    .line 512
    move-result v75

    .line 513
    move/from16 v30, v0

    .line 515
    move/from16 v0, v31

    .line 517
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 520
    move-result-object v31

    .line 521
    invoke-static/range {v31 .. v31}, Lz2/m;->G([B)Lt2/e;

    .line 524
    move-result-object v74

    .line 525
    move/from16 v31, v0

    .line 527
    move/from16 v0, v32

    .line 529
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    move-result v32

    .line 533
    if-eqz v32, :cond_2

    .line 535
    const/16 v76, 0x1

    .line 537
    :goto_5
    move/from16 v32, v0

    .line 539
    move/from16 v0, v33

    .line 541
    goto :goto_6

    .line 542
    :cond_2
    move/from16 v76, v40

    .line 544
    goto :goto_5

    .line 545
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    move-result v33

    .line 549
    if-eqz v33, :cond_3

    .line 551
    const/16 v77, 0x1

    .line 553
    :goto_7
    move/from16 v33, v0

    .line 555
    move/from16 v0, v34

    .line 557
    goto :goto_8

    .line 558
    :cond_3
    move/from16 v77, v40

    .line 560
    goto :goto_7

    .line 561
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 564
    move-result v34

    .line 565
    if-eqz v34, :cond_4

    .line 567
    const/16 v78, 0x1

    .line 569
    :goto_9
    move/from16 v34, v0

    .line 571
    move/from16 v0, v35

    .line 573
    goto :goto_a

    .line 574
    :cond_4
    move/from16 v78, v40

    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    move-result v35

    .line 581
    if-eqz v35, :cond_5

    .line 583
    const/16 v79, 0x1

    .line 585
    :goto_b
    move/from16 v35, v0

    .line 587
    move/from16 v0, v36

    .line 589
    goto :goto_c

    .line 590
    :cond_5
    move/from16 v79, v40

    .line 592
    goto :goto_b

    .line 593
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 596
    move-result-wide v80

    .line 597
    move/from16 v36, v0

    .line 599
    move/from16 v0, v37

    .line 601
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 604
    move-result-wide v82

    .line 605
    move/from16 v37, v0

    .line 607
    move/from16 v0, v38

    .line 609
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 612
    move-result-object v38

    .line 613
    invoke-static/range {v38 .. v38}, Lz2/m;->b([B)Ljava/util/LinkedHashSet;

    .line 616
    move-result-object v84

    .line 617
    new-instance v53, Lj2/d;

    .line 619
    move-object/from16 v73, v53

    .line 621
    invoke-direct/range {v73 .. v84}, Lj2/d;-><init>(Lt2/e;IZZZZJJLjava/util/LinkedHashSet;)V

    .line 624
    move-object/from16 v53, v73

    .line 626
    new-instance v40, Ls2/n;

    .line 628
    invoke-direct/range {v40 .. v72}, Ls2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj2/i;Lj2/i;JJJLj2/d;IIJJJJZIIIJIILjava/lang/String;)V

    .line 631
    move/from16 v38, v0

    .line 633
    move-object/from16 v0, v40

    .line 635
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    move/from16 v0, v39

    .line 640
    move/from16 v39, v4

    .line 642
    goto/16 :goto_0

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    goto/16 :goto_e

    .line 647
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 650
    invoke-virtual/range {v17 .. v17}, Lu1/n;->j()V

    .line 653
    invoke-virtual/range {v16 .. v16}, Ls2/p;->e()Ljava/util/ArrayList;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual/range {v16 .. v16}, Ls2/p;->b()Ljava/util/ArrayList;

    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_7

    .line 667
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 670
    move-result-object v2

    .line 671
    sget-object v3, Lv2/g;->a:Ljava/lang/String;

    .line 673
    const-string v4, "Recently completed work:\n\n"

    .line 675
    invoke-virtual {v2, v3, v4}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 681
    move-result-object v2

    .line 682
    move-object/from16 v7, v18

    .line 684
    move-object/from16 v4, v19

    .line 686
    move-object/from16 v6, v20

    .line 688
    invoke-static {v4, v6, v7, v5}, Lv2/g;->a(Ls2/k;Ls2/r;Ls2/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v2, v3, v5}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    goto :goto_d

    .line 696
    :cond_7
    move-object/from16 v7, v18

    .line 698
    move-object/from16 v4, v19

    .line 700
    move-object/from16 v6, v20

    .line 702
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_8

    .line 708
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 711
    move-result-object v2

    .line 712
    sget-object v3, Lv2/g;->a:Ljava/lang/String;

    .line 714
    const-string v5, "Running work:\n\n"

    .line 716
    invoke-virtual {v2, v3, v5}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 722
    move-result-object v2

    .line 723
    invoke-static {v4, v6, v7, v0}, Lv2/g;->a(Ls2/k;Ls2/r;Ls2/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v2, v3, v0}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_9

    .line 736
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 739
    move-result-object v0

    .line 740
    sget-object v2, Lv2/g;->a:Ljava/lang/String;

    .line 742
    const-string v3, "Enqueued work:\n\n"

    .line 744
    invoke-virtual {v0, v2, v3}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v4, v6, v7, v1}, Lv2/g;->a(Ls2/k;Ls2/r;Ls2/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v2, v1}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_9
    new-instance v0, Lj2/s;

    .line 760
    invoke-direct {v0}, Lj2/s;-><init>()V

    .line 763
    return-object v0

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    move-object/from16 v17, v8

    .line 767
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 770
    invoke-virtual/range {v17 .. v17}, Lu1/n;->j()V

    .line 773
    throw v0
.end method
