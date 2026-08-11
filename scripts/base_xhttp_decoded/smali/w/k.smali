.class public final Lw/k;
.super Lw/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lw/k;->k:[I

    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 10
    if-eqz p6, :cond_1

    .line 12
    if-eq p6, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 21
    aput p1, p0, v1

    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 30
    aput p4, p0, v1

    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 43
    aput p1, p0, p3

    .line 45
    aput p4, p0, v1

    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 50
    aput p2, p0, p3

    .line 52
    aput p5, p0, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lw/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lw/o;->j:I

    .line 5
    invoke-static {v1}, Lt/e;->c(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_26

    .line 13
    iget-object v1, v0, Lw/o;->e:Lw/g;

    .line 15
    iget-boolean v4, v1, Lw/f;->j:Z

    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v7, v0, Lw/o;->h:Lw/f;

    .line 22
    iget-object v8, v0, Lw/o;->i:Lw/f;

    .line 24
    if-nez v4, :cond_0

    .line 26
    iget v4, v0, Lw/o;->d:I

    .line 28
    if-ne v4, v2, :cond_0

    .line 30
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 32
    iget v9, v4, Lv/d;->r:I

    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_1c

    .line 37
    if-eq v9, v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    move/from16 p1, v5

    .line 41
    goto/16 :goto_a

    .line 43
    :cond_1
    iget v9, v4, Lv/d;->s:I

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_6

    .line 48
    if-ne v9, v2, :cond_2

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget v9, v4, Lv/d;->W:I

    .line 53
    if-eq v9, v10, :cond_5

    .line 55
    if-eqz v9, :cond_4

    .line 57
    if-eq v9, v6, :cond_3

    .line 59
    move v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v9, v4, Lv/d;->e:Lw/m;

    .line 63
    iget-object v9, v9, Lw/o;->e:Lw/g;

    .line 65
    iget v9, v9, Lw/f;->g:I

    .line 67
    int-to-float v9, v9

    .line 68
    iget v4, v4, Lv/d;->V:F

    .line 70
    :goto_1
    mul-float/2addr v9, v4

    .line 71
    :goto_2
    add-float/2addr v9, v5

    .line 72
    float-to-int v4, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v9, v4, Lv/d;->e:Lw/m;

    .line 76
    iget-object v9, v9, Lw/o;->e:Lw/g;

    .line 78
    iget v9, v9, Lw/f;->g:I

    .line 80
    int-to-float v9, v9

    .line 81
    iget v4, v4, Lv/d;->V:F

    .line 83
    div-float/2addr v9, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v9, v4, Lv/d;->e:Lw/m;

    .line 87
    iget-object v9, v9, Lw/o;->e:Lw/g;

    .line 89
    iget v9, v9, Lw/f;->g:I

    .line 91
    int-to-float v9, v9

    .line 92
    iget v4, v4, Lv/d;->V:F

    .line 94
    goto :goto_1

    .line 95
    :goto_3
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_4
    iget-object v9, v4, Lv/d;->e:Lw/m;

    .line 101
    iget-object v11, v9, Lw/o;->h:Lw/f;

    .line 103
    iget-object v9, v9, Lw/o;->i:Lw/f;

    .line 105
    iget-object v12, v4, Lv/d;->H:Lv/c;

    .line 107
    iget-object v12, v12, Lv/c;->f:Lv/c;

    .line 109
    if-eqz v12, :cond_7

    .line 111
    move v12, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v12, v3

    .line 114
    :goto_5
    iget-object v13, v4, Lv/d;->I:Lv/c;

    .line 116
    iget-object v13, v13, Lv/c;->f:Lv/c;

    .line 118
    if-eqz v13, :cond_8

    .line 120
    move v13, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move v13, v3

    .line 123
    :goto_6
    iget-object v14, v4, Lv/d;->J:Lv/c;

    .line 125
    iget-object v14, v14, Lv/c;->f:Lv/c;

    .line 127
    if-eqz v14, :cond_9

    .line 129
    move v14, v6

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move v14, v3

    .line 132
    :goto_7
    iget-object v15, v4, Lv/d;->K:Lv/c;

    .line 134
    iget-object v15, v15, Lv/c;->f:Lv/c;

    .line 136
    if-eqz v15, :cond_a

    .line 138
    move v15, v6

    .line 139
    :goto_8
    move/from16 p1, v5

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    move v15, v3

    .line 143
    goto :goto_8

    .line 144
    :goto_9
    iget v5, v4, Lv/d;->W:I

    .line 146
    if-eqz v12, :cond_10

    .line 148
    if-eqz v13, :cond_10

    .line 150
    if-eqz v14, :cond_10

    .line 152
    if-eqz v15, :cond_10

    .line 154
    iget v4, v4, Lv/d;->V:F

    .line 156
    iget-boolean v10, v11, Lw/f;->j:Z

    .line 158
    iget-object v12, v11, Lw/f;->l:Ljava/util/ArrayList;

    .line 160
    sget-object v16, Lw/k;->k:[I

    .line 162
    if-eqz v10, :cond_c

    .line 164
    iget-boolean v10, v9, Lw/f;->j:Z

    .line 166
    if-eqz v10, :cond_c

    .line 168
    iget-boolean v2, v7, Lw/f;->c:Z

    .line 170
    if-eqz v2, :cond_25

    .line 172
    iget-boolean v2, v8, Lw/f;->c:Z

    .line 174
    if-nez v2, :cond_b

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_b
    iget-object v2, v7, Lw/f;->l:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lw/f;

    .line 186
    iget v2, v2, Lw/f;->g:I

    .line 188
    iget v7, v7, Lw/f;->f:I

    .line 190
    add-int v17, v2, v7

    .line 192
    iget-object v2, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lw/f;

    .line 200
    iget v2, v2, Lw/f;->g:I

    .line 202
    iget v7, v8, Lw/f;->f:I

    .line 204
    sub-int v18, v2, v7

    .line 206
    iget v2, v11, Lw/f;->g:I

    .line 208
    iget v7, v11, Lw/f;->f:I

    .line 210
    add-int v19, v2, v7

    .line 212
    iget v2, v9, Lw/f;->g:I

    .line 214
    iget v7, v9, Lw/f;->f:I

    .line 216
    sub-int v20, v2, v7

    .line 218
    move/from16 v21, v4

    .line 220
    move/from16 v22, v5

    .line 222
    invoke-static/range {v16 .. v22}, Lw/k;->m([IIIIIFI)V

    .line 225
    aget v2, v16, v3

    .line 227
    invoke-virtual {v1, v2}, Lw/g;->d(I)V

    .line 230
    iget-object v1, v0, Lw/o;->b:Lv/d;

    .line 232
    iget-object v1, v1, Lv/d;->e:Lw/m;

    .line 234
    iget-object v1, v1, Lw/o;->e:Lw/g;

    .line 236
    aget v2, v16, v6

    .line 238
    invoke-virtual {v1, v2}, Lw/g;->d(I)V

    .line 241
    return-void

    .line 242
    :cond_c
    move/from16 v21, v4

    .line 244
    move/from16 v22, v5

    .line 246
    iget-boolean v4, v7, Lw/f;->j:Z

    .line 248
    if-eqz v4, :cond_e

    .line 250
    iget-boolean v4, v8, Lw/f;->j:Z

    .line 252
    if-eqz v4, :cond_e

    .line 254
    iget-boolean v4, v11, Lw/f;->c:Z

    .line 256
    if-eqz v4, :cond_25

    .line 258
    iget-boolean v4, v9, Lw/f;->c:Z

    .line 260
    if-nez v4, :cond_d

    .line 262
    goto/16 :goto_c

    .line 264
    :cond_d
    iget v4, v7, Lw/f;->g:I

    .line 266
    iget v5, v7, Lw/f;->f:I

    .line 268
    add-int v17, v4, v5

    .line 270
    iget v4, v8, Lw/f;->g:I

    .line 272
    iget v5, v8, Lw/f;->f:I

    .line 274
    sub-int v18, v4, v5

    .line 276
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lw/f;

    .line 282
    iget v4, v4, Lw/f;->g:I

    .line 284
    iget v5, v11, Lw/f;->f:I

    .line 286
    add-int v19, v4, v5

    .line 288
    iget-object v4, v9, Lw/f;->l:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lw/f;

    .line 296
    iget v4, v4, Lw/f;->g:I

    .line 298
    iget v5, v9, Lw/f;->f:I

    .line 300
    sub-int v20, v4, v5

    .line 302
    invoke-static/range {v16 .. v22}, Lw/k;->m([IIIIIFI)V

    .line 305
    aget v4, v16, v3

    .line 307
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 310
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 312
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 314
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 316
    aget v5, v16, v6

    .line 318
    invoke-virtual {v4, v5}, Lw/g;->d(I)V

    .line 321
    :cond_e
    iget-boolean v4, v7, Lw/f;->c:Z

    .line 323
    if-eqz v4, :cond_25

    .line 325
    iget-boolean v4, v8, Lw/f;->c:Z

    .line 327
    if-eqz v4, :cond_25

    .line 329
    iget-boolean v4, v11, Lw/f;->c:Z

    .line 331
    if-eqz v4, :cond_25

    .line 333
    iget-boolean v4, v9, Lw/f;->c:Z

    .line 335
    if-nez v4, :cond_f

    .line 337
    goto/16 :goto_c

    .line 339
    :cond_f
    iget-object v4, v7, Lw/f;->l:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lw/f;

    .line 347
    iget v4, v4, Lw/f;->g:I

    .line 349
    iget v5, v7, Lw/f;->f:I

    .line 351
    add-int v17, v4, v5

    .line 353
    iget-object v4, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lw/f;

    .line 361
    iget v4, v4, Lw/f;->g:I

    .line 363
    iget v5, v8, Lw/f;->f:I

    .line 365
    sub-int v18, v4, v5

    .line 367
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lw/f;

    .line 373
    iget v4, v4, Lw/f;->g:I

    .line 375
    iget v5, v11, Lw/f;->f:I

    .line 377
    add-int v19, v4, v5

    .line 379
    iget-object v4, v9, Lw/f;->l:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lw/f;

    .line 387
    iget v4, v4, Lw/f;->g:I

    .line 389
    iget v5, v9, Lw/f;->f:I

    .line 391
    sub-int v20, v4, v5

    .line 393
    invoke-static/range {v16 .. v22}, Lw/k;->m([IIIIIFI)V

    .line 396
    aget v4, v16, v3

    .line 398
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 401
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 403
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 405
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 407
    aget v5, v16, v6

    .line 409
    invoke-virtual {v4, v5}, Lw/g;->d(I)V

    .line 412
    goto/16 :goto_a

    .line 414
    :cond_10
    if-eqz v12, :cond_16

    .line 416
    if-eqz v14, :cond_16

    .line 418
    iget-boolean v9, v7, Lw/f;->c:Z

    .line 420
    if-eqz v9, :cond_25

    .line 422
    iget-boolean v9, v8, Lw/f;->c:Z

    .line 424
    if-nez v9, :cond_11

    .line 426
    goto/16 :goto_c

    .line 428
    :cond_11
    iget v4, v4, Lv/d;->V:F

    .line 430
    iget-object v9, v7, Lw/f;->l:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lw/f;

    .line 438
    iget v9, v9, Lw/f;->g:I

    .line 440
    iget v11, v7, Lw/f;->f:I

    .line 442
    add-int/2addr v9, v11

    .line 443
    iget-object v11, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lw/f;

    .line 451
    iget v11, v11, Lw/f;->g:I

    .line 453
    iget v12, v8, Lw/f;->f:I

    .line 455
    sub-int/2addr v11, v12

    .line 456
    if-eq v5, v10, :cond_14

    .line 458
    if-eqz v5, :cond_14

    .line 460
    if-eq v5, v6, :cond_12

    .line 462
    goto/16 :goto_a

    .line 464
    :cond_12
    sub-int/2addr v11, v9

    .line 465
    invoke-virtual {v0, v11, v3}, Lw/o;->g(II)I

    .line 468
    move-result v5

    .line 469
    int-to-float v9, v5

    .line 470
    div-float/2addr v9, v4

    .line 471
    add-float v9, v9, p1

    .line 473
    float-to-int v9, v9

    .line 474
    invoke-virtual {v0, v9, v6}, Lw/o;->g(II)I

    .line 477
    move-result v10

    .line 478
    if-eq v9, v10, :cond_13

    .line 480
    int-to-float v5, v10

    .line 481
    mul-float/2addr v5, v4

    .line 482
    add-float v5, v5, p1

    .line 484
    float-to-int v5, v5

    .line 485
    :cond_13
    invoke-virtual {v1, v5}, Lw/g;->d(I)V

    .line 488
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 490
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 492
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 494
    invoke-virtual {v4, v10}, Lw/g;->d(I)V

    .line 497
    goto/16 :goto_a

    .line 499
    :cond_14
    sub-int/2addr v11, v9

    .line 500
    invoke-virtual {v0, v11, v3}, Lw/o;->g(II)I

    .line 503
    move-result v5

    .line 504
    int-to-float v9, v5

    .line 505
    mul-float/2addr v9, v4

    .line 506
    add-float v9, v9, p1

    .line 508
    float-to-int v9, v9

    .line 509
    invoke-virtual {v0, v9, v6}, Lw/o;->g(II)I

    .line 512
    move-result v10

    .line 513
    if-eq v9, v10, :cond_15

    .line 515
    int-to-float v5, v10

    .line 516
    div-float/2addr v5, v4

    .line 517
    add-float v5, v5, p1

    .line 519
    float-to-int v5, v5

    .line 520
    :cond_15
    invoke-virtual {v1, v5}, Lw/g;->d(I)V

    .line 523
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 525
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 527
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 529
    invoke-virtual {v4, v10}, Lw/g;->d(I)V

    .line 532
    goto/16 :goto_a

    .line 534
    :cond_16
    if-eqz v13, :cond_1d

    .line 536
    if-eqz v15, :cond_1d

    .line 538
    iget-boolean v12, v11, Lw/f;->c:Z

    .line 540
    if-eqz v12, :cond_25

    .line 542
    iget-boolean v12, v9, Lw/f;->c:Z

    .line 544
    if-nez v12, :cond_17

    .line 546
    goto/16 :goto_c

    .line 548
    :cond_17
    iget v4, v4, Lv/d;->V:F

    .line 550
    iget-object v12, v11, Lw/f;->l:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v12

    .line 556
    check-cast v12, Lw/f;

    .line 558
    iget v12, v12, Lw/f;->g:I

    .line 560
    iget v11, v11, Lw/f;->f:I

    .line 562
    add-int/2addr v12, v11

    .line 563
    iget-object v11, v9, Lw/f;->l:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v11

    .line 569
    check-cast v11, Lw/f;

    .line 571
    iget v11, v11, Lw/f;->g:I

    .line 573
    iget v9, v9, Lw/f;->f:I

    .line 575
    sub-int/2addr v11, v9

    .line 576
    if-eq v5, v10, :cond_1a

    .line 578
    if-eqz v5, :cond_18

    .line 580
    if-eq v5, v6, :cond_1a

    .line 582
    goto :goto_a

    .line 583
    :cond_18
    sub-int/2addr v11, v12

    .line 584
    invoke-virtual {v0, v11, v6}, Lw/o;->g(II)I

    .line 587
    move-result v5

    .line 588
    int-to-float v9, v5

    .line 589
    mul-float/2addr v9, v4

    .line 590
    add-float v9, v9, p1

    .line 592
    float-to-int v9, v9

    .line 593
    invoke-virtual {v0, v9, v3}, Lw/o;->g(II)I

    .line 596
    move-result v10

    .line 597
    if-eq v9, v10, :cond_19

    .line 599
    int-to-float v5, v10

    .line 600
    div-float/2addr v5, v4

    .line 601
    add-float v5, v5, p1

    .line 603
    float-to-int v5, v5

    .line 604
    :cond_19
    invoke-virtual {v1, v10}, Lw/g;->d(I)V

    .line 607
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 609
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 611
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 613
    invoke-virtual {v4, v5}, Lw/g;->d(I)V

    .line 616
    goto :goto_a

    .line 617
    :cond_1a
    sub-int/2addr v11, v12

    .line 618
    invoke-virtual {v0, v11, v6}, Lw/o;->g(II)I

    .line 621
    move-result v5

    .line 622
    int-to-float v9, v5

    .line 623
    div-float/2addr v9, v4

    .line 624
    add-float v9, v9, p1

    .line 626
    float-to-int v9, v9

    .line 627
    invoke-virtual {v0, v9, v3}, Lw/o;->g(II)I

    .line 630
    move-result v10

    .line 631
    if-eq v9, v10, :cond_1b

    .line 633
    int-to-float v5, v10

    .line 634
    mul-float/2addr v5, v4

    .line 635
    add-float v5, v5, p1

    .line 637
    float-to-int v5, v5

    .line 638
    :cond_1b
    invoke-virtual {v1, v10}, Lw/g;->d(I)V

    .line 641
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 643
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 645
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 647
    invoke-virtual {v4, v5}, Lw/g;->d(I)V

    .line 650
    goto :goto_a

    .line 651
    :cond_1c
    move/from16 p1, v5

    .line 653
    iget-object v5, v4, Lv/d;->S:Lv/d;

    .line 655
    if-eqz v5, :cond_1d

    .line 657
    iget-object v5, v5, Lv/d;->d:Lw/k;

    .line 659
    iget-object v5, v5, Lw/o;->e:Lw/g;

    .line 661
    iget-boolean v9, v5, Lw/f;->j:Z

    .line 663
    if-eqz v9, :cond_1d

    .line 665
    iget v4, v4, Lv/d;->w:F

    .line 667
    iget v5, v5, Lw/f;->g:I

    .line 669
    int-to-float v5, v5

    .line 670
    mul-float/2addr v5, v4

    .line 671
    add-float v5, v5, p1

    .line 673
    float-to-int v4, v5

    .line 674
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 677
    :cond_1d
    :goto_a
    iget-boolean v4, v7, Lw/f;->c:Z

    .line 679
    iget-object v5, v7, Lw/f;->l:Ljava/util/ArrayList;

    .line 681
    if-eqz v4, :cond_25

    .line 683
    iget-boolean v4, v8, Lw/f;->c:Z

    .line 685
    iget-object v9, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 687
    if-nez v4, :cond_1e

    .line 689
    goto/16 :goto_c

    .line 691
    :cond_1e
    iget-boolean v4, v7, Lw/f;->j:Z

    .line 693
    if-eqz v4, :cond_1f

    .line 695
    iget-boolean v4, v8, Lw/f;->j:Z

    .line 697
    if-eqz v4, :cond_1f

    .line 699
    iget-boolean v4, v1, Lw/f;->j:Z

    .line 701
    if-eqz v4, :cond_1f

    .line 703
    goto/16 :goto_c

    .line 705
    :cond_1f
    iget-boolean v4, v1, Lw/f;->j:Z

    .line 707
    if-nez v4, :cond_20

    .line 709
    iget v4, v0, Lw/o;->d:I

    .line 711
    if-ne v4, v2, :cond_20

    .line 713
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 715
    iget v10, v4, Lv/d;->r:I

    .line 717
    if-nez v10, :cond_20

    .line 719
    invoke-virtual {v4}, Lv/d;->v()Z

    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_20

    .line 725
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lw/f;

    .line 731
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lw/f;

    .line 737
    iget v2, v2, Lw/f;->g:I

    .line 739
    iget v4, v7, Lw/f;->f:I

    .line 741
    add-int/2addr v2, v4

    .line 742
    iget v3, v3, Lw/f;->g:I

    .line 744
    iget v4, v8, Lw/f;->f:I

    .line 746
    add-int/2addr v3, v4

    .line 747
    sub-int v4, v3, v2

    .line 749
    invoke-virtual {v7, v2}, Lw/f;->d(I)V

    .line 752
    invoke-virtual {v8, v3}, Lw/f;->d(I)V

    .line 755
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 758
    return-void

    .line 759
    :cond_20
    iget-boolean v4, v1, Lw/f;->j:Z

    .line 761
    if-nez v4, :cond_22

    .line 763
    iget v4, v0, Lw/o;->d:I

    .line 765
    if-ne v4, v2, :cond_22

    .line 767
    iget v2, v0, Lw/o;->a:I

    .line 769
    if-ne v2, v6, :cond_22

    .line 771
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 774
    move-result v2

    .line 775
    if-lez v2, :cond_22

    .line 777
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v2

    .line 781
    if-lez v2, :cond_22

    .line 783
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lw/f;

    .line 789
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lw/f;

    .line 795
    iget v2, v2, Lw/f;->g:I

    .line 797
    iget v6, v7, Lw/f;->f:I

    .line 799
    add-int/2addr v2, v6

    .line 800
    iget v4, v4, Lw/f;->g:I

    .line 802
    iget v6, v8, Lw/f;->f:I

    .line 804
    add-int/2addr v4, v6

    .line 805
    sub-int/2addr v4, v2

    .line 806
    iget v2, v1, Lw/g;->m:I

    .line 808
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 811
    move-result v2

    .line 812
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 814
    iget v6, v4, Lv/d;->v:I

    .line 816
    iget v4, v4, Lv/d;->u:I

    .line 818
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 821
    move-result v2

    .line 822
    if-lez v6, :cond_21

    .line 824
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 827
    move-result v2

    .line 828
    :cond_21
    invoke-virtual {v1, v2}, Lw/g;->d(I)V

    .line 831
    :cond_22
    iget-boolean v2, v1, Lw/f;->j:Z

    .line 833
    if-nez v2, :cond_23

    .line 835
    goto :goto_c

    .line 836
    :cond_23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lw/f;

    .line 842
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lw/f;

    .line 848
    iget v4, v2, Lw/f;->g:I

    .line 850
    iget v5, v7, Lw/f;->f:I

    .line 852
    add-int/2addr v5, v4

    .line 853
    iget v6, v3, Lw/f;->g:I

    .line 855
    iget v9, v8, Lw/f;->f:I

    .line 857
    add-int/2addr v9, v6

    .line 858
    iget-object v10, v0, Lw/o;->b:Lv/d;

    .line 860
    iget v10, v10, Lv/d;->c0:F

    .line 862
    if-ne v2, v3, :cond_24

    .line 864
    move/from16 v10, p1

    .line 866
    goto :goto_b

    .line 867
    :cond_24
    move v4, v5

    .line 868
    move v6, v9

    .line 869
    :goto_b
    sub-int/2addr v6, v4

    .line 870
    iget v2, v1, Lw/f;->g:I

    .line 872
    sub-int/2addr v6, v2

    .line 873
    int-to-float v2, v4

    .line 874
    add-float v2, v2, p1

    .line 876
    int-to-float v3, v6

    .line 877
    mul-float/2addr v3, v10

    .line 878
    add-float/2addr v3, v2

    .line 879
    float-to-int v2, v3

    .line 880
    invoke-virtual {v7, v2}, Lw/f;->d(I)V

    .line 883
    iget v2, v7, Lw/f;->g:I

    .line 885
    iget v1, v1, Lw/f;->g:I

    .line 887
    add-int/2addr v2, v1

    .line 888
    invoke-virtual {v8, v2}, Lw/f;->d(I)V

    .line 891
    :cond_25
    :goto_c
    return-void

    .line 892
    :cond_26
    iget-object v1, v0, Lw/o;->b:Lv/d;

    .line 894
    iget-object v2, v1, Lv/d;->H:Lv/c;

    .line 896
    iget-object v1, v1, Lv/d;->J:Lv/c;

    .line 898
    invoke-virtual {v0, v2, v1, v3}, Lw/o;->l(Lv/c;Lv/c;I)V

    .line 901
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 3
    iget-boolean v1, v0, Lv/d;->a:Z

    .line 5
    iget-object v2, p0, Lw/o;->e:Lw/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lv/d;->o()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Lw/f;->j:Z

    .line 18
    iget-object v1, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lw/o;->i:Lw/f;

    .line 28
    iget-object v9, p0, Lw/o;->h:Lw/f;

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 34
    iget-object v10, v0, Lv/d;->o0:[I

    .line 36
    aget v10, v10, v7

    .line 38
    iput v10, p0, Lw/o;->d:I

    .line 40
    if-eq v10, v4, :cond_5

    .line 42
    if-ne v10, v5, :cond_2

    .line 44
    iget-object v11, v0, Lv/d;->S:Lv/d;

    .line 46
    if-eqz v11, :cond_2

    .line 48
    iget-object v12, v11, Lv/d;->o0:[I

    .line 50
    aget v12, v12, v7

    .line 52
    if-eq v12, v6, :cond_1

    .line 54
    if-ne v12, v5, :cond_2

    .line 56
    :cond_1
    invoke-virtual {v11}, Lv/d;->o()I

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 62
    iget-object v1, v1, Lv/d;->H:Lv/c;

    .line 64
    invoke-virtual {v1}, Lv/c;->d()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 71
    iget-object v1, v1, Lv/d;->J:Lv/c;

    .line 73
    invoke-virtual {v1}, Lv/c;->d()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    iget-object v1, v11, Lv/d;->d:Lw/k;

    .line 80
    iget-object v1, v1, Lw/o;->h:Lw/f;

    .line 82
    iget-object v3, p0, Lw/o;->b:Lv/d;

    .line 84
    iget-object v3, v3, Lv/d;->H:Lv/c;

    .line 86
    invoke-virtual {v3}, Lv/c;->d()I

    .line 89
    move-result v3

    .line 90
    invoke-static {v9, v1, v3}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 93
    iget-object v1, v11, Lv/d;->d:Lw/k;

    .line 95
    iget-object v1, v1, Lw/o;->i:Lw/f;

    .line 97
    iget-object v3, p0, Lw/o;->b:Lv/d;

    .line 99
    iget-object v3, v3, Lv/d;->J:Lv/c;

    .line 101
    invoke-virtual {v3}, Lv/c;->d()I

    .line 104
    move-result v3

    .line 105
    neg-int v3, v3

    .line 106
    invoke-static {v8, v1, v3}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 109
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 112
    return-void

    .line 113
    :cond_2
    if-ne v10, v6, :cond_5

    .line 115
    invoke-virtual {v0}, Lv/d;->o()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v0, p0, Lw/o;->d:I

    .line 125
    if-ne v0, v5, :cond_5

    .line 127
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 129
    iget-object v10, v0, Lv/d;->S:Lv/d;

    .line 131
    if-eqz v10, :cond_5

    .line 133
    iget-object v11, v10, Lv/d;->o0:[I

    .line 135
    aget v11, v11, v7

    .line 137
    if-eq v11, v6, :cond_4

    .line 139
    if-ne v11, v5, :cond_5

    .line 141
    :cond_4
    iget-object v1, v10, Lv/d;->d:Lw/k;

    .line 143
    iget-object v1, v1, Lw/o;->h:Lw/f;

    .line 145
    iget-object v0, v0, Lv/d;->H:Lv/c;

    .line 147
    invoke-virtual {v0}, Lv/c;->d()I

    .line 150
    move-result v0

    .line 151
    invoke-static {v9, v1, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 154
    iget-object v0, v10, Lv/d;->d:Lw/k;

    .line 156
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 158
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 160
    iget-object v1, v1, Lv/d;->J:Lv/c;

    .line 162
    invoke-virtual {v1}, Lv/c;->d()I

    .line 165
    move-result v1

    .line 166
    neg-int v1, v1

    .line 167
    invoke-static {v8, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 170
    return-void

    .line 171
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lw/f;->j:Z

    .line 173
    if-eqz v0, :cond_c

    .line 175
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 177
    iget-boolean v10, v0, Lv/d;->a:Z

    .line 179
    if-eqz v10, :cond_c

    .line 181
    iget-object v1, v0, Lv/d;->P:[Lv/c;

    .line 183
    aget-object v3, v1, v7

    .line 185
    iget-object v4, v3, Lv/c;->f:Lv/c;

    .line 187
    if-eqz v4, :cond_9

    .line 189
    aget-object v5, v1, v6

    .line 191
    iget-object v5, v5, Lv/c;->f:Lv/c;

    .line 193
    if-eqz v5, :cond_9

    .line 195
    invoke-virtual {v0}, Lv/d;->v()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 203
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 205
    aget-object v0, v0, v7

    .line 207
    invoke-virtual {v0}, Lv/c;->d()I

    .line 210
    move-result v0

    .line 211
    iput v0, v9, Lw/f;->f:I

    .line 213
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 215
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 217
    aget-object v0, v0, v6

    .line 219
    invoke-virtual {v0}, Lv/c;->d()I

    .line 222
    move-result v0

    .line 223
    neg-int v0, v0

    .line 224
    iput v0, v8, Lw/f;->f:I

    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 229
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 231
    aget-object v0, v0, v7

    .line 233
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 239
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 241
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 243
    aget-object v1, v1, v7

    .line 245
    invoke-virtual {v1}, Lv/c;->d()I

    .line 248
    move-result v1

    .line 249
    invoke-static {v9, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 252
    :cond_7
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 254
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 256
    aget-object v0, v0, v6

    .line 258
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 264
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 266
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 268
    aget-object v1, v1, v6

    .line 270
    invoke-virtual {v1}, Lv/c;->d()I

    .line 273
    move-result v1

    .line 274
    neg-int v1, v1

    .line 275
    invoke-static {v8, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 278
    :cond_8
    iput-boolean v6, v9, Lw/f;->b:Z

    .line 280
    iput-boolean v6, v8, Lw/f;->b:Z

    .line 282
    return-void

    .line 283
    :cond_9
    if-eqz v4, :cond_a

    .line 285
    invoke-static {v3}, Lw/o;->h(Lv/c;)Lw/f;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_1a

    .line 291
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 293
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 295
    aget-object v1, v1, v7

    .line 297
    invoke-virtual {v1}, Lv/c;->d()I

    .line 300
    move-result v1

    .line 301
    invoke-static {v9, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 304
    iget v0, v2, Lw/f;->g:I

    .line 306
    invoke-static {v8, v9, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 309
    return-void

    .line 310
    :cond_a
    aget-object v1, v1, v6

    .line 312
    iget-object v3, v1, Lv/c;->f:Lv/c;

    .line 314
    if-eqz v3, :cond_b

    .line 316
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_1a

    .line 322
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 324
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 326
    aget-object v1, v1, v6

    .line 328
    invoke-virtual {v1}, Lv/c;->d()I

    .line 331
    move-result v1

    .line 332
    neg-int v1, v1

    .line 333
    invoke-static {v8, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 336
    iget v0, v2, Lw/f;->g:I

    .line 338
    neg-int v0, v0

    .line 339
    invoke-static {v9, v8, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 342
    return-void

    .line 343
    :cond_b
    instance-of v1, v0, Lv/a;

    .line 345
    if-nez v1, :cond_1a

    .line 347
    iget-object v1, v0, Lv/d;->S:Lv/d;

    .line 349
    if-eqz v1, :cond_1a

    .line 351
    const/4 v1, 0x7

    .line 352
    invoke-virtual {v0, v1}, Lv/d;->g(I)Lv/c;

    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lv/c;->f:Lv/c;

    .line 358
    if-nez v0, :cond_1a

    .line 360
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 362
    iget-object v1, v0, Lv/d;->S:Lv/d;

    .line 364
    iget-object v1, v1, Lv/d;->d:Lw/k;

    .line 366
    iget-object v1, v1, Lw/o;->h:Lw/f;

    .line 368
    invoke-virtual {v0}, Lv/d;->p()I

    .line 371
    move-result v0

    .line 372
    invoke-static {v9, v1, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 375
    iget v0, v2, Lw/f;->g:I

    .line 377
    invoke-static {v8, v9, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 380
    return-void

    .line 381
    :cond_c
    iget v0, p0, Lw/o;->d:I

    .line 383
    if-ne v0, v4, :cond_13

    .line 385
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 387
    iget v10, v0, Lv/d;->r:I

    .line 389
    const/4 v11, 0x2

    .line 390
    if-eq v10, v11, :cond_11

    .line 392
    if-eq v10, v4, :cond_d

    .line 394
    goto/16 :goto_1

    .line 396
    :cond_d
    iget v10, v0, Lv/d;->s:I

    .line 398
    if-ne v10, v4, :cond_10

    .line 400
    iput-object p0, v9, Lw/f;->a:Lw/o;

    .line 402
    iput-object p0, v8, Lw/f;->a:Lw/o;

    .line 404
    iget-object v4, v0, Lv/d;->e:Lw/m;

    .line 406
    iget-object v10, v4, Lw/o;->h:Lw/f;

    .line 408
    iput-object p0, v10, Lw/f;->a:Lw/o;

    .line 410
    iget-object v4, v4, Lw/o;->i:Lw/f;

    .line 412
    iput-object p0, v4, Lw/f;->a:Lw/o;

    .line 414
    iput-object p0, v2, Lw/f;->a:Lw/o;

    .line 416
    invoke-virtual {v0}, Lv/d;->w()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 422
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 424
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 426
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 428
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 433
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 435
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 437
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 444
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 446
    iget-object v1, v0, Lw/o;->e:Lw/g;

    .line 448
    iput-object p0, v1, Lw/f;->a:Lw/o;

    .line 450
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 452
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 457
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 459
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 461
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 466
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 468
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 470
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 477
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 479
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 481
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    goto/16 :goto_1

    .line 488
    :cond_e
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 490
    invoke-virtual {v0}, Lv/d;->v()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 496
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 498
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 500
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 502
    iget-object v0, v0, Lw/f;->l:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 509
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 511
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 513
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_1

    .line 517
    :cond_f
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 519
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 521
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 523
    iget-object v0, v0, Lw/f;->l:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_1

    .line 529
    :cond_10
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 531
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 533
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 543
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 545
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 547
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 554
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 556
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 558
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    iput-boolean v6, v2, Lw/f;->b:Z

    .line 565
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, v9, Lw/f;->l:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v0, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    goto :goto_1

    .line 582
    :cond_11
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 584
    if-nez v0, :cond_12

    .line 586
    goto :goto_1

    .line 587
    :cond_12
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 589
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 591
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iput-boolean v6, v2, Lw/f;->b:Z

    .line 601
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_13
    :goto_1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 609
    iget-object v1, v0, Lv/d;->P:[Lv/c;

    .line 611
    aget-object v3, v1, v7

    .line 613
    iget-object v4, v3, Lv/c;->f:Lv/c;

    .line 615
    if-eqz v4, :cond_17

    .line 617
    aget-object v10, v1, v6

    .line 619
    iget-object v10, v10, Lv/c;->f:Lv/c;

    .line 621
    if-eqz v10, :cond_17

    .line 623
    invoke-virtual {v0}, Lv/d;->v()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_14

    .line 629
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 631
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 633
    aget-object v0, v0, v7

    .line 635
    invoke-virtual {v0}, Lv/c;->d()I

    .line 638
    move-result v0

    .line 639
    iput v0, v9, Lw/f;->f:I

    .line 641
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 643
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 645
    aget-object v0, v0, v6

    .line 647
    invoke-virtual {v0}, Lv/c;->d()I

    .line 650
    move-result v0

    .line 651
    neg-int v0, v0

    .line 652
    iput v0, v8, Lw/f;->f:I

    .line 654
    return-void

    .line 655
    :cond_14
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 657
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 659
    aget-object v0, v0, v7

    .line 661
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 664
    move-result-object v0

    .line 665
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 667
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 669
    aget-object v1, v1, v6

    .line 671
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 674
    move-result-object v1

    .line 675
    if-eqz v0, :cond_15

    .line 677
    invoke-virtual {v0, p0}, Lw/f;->b(Lw/o;)V

    .line 680
    :cond_15
    if-eqz v1, :cond_16

    .line 682
    invoke-virtual {v1, p0}, Lw/f;->b(Lw/o;)V

    .line 685
    :cond_16
    iput v5, p0, Lw/o;->j:I

    .line 687
    return-void

    .line 688
    :cond_17
    if-eqz v4, :cond_18

    .line 690
    invoke-static {v3}, Lw/o;->h(Lv/c;)Lw/f;

    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_1a

    .line 696
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 698
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 700
    aget-object v1, v1, v7

    .line 702
    invoke-virtual {v1}, Lv/c;->d()I

    .line 705
    move-result v1

    .line 706
    invoke-static {v9, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 709
    invoke-virtual {p0, v8, v9, v6, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 712
    return-void

    .line 713
    :cond_18
    aget-object v1, v1, v6

    .line 715
    iget-object v3, v1, Lv/c;->f:Lv/c;

    .line 717
    if-eqz v3, :cond_19

    .line 719
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1a

    .line 725
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 727
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 729
    aget-object v1, v1, v6

    .line 731
    invoke-virtual {v1}, Lv/c;->d()I

    .line 734
    move-result v1

    .line 735
    neg-int v1, v1

    .line 736
    invoke-static {v8, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 739
    const/4 v0, -0x1

    .line 740
    invoke-virtual {p0, v9, v8, v0, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 743
    return-void

    .line 744
    :cond_19
    instance-of v1, v0, Lv/a;

    .line 746
    if-nez v1, :cond_1a

    .line 748
    iget-object v1, v0, Lv/d;->S:Lv/d;

    .line 750
    if-eqz v1, :cond_1a

    .line 752
    iget-object v1, v1, Lv/d;->d:Lw/k;

    .line 754
    iget-object v1, v1, Lw/o;->h:Lw/f;

    .line 756
    invoke-virtual {v0}, Lv/d;->p()I

    .line 759
    move-result v0

    .line 760
    invoke-static {v9, v1, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 763
    invoke-virtual {p0, v8, v9, v6, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 766
    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 3
    iget-boolean v1, v0, Lw/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 9
    iget v0, v0, Lw/f;->g:I

    .line 11
    iput v0, v1, Lv/d;->X:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/o;->c:Lw/l;

    .line 4
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 6
    invoke-virtual {v0}, Lw/f;->c()V

    .line 9
    iget-object v0, p0, Lw/o;->i:Lw/f;

    .line 11
    invoke-virtual {v0}, Lw/f;->c()V

    .line 14
    iget-object v0, p0, Lw/o;->e:Lw/g;

    .line 16
    invoke-virtual {v0}, Lw/f;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lw/o;->g:Z

    .line 22
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/o;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 8
    iget v0, v0, Lv/d;->r:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/o;->g:Z

    .line 4
    iget-object v1, p0, Lw/o;->h:Lw/f;

    .line 6
    invoke-virtual {v1}, Lw/f;->c()V

    .line 9
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 11
    iget-object v1, p0, Lw/o;->i:Lw/f;

    .line 13
    invoke-virtual {v1}, Lw/f;->c()V

    .line 16
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 18
    iget-object v1, p0, Lw/o;->e:Lw/g;

    .line 20
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 10
    iget-object v1, v1, Lv/d;->g0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
