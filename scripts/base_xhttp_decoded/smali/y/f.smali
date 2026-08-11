.class public final Ly/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ly/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    if-nez p0, :cond_2

    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Lv/d;Lw/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lv/d;->J:Lv/c;

    .line 9
    iget-object v4, v1, Lv/d;->H:Lv/c;

    .line 11
    iget v5, v1, Lv/d;->f0:I

    .line 13
    const/16 v6, 0x8

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v5, v6, :cond_0

    .line 18
    iput v7, v2, Lw/b;->e:I

    .line 20
    iput v7, v2, Lw/b;->f:I

    .line 22
    iput v7, v2, Lw/b;->g:I

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, v1, Lv/d;->S:Lv/d;

    .line 27
    if-nez v5, :cond_1

    .line 29
    goto/16 :goto_10

    .line 31
    :cond_1
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ly/s;

    .line 33
    iget v5, v2, Lw/b;->a:I

    .line 35
    iget v6, v2, Lw/b;->b:I

    .line 37
    iget v8, v2, Lw/b;->c:I

    .line 39
    iget v9, v2, Lw/b;->d:I

    .line 41
    iget v10, v0, Ly/f;->b:I

    .line 43
    iget v11, v0, Ly/f;->c:I

    .line 45
    add-int/2addr v10, v11

    .line 46
    iget v11, v0, Ly/f;->d:I

    .line 48
    iget-object v12, v1, Lv/d;->e0:Landroid/view/View;

    .line 50
    invoke-static {v5}, Lt/e;->c(I)I

    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x3

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eqz v13, :cond_c

    .line 59
    if-eq v13, v14, :cond_b

    .line 61
    if-eq v13, v7, :cond_5

    .line 63
    if-eq v13, v15, :cond_2

    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v8, v0, Ly/f;->f:I

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget v13, v4, Lv/c;->g:I

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v13, 0x0

    .line 75
    :goto_0
    if-eqz v3, :cond_4

    .line 77
    iget v15, v3, Lv/c;->g:I

    .line 79
    add-int/2addr v13, v15

    .line 80
    :cond_4
    add-int/2addr v11, v13

    .line 81
    const/4 v13, -0x1

    .line 82
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    move-result v8

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v8, v0, Ly/f;->f:I

    .line 89
    const/4 v13, -0x2

    .line 90
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    move-result v8

    .line 94
    iget v11, v1, Lv/d;->r:I

    .line 96
    if-ne v11, v14, :cond_6

    .line 98
    move v11, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v11, 0x0

    .line 101
    :goto_1
    iget v13, v2, Lw/b;->j:I

    .line 103
    if-eq v13, v14, :cond_7

    .line 105
    if-ne v13, v7, :cond_d

    .line 107
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v1}, Lv/d;->i()I

    .line 114
    move-result v15

    .line 115
    if-ne v13, v15, :cond_8

    .line 117
    move v13, v14

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/4 v13, 0x0

    .line 120
    :goto_2
    iget v15, v2, Lw/b;->j:I

    .line 122
    if-eq v15, v7, :cond_a

    .line 124
    if-eqz v11, :cond_a

    .line 126
    if-eqz v11, :cond_9

    .line 128
    if-nez v13, :cond_a

    .line 130
    :cond_9
    invoke-virtual {v1}, Lv/d;->y()Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 136
    :cond_a
    invoke-virtual {v1}, Lv/d;->o()I

    .line 139
    move-result v8

    .line 140
    const/high16 v13, 0x40000000    # 2.0f

    .line 142
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v8

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    .line 149
    iget v8, v0, Ly/f;->f:I

    .line 151
    const/4 v15, -0x2

    .line 152
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 155
    move-result v8

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 159
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    move-result v8

    .line 163
    :cond_d
    :goto_3
    invoke-static {v6}, Lt/e;->c(I)I

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_18

    .line 169
    if-eq v11, v14, :cond_17

    .line 171
    if-eq v11, v7, :cond_11

    .line 173
    const/4 v9, 0x3

    .line 174
    if-eq v11, v9, :cond_e

    .line 176
    const/4 v3, 0x0

    .line 177
    goto/16 :goto_7

    .line 179
    :cond_e
    iget v9, v0, Ly/f;->g:I

    .line 181
    if-eqz v4, :cond_f

    .line 183
    iget-object v4, v1, Lv/d;->I:Lv/c;

    .line 185
    iget v4, v4, Lv/c;->g:I

    .line 187
    goto :goto_4

    .line 188
    :cond_f
    const/4 v4, 0x0

    .line 189
    :goto_4
    if-eqz v3, :cond_10

    .line 191
    iget-object v3, v1, Lv/d;->K:Lv/c;

    .line 193
    iget v3, v3, Lv/c;->g:I

    .line 195
    add-int/2addr v4, v3

    .line 196
    :cond_10
    add-int/2addr v10, v4

    .line 197
    const/4 v13, -0x1

    .line 198
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    move-result v3

    .line 202
    goto :goto_7

    .line 203
    :cond_11
    iget v3, v0, Ly/f;->g:I

    .line 205
    const/4 v13, -0x2

    .line 206
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    move-result v3

    .line 210
    iget v4, v1, Lv/d;->s:I

    .line 212
    if-ne v4, v14, :cond_12

    .line 214
    move v4, v14

    .line 215
    goto :goto_5

    .line 216
    :cond_12
    const/4 v4, 0x0

    .line 217
    :goto_5
    iget v9, v2, Lw/b;->j:I

    .line 219
    if-eq v9, v14, :cond_13

    .line 221
    if-ne v9, v7, :cond_19

    .line 223
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    move-result v9

    .line 227
    invoke-virtual {v1}, Lv/d;->o()I

    .line 230
    move-result v10

    .line 231
    if-ne v9, v10, :cond_14

    .line 233
    move v9, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_14
    const/4 v9, 0x0

    .line 236
    :goto_6
    iget v10, v2, Lw/b;->j:I

    .line 238
    if-eq v10, v7, :cond_16

    .line 240
    if-eqz v4, :cond_16

    .line 242
    if-eqz v4, :cond_15

    .line 244
    if-nez v9, :cond_16

    .line 246
    :cond_15
    invoke-virtual {v1}, Lv/d;->z()Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_19

    .line 252
    :cond_16
    invoke-virtual {v1}, Lv/d;->i()I

    .line 255
    move-result v3

    .line 256
    const/high16 v13, 0x40000000    # 2.0f

    .line 258
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    move-result v3

    .line 262
    goto :goto_7

    .line 263
    :cond_17
    const/high16 v13, 0x40000000    # 2.0f

    .line 265
    iget v3, v0, Ly/f;->g:I

    .line 267
    const/4 v15, -0x2

    .line 268
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    move-result v3

    .line 272
    goto :goto_7

    .line 273
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 275
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    move-result v3

    .line 279
    :cond_19
    :goto_7
    iget-object v4, v1, Lv/d;->S:Lv/d;

    .line 281
    check-cast v4, Lv/e;

    .line 283
    iget-object v9, v0, Ly/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    if-eqz v4, :cond_1a

    .line 287
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 289
    const/16 v11, 0x100

    .line 291
    invoke-static {v10, v11}, Lv/g;->c(II)Z

    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_1a

    .line 297
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    move-result v10

    .line 301
    invoke-virtual {v1}, Lv/d;->o()I

    .line 304
    move-result v11

    .line 305
    if-ne v10, v11, :cond_1a

    .line 307
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    move-result v10

    .line 311
    invoke-virtual {v4}, Lv/d;->o()I

    .line 314
    move-result v11

    .line 315
    if-ge v10, v11, :cond_1a

    .line 317
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    move-result v10

    .line 321
    invoke-virtual {v1}, Lv/d;->i()I

    .line 324
    move-result v11

    .line 325
    if-ne v10, v11, :cond_1a

    .line 327
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    move-result v10

    .line 331
    invoke-virtual {v4}, Lv/d;->i()I

    .line 334
    move-result v4

    .line 335
    if-ge v10, v4, :cond_1a

    .line 337
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 340
    move-result v4

    .line 341
    iget v10, v1, Lv/d;->Z:I

    .line 343
    if-ne v4, v10, :cond_1a

    .line 345
    invoke-virtual {v1}, Lv/d;->x()Z

    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_1a

    .line 351
    iget v4, v1, Lv/d;->F:I

    .line 353
    invoke-virtual {v1}, Lv/d;->o()I

    .line 356
    move-result v10

    .line 357
    invoke-static {v4, v8, v10}, Ly/f;->a(III)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_1a

    .line 363
    iget v4, v1, Lv/d;->G:I

    .line 365
    invoke-virtual {v1}, Lv/d;->i()I

    .line 368
    move-result v10

    .line 369
    invoke-static {v4, v3, v10}, Ly/f;->a(III)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1a

    .line 375
    invoke-virtual {v1}, Lv/d;->o()I

    .line 378
    move-result v3

    .line 379
    iput v3, v2, Lw/b;->e:I

    .line 381
    invoke-virtual {v1}, Lv/d;->i()I

    .line 384
    move-result v3

    .line 385
    iput v3, v2, Lw/b;->f:I

    .line 387
    iget v1, v1, Lv/d;->Z:I

    .line 389
    iput v1, v2, Lw/b;->g:I

    .line 391
    return-void

    .line 392
    :cond_1a
    const/4 v4, 0x3

    .line 393
    if-ne v5, v4, :cond_1b

    .line 395
    move v10, v14

    .line 396
    goto :goto_8

    .line 397
    :cond_1b
    const/4 v10, 0x0

    .line 398
    :goto_8
    if-ne v6, v4, :cond_1c

    .line 400
    move v4, v14

    .line 401
    goto :goto_9

    .line 402
    :cond_1c
    const/4 v4, 0x0

    .line 403
    :goto_9
    const/4 v11, 0x4

    .line 404
    if-eq v6, v11, :cond_1e

    .line 406
    if-ne v6, v14, :cond_1d

    .line 408
    goto :goto_a

    .line 409
    :cond_1d
    const/4 v6, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_1e
    :goto_a
    move v6, v14

    .line 412
    :goto_b
    if-eq v5, v11, :cond_20

    .line 414
    if-ne v5, v14, :cond_1f

    .line 416
    goto :goto_c

    .line 417
    :cond_1f
    const/4 v5, 0x0

    .line 418
    goto :goto_d

    .line 419
    :cond_20
    :goto_c
    move v5, v14

    .line 420
    :goto_d
    const/4 v11, 0x0

    .line 421
    if-eqz v10, :cond_21

    .line 423
    iget v13, v1, Lv/d;->V:F

    .line 425
    cmpl-float v13, v13, v11

    .line 427
    if-lez v13, :cond_21

    .line 429
    move v13, v14

    .line 430
    goto :goto_e

    .line 431
    :cond_21
    const/4 v13, 0x0

    .line 432
    :goto_e
    if-eqz v4, :cond_22

    .line 434
    iget v15, v1, Lv/d;->V:F

    .line 436
    cmpl-float v11, v15, v11

    .line 438
    if-lez v11, :cond_22

    .line 440
    move v11, v14

    .line 441
    goto :goto_f

    .line 442
    :cond_22
    const/4 v11, 0x0

    .line 443
    :goto_f
    if-nez v12, :cond_23

    .line 445
    :goto_10
    return-void

    .line 446
    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Ly/e;

    .line 452
    iget v0, v2, Lw/b;->j:I

    .line 454
    if-eq v0, v14, :cond_25

    .line 456
    if-eq v0, v7, :cond_25

    .line 458
    if-eqz v10, :cond_25

    .line 460
    iget v0, v1, Lv/d;->r:I

    .line 462
    if-nez v0, :cond_25

    .line 464
    if-eqz v4, :cond_25

    .line 466
    iget v0, v1, Lv/d;->s:I

    .line 468
    if-eqz v0, :cond_24

    .line 470
    goto :goto_11

    .line 471
    :cond_24
    const/4 v0, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v13, -0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    goto/16 :goto_19

    .line 478
    :cond_25
    :goto_11
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 481
    iput v8, v1, Lv/d;->F:I

    .line 483
    iput v3, v1, Lv/d;->G:I

    .line 485
    const/4 v0, 0x0

    .line 486
    iput-boolean v0, v1, Lv/d;->g:Z

    .line 488
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    move-result v0

    .line 492
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    move-result v4

    .line 496
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 499
    move-result v7

    .line 500
    iget v10, v1, Lv/d;->u:I

    .line 502
    if-lez v10, :cond_26

    .line 504
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 507
    move-result v10

    .line 508
    goto :goto_12

    .line 509
    :cond_26
    move v10, v0

    .line 510
    :goto_12
    iget v14, v1, Lv/d;->v:I

    .line 512
    if-lez v14, :cond_27

    .line 514
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 517
    move-result v10

    .line 518
    :cond_27
    iget v14, v1, Lv/d;->x:I

    .line 520
    if-lez v14, :cond_28

    .line 522
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v14

    .line 526
    :goto_13
    move/from16 v16, v3

    .line 528
    goto :goto_14

    .line 529
    :cond_28
    move v14, v4

    .line 530
    goto :goto_13

    .line 531
    :goto_14
    iget v3, v1, Lv/d;->y:I

    .line 533
    if-lez v3, :cond_29

    .line 535
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 538
    move-result v14

    .line 539
    :cond_29
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 541
    const/4 v9, 0x1

    .line 542
    invoke-static {v3, v9}, Lv/g;->c(II)Z

    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_2b

    .line 548
    const/high16 v3, 0x3f000000    # 0.5f

    .line 550
    if-eqz v13, :cond_2a

    .line 552
    if-eqz v6, :cond_2a

    .line 554
    iget v5, v1, Lv/d;->V:F

    .line 556
    int-to-float v6, v14

    .line 557
    mul-float/2addr v6, v5

    .line 558
    add-float/2addr v6, v3

    .line 559
    float-to-int v3, v6

    .line 560
    move v10, v3

    .line 561
    goto :goto_15

    .line 562
    :cond_2a
    if-eqz v11, :cond_2b

    .line 564
    if-eqz v5, :cond_2b

    .line 566
    iget v5, v1, Lv/d;->V:F

    .line 568
    int-to-float v6, v10

    .line 569
    div-float/2addr v6, v5

    .line 570
    add-float/2addr v6, v3

    .line 571
    float-to-int v3, v6

    .line 572
    move v14, v3

    .line 573
    :cond_2b
    :goto_15
    if-ne v0, v10, :cond_2d

    .line 575
    if-eq v4, v14, :cond_2c

    .line 577
    goto :goto_17

    .line 578
    :cond_2c
    move v5, v7

    .line 579
    move v3, v10

    .line 580
    const/4 v0, 0x0

    .line 581
    :goto_16
    const/4 v13, -0x1

    .line 582
    goto :goto_19

    .line 583
    :cond_2d
    :goto_17
    const/high16 v13, 0x40000000    # 2.0f

    .line 585
    if-eq v0, v10, :cond_2e

    .line 587
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    move-result v8

    .line 591
    :cond_2e
    if-eq v4, v14, :cond_2f

    .line 593
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    move-result v3

    .line 597
    goto :goto_18

    .line 598
    :cond_2f
    move/from16 v3, v16

    .line 600
    :goto_18
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 603
    iput v8, v1, Lv/d;->F:I

    .line 605
    iput v3, v1, Lv/d;->G:I

    .line 607
    const/4 v0, 0x0

    .line 608
    iput-boolean v0, v1, Lv/d;->g:Z

    .line 610
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 613
    move-result v3

    .line 614
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 617
    move-result v4

    .line 618
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 621
    move-result v5

    .line 622
    move v14, v4

    .line 623
    goto :goto_16

    .line 624
    :goto_19
    if-eq v5, v13, :cond_30

    .line 626
    const/4 v4, 0x1

    .line 627
    goto :goto_1a

    .line 628
    :cond_30
    move v4, v0

    .line 629
    :goto_1a
    iget v6, v2, Lw/b;->c:I

    .line 631
    if-ne v3, v6, :cond_32

    .line 633
    iget v6, v2, Lw/b;->d:I

    .line 635
    if-eq v14, v6, :cond_31

    .line 637
    goto :goto_1b

    .line 638
    :cond_31
    move v7, v0

    .line 639
    goto :goto_1c

    .line 640
    :cond_32
    :goto_1b
    const/4 v7, 0x1

    .line 641
    :goto_1c
    iput-boolean v7, v2, Lw/b;->i:Z

    .line 643
    iget-boolean v0, v15, Ly/e;->c0:Z

    .line 645
    if-eqz v0, :cond_33

    .line 647
    const/4 v9, 0x1

    .line 648
    goto :goto_1d

    .line 649
    :cond_33
    move v9, v4

    .line 650
    :goto_1d
    if-eqz v9, :cond_34

    .line 652
    const/4 v13, -0x1

    .line 653
    if-eq v5, v13, :cond_34

    .line 655
    iget v0, v1, Lv/d;->Z:I

    .line 657
    if-eq v0, v5, :cond_34

    .line 659
    const/4 v0, 0x1

    .line 660
    iput-boolean v0, v2, Lw/b;->i:Z

    .line 662
    :cond_34
    iput v3, v2, Lw/b;->e:I

    .line 664
    iput v14, v2, Lw/b;->f:I

    .line 666
    iput-boolean v9, v2, Lw/b;->h:Z

    .line 668
    iput v5, v2, Lw/b;->g:I

    .line 670
    return-void
.end method
