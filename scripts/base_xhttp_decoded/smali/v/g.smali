.class public abstract Lv/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Lv/g;->a:[Z

    .line 6
    return-void
.end method

.method public static a(Lv/e;Lt/c;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    if-nez p3, :cond_0

    .line 9
    iget v2, v0, Lv/e;->y0:I

    .line 11
    iget-object v3, v0, Lv/e;->B0:[Lv/b;

    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Lv/e;->z0:I

    .line 19
    iget-object v3, v0, Lv/e;->A0:[Lv/b;

    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 26
    aget-object v3, v14, v2

    .line 28
    iget-boolean v4, v3, Lv/b;->q:Z

    .line 30
    iget-object v5, v3, Lv/b;->a:Lv/d;

    .line 32
    iget-object v6, v5, Lv/d;->P:[Lv/c;

    .line 34
    const/4 v7, 0x3

    .line 35
    const/16 v16, 0x0

    .line 37
    const/16 v8, 0x8

    .line 39
    const/16 v17, 0x0

    .line 41
    if-nez v4, :cond_19

    .line 43
    iget v4, v3, Lv/b;->l:I

    .line 45
    mul-int/lit8 v18, v4, 0x2

    .line 47
    move-object v12, v5

    .line 48
    move-object/from16 v21, v12

    .line 50
    const/16 v19, 0x0

    .line 52
    :goto_3
    if-nez v19, :cond_14

    .line 54
    const/16 v22, 0x1

    .line 56
    iget v9, v3, Lv/b;->i:I

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 60
    iput v9, v3, Lv/b;->i:I

    .line 62
    iget-object v9, v12, Lv/d;->l0:[Lv/d;

    .line 64
    iget-object v11, v12, Lv/d;->P:[Lv/c;

    .line 66
    aput-object v16, v9, v4

    .line 68
    iget-object v9, v12, Lv/d;->k0:[Lv/d;

    .line 70
    aput-object v16, v9, v4

    .line 72
    iget v9, v12, Lv/d;->f0:I

    .line 74
    if-eq v9, v8, :cond_f

    .line 76
    invoke-virtual {v12, v4}, Lv/d;->h(I)I

    .line 79
    aget-object v9, v11, v18

    .line 81
    invoke-virtual {v9}, Lv/c;->d()I

    .line 84
    add-int/lit8 v9, v18, 0x1

    .line 86
    aget-object v24, v11, v9

    .line 88
    invoke-virtual/range {v24 .. v24}, Lv/c;->d()I

    .line 91
    aget-object v24, v11, v18

    .line 93
    invoke-virtual/range {v24 .. v24}, Lv/c;->d()I

    .line 96
    aget-object v9, v11, v9

    .line 98
    invoke-virtual {v9}, Lv/c;->d()I

    .line 101
    iget-object v9, v3, Lv/b;->b:Lv/d;

    .line 103
    if-nez v9, :cond_1

    .line 105
    iput-object v12, v3, Lv/b;->b:Lv/d;

    .line 107
    :cond_1
    iput-object v12, v3, Lv/b;->d:Lv/d;

    .line 109
    iget-object v9, v12, Lv/d;->o0:[I

    .line 111
    aget v9, v9, v4

    .line 113
    if-ne v9, v7, :cond_f

    .line 115
    iget-object v8, v12, Lv/d;->t:[I

    .line 117
    aget v8, v8, v4

    .line 119
    if-eqz v8, :cond_3

    .line 121
    if-eq v8, v7, :cond_3

    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v8, v7, :cond_2

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v26, v2

    .line 129
    move/from16 v27, v4

    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_4
    iget v7, v3, Lv/b;->j:I

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 136
    iput v7, v3, Lv/b;->j:I

    .line 138
    iget-object v7, v12, Lv/d;->j0:[F

    .line 140
    aget v7, v7, v4

    .line 142
    cmpl-float v26, v7, v17

    .line 144
    if-lez v26, :cond_4

    .line 146
    move/from16 v26, v2

    .line 148
    iget v2, v3, Lv/b;->k:F

    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, v3, Lv/b;->k:F

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v26, v2

    .line 156
    :goto_5
    iget v2, v12, Lv/d;->f0:I

    .line 158
    move/from16 v27, v4

    .line 160
    const/16 v4, 0x8

    .line 162
    if-eq v2, v4, :cond_8

    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v9, v2, :cond_8

    .line 167
    if-eqz v8, :cond_5

    .line 169
    if-ne v8, v2, :cond_8

    .line 171
    :cond_5
    cmpg-float v2, v7, v17

    .line 173
    if-gez v2, :cond_6

    .line 175
    move/from16 v2, v22

    .line 177
    iput-boolean v2, v3, Lv/b;->n:Z

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move/from16 v2, v22

    .line 182
    iput-boolean v2, v3, Lv/b;->o:Z

    .line 184
    :goto_6
    iget-object v2, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 186
    if-nez v2, :cond_7

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iput-object v2, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 195
    :cond_7
    iget-object v2, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_8
    iget-object v2, v3, Lv/b;->f:Lv/d;

    .line 202
    if-nez v2, :cond_9

    .line 204
    iput-object v12, v3, Lv/b;->f:Lv/d;

    .line 206
    :cond_9
    iget-object v2, v3, Lv/b;->g:Lv/d;

    .line 208
    if-eqz v2, :cond_a

    .line 210
    iget-object v2, v2, Lv/d;->k0:[Lv/d;

    .line 212
    aput-object v12, v2, v27

    .line 214
    :cond_a
    iput-object v12, v3, Lv/b;->g:Lv/d;

    .line 216
    :goto_7
    if-nez v27, :cond_c

    .line 218
    iget v2, v12, Lv/d;->r:I

    .line 220
    if-eqz v2, :cond_b

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    iget v2, v12, Lv/d;->u:I

    .line 225
    if-nez v2, :cond_e

    .line 227
    iget v2, v12, Lv/d;->v:I

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    iget v2, v12, Lv/d;->s:I

    .line 232
    if-eqz v2, :cond_d

    .line 234
    goto :goto_8

    .line 235
    :cond_d
    iget v2, v12, Lv/d;->x:I

    .line 237
    if-nez v2, :cond_e

    .line 239
    iget v2, v12, Lv/d;->y:I

    .line 241
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    move/from16 v26, v2

    .line 246
    move/from16 v27, v4

    .line 248
    goto :goto_8

    .line 249
    :goto_9
    if-eq v2, v12, :cond_10

    .line 251
    iget-object v2, v2, Lv/d;->l0:[Lv/d;

    .line 253
    aput-object v12, v2, v27

    .line 255
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 257
    aget-object v2, v11, v2

    .line 259
    iget-object v2, v2, Lv/c;->f:Lv/c;

    .line 261
    if-eqz v2, :cond_11

    .line 263
    iget-object v2, v2, Lv/c;->d:Lv/d;

    .line 265
    iget-object v4, v2, Lv/d;->P:[Lv/c;

    .line 267
    aget-object v4, v4, v18

    .line 269
    iget-object v4, v4, Lv/c;->f:Lv/c;

    .line 271
    if-eqz v4, :cond_11

    .line 273
    iget-object v4, v4, Lv/c;->d:Lv/d;

    .line 275
    if-eq v4, v12, :cond_12

    .line 277
    :cond_11
    move-object/from16 v2, v16

    .line 279
    :cond_12
    if-eqz v2, :cond_13

    .line 281
    goto :goto_a

    .line 282
    :cond_13
    move-object v2, v12

    .line 283
    const/16 v19, 0x1

    .line 285
    :goto_a
    move-object/from16 v21, v12

    .line 287
    move/from16 v4, v27

    .line 289
    const/4 v7, 0x3

    .line 290
    const/16 v8, 0x8

    .line 292
    move-object v12, v2

    .line 293
    move/from16 v2, v26

    .line 295
    goto/16 :goto_3

    .line 297
    :cond_14
    move/from16 v26, v2

    .line 299
    move/from16 v27, v4

    .line 301
    iget-object v2, v3, Lv/b;->b:Lv/d;

    .line 303
    if-eqz v2, :cond_15

    .line 305
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 307
    aget-object v2, v2, v18

    .line 309
    invoke-virtual {v2}, Lv/c;->d()I

    .line 312
    :cond_15
    iget-object v2, v3, Lv/b;->d:Lv/d;

    .line 314
    if-eqz v2, :cond_16

    .line 316
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 318
    add-int/lit8 v18, v18, 0x1

    .line 320
    aget-object v2, v2, v18

    .line 322
    invoke-virtual {v2}, Lv/c;->d()I

    .line 325
    :cond_16
    iput-object v12, v3, Lv/b;->c:Lv/d;

    .line 327
    if-nez v27, :cond_17

    .line 329
    iget-boolean v2, v3, Lv/b;->m:Z

    .line 331
    if-eqz v2, :cond_17

    .line 333
    iput-object v12, v3, Lv/b;->e:Lv/d;

    .line 335
    goto :goto_b

    .line 336
    :cond_17
    iput-object v5, v3, Lv/b;->e:Lv/d;

    .line 338
    :goto_b
    iget-boolean v2, v3, Lv/b;->o:Z

    .line 340
    if-eqz v2, :cond_18

    .line 342
    iget-boolean v2, v3, Lv/b;->n:Z

    .line 344
    if-eqz v2, :cond_18

    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_18
    const/4 v2, 0x0

    .line 349
    :goto_c
    iput-boolean v2, v3, Lv/b;->p:Z

    .line 351
    :goto_d
    const/4 v2, 0x1

    .line 352
    goto :goto_e

    .line 353
    :cond_19
    move/from16 v26, v2

    .line 355
    goto :goto_d

    .line 356
    :goto_e
    iput-boolean v2, v3, Lv/b;->q:Z

    .line 358
    if-eqz v10, :cond_1b

    .line 360
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1a

    .line 366
    goto :goto_f

    .line 367
    :cond_1a
    move/from16 v17, v13

    .line 369
    const/16 v28, 0x2

    .line 371
    goto/16 :goto_48

    .line 373
    :cond_1b
    :goto_f
    iget-object v11, v3, Lv/b;->c:Lv/d;

    .line 375
    iget-object v12, v3, Lv/b;->b:Lv/d;

    .line 377
    iget-object v2, v3, Lv/b;->d:Lv/d;

    .line 379
    iget-object v4, v3, Lv/b;->e:Lv/d;

    .line 381
    iget v7, v3, Lv/b;->k:F

    .line 383
    iget-object v8, v0, Lv/d;->o0:[I

    .line 385
    iget-object v9, v0, Lv/d;->P:[Lv/c;

    .line 387
    aget v8, v8, p3

    .line 389
    move-object/from16 v18, v9

    .line 391
    const/4 v9, 0x2

    .line 392
    if-ne v8, v9, :cond_1c

    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_10

    .line 396
    :cond_1c
    const/4 v8, 0x0

    .line 397
    :goto_10
    if-nez p3, :cond_20

    .line 399
    iget v9, v4, Lv/d;->h0:I

    .line 401
    if-nez v9, :cond_1d

    .line 403
    const/16 v22, 0x1

    .line 405
    :goto_11
    move-object/from16 v19, v6

    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_12

    .line 409
    :cond_1d
    const/16 v22, 0x0

    .line 411
    goto :goto_11

    .line 412
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 414
    move/from16 v21, v6

    .line 416
    :goto_13
    const/4 v6, 0x2

    .line 417
    goto :goto_14

    .line 418
    :cond_1e
    const/16 v21, 0x0

    .line 420
    goto :goto_13

    .line 421
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 423
    const/4 v9, 0x1

    .line 424
    goto :goto_15

    .line 425
    :cond_1f
    const/4 v9, 0x0

    .line 426
    :goto_15
    move-object v6, v5

    .line 427
    move/from16 v29, v7

    .line 429
    move/from16 v23, v21

    .line 431
    move/from16 v27, v22

    .line 433
    :goto_16
    const/16 v21, 0x0

    .line 435
    goto :goto_1c

    .line 436
    :cond_20
    move-object/from16 v19, v6

    .line 438
    move v6, v9

    .line 439
    iget v9, v4, Lv/d;->i0:I

    .line 441
    if-nez v9, :cond_21

    .line 443
    const/16 v23, 0x1

    .line 445
    :goto_17
    const/4 v6, 0x1

    .line 446
    goto :goto_18

    .line 447
    :cond_21
    const/16 v23, 0x0

    .line 449
    goto :goto_17

    .line 450
    :goto_18
    if-ne v9, v6, :cond_22

    .line 452
    const/16 v21, 0x1

    .line 454
    :goto_19
    const/4 v6, 0x2

    .line 455
    goto :goto_1a

    .line 456
    :cond_22
    const/16 v21, 0x0

    .line 458
    goto :goto_19

    .line 459
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 461
    const/4 v9, 0x1

    .line 462
    goto :goto_1b

    .line 463
    :cond_23
    const/4 v9, 0x0

    .line 464
    :goto_1b
    move-object v6, v5

    .line 465
    move/from16 v29, v7

    .line 467
    move/from16 v27, v23

    .line 469
    move/from16 v23, v21

    .line 471
    goto :goto_16

    .line 472
    :goto_1c
    if-nez v21, :cond_31

    .line 474
    iget-object v7, v6, Lv/d;->P:[Lv/c;

    .line 476
    move-object/from16 v33, v7

    .line 478
    iget-object v7, v6, Lv/d;->o0:[I

    .line 480
    move-object/from16 v34, v7

    .line 482
    aget-object v7, v33, v15

    .line 484
    if-eqz v9, :cond_24

    .line 486
    const/16 v31, 0x1

    .line 488
    goto :goto_1d

    .line 489
    :cond_24
    const/16 v31, 0x4

    .line 491
    :goto_1d
    invoke-virtual {v7}, Lv/c;->d()I

    .line 494
    move-result v35

    .line 495
    move/from16 v36, v8

    .line 497
    aget v8, v34, p3

    .line 499
    move/from16 v37, v9

    .line 501
    const/4 v9, 0x3

    .line 502
    if-ne v8, v9, :cond_25

    .line 504
    iget-object v8, v6, Lv/d;->t:[I

    .line 506
    aget v8, v8, p3

    .line 508
    if-nez v8, :cond_25

    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_1e

    .line 512
    :cond_25
    const/4 v8, 0x0

    .line 513
    :goto_1e
    iget-object v9, v7, Lv/c;->f:Lv/c;

    .line 515
    if-eqz v9, :cond_26

    .line 517
    if-eq v6, v5, :cond_26

    .line 519
    invoke-virtual {v9}, Lv/c;->d()I

    .line 522
    move-result v9

    .line 523
    add-int v35, v9, v35

    .line 525
    :cond_26
    move/from16 v9, v35

    .line 527
    if-eqz v37, :cond_27

    .line 529
    if-eq v6, v5, :cond_27

    .line 531
    if-eq v6, v12, :cond_27

    .line 533
    const/16 v31, 0x8

    .line 535
    :cond_27
    move-object/from16 v35, v5

    .line 537
    iget-object v5, v7, Lv/c;->f:Lv/c;

    .line 539
    if-eqz v5, :cond_2b

    .line 541
    if-ne v6, v12, :cond_28

    .line 543
    move/from16 v38, v8

    .line 545
    iget-object v8, v7, Lv/c;->i:Lt/f;

    .line 547
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 549
    const/4 v10, 0x6

    .line 550
    invoke-virtual {v1, v8, v5, v9, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 553
    goto :goto_1f

    .line 554
    :cond_28
    move/from16 v38, v8

    .line 556
    iget-object v8, v7, Lv/c;->i:Lt/f;

    .line 558
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 560
    const/16 v10, 0x8

    .line 562
    invoke-virtual {v1, v8, v5, v9, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 565
    :goto_1f
    if-eqz v38, :cond_29

    .line 567
    if-nez v37, :cond_29

    .line 569
    const/16 v31, 0x5

    .line 571
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 573
    if-eqz v37, :cond_2a

    .line 575
    iget-object v5, v6, Lv/d;->R:[Z

    .line 577
    aget-boolean v5, v5, p3

    .line 579
    if-eqz v5, :cond_2a

    .line 581
    const/4 v5, 0x5

    .line 582
    goto :goto_20

    .line 583
    :cond_2a
    move/from16 v5, v31

    .line 585
    :goto_20
    iget-object v8, v7, Lv/c;->i:Lt/f;

    .line 587
    iget-object v7, v7, Lv/c;->f:Lv/c;

    .line 589
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 591
    invoke-virtual {v1, v8, v7, v9, v5}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 594
    :cond_2b
    if-eqz v36, :cond_2d

    .line 596
    iget v5, v6, Lv/d;->f0:I

    .line 598
    const/16 v10, 0x8

    .line 600
    if-eq v5, v10, :cond_2c

    .line 602
    aget v5, v34, p3

    .line 604
    const/4 v9, 0x3

    .line 605
    if-ne v5, v9, :cond_2c

    .line 607
    add-int/lit8 v5, v15, 0x1

    .line 609
    aget-object v5, v33, v5

    .line 611
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 613
    aget-object v7, v33, v15

    .line 615
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x5

    .line 619
    invoke-virtual {v1, v5, v7, v8, v9}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 622
    goto :goto_21

    .line 623
    :cond_2c
    const/4 v8, 0x0

    .line 624
    :goto_21
    aget-object v5, v33, v15

    .line 626
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 628
    aget-object v7, v18, v15

    .line 630
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 632
    const/16 v10, 0x8

    .line 634
    invoke-virtual {v1, v5, v7, v8, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 637
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 639
    aget-object v5, v33, v5

    .line 641
    iget-object v5, v5, Lv/c;->f:Lv/c;

    .line 643
    if-eqz v5, :cond_2e

    .line 645
    iget-object v5, v5, Lv/c;->d:Lv/d;

    .line 647
    iget-object v7, v5, Lv/d;->P:[Lv/c;

    .line 649
    aget-object v7, v7, v15

    .line 651
    iget-object v7, v7, Lv/c;->f:Lv/c;

    .line 653
    if-eqz v7, :cond_2e

    .line 655
    iget-object v7, v7, Lv/c;->d:Lv/d;

    .line 657
    if-eq v7, v6, :cond_2f

    .line 659
    :cond_2e
    move-object/from16 v5, v16

    .line 661
    :cond_2f
    if-eqz v5, :cond_30

    .line 663
    move-object v6, v5

    .line 664
    goto :goto_22

    .line 665
    :cond_30
    const/16 v21, 0x1

    .line 667
    :goto_22
    move-object/from16 v10, p2

    .line 669
    move-object/from16 v5, v35

    .line 671
    move/from16 v8, v36

    .line 673
    move/from16 v9, v37

    .line 675
    goto/16 :goto_1c

    .line 677
    :cond_31
    move/from16 v36, v8

    .line 679
    move/from16 v37, v9

    .line 681
    if-eqz v2, :cond_34

    .line 683
    iget-object v5, v11, Lv/d;->P:[Lv/c;

    .line 685
    add-int/lit8 v6, v15, 0x1

    .line 687
    aget-object v5, v5, v6

    .line 689
    iget-object v5, v5, Lv/c;->f:Lv/c;

    .line 691
    if-eqz v5, :cond_34

    .line 693
    iget-object v5, v2, Lv/d;->P:[Lv/c;

    .line 695
    aget-object v5, v5, v6

    .line 697
    iget-object v7, v2, Lv/d;->o0:[I

    .line 699
    aget v7, v7, p3

    .line 701
    const/4 v9, 0x3

    .line 702
    if-ne v7, v9, :cond_32

    .line 704
    iget-object v7, v2, Lv/d;->t:[I

    .line 706
    aget v7, v7, p3

    .line 708
    if-nez v7, :cond_32

    .line 710
    if-nez v37, :cond_32

    .line 712
    iget-object v7, v5, Lv/c;->f:Lv/c;

    .line 714
    iget-object v8, v7, Lv/c;->d:Lv/d;

    .line 716
    if-ne v8, v0, :cond_32

    .line 718
    iget-object v8, v5, Lv/c;->i:Lt/f;

    .line 720
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 722
    invoke-virtual {v5}, Lv/c;->d()I

    .line 725
    move-result v9

    .line 726
    neg-int v9, v9

    .line 727
    const/4 v10, 0x5

    .line 728
    invoke-virtual {v1, v8, v7, v9, v10}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 731
    goto :goto_23

    .line 732
    :cond_32
    const/4 v10, 0x5

    .line 733
    if-eqz v37, :cond_33

    .line 735
    iget-object v7, v5, Lv/c;->f:Lv/c;

    .line 737
    iget-object v8, v7, Lv/c;->d:Lv/d;

    .line 739
    if-ne v8, v0, :cond_33

    .line 741
    iget-object v8, v5, Lv/c;->i:Lt/f;

    .line 743
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 745
    invoke-virtual {v5}, Lv/c;->d()I

    .line 748
    move-result v9

    .line 749
    neg-int v9, v9

    .line 750
    const/4 v10, 0x4

    .line 751
    invoke-virtual {v1, v8, v7, v9, v10}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 754
    :cond_33
    :goto_23
    iget-object v7, v5, Lv/c;->i:Lt/f;

    .line 756
    iget-object v8, v11, Lv/d;->P:[Lv/c;

    .line 758
    aget-object v6, v8, v6

    .line 760
    iget-object v6, v6, Lv/c;->f:Lv/c;

    .line 762
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 764
    invoke-virtual {v5}, Lv/c;->d()I

    .line 767
    move-result v5

    .line 768
    neg-int v5, v5

    .line 769
    const/4 v10, 0x6

    .line 770
    invoke-virtual {v1, v7, v6, v5, v10}, Lt/c;->g(Lt/f;Lt/f;II)V

    .line 773
    :cond_34
    if-eqz v36, :cond_35

    .line 775
    add-int/lit8 v5, v15, 0x1

    .line 777
    aget-object v6, v18, v5

    .line 779
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 781
    iget-object v7, v11, Lv/d;->P:[Lv/c;

    .line 783
    aget-object v5, v7, v5

    .line 785
    iget-object v7, v5, Lv/c;->i:Lt/f;

    .line 787
    invoke-virtual {v5}, Lv/c;->d()I

    .line 790
    move-result v5

    .line 791
    const/16 v10, 0x8

    .line 793
    invoke-virtual {v1, v6, v7, v5, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 796
    :cond_35
    iget-object v5, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 798
    if-eqz v5, :cond_3f

    .line 800
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 803
    move-result v6

    .line 804
    const/4 v7, 0x1

    .line 805
    if-le v6, v7, :cond_3f

    .line 807
    iget-boolean v8, v3, Lv/b;->n:Z

    .line 809
    if-eqz v8, :cond_36

    .line 811
    iget-boolean v8, v3, Lv/b;->p:Z

    .line 813
    if-nez v8, :cond_36

    .line 815
    iget v8, v3, Lv/b;->j:I

    .line 817
    int-to-float v8, v8

    .line 818
    move/from16 v29, v8

    .line 820
    :cond_36
    move-object/from16 v9, v16

    .line 822
    move/from16 v10, v17

    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_24
    if-ge v8, v6, :cond_3f

    .line 827
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v18

    .line 831
    move-object/from16 v7, v18

    .line 833
    check-cast v7, Lv/d;

    .line 835
    iget-object v0, v7, Lv/d;->j0:[F

    .line 837
    move-object/from16 v18, v0

    .line 839
    iget-object v0, v7, Lv/d;->P:[Lv/c;

    .line 841
    aget v18, v18, p3

    .line 843
    cmpg-float v21, v18, v17

    .line 845
    move-object/from16 v25, v0

    .line 847
    if-gez v21, :cond_38

    .line 849
    iget-boolean v0, v3, Lv/b;->p:Z

    .line 851
    if-eqz v0, :cond_37

    .line 853
    add-int/lit8 v0, v15, 0x1

    .line 855
    aget-object v0, v25, v0

    .line 857
    iget-object v0, v0, Lv/c;->i:Lt/f;

    .line 859
    aget-object v7, v25, v15

    .line 861
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 863
    move-object/from16 v30, v5

    .line 865
    move/from16 v31, v6

    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v6, 0x4

    .line 869
    invoke-virtual {v1, v0, v7, v5, v6}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 872
    move/from16 v20, v10

    .line 874
    move v10, v5

    .line 875
    goto :goto_25

    .line 876
    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 878
    :cond_38
    move-object/from16 v30, v5

    .line 880
    move/from16 v31, v6

    .line 882
    const/4 v6, 0x4

    .line 883
    cmpl-float v0, v18, v17

    .line 885
    if-nez v0, :cond_39

    .line 887
    add-int/lit8 v0, v15, 0x1

    .line 889
    aget-object v0, v25, v0

    .line 891
    iget-object v0, v0, Lv/c;->i:Lt/f;

    .line 893
    aget-object v5, v25, v15

    .line 895
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 897
    move/from16 v20, v10

    .line 899
    const/16 v7, 0x8

    .line 901
    const/4 v10, 0x0

    .line 902
    invoke-virtual {v1, v0, v5, v10, v7}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 905
    :goto_25
    move/from16 v21, v8

    .line 907
    move/from16 v36, v17

    .line 909
    move/from16 v10, v20

    .line 911
    move/from16 v17, v13

    .line 913
    goto/16 :goto_2a

    .line 915
    :cond_39
    move/from16 v20, v10

    .line 917
    const/4 v10, 0x0

    .line 918
    if-eqz v9, :cond_3e

    .line 920
    iget-object v5, v9, Lv/d;->P:[Lv/c;

    .line 922
    aget-object v9, v5, v15

    .line 924
    iget-object v9, v9, Lv/c;->i:Lt/f;

    .line 926
    add-int/lit8 v33, v15, 0x1

    .line 928
    aget-object v5, v5, v33

    .line 930
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 932
    aget-object v6, v25, v15

    .line 934
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 936
    aget-object v10, v25, v33

    .line 938
    iget-object v10, v10, Lv/c;->i:Lt/f;

    .line 940
    move/from16 v25, v0

    .line 942
    invoke-virtual {v1}, Lt/c;->l()Lt/b;

    .line 945
    move-result-object v0

    .line 946
    move-object/from16 v33, v7

    .line 948
    move/from16 v7, v17

    .line 950
    iput v7, v0, Lt/b;->b:F

    .line 952
    cmpl-float v17, v29, v7

    .line 954
    move/from16 v36, v7

    .line 956
    const/high16 v7, -0x40800000    # -1.0f

    .line 958
    if-eqz v17, :cond_3a

    .line 960
    cmpl-float v17, v20, v18

    .line 962
    if-nez v17, :cond_3b

    .line 964
    :cond_3a
    move/from16 v21, v8

    .line 966
    move/from16 v17, v13

    .line 968
    move v13, v7

    .line 969
    const/high16 v7, 0x3f800000    # 1.0f

    .line 971
    goto :goto_27

    .line 972
    :cond_3b
    cmpl-float v17, v20, v36

    .line 974
    if-nez v17, :cond_3c

    .line 976
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 978
    const/high16 v10, 0x3f800000    # 1.0f

    .line 980
    invoke-virtual {v6, v9, v10}, Lt/a;->g(Lt/f;F)V

    .line 983
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 985
    invoke-virtual {v6, v5, v7}, Lt/a;->g(Lt/f;F)V

    .line 988
    :goto_26
    move/from16 v21, v8

    .line 990
    move/from16 v17, v13

    .line 992
    goto :goto_28

    .line 993
    :cond_3c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 995
    if-nez v25, :cond_3d

    .line 997
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 999
    invoke-virtual {v5, v6, v7}, Lt/a;->g(Lt/f;F)V

    .line 1002
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 1004
    const/high16 v6, -0x40800000    # -1.0f

    .line 1006
    invoke-virtual {v5, v10, v6}, Lt/a;->g(Lt/f;F)V

    .line 1009
    goto :goto_26

    .line 1010
    :cond_3d
    div-float v17, v20, v29

    .line 1012
    div-float v20, v18, v29

    .line 1014
    move/from16 v21, v8

    .line 1016
    div-float v8, v17, v20

    .line 1018
    move/from16 v17, v13

    .line 1020
    iget-object v13, v0, Lt/b;->d:Lt/a;

    .line 1022
    invoke-virtual {v13, v9, v7}, Lt/a;->g(Lt/f;F)V

    .line 1025
    iget-object v7, v0, Lt/b;->d:Lt/a;

    .line 1027
    const/high16 v13, -0x40800000    # -1.0f

    .line 1029
    invoke-virtual {v7, v5, v13}, Lt/a;->g(Lt/f;F)V

    .line 1032
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 1034
    invoke-virtual {v5, v10, v8}, Lt/a;->g(Lt/f;F)V

    .line 1037
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 1039
    neg-float v7, v8

    .line 1040
    invoke-virtual {v5, v6, v7}, Lt/a;->g(Lt/f;F)V

    .line 1043
    goto :goto_28

    .line 1044
    :goto_27
    iget-object v8, v0, Lt/b;->d:Lt/a;

    .line 1046
    invoke-virtual {v8, v9, v7}, Lt/a;->g(Lt/f;F)V

    .line 1049
    iget-object v8, v0, Lt/b;->d:Lt/a;

    .line 1051
    invoke-virtual {v8, v5, v13}, Lt/a;->g(Lt/f;F)V

    .line 1054
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 1056
    invoke-virtual {v5, v10, v7}, Lt/a;->g(Lt/f;F)V

    .line 1059
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 1061
    invoke-virtual {v5, v6, v13}, Lt/a;->g(Lt/f;F)V

    .line 1064
    :goto_28
    invoke-virtual {v1, v0}, Lt/c;->c(Lt/b;)V

    .line 1067
    goto :goto_29

    .line 1068
    :cond_3e
    move-object/from16 v33, v7

    .line 1070
    move/from16 v21, v8

    .line 1072
    move/from16 v36, v17

    .line 1074
    move/from16 v17, v13

    .line 1076
    :goto_29
    move/from16 v10, v18

    .line 1078
    move-object/from16 v9, v33

    .line 1080
    :goto_2a
    add-int/lit8 v8, v21, 0x1

    .line 1082
    const/4 v7, 0x1

    .line 1083
    move-object/from16 v0, p0

    .line 1085
    move/from16 v13, v17

    .line 1087
    move-object/from16 v5, v30

    .line 1089
    move/from16 v6, v31

    .line 1091
    move/from16 v17, v36

    .line 1093
    goto/16 :goto_24

    .line 1095
    :cond_3f
    move/from16 v17, v13

    .line 1097
    if-eqz v12, :cond_40

    .line 1099
    if-eq v12, v2, :cond_41

    .line 1101
    if-eqz v37, :cond_40

    .line 1103
    goto :goto_2b

    .line 1104
    :cond_40
    move-object v0, v2

    .line 1105
    const/16 v28, 0x2

    .line 1107
    goto :goto_31

    .line 1108
    :cond_41
    :goto_2b
    aget-object v0, v19, v15

    .line 1110
    iget-object v3, v11, Lv/d;->P:[Lv/c;

    .line 1112
    add-int/lit8 v5, v15, 0x1

    .line 1114
    aget-object v3, v3, v5

    .line 1116
    iget-object v0, v0, Lv/c;->f:Lv/c;

    .line 1118
    if-eqz v0, :cond_42

    .line 1120
    iget-object v0, v0, Lv/c;->i:Lt/f;

    .line 1122
    goto :goto_2c

    .line 1123
    :cond_42
    move-object/from16 v0, v16

    .line 1125
    :goto_2c
    iget-object v6, v3, Lv/c;->f:Lv/c;

    .line 1127
    if-eqz v6, :cond_43

    .line 1129
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1131
    goto :goto_2d

    .line 1132
    :cond_43
    move-object/from16 v6, v16

    .line 1134
    :goto_2d
    iget-object v7, v12, Lv/d;->P:[Lv/c;

    .line 1136
    aget-object v7, v7, v15

    .line 1138
    if-eqz v2, :cond_44

    .line 1140
    iget-object v3, v2, Lv/d;->P:[Lv/c;

    .line 1142
    aget-object v3, v3, v5

    .line 1144
    :cond_44
    if-eqz v0, :cond_46

    .line 1146
    if-eqz v6, :cond_46

    .line 1148
    if-nez p3, :cond_45

    .line 1150
    iget v4, v4, Lv/d;->c0:F

    .line 1152
    :goto_2e
    move v5, v4

    .line 1153
    goto :goto_2f

    .line 1154
    :cond_45
    iget v4, v4, Lv/d;->d0:F

    .line 1156
    goto :goto_2e

    .line 1157
    :goto_2f
    invoke-virtual {v7}, Lv/c;->d()I

    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v3}, Lv/c;->d()I

    .line 1164
    move-result v8

    .line 1165
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 1167
    iget-object v3, v3, Lv/c;->i:Lt/f;

    .line 1169
    const/4 v9, 0x7

    .line 1170
    move-object/from16 v28, v3

    .line 1172
    move-object v3, v0

    .line 1173
    move-object v0, v2

    .line 1174
    move-object v2, v7

    .line 1175
    move-object/from16 v7, v28

    .line 1177
    const/16 v28, 0x2

    .line 1179
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1182
    goto :goto_30

    .line 1183
    :cond_46
    move-object v0, v2

    .line 1184
    const/16 v28, 0x2

    .line 1186
    :cond_47
    :goto_30
    move-object/from16 v1, p1

    .line 1188
    goto/16 :goto_45

    .line 1190
    :goto_31
    if-eqz v27, :cond_59

    .line 1192
    if-eqz v12, :cond_59

    .line 1194
    iget v1, v3, Lv/b;->j:I

    .line 1196
    if-lez v1, :cond_48

    .line 1198
    iget v2, v3, Lv/b;->i:I

    .line 1200
    if-ne v2, v1, :cond_48

    .line 1202
    const/16 v22, 0x1

    .line 1204
    goto :goto_32

    .line 1205
    :cond_48
    const/16 v22, 0x0

    .line 1207
    :goto_32
    move-object v10, v12

    .line 1208
    move-object v13, v10

    .line 1209
    :goto_33
    if-eqz v10, :cond_47

    .line 1211
    iget-object v1, v10, Lv/d;->P:[Lv/c;

    .line 1213
    iget-object v2, v10, Lv/d;->l0:[Lv/d;

    .line 1215
    aget-object v2, v2, p3

    .line 1217
    :goto_34
    if-eqz v2, :cond_49

    .line 1219
    iget v3, v2, Lv/d;->f0:I

    .line 1221
    const/16 v4, 0x8

    .line 1223
    if-ne v3, v4, :cond_4a

    .line 1225
    iget-object v2, v2, Lv/d;->l0:[Lv/d;

    .line 1227
    aget-object v2, v2, p3

    .line 1229
    goto :goto_34

    .line 1230
    :cond_49
    const/16 v4, 0x8

    .line 1232
    :cond_4a
    if-nez v2, :cond_4c

    .line 1234
    if-ne v10, v0, :cond_4b

    .line 1236
    goto :goto_35

    .line 1237
    :cond_4b
    move-object/from16 v18, v2

    .line 1239
    move-object/from16 v20, v19

    .line 1241
    const/16 v32, 0x5

    .line 1243
    move-object/from16 v19, v13

    .line 1245
    move v13, v4

    .line 1246
    goto/16 :goto_3b

    .line 1248
    :cond_4c
    :goto_35
    aget-object v3, v1, v15

    .line 1250
    iget-object v5, v3, Lv/c;->i:Lt/f;

    .line 1252
    iget-object v6, v3, Lv/c;->f:Lv/c;

    .line 1254
    if-eqz v6, :cond_4d

    .line 1256
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1258
    goto :goto_36

    .line 1259
    :cond_4d
    move-object/from16 v6, v16

    .line 1261
    :goto_36
    if-eq v13, v10, :cond_4e

    .line 1263
    iget-object v6, v13, Lv/d;->P:[Lv/c;

    .line 1265
    add-int/lit8 v7, v15, 0x1

    .line 1267
    aget-object v6, v6, v7

    .line 1269
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1271
    goto :goto_37

    .line 1272
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1274
    aget-object v6, v19, v15

    .line 1276
    iget-object v6, v6, Lv/c;->f:Lv/c;

    .line 1278
    if-eqz v6, :cond_4f

    .line 1280
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1282
    goto :goto_37

    .line 1283
    :cond_4f
    move-object/from16 v6, v16

    .line 1285
    :cond_50
    :goto_37
    invoke-virtual {v3}, Lv/c;->d()I

    .line 1288
    move-result v3

    .line 1289
    add-int/lit8 v7, v15, 0x1

    .line 1291
    aget-object v8, v1, v7

    .line 1293
    invoke-virtual {v8}, Lv/c;->d()I

    .line 1296
    move-result v8

    .line 1297
    if-eqz v2, :cond_51

    .line 1299
    iget-object v9, v2, Lv/d;->P:[Lv/c;

    .line 1301
    aget-object v9, v9, v15

    .line 1303
    iget-object v4, v9, Lv/c;->i:Lt/f;

    .line 1305
    goto :goto_38

    .line 1306
    :cond_51
    iget-object v4, v11, Lv/d;->P:[Lv/c;

    .line 1308
    aget-object v4, v4, v7

    .line 1310
    iget-object v9, v4, Lv/c;->f:Lv/c;

    .line 1312
    if-eqz v9, :cond_52

    .line 1314
    iget-object v4, v9, Lv/c;->i:Lt/f;

    .line 1316
    goto :goto_38

    .line 1317
    :cond_52
    move-object/from16 v4, v16

    .line 1319
    :goto_38
    aget-object v1, v1, v7

    .line 1321
    iget-object v1, v1, Lv/c;->i:Lt/f;

    .line 1323
    if-eqz v9, :cond_53

    .line 1325
    invoke-virtual {v9}, Lv/c;->d()I

    .line 1328
    move-result v9

    .line 1329
    add-int/2addr v8, v9

    .line 1330
    :cond_53
    iget-object v9, v13, Lv/d;->P:[Lv/c;

    .line 1332
    aget-object v9, v9, v7

    .line 1334
    invoke-virtual {v9}, Lv/c;->d()I

    .line 1337
    move-result v9

    .line 1338
    add-int/2addr v9, v3

    .line 1339
    if-eqz v5, :cond_57

    .line 1341
    if-eqz v6, :cond_57

    .line 1343
    if-eqz v4, :cond_57

    .line 1345
    if-eqz v1, :cond_57

    .line 1347
    if-ne v10, v12, :cond_54

    .line 1349
    iget-object v3, v12, Lv/d;->P:[Lv/c;

    .line 1351
    aget-object v3, v3, v15

    .line 1353
    invoke-virtual {v3}, Lv/c;->d()I

    .line 1356
    move-result v9

    .line 1357
    :cond_54
    if-ne v10, v0, :cond_55

    .line 1359
    iget-object v3, v0, Lv/d;->P:[Lv/c;

    .line 1361
    aget-object v3, v3, v7

    .line 1363
    invoke-virtual {v3}, Lv/c;->d()I

    .line 1366
    move-result v8

    .line 1367
    :cond_55
    move-object v3, v6

    .line 1368
    move-object v6, v4

    .line 1369
    move v4, v9

    .line 1370
    if-eqz v22, :cond_56

    .line 1372
    const/16 v9, 0x8

    .line 1374
    :goto_39
    move-object v7, v2

    .line 1375
    move-object v2, v5

    .line 1376
    goto :goto_3a

    .line 1377
    :cond_56
    const/4 v9, 0x5

    .line 1378
    goto :goto_39

    .line 1379
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1381
    move-object/from16 v18, v7

    .line 1383
    move-object/from16 v20, v19

    .line 1385
    const/16 v32, 0x5

    .line 1387
    move-object v7, v1

    .line 1388
    move-object/from16 v19, v13

    .line 1390
    const/16 v13, 0x8

    .line 1392
    move-object/from16 v1, p1

    .line 1394
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1397
    goto :goto_3b

    .line 1398
    :cond_57
    move-object/from16 v18, v2

    .line 1400
    move-object/from16 v20, v19

    .line 1402
    const/16 v32, 0x5

    .line 1404
    move-object/from16 v19, v13

    .line 1406
    const/16 v13, 0x8

    .line 1408
    :goto_3b
    iget v1, v10, Lv/d;->f0:I

    .line 1410
    if-eq v1, v13, :cond_58

    .line 1412
    move-object/from16 v19, v10

    .line 1414
    :cond_58
    move-object/from16 v10, v18

    .line 1416
    move-object/from16 v13, v19

    .line 1418
    move-object/from16 v19, v20

    .line 1420
    goto/16 :goto_33

    .line 1422
    :cond_59
    move-object/from16 v20, v19

    .line 1424
    const/16 v13, 0x8

    .line 1426
    if-eqz v23, :cond_47

    .line 1428
    if-eqz v12, :cond_47

    .line 1430
    iget v1, v3, Lv/b;->j:I

    .line 1432
    if-lez v1, :cond_5a

    .line 1434
    iget v2, v3, Lv/b;->i:I

    .line 1436
    if-ne v2, v1, :cond_5a

    .line 1438
    const/16 v22, 0x1

    .line 1440
    goto :goto_3c

    .line 1441
    :cond_5a
    const/16 v22, 0x0

    .line 1443
    :goto_3c
    move-object v1, v12

    .line 1444
    move-object v10, v1

    .line 1445
    :goto_3d
    if-eqz v10, :cond_65

    .line 1447
    iget-object v2, v10, Lv/d;->P:[Lv/c;

    .line 1449
    iget-object v3, v10, Lv/d;->l0:[Lv/d;

    .line 1451
    aget-object v3, v3, p3

    .line 1453
    :goto_3e
    if-eqz v3, :cond_5b

    .line 1455
    iget v4, v3, Lv/d;->f0:I

    .line 1457
    if-ne v4, v13, :cond_5b

    .line 1459
    iget-object v3, v3, Lv/d;->l0:[Lv/d;

    .line 1461
    aget-object v3, v3, p3

    .line 1463
    goto :goto_3e

    .line 1464
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1466
    if-eq v10, v0, :cond_63

    .line 1468
    if-eqz v3, :cond_63

    .line 1470
    if-ne v3, v0, :cond_5c

    .line 1472
    move-object/from16 v3, v16

    .line 1474
    :cond_5c
    aget-object v4, v2, v15

    .line 1476
    move-object v5, v2

    .line 1477
    iget-object v2, v4, Lv/c;->i:Lt/f;

    .line 1479
    iget-object v6, v1, Lv/d;->P:[Lv/c;

    .line 1481
    add-int/lit8 v7, v15, 0x1

    .line 1483
    aget-object v6, v6, v7

    .line 1485
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1487
    invoke-virtual {v4}, Lv/c;->d()I

    .line 1490
    move-result v4

    .line 1491
    aget-object v8, v5, v7

    .line 1493
    invoke-virtual {v8}, Lv/c;->d()I

    .line 1496
    move-result v8

    .line 1497
    if-eqz v3, :cond_5e

    .line 1499
    iget-object v5, v3, Lv/d;->P:[Lv/c;

    .line 1501
    aget-object v5, v5, v15

    .line 1503
    iget-object v9, v5, Lv/c;->i:Lt/f;

    .line 1505
    iget-object v13, v5, Lv/c;->f:Lv/c;

    .line 1507
    if-eqz v13, :cond_5d

    .line 1509
    iget-object v13, v13, Lv/c;->i:Lt/f;

    .line 1511
    goto :goto_40

    .line 1512
    :cond_5d
    move-object/from16 v13, v16

    .line 1514
    goto :goto_40

    .line 1515
    :cond_5e
    iget-object v9, v0, Lv/d;->P:[Lv/c;

    .line 1517
    aget-object v9, v9, v15

    .line 1519
    if-eqz v9, :cond_5f

    .line 1521
    iget-object v13, v9, Lv/c;->i:Lt/f;

    .line 1523
    goto :goto_3f

    .line 1524
    :cond_5f
    move-object/from16 v13, v16

    .line 1526
    :goto_3f
    aget-object v5, v5, v7

    .line 1528
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 1530
    move-object/from16 v39, v13

    .line 1532
    move-object v13, v5

    .line 1533
    move-object v5, v9

    .line 1534
    move-object/from16 v9, v39

    .line 1536
    :goto_40
    if-eqz v5, :cond_60

    .line 1538
    invoke-virtual {v5}, Lv/c;->d()I

    .line 1541
    move-result v5

    .line 1542
    add-int/2addr v8, v5

    .line 1543
    :cond_60
    iget-object v5, v1, Lv/d;->P:[Lv/c;

    .line 1545
    aget-object v5, v5, v7

    .line 1547
    invoke-virtual {v5}, Lv/c;->d()I

    .line 1550
    move-result v5

    .line 1551
    add-int/2addr v4, v5

    .line 1552
    move-object v5, v3

    .line 1553
    move-object v3, v6

    .line 1554
    move-object v6, v9

    .line 1555
    if-eqz v22, :cond_61

    .line 1557
    const/16 v9, 0x8

    .line 1559
    goto :goto_41

    .line 1560
    :cond_61
    const/4 v9, 0x4

    .line 1561
    :goto_41
    if-eqz v2, :cond_62

    .line 1563
    if-eqz v3, :cond_62

    .line 1565
    if-eqz v6, :cond_62

    .line 1567
    if-eqz v13, :cond_62

    .line 1569
    move-object v7, v5

    .line 1570
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1572
    move-object/from16 v18, v7

    .line 1574
    move-object v7, v13

    .line 1575
    const/16 v31, 0x4

    .line 1577
    move-object v13, v1

    .line 1578
    move-object/from16 v1, p1

    .line 1580
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1583
    goto :goto_42

    .line 1584
    :cond_62
    move-object v13, v1

    .line 1585
    move-object/from16 v18, v5

    .line 1587
    const/16 v31, 0x4

    .line 1589
    move-object/from16 v1, p1

    .line 1591
    :goto_42
    move-object/from16 v3, v18

    .line 1593
    goto :goto_43

    .line 1594
    :cond_63
    move-object v13, v1

    .line 1595
    const/16 v31, 0x4

    .line 1597
    move-object/from16 v1, p1

    .line 1599
    :goto_43
    iget v2, v10, Lv/d;->f0:I

    .line 1601
    const/16 v4, 0x8

    .line 1603
    if-eq v2, v4, :cond_64

    .line 1605
    move-object v13, v10

    .line 1606
    :cond_64
    move-object v10, v3

    .line 1607
    move-object v1, v13

    .line 1608
    move v13, v4

    .line 1609
    goto/16 :goto_3d

    .line 1611
    :cond_65
    move-object/from16 v1, p1

    .line 1613
    iget-object v2, v12, Lv/d;->P:[Lv/c;

    .line 1615
    aget-object v2, v2, v15

    .line 1617
    aget-object v3, v20, v15

    .line 1619
    iget-object v3, v3, Lv/c;->f:Lv/c;

    .line 1621
    iget-object v4, v0, Lv/d;->P:[Lv/c;

    .line 1623
    add-int/lit8 v5, v15, 0x1

    .line 1625
    aget-object v10, v4, v5

    .line 1627
    iget-object v4, v11, Lv/d;->P:[Lv/c;

    .line 1629
    aget-object v4, v4, v5

    .line 1631
    iget-object v13, v4, Lv/c;->f:Lv/c;

    .line 1633
    const/4 v9, 0x5

    .line 1634
    if-eqz v3, :cond_67

    .line 1636
    if-eq v12, v0, :cond_66

    .line 1638
    iget-object v4, v2, Lv/c;->i:Lt/f;

    .line 1640
    iget-object v3, v3, Lv/c;->i:Lt/f;

    .line 1642
    invoke-virtual {v2}, Lv/c;->d()I

    .line 1645
    move-result v2

    .line 1646
    invoke-virtual {v1, v4, v3, v2, v9}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1649
    goto :goto_44

    .line 1650
    :cond_66
    if-eqz v13, :cond_67

    .line 1652
    move-object v4, v2

    .line 1653
    iget-object v2, v4, Lv/c;->i:Lt/f;

    .line 1655
    iget-object v3, v3, Lv/c;->i:Lt/f;

    .line 1657
    invoke-virtual {v4}, Lv/c;->d()I

    .line 1660
    move-result v4

    .line 1661
    iget-object v6, v10, Lv/c;->i:Lt/f;

    .line 1663
    iget-object v7, v13, Lv/c;->i:Lt/f;

    .line 1665
    invoke-virtual {v10}, Lv/c;->d()I

    .line 1668
    move-result v8

    .line 1669
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1671
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1674
    :cond_67
    :goto_44
    if-eqz v13, :cond_68

    .line 1676
    if-eq v12, v0, :cond_68

    .line 1678
    iget-object v2, v10, Lv/c;->i:Lt/f;

    .line 1680
    iget-object v3, v13, Lv/c;->i:Lt/f;

    .line 1682
    invoke-virtual {v10}, Lv/c;->d()I

    .line 1685
    move-result v4

    .line 1686
    neg-int v4, v4

    .line 1687
    invoke-virtual {v1, v2, v3, v4, v9}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1690
    :cond_68
    :goto_45
    if-nez v27, :cond_69

    .line 1692
    if-eqz v23, :cond_70

    .line 1694
    :cond_69
    if-eqz v12, :cond_70

    .line 1696
    if-eq v12, v0, :cond_70

    .line 1698
    iget-object v2, v12, Lv/d;->P:[Lv/c;

    .line 1700
    aget-object v3, v2, v15

    .line 1702
    if-nez v0, :cond_6a

    .line 1704
    move-object v0, v12

    .line 1705
    :cond_6a
    iget-object v4, v0, Lv/d;->P:[Lv/c;

    .line 1707
    add-int/lit8 v5, v15, 0x1

    .line 1709
    aget-object v6, v4, v5

    .line 1711
    iget-object v7, v3, Lv/c;->f:Lv/c;

    .line 1713
    if-eqz v7, :cond_6b

    .line 1715
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 1717
    goto :goto_46

    .line 1718
    :cond_6b
    move-object/from16 v7, v16

    .line 1720
    :goto_46
    iget-object v8, v6, Lv/c;->f:Lv/c;

    .line 1722
    if-eqz v8, :cond_6c

    .line 1724
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 1726
    goto :goto_47

    .line 1727
    :cond_6c
    move-object/from16 v8, v16

    .line 1729
    :goto_47
    if-eq v11, v0, :cond_6e

    .line 1731
    iget-object v8, v11, Lv/d;->P:[Lv/c;

    .line 1733
    aget-object v8, v8, v5

    .line 1735
    iget-object v8, v8, Lv/c;->f:Lv/c;

    .line 1737
    if-eqz v8, :cond_6d

    .line 1739
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 1741
    move-object/from16 v16, v8

    .line 1743
    :cond_6d
    move-object/from16 v8, v16

    .line 1745
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1747
    aget-object v6, v2, v5

    .line 1749
    :cond_6f
    if-eqz v7, :cond_70

    .line 1751
    if-eqz v8, :cond_70

    .line 1753
    move-object v0, v4

    .line 1754
    invoke-virtual {v3}, Lv/c;->d()I

    .line 1757
    move-result v4

    .line 1758
    aget-object v0, v0, v5

    .line 1760
    invoke-virtual {v0}, Lv/c;->d()I

    .line 1763
    move-result v0

    .line 1764
    iget-object v2, v3, Lv/c;->i:Lt/f;

    .line 1766
    iget-object v3, v6, Lv/c;->i:Lt/f;

    .line 1768
    const/4 v9, 0x5

    .line 1769
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1771
    move-object v6, v7

    .line 1772
    move-object v7, v3

    .line 1773
    move-object v3, v6

    .line 1774
    move-object v6, v8

    .line 1775
    move v8, v0

    .line 1776
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1779
    :cond_70
    :goto_48
    add-int/lit8 v2, v26, 0x1

    .line 1781
    move-object/from16 v0, p0

    .line 1783
    move-object/from16 v1, p1

    .line 1785
    move-object/from16 v10, p2

    .line 1787
    move/from16 v13, v17

    .line 1789
    goto/16 :goto_2

    .line 1791
    :cond_71
    return-void
.end method

.method public static b(Lv/e;Lt/c;Lv/d;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lv/d;->o:I

    .line 4
    iget-object v1, p2, Lv/d;->L:Lv/c;

    .line 6
    iget-object v2, p2, Lv/d;->o0:[I

    .line 8
    iget-object v3, p2, Lv/d;->K:Lv/c;

    .line 10
    iget-object v4, p2, Lv/d;->I:Lv/c;

    .line 12
    iget-object v5, p2, Lv/d;->J:Lv/c;

    .line 14
    iget-object v6, p2, Lv/d;->H:Lv/c;

    .line 16
    iput v0, p2, Lv/d;->p:I

    .line 18
    iget-object v0, p0, Lv/d;->o0:[I

    .line 20
    const/4 v7, 0x0

    .line 21
    aget v8, v0, v7

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v8, v9, :cond_0

    .line 27
    aget v7, v2, v7

    .line 29
    if-ne v7, v10, :cond_0

    .line 31
    iget v7, v6, Lv/c;->g:I

    .line 33
    invoke-virtual {p0}, Lv/d;->o()I

    .line 36
    move-result v8

    .line 37
    iget v11, v5, Lv/c;->g:I

    .line 39
    sub-int/2addr v8, v11

    .line 40
    invoke-virtual {p1, v6}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v6, Lv/c;->i:Lt/f;

    .line 46
    invoke-virtual {p1, v5}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v5, Lv/c;->i:Lt/f;

    .line 52
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 54
    invoke-virtual {p1, v6, v7}, Lt/c;->d(Lt/f;I)V

    .line 57
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 59
    invoke-virtual {p1, v5, v8}, Lt/c;->d(Lt/f;I)V

    .line 62
    iput v9, p2, Lv/d;->o:I

    .line 64
    iput v7, p2, Lv/d;->X:I

    .line 66
    sub-int/2addr v8, v7

    .line 67
    iput v8, p2, Lv/d;->T:I

    .line 69
    iget v5, p2, Lv/d;->a0:I

    .line 71
    if-ge v8, v5, :cond_0

    .line 73
    iput v5, p2, Lv/d;->T:I

    .line 75
    :cond_0
    const/4 v5, 0x1

    .line 76
    aget v0, v0, v5

    .line 78
    if-eq v0, v9, :cond_3

    .line 80
    aget v0, v2, v5

    .line 82
    if-ne v0, v10, :cond_3

    .line 84
    iget v0, v4, Lv/c;->g:I

    .line 86
    invoke-virtual {p0}, Lv/d;->i()I

    .line 89
    move-result p0

    .line 90
    iget v2, v3, Lv/c;->g:I

    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {p1, v4}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Lv/c;->i:Lt/f;

    .line 99
    invoke-virtual {p1, v3}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Lv/c;->i:Lt/f;

    .line 105
    iget-object v2, v4, Lv/c;->i:Lt/f;

    .line 107
    invoke-virtual {p1, v2, v0}, Lt/c;->d(Lt/f;I)V

    .line 110
    iget-object v2, v3, Lv/c;->i:Lt/f;

    .line 112
    invoke-virtual {p1, v2, p0}, Lt/c;->d(Lt/f;I)V

    .line 115
    iget v2, p2, Lv/d;->Z:I

    .line 117
    if-gtz v2, :cond_1

    .line 119
    iget v2, p2, Lv/d;->f0:I

    .line 121
    const/16 v3, 0x8

    .line 123
    if-ne v2, v3, :cond_2

    .line 125
    :cond_1
    invoke-virtual {p1, v1}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lv/c;->i:Lt/f;

    .line 131
    iget v1, p2, Lv/d;->Z:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p1, v2, v1}, Lt/c;->d(Lt/f;I)V

    .line 137
    :cond_2
    iput v9, p2, Lv/d;->p:I

    .line 139
    iput v0, p2, Lv/d;->Y:I

    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p2, Lv/d;->U:I

    .line 144
    iget p1, p2, Lv/d;->b0:I

    .line 146
    if-ge p0, p1, :cond_3

    .line 148
    iput p1, p2, Lv/d;->U:I

    .line 150
    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
