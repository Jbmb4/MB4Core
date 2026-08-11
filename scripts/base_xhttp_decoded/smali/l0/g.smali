.class public final Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/h;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll0/g;->e:I

    .line 7
    iput v0, p0, Ll0/g;->f:I

    .line 9
    iput v0, p0, Ll0/g;->g:I

    .line 11
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll0/g;->h:[I

    .line 21
    iput-object p1, p0, Ll0/g;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Ll0/g;->b:Ll0/h;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 14
    move-result v4

    .line 15
    iget v5, v0, Ll0/g;->f:I

    .line 17
    const/16 v6, 0x22

    .line 19
    const/high16 v8, 0x400000

    .line 21
    iget-object v10, v0, Ll0/g;->h:[I

    .line 23
    if-ne v5, v3, :cond_1

    .line 25
    iget v5, v0, Ll0/g;->g:I

    .line 27
    if-ne v5, v4, :cond_1

    .line 29
    iget v5, v0, Ll0/g;->e:I

    .line 31
    if-eq v5, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    const/16 v16, 0x1

    .line 37
    const/16 v17, 0x0

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_1
    :goto_0
    iget-object v5, v0, Ll0/g;->a:Landroid/content/Context;

    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 50
    move-result v14

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    move-result v15

    .line 55
    const/16 v16, 0x1

    .line 57
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v17, 0x0

    .line 61
    const-string v12, "android"

    .line 63
    const-string v7, "dimen"

    .line 65
    const/4 v9, -0x1

    .line 66
    if-lt v11, v6, :cond_2

    .line 68
    sget-object v19, Ll0/m0;->a:Ljava/lang/reflect/Method;

    .line 70
    invoke-static {v13, v14, v2, v15}, Ll0/v;->f(Landroid/view/ViewConfiguration;III)I

    .line 73
    move-result v14

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v19, Ll0/m0;->a:Ljava/lang/reflect/Method;

    .line 77
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_5

    .line 83
    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_5

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v14

    .line 93
    if-ne v15, v8, :cond_3

    .line 95
    const/16 v15, 0x1a

    .line 97
    if-ne v2, v15, :cond_3

    .line 99
    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    .line 101
    invoke-virtual {v14, v15, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v15, v9

    .line 107
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eq v15, v9, :cond_4

    .line 112
    if-eqz v15, :cond_5

    .line 114
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v14

    .line 118
    if-gez v14, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 124
    move-result v14

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    const v14, 0x7fffffff

    .line 129
    :cond_6
    :goto_3
    aput v14, v10, v17

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 134
    move-result v14

    .line 135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 138
    move-result v15

    .line 139
    if-lt v11, v6, :cond_7

    .line 141
    invoke-static {v13, v14, v2, v15}, Ll0/v;->e(Landroid/view/ViewConfiguration;III)I

    .line 144
    move-result v5

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 149
    move-result-object v11

    .line 150
    const/high16 v14, -0x80000000

    .line 152
    if-eqz v11, :cond_a

    .line 154
    invoke-virtual {v11, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_a

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v5

    .line 164
    if-ne v15, v8, :cond_8

    .line 166
    const/16 v15, 0x1a

    .line 168
    if-ne v2, v15, :cond_8

    .line 170
    const-string v11, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 172
    invoke-virtual {v5, v11, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    move-result v7

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v7, v9

    .line 178
    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    if-eq v7, v9, :cond_9

    .line 183
    if-eqz v7, :cond_a

    .line 185
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    move-result v5

    .line 189
    if-gez v5, :cond_b

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    move-result v5

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_5
    move v5, v14

    .line 198
    :cond_b
    :goto_6
    aput v5, v10, v16

    .line 200
    iput v3, v0, Ll0/g;->f:I

    .line 202
    iput v4, v0, Ll0/g;->g:I

    .line 204
    iput v2, v0, Ll0/g;->e:I

    .line 206
    move/from16 v12, v16

    .line 208
    :goto_7
    aget v3, v10, v17

    .line 210
    const v4, 0x7fffffff

    .line 213
    if-ne v3, v4, :cond_c

    .line 215
    iget-object v1, v0, Ll0/g;->c:Landroid/view/VelocityTracker;

    .line 217
    if-eqz v1, :cond_27

    .line 219
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Ll0/g;->c:Landroid/view/VelocityTracker;

    .line 225
    return-void

    .line 226
    :cond_c
    iget-object v3, v0, Ll0/g;->c:Landroid/view/VelocityTracker;

    .line 228
    if-nez v3, :cond_d

    .line 230
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Ll0/g;->c:Landroid/view/VelocityTracker;

    .line 236
    :cond_d
    iget-object v3, v0, Ll0/g;->c:Landroid/view/VelocityTracker;

    .line 238
    sget-object v4, Ll0/w;->a:Ljava/util/Map;

    .line 240
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 243
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    const/4 v5, 0x0

    .line 246
    const/16 v7, 0x14

    .line 248
    if-lt v4, v6, :cond_e

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 254
    move-result v4

    .line 255
    if-ne v4, v8, :cond_12

    .line 257
    sget-object v4, Ll0/w;->a:Ljava/util/Map;

    .line 259
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_f

    .line 265
    new-instance v8, Ll0/x;

    .line 267
    invoke-direct {v8}, Ll0/x;-><init>()V

    .line 270
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ll0/x;

    .line 279
    iget-object v8, v4, Ll0/x;->b:[J

    .line 281
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 284
    move-result-wide v13

    .line 285
    iget v9, v4, Ll0/x;->d:I

    .line 287
    if-eqz v9, :cond_10

    .line 289
    iget v9, v4, Ll0/x;->e:I

    .line 291
    aget-wide v19, v8, v9

    .line 293
    sub-long v19, v13, v19

    .line 295
    const-wide/16 v21, 0x28

    .line 297
    cmp-long v9, v19, v21

    .line 299
    if-lez v9, :cond_10

    .line 301
    move/from16 v9, v17

    .line 303
    iput v9, v4, Ll0/x;->d:I

    .line 305
    iput v5, v4, Ll0/x;->c:F

    .line 307
    :cond_10
    iget v9, v4, Ll0/x;->e:I

    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 311
    rem-int/2addr v9, v7

    .line 312
    iput v9, v4, Ll0/x;->e:I

    .line 314
    iget v11, v4, Ll0/x;->d:I

    .line 316
    if-eq v11, v7, :cond_11

    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 320
    iput v11, v4, Ll0/x;->d:I

    .line 322
    :cond_11
    iget-object v11, v4, Ll0/x;->a:[F

    .line 324
    const/16 v15, 0x1a

    .line 326
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 329
    move-result v1

    .line 330
    aput v1, v11, v9

    .line 332
    iget v1, v4, Ll0/x;->e:I

    .line 334
    aput-wide v13, v8, v1

    .line 336
    :cond_12
    :goto_8
    const/16 v1, 0x3e8

    .line 338
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 341
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 344
    sget-object v8, Ll0/w;->a:Ljava/util/Map;

    .line 346
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ll0/x;

    .line 352
    if-eqz v8, :cond_1e

    .line 354
    iget-object v9, v8, Ll0/x;->a:[F

    .line 356
    iget-object v11, v8, Ll0/x;->b:[J

    .line 358
    iget v13, v8, Ll0/x;->d:I

    .line 360
    const/4 v14, 0x2

    .line 361
    if-ge v13, v14, :cond_13

    .line 363
    :goto_9
    move/from16 p1, v4

    .line 365
    move v7, v5

    .line 366
    move/from16 v24, v7

    .line 368
    goto/16 :goto_d

    .line 370
    :cond_13
    iget v15, v8, Ll0/x;->e:I

    .line 372
    add-int/lit8 v18, v15, 0x14

    .line 374
    add-int/lit8 v13, v13, -0x1

    .line 376
    sub-int v18, v18, v13

    .line 378
    rem-int/lit8 v18, v18, 0x14

    .line 380
    aget-wide v19, v11, v15

    .line 382
    :goto_a
    aget-wide v21, v11, v18

    .line 384
    sub-long v23, v19, v21

    .line 386
    const-wide/16 v25, 0x64

    .line 388
    cmp-long v13, v23, v25

    .line 390
    if-lez v13, :cond_14

    .line 392
    iget v13, v8, Ll0/x;->d:I

    .line 394
    add-int/lit8 v13, v13, -0x1

    .line 396
    iput v13, v8, Ll0/x;->d:I

    .line 398
    add-int/lit8 v18, v18, 0x1

    .line 400
    rem-int/lit8 v18, v18, 0x14

    .line 402
    goto :goto_a

    .line 403
    :cond_14
    iget v13, v8, Ll0/x;->d:I

    .line 405
    if-ge v13, v14, :cond_15

    .line 407
    goto :goto_9

    .line 408
    :cond_15
    if-ne v13, v14, :cond_17

    .line 410
    add-int/lit8 v18, v18, 0x1

    .line 412
    rem-int/lit8 v18, v18, 0x14

    .line 414
    aget-wide v13, v11, v18

    .line 416
    cmp-long v7, v21, v13

    .line 418
    if-nez v7, :cond_16

    .line 420
    goto :goto_9

    .line 421
    :cond_16
    aget v7, v9, v18

    .line 423
    sub-long v13, v13, v21

    .line 425
    long-to-float v9, v13

    .line 426
    div-float/2addr v7, v9

    .line 427
    move/from16 p1, v4

    .line 429
    move/from16 v24, v5

    .line 431
    goto/16 :goto_d

    .line 433
    :cond_17
    move/from16 p1, v4

    .line 435
    move v15, v5

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    :goto_b
    iget v4, v8, Ll0/x;->d:I

    .line 440
    add-int/lit8 v4, v4, -0x1

    .line 442
    const/high16 v19, 0x40000000    # 2.0f

    .line 444
    const/high16 v20, 0x3f800000    # 1.0f

    .line 446
    const/high16 v21, -0x40800000    # -1.0f

    .line 448
    if-ge v13, v4, :cond_1b

    .line 450
    add-int v4, v13, v18

    .line 452
    rem-int/lit8 v22, v4, 0x14

    .line 454
    aget-wide v22, v11, v22

    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 458
    rem-int/2addr v4, v7

    .line 459
    aget-wide v24, v11, v4

    .line 461
    cmp-long v24, v24, v22

    .line 463
    if-nez v24, :cond_18

    .line 465
    move/from16 v24, v5

    .line 467
    goto :goto_c

    .line 468
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 470
    cmpg-float v24, v15, v5

    .line 472
    if-gez v24, :cond_19

    .line 474
    move/from16 v20, v21

    .line 476
    :cond_19
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 479
    move-result v21

    .line 480
    move/from16 v24, v5

    .line 482
    mul-float v5, v21, v19

    .line 484
    float-to-double v6, v5

    .line 485
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 488
    move-result-wide v5

    .line 489
    double-to-float v5, v5

    .line 490
    mul-float v20, v20, v5

    .line 492
    aget v5, v9, v4

    .line 494
    aget-wide v6, v11, v4

    .line 496
    sub-long v6, v6, v22

    .line 498
    long-to-float v4, v6

    .line 499
    div-float/2addr v5, v4

    .line 500
    sub-float v4, v5, v20

    .line 502
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 505
    move-result v5

    .line 506
    mul-float/2addr v5, v4

    .line 507
    add-float/2addr v15, v5

    .line 508
    move/from16 v4, v16

    .line 510
    if-ne v14, v4, :cond_1a

    .line 512
    const/high16 v4, 0x3f000000    # 0.5f

    .line 514
    mul-float/2addr v15, v4

    .line 515
    :cond_1a
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 517
    move/from16 v5, v24

    .line 519
    const/16 v6, 0x22

    .line 521
    const/16 v7, 0x14

    .line 523
    const/16 v16, 0x1

    .line 525
    goto :goto_b

    .line 526
    :cond_1b
    move/from16 v24, v5

    .line 528
    cmpg-float v4, v15, v24

    .line 530
    if-gez v4, :cond_1c

    .line 532
    move/from16 v20, v21

    .line 534
    :cond_1c
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 537
    move-result v4

    .line 538
    mul-float v4, v4, v19

    .line 540
    float-to-double v4, v4

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 544
    move-result-wide v4

    .line 545
    double-to-float v4, v4

    .line 546
    mul-float v7, v20, v4

    .line 548
    :goto_d
    int-to-float v1, v1

    .line 549
    mul-float/2addr v7, v1

    .line 550
    iput v7, v8, Ll0/x;->c:F

    .line 552
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 555
    move-result v1

    .line 556
    neg-float v1, v1

    .line 557
    cmpg-float v1, v7, v1

    .line 559
    if-gez v1, :cond_1d

    .line 561
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 564
    move-result v1

    .line 565
    neg-float v1, v1

    .line 566
    iput v1, v8, Ll0/x;->c:F

    .line 568
    goto :goto_e

    .line 569
    :cond_1d
    iget v1, v8, Ll0/x;->c:F

    .line 571
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 574
    move-result v4

    .line 575
    cmpl-float v1, v1, v4

    .line 577
    if-lez v1, :cond_1f

    .line 579
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 582
    move-result v1

    .line 583
    iput v1, v8, Ll0/x;->c:F

    .line 585
    goto :goto_e

    .line 586
    :cond_1e
    move/from16 v24, v5

    .line 588
    :cond_1f
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590
    const/16 v4, 0x22

    .line 592
    if-lt v1, v4, :cond_20

    .line 594
    invoke-static {v3, v2}, Ll0/v;->b(Landroid/view/VelocityTracker;I)F

    .line 597
    move-result v1

    .line 598
    goto :goto_10

    .line 599
    :cond_20
    if-nez v2, :cond_21

    .line 601
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 604
    move-result v1

    .line 605
    goto :goto_10

    .line 606
    :cond_21
    const/4 v4, 0x1

    .line 607
    if-ne v2, v4, :cond_22

    .line 609
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 612
    move-result v1

    .line 613
    goto :goto_10

    .line 614
    :cond_22
    sget-object v1, Ll0/w;->a:Ljava/util/Map;

    .line 616
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ll0/x;

    .line 622
    if-eqz v1, :cond_24

    .line 624
    const/16 v15, 0x1a

    .line 626
    if-eq v2, v15, :cond_23

    .line 628
    goto :goto_f

    .line 629
    :cond_23
    iget v1, v1, Ll0/x;->c:F

    .line 631
    goto :goto_10

    .line 632
    :cond_24
    :goto_f
    move/from16 v1, v24

    .line 634
    :goto_10
    iget-object v2, v0, Ll0/g;->b:Ll0/h;

    .line 636
    invoke-interface {v2}, Ll0/h;->v()F

    .line 639
    move-result v3

    .line 640
    mul-float/2addr v3, v1

    .line 641
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 644
    move-result v1

    .line 645
    if-nez v12, :cond_25

    .line 647
    iget v4, v0, Ll0/g;->d:F

    .line 649
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 652
    move-result v4

    .line 653
    cmpl-float v4, v1, v4

    .line 655
    if-eqz v4, :cond_26

    .line 657
    cmpl-float v1, v1, v24

    .line 659
    if-eqz v1, :cond_26

    .line 661
    :cond_25
    invoke-interface {v2}, Ll0/h;->z()V

    .line 664
    :cond_26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 667
    move-result v1

    .line 668
    const/16 v17, 0x0

    .line 670
    aget v4, v10, v17

    .line 672
    int-to-float v4, v4

    .line 673
    cmpg-float v1, v1, v4

    .line 675
    if-gez v1, :cond_28

    .line 677
    :cond_27
    return-void

    .line 678
    :cond_28
    const/16 v16, 0x1

    .line 680
    aget v1, v10, v16

    .line 682
    neg-int v4, v1

    .line 683
    int-to-float v4, v4

    .line 684
    int-to-float v1, v1

    .line 685
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 688
    move-result v1

    .line 689
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 692
    move-result v1

    .line 693
    invoke-interface {v2, v1}, Ll0/h;->j(F)Z

    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_29

    .line 699
    move v5, v1

    .line 700
    goto :goto_11

    .line 701
    :cond_29
    move/from16 v5, v24

    .line 703
    :goto_11
    iput v5, v0, Ll0/g;->d:F

    .line 705
    return-void
.end method
