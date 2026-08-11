.class public final Lqc/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lqc/a;


# static fields
.field public static final s:[B


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public final q:[B

.field public final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lqc/b;->s:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lqc/b;->q:[B

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lqc/b;->r:[I

    .line 16
    invoke-virtual {p0}, Lqc/b;->f()V

    .line 19
    return-void
.end method

.method public static final b(IIIIIII)I
    .locals 1

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int v0, p1

    .line 3
    and-int/2addr p3, v0

    .line 4
    or-int/2addr p2, p3

    .line 5
    invoke-static {p2, p4, p6, p0}, Lqc/c;->a(IIII)I

    .line 8
    move-result p0

    .line 9
    shl-int p2, p0, p5

    .line 11
    rsub-int/lit8 p3, p5, 0x20

    .line 13
    ushr-int/2addr p0, p3

    .line 14
    or-int/2addr p0, p2

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final e([BII)V
    .locals 2

    .line 1
    int-to-byte v0, p2

    .line 2
    aput-byte v0, p0, p1

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    shr-int/lit8 v1, p2, 0x8

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 13
    shr-int/lit8 v1, p2, 0x10

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 20
    shr-int/lit8 p2, p2, 0x18

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method

.method public static final g(IIIIIII)I
    .locals 1

    .line 1
    and-int v0, p1, p3

    .line 3
    not-int p3, p3

    .line 4
    and-int/2addr p2, p3

    .line 5
    or-int/2addr p2, v0

    .line 6
    invoke-static {p2, p4, p6, p0}, Lqc/c;->a(IIII)I

    .line 9
    move-result p0

    .line 10
    shl-int p2, p0, p5

    .line 12
    rsub-int/lit8 p3, p5, 0x20

    .line 14
    ushr-int/2addr p0, p3

    .line 15
    or-int/2addr p0, p2

    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public static final j(IIIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p2, p1

    .line 2
    xor-int/2addr p2, p3

    .line 3
    invoke-static {p2, p4, p6, p0}, Lqc/c;->a(IIII)I

    .line 6
    move-result p0

    .line 7
    shl-int p2, p0, p5

    .line 9
    rsub-int/lit8 p3, p5, 0x20

    .line 11
    ushr-int/2addr p0, p3

    .line 12
    or-int/2addr p0, p2

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static final l(IIIIIII)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p3, p1

    .line 3
    xor-int/2addr p2, p3

    .line 4
    invoke-static {p2, p4, p6, p0}, Lqc/c;->a(IIII)I

    .line 7
    move-result p0

    .line 8
    shl-int p2, p0, p5

    .line 10
    rsub-int/lit8 p3, p5, 0x20

    .line 12
    ushr-int/2addr p0, p3

    .line 13
    or-int/2addr p0, p2

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public final c(I[B)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqc/b;->l:I

    .line 5
    iget v2, v0, Lqc/b;->m:I

    .line 7
    iget v3, v0, Lqc/b;->n:I

    .line 9
    iget v4, v0, Lqc/b;->o:I

    .line 11
    const/4 v9, 0x0

    .line 12
    move/from16 v5, p1

    .line 14
    move v6, v9

    .line 15
    :goto_0
    const/16 v7, 0x10

    .line 17
    const/4 v10, 0x4

    .line 18
    const/16 v11, 0x8

    .line 20
    iget-object v12, v0, Lqc/b;->r:[I

    .line 22
    if-ge v6, v7, :cond_0

    .line 24
    aget-byte v8, p2, v5

    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 28
    add-int/lit8 v13, v5, 0x1

    .line 30
    aget-byte v13, p2, v13

    .line 32
    and-int/lit16 v13, v13, 0xff

    .line 34
    shl-int/lit8 v11, v13, 0x8

    .line 36
    or-int/2addr v8, v11

    .line 37
    add-int/lit8 v11, v5, 0x2

    .line 39
    aget-byte v11, p2, v11

    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 43
    shl-int/lit8 v7, v11, 0x10

    .line 45
    or-int/2addr v7, v8

    .line 46
    add-int/lit8 v8, v5, 0x3

    .line 48
    aget-byte v8, p2, v8

    .line 50
    and-int/lit16 v8, v8, 0xff

    .line 52
    shl-int/lit8 v8, v8, 0x18

    .line 54
    or-int/2addr v7, v8

    .line 55
    aput v7, v12, v6

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    add-int/2addr v5, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget v5, v12, v9

    .line 63
    const/4 v6, 0x7

    .line 64
    const v7, -0x28955b88

    .line 67
    invoke-static/range {v1 .. v7}, Lqc/b;->b(IIIIIII)I

    .line 70
    move-result v13

    .line 71
    const/4 v1, 0x1

    .line 72
    aget v6, v12, v1

    .line 74
    const/16 v7, 0xc

    .line 76
    const v8, -0x173848aa

    .line 79
    move v5, v4

    .line 80
    move v4, v2

    .line 81
    move v2, v5

    .line 82
    move v5, v3

    .line 83
    move v3, v13

    .line 84
    invoke-static/range {v2 .. v8}, Lqc/b;->b(IIIIIII)I

    .line 87
    move-result v14

    .line 88
    move v2, v4

    .line 89
    move v3, v5

    .line 90
    const/16 v21, 0x2

    .line 92
    aget v6, v12, v21

    .line 94
    const/16 v7, 0x11

    .line 96
    const v8, 0x242070db

    .line 99
    move v5, v2

    .line 100
    move v2, v3

    .line 101
    move v4, v13

    .line 102
    move v3, v14

    .line 103
    invoke-static/range {v2 .. v8}, Lqc/b;->b(IIIIIII)I

    .line 106
    move-result v15

    .line 107
    move v2, v5

    .line 108
    const/16 v29, 0x3

    .line 110
    aget v6, v12, v29

    .line 112
    const/16 v7, 0x16

    .line 114
    const v8, -0x3e423112

    .line 117
    move v5, v13

    .line 118
    move v4, v14

    .line 119
    move v3, v15

    .line 120
    invoke-static/range {v2 .. v8}, Lqc/b;->b(IIIIIII)I

    .line 123
    move-result v14

    .line 124
    move/from16 v16, v4

    .line 126
    aget v17, v12, v10

    .line 128
    const/16 v18, 0x7

    .line 130
    const v19, -0xa83f051

    .line 133
    invoke-static/range {v13 .. v19}, Lqc/b;->b(IIIIIII)I

    .line 136
    move-result v2

    .line 137
    move/from16 v55, v16

    .line 139
    move/from16 v16, v14

    .line 141
    move/from16 v14, v55

    .line 143
    const/4 v13, 0x5

    .line 144
    aget v18, v12, v13

    .line 146
    const/16 v19, 0xc

    .line 148
    const v20, 0x4787c62a

    .line 151
    move/from16 v17, v15

    .line 153
    move v15, v2

    .line 154
    invoke-static/range {v14 .. v20}, Lqc/b;->b(IIIIIII)I

    .line 157
    move-result v5

    .line 158
    move/from16 v15, v17

    .line 160
    const/4 v14, 0x6

    .line 161
    aget v26, v12, v14

    .line 163
    const/16 v27, 0x11

    .line 165
    const v28, -0x57cfb9ed

    .line 168
    move/from16 v24, v2

    .line 170
    move/from16 v23, v5

    .line 172
    move/from16 v22, v15

    .line 174
    move/from16 v25, v16

    .line 176
    invoke-static/range {v22 .. v28}, Lqc/b;->b(IIIIIII)I

    .line 179
    move-result v30

    .line 180
    const/4 v15, 0x7

    .line 181
    aget v26, v12, v15

    .line 183
    const/16 v27, 0x16

    .line 185
    const v28, -0x2b96aff

    .line 188
    move/from16 v25, v2

    .line 190
    move/from16 v24, v5

    .line 192
    move/from16 v22, v16

    .line 194
    move/from16 v23, v30

    .line 196
    invoke-static/range {v22 .. v28}, Lqc/b;->b(IIIIIII)I

    .line 199
    move-result v31

    .line 200
    aget v6, v12, v11

    .line 202
    const/4 v7, 0x7

    .line 203
    const v8, 0x698098d8

    .line 206
    move/from16 v4, v30

    .line 208
    move/from16 v3, v31

    .line 210
    invoke-static/range {v2 .. v8}, Lqc/b;->b(IIIIIII)I

    .line 213
    move-result v32

    .line 214
    const/16 v2, 0x9

    .line 216
    aget v26, v12, v2

    .line 218
    const/16 v27, 0xc

    .line 220
    const v28, -0x74bb0851

    .line 223
    move/from16 v22, v5

    .line 225
    move/from16 v25, v30

    .line 227
    move/from16 v24, v31

    .line 229
    move/from16 v23, v32

    .line 231
    invoke-static/range {v22 .. v28}, Lqc/b;->b(IIIIIII)I

    .line 234
    move-result v33

    .line 235
    const/16 v3, 0xa

    .line 237
    aget v34, v12, v3

    .line 239
    const/16 v35, 0x11

    .line 241
    const v36, -0xa44f

    .line 244
    move/from16 v55, v33

    .line 246
    move/from16 v33, v31

    .line 248
    move/from16 v31, v55

    .line 250
    invoke-static/range {v30 .. v36}, Lqc/b;->b(IIIIIII)I

    .line 253
    move-result v36

    .line 254
    move/from16 v55, v33

    .line 256
    move/from16 v33, v31

    .line 258
    move/from16 v31, v55

    .line 260
    const/16 v4, 0xb

    .line 262
    aget v35, v12, v4

    .line 264
    move/from16 v22, v36

    .line 266
    const/16 v36, 0x16

    .line 268
    const v37, -0x76a32842

    .line 271
    move/from16 v34, v32

    .line 273
    move/from16 v32, v22

    .line 275
    invoke-static/range {v31 .. v37}, Lqc/b;->b(IIIIIII)I

    .line 278
    move-result v35

    .line 279
    move/from16 v32, v34

    .line 281
    const/16 v5, 0xc

    .line 283
    aget v26, v12, v5

    .line 285
    const/16 v27, 0x7

    .line 287
    const v28, 0x6b901122

    .line 290
    move/from16 v24, v22

    .line 292
    move/from16 v22, v32

    .line 294
    move/from16 v25, v33

    .line 296
    move/from16 v23, v35

    .line 298
    invoke-static/range {v22 .. v28}, Lqc/b;->b(IIIIIII)I

    .line 301
    move-result v34

    .line 302
    move/from16 v22, v24

    .line 304
    const/16 v6, 0xd

    .line 306
    aget v37, v12, v6

    .line 308
    const/16 v38, 0xc

    .line 310
    const v39, -0x2678e6d

    .line 313
    move/from16 v36, v22

    .line 315
    invoke-static/range {v33 .. v39}, Lqc/b;->b(IIIIIII)I

    .line 318
    move-result v40

    .line 319
    const/16 v7, 0xe

    .line 321
    aget v26, v12, v7

    .line 323
    const/16 v27, 0x11

    .line 325
    const v28, -0x5986bc72

    .line 328
    move/from16 v24, v34

    .line 330
    move/from16 v25, v35

    .line 332
    move/from16 v23, v40

    .line 334
    invoke-static/range {v22 .. v28}, Lqc/b;->b(IIIIIII)I

    .line 337
    move-result v38

    .line 338
    const/16 v8, 0xf

    .line 340
    aget v42, v12, v8

    .line 342
    const/16 v43, 0x16

    .line 344
    const v44, 0x49b40821

    .line 347
    move/from16 v41, v34

    .line 349
    move/from16 v39, v38

    .line 351
    move/from16 v38, v35

    .line 353
    invoke-static/range {v38 .. v44}, Lqc/b;->b(IIIIIII)I

    .line 356
    move-result v37

    .line 357
    move/from16 v38, v39

    .line 359
    aget v16, v12, v1

    .line 361
    const/16 v41, 0x5

    .line 363
    const v42, -0x9e1da9e

    .line 366
    move/from16 v36, v34

    .line 368
    move/from16 v39, v40

    .line 370
    move/from16 v40, v16

    .line 372
    invoke-static/range {v36 .. v42}, Lqc/b;->g(IIIIIII)I

    .line 375
    move-result v22

    .line 376
    move/from16 v40, v39

    .line 378
    aget v44, v12, v14

    .line 380
    const/16 v45, 0x9

    .line 382
    const v46, -0x3fbf4cc0

    .line 385
    move/from16 v41, v22

    .line 387
    move/from16 v42, v37

    .line 389
    move/from16 v43, v38

    .line 391
    invoke-static/range {v40 .. v46}, Lqc/b;->g(IIIIIII)I

    .line 394
    move-result v30

    .line 395
    aget v45, v12, v4

    .line 397
    const/16 v46, 0xe

    .line 399
    const v47, 0x265e5a51

    .line 402
    move/from16 v43, v22

    .line 404
    move/from16 v42, v30

    .line 406
    move/from16 v44, v37

    .line 408
    move/from16 v41, v38

    .line 410
    invoke-static/range {v41 .. v47}, Lqc/b;->g(IIIIIII)I

    .line 413
    move-result v48

    .line 414
    aget v26, v12, v9

    .line 416
    const/16 v27, 0x14

    .line 418
    const v28, -0x16493856

    .line 421
    move/from16 v25, v22

    .line 423
    move/from16 v24, v30

    .line 425
    move/from16 v22, v37

    .line 427
    move/from16 v23, v48

    .line 429
    invoke-static/range {v22 .. v28}, Lqc/b;->g(IIIIIII)I

    .line 432
    move-result v32

    .line 433
    move/from16 v22, v25

    .line 435
    aget v26, v12, v13

    .line 437
    const/16 v27, 0x5

    .line 439
    const v28, -0x29d0efa3

    .line 442
    move/from16 v25, v30

    .line 444
    move/from16 v23, v32

    .line 446
    move/from16 v24, v48

    .line 448
    invoke-static/range {v22 .. v28}, Lqc/b;->g(IIIIIII)I

    .line 451
    move-result v31

    .line 452
    aget v34, v12, v3

    .line 454
    const/16 v35, 0x9

    .line 456
    const v36, 0x2441453

    .line 459
    move/from16 v33, v48

    .line 461
    invoke-static/range {v30 .. v36}, Lqc/b;->g(IIIIIII)I

    .line 464
    move-result v49

    .line 465
    aget v52, v12, v8

    .line 467
    const/16 v53, 0xe

    .line 469
    const v54, -0x275e197f

    .line 472
    move/from16 v50, v31

    .line 474
    move/from16 v51, v32

    .line 476
    invoke-static/range {v48 .. v54}, Lqc/b;->g(IIIIIII)I

    .line 479
    move-result v35

    .line 480
    aget v42, v12, v10

    .line 482
    const/16 v43, 0x14

    .line 484
    const v44, -0x182c0438

    .line 487
    move/from16 v41, v31

    .line 489
    move/from16 v38, v32

    .line 491
    move/from16 v39, v35

    .line 493
    move/from16 v40, v49

    .line 495
    invoke-static/range {v38 .. v44}, Lqc/b;->g(IIIIIII)I

    .line 498
    move-result v34

    .line 499
    aget v37, v12, v2

    .line 501
    const/16 v38, 0x5

    .line 503
    const v39, 0x21e1cde6

    .line 506
    move/from16 v33, v31

    .line 508
    move/from16 v36, v49

    .line 510
    invoke-static/range {v33 .. v39}, Lqc/b;->g(IIIIIII)I

    .line 513
    move-result v22

    .line 514
    aget v26, v12, v7

    .line 516
    const/16 v27, 0x9

    .line 518
    const v28, -0x3cc8f82a

    .line 521
    move/from16 v23, v22

    .line 523
    move/from16 v24, v34

    .line 525
    move/from16 v25, v35

    .line 527
    move/from16 v22, v49

    .line 529
    invoke-static/range {v22 .. v28}, Lqc/b;->g(IIIIIII)I

    .line 532
    move-result v36

    .line 533
    move/from16 v22, v23

    .line 535
    aget v26, v12, v29

    .line 537
    const/16 v27, 0xe

    .line 539
    const v28, -0xb2af279

    .line 542
    move/from16 v24, v22

    .line 544
    move/from16 v25, v34

    .line 546
    move/from16 v22, v35

    .line 548
    move/from16 v23, v36

    .line 550
    invoke-static/range {v22 .. v28}, Lqc/b;->g(IIIIIII)I

    .line 553
    move-result v37

    .line 554
    move/from16 v22, v24

    .line 556
    aget v26, v12, v11

    .line 558
    const/16 v27, 0x14

    .line 560
    const v28, 0x455a14ed

    .line 563
    move/from16 v25, v22

    .line 565
    move/from16 v22, v34

    .line 567
    move/from16 v24, v36

    .line 569
    move/from16 v23, v37

    .line 571
    invoke-static/range {v22 .. v28}, Lqc/b;->g(IIIIIII)I

    .line 574
    move-result v38

    .line 575
    move/from16 v22, v25

    .line 577
    aget v26, v12, v6

    .line 579
    const/16 v27, 0x5

    .line 581
    const v28, -0x561c16fb

    .line 584
    move/from16 v25, v36

    .line 586
    move/from16 v24, v37

    .line 588
    move/from16 v23, v38

    .line 590
    invoke-static/range {v22 .. v28}, Lqc/b;->g(IIIIIII)I

    .line 593
    move-result v39

    .line 594
    aget v40, v12, v21

    .line 596
    const/16 v41, 0x9

    .line 598
    const v42, -0x3105c08

    .line 601
    move/from16 v55, v39

    .line 603
    move/from16 v39, v37

    .line 605
    move/from16 v37, v55

    .line 607
    invoke-static/range {v36 .. v42}, Lqc/b;->g(IIIIIII)I

    .line 610
    move-result v22

    .line 611
    move/from16 v55, v39

    .line 613
    move/from16 v39, v37

    .line 615
    move/from16 v37, v55

    .line 617
    aget v41, v12, v15

    .line 619
    const/16 v42, 0xe

    .line 621
    const v43, 0x676f02d9

    .line 624
    move/from16 v40, v38

    .line 626
    move/from16 v38, v22

    .line 628
    invoke-static/range {v37 .. v43}, Lqc/b;->g(IIIIIII)I

    .line 631
    move-result v30

    .line 632
    move/from16 v38, v40

    .line 634
    aget v42, v12, v5

    .line 636
    const/16 v43, 0x14

    .line 638
    const v44, -0x72d5b376

    .line 641
    move/from16 v40, v22

    .line 643
    move/from16 v41, v39

    .line 645
    move/from16 v39, v30

    .line 647
    invoke-static/range {v38 .. v44}, Lqc/b;->g(IIIIIII)I

    .line 650
    move-result v31

    .line 651
    move/from16 v39, v41

    .line 653
    aget v43, v12, v13

    .line 655
    const/16 v44, 0x4

    .line 657
    const v45, -0x5c6be

    .line 660
    move/from16 v42, v22

    .line 662
    move/from16 v41, v30

    .line 664
    move/from16 v40, v31

    .line 666
    invoke-static/range {v39 .. v45}, Lqc/b;->j(IIIIIII)I

    .line 669
    move-result v32

    .line 670
    aget v26, v12, v11

    .line 672
    const/16 v27, 0xb

    .line 674
    const v28, -0x788e097f

    .line 677
    move/from16 v25, v30

    .line 679
    move/from16 v24, v31

    .line 681
    move/from16 v23, v32

    .line 683
    invoke-static/range {v22 .. v28}, Lqc/b;->j(IIIIIII)I

    .line 686
    move-result v33

    .line 687
    aget v34, v12, v4

    .line 689
    const/16 v35, 0x10

    .line 691
    const v36, 0x6d9d6122

    .line 694
    move/from16 v55, v33

    .line 696
    move/from16 v33, v31

    .line 698
    move/from16 v31, v55

    .line 700
    invoke-static/range {v30 .. v36}, Lqc/b;->j(IIIIIII)I

    .line 703
    move-result v34

    .line 704
    move/from16 v55, v33

    .line 706
    move/from16 v33, v31

    .line 708
    move/from16 v31, v55

    .line 710
    aget v35, v12, v7

    .line 712
    const/16 v36, 0x17

    .line 714
    const v37, -0x21ac7f4

    .line 717
    move/from16 v55, v34

    .line 719
    move/from16 v34, v32

    .line 721
    move/from16 v32, v55

    .line 723
    invoke-static/range {v31 .. v37}, Lqc/b;->j(IIIIIII)I

    .line 726
    move-result v35

    .line 727
    move/from16 v55, v34

    .line 729
    move/from16 v34, v32

    .line 731
    move/from16 v32, v55

    .line 733
    aget v36, v12, v1

    .line 735
    const/16 v37, 0x4

    .line 737
    const v38, -0x5b4115bc

    .line 740
    move/from16 v55, v35

    .line 742
    move/from16 v35, v33

    .line 744
    move/from16 v33, v55

    .line 746
    invoke-static/range {v32 .. v38}, Lqc/b;->j(IIIIIII)I

    .line 749
    move-result v22

    .line 750
    move/from16 v55, v35

    .line 752
    move/from16 v35, v33

    .line 754
    move/from16 v33, v55

    .line 756
    aget v37, v12, v10

    .line 758
    const/16 v38, 0xb

    .line 760
    const v39, 0x4bdecfa9    # 2.9204306E7f

    .line 763
    move/from16 v36, v34

    .line 765
    move/from16 v34, v22

    .line 767
    invoke-static/range {v33 .. v39}, Lqc/b;->j(IIIIIII)I

    .line 770
    move-result v23

    .line 771
    move/from16 v34, v36

    .line 773
    aget v26, v12, v15

    .line 775
    const/16 v27, 0x10

    .line 777
    const v28, -0x944b4a0

    .line 780
    move/from16 v24, v22

    .line 782
    move/from16 v22, v34

    .line 784
    move/from16 v25, v35

    .line 786
    invoke-static/range {v22 .. v28}, Lqc/b;->j(IIIIIII)I

    .line 789
    move-result v36

    .line 790
    move/from16 v22, v24

    .line 792
    aget v26, v12, v3

    .line 794
    const/16 v27, 0x17

    .line 796
    const v28, -0x41404390

    .line 799
    move/from16 v25, v22

    .line 801
    move/from16 v24, v23

    .line 803
    move/from16 v22, v35

    .line 805
    move/from16 v23, v36

    .line 807
    invoke-static/range {v22 .. v28}, Lqc/b;->j(IIIIIII)I

    .line 810
    move-result v37

    .line 811
    move/from16 v23, v24

    .line 813
    move/from16 v22, v25

    .line 815
    aget v26, v12, v6

    .line 817
    const/16 v27, 0x4

    .line 819
    const v28, 0x289b7ec6

    .line 822
    move/from16 v25, v23

    .line 824
    move/from16 v24, v36

    .line 826
    move/from16 v23, v37

    .line 828
    invoke-static/range {v22 .. v28}, Lqc/b;->j(IIIIIII)I

    .line 831
    move-result v38

    .line 832
    move/from16 v23, v25

    .line 834
    aget v44, v12, v9

    .line 836
    const/16 v45, 0xb

    .line 838
    const v46, -0x155ed806

    .line 841
    move/from16 v40, v23

    .line 843
    move/from16 v43, v36

    .line 845
    move/from16 v42, v37

    .line 847
    move/from16 v41, v38

    .line 849
    invoke-static/range {v40 .. v46}, Lqc/b;->j(IIIIIII)I

    .line 852
    move-result v47

    .line 853
    aget v40, v12, v29

    .line 855
    const/16 v41, 0x10

    .line 857
    const v42, -0x2b10cf7b

    .line 860
    move/from16 v39, v37

    .line 862
    move/from16 v37, v47

    .line 864
    invoke-static/range {v36 .. v42}, Lqc/b;->j(IIIIIII)I

    .line 867
    move-result v50

    .line 868
    move/from16 v37, v39

    .line 870
    aget v41, v12, v14

    .line 872
    const/16 v42, 0x17

    .line 874
    const v43, 0x4881d05    # 3.2000097E-36f

    .line 877
    move/from16 v40, v38

    .line 879
    move/from16 v39, v47

    .line 881
    move/from16 v38, v50

    .line 883
    invoke-static/range {v37 .. v43}, Lqc/b;->j(IIIIIII)I

    .line 886
    move-result v49

    .line 887
    move/from16 v38, v40

    .line 889
    aget v42, v12, v2

    .line 891
    const/16 v43, 0x4

    .line 893
    const v44, -0x262b2fc7

    .line 896
    move/from16 v41, v47

    .line 898
    move/from16 v39, v49

    .line 900
    move/from16 v40, v50

    .line 902
    invoke-static/range {v38 .. v44}, Lqc/b;->j(IIIIIII)I

    .line 905
    move-result v48

    .line 906
    aget v51, v12, v5

    .line 908
    const/16 v52, 0xb

    .line 910
    const v53, -0x1924661b

    .line 913
    invoke-static/range {v47 .. v53}, Lqc/b;->j(IIIIIII)I

    .line 916
    move-result v22

    .line 917
    aget v26, v12, v8

    .line 919
    const/16 v27, 0x10

    .line 921
    const v28, 0x1fa27cf8

    .line 924
    move/from16 v23, v22

    .line 926
    move/from16 v24, v48

    .line 928
    move/from16 v25, v49

    .line 930
    move/from16 v22, v50

    .line 932
    invoke-static/range {v22 .. v28}, Lqc/b;->j(IIIIIII)I

    .line 935
    move-result v30

    .line 936
    move/from16 v22, v23

    .line 938
    aget v26, v12, v21

    .line 940
    const/16 v27, 0x17

    .line 942
    const v28, -0x3b53a99b

    .line 945
    move/from16 v24, v22

    .line 947
    move/from16 v23, v30

    .line 949
    move/from16 v25, v48

    .line 951
    move/from16 v22, v49

    .line 953
    invoke-static/range {v22 .. v28}, Lqc/b;->j(IIIIIII)I

    .line 956
    move-result v31

    .line 957
    move/from16 v22, v24

    .line 959
    aget v26, v12, v9

    .line 961
    const/16 v27, 0x6

    .line 963
    const v28, -0xbd6ddbc

    .line 966
    move/from16 v25, v22

    .line 968
    move/from16 v24, v30

    .line 970
    move/from16 v23, v31

    .line 972
    move/from16 v22, v48

    .line 974
    invoke-static/range {v22 .. v28}, Lqc/b;->l(IIIIIII)I

    .line 977
    move-result v32

    .line 978
    move/from16 v22, v25

    .line 980
    aget v26, v12, v15

    .line 982
    const/16 v27, 0xa

    .line 984
    const v28, 0x432aff97

    .line 987
    move/from16 v25, v30

    .line 989
    move/from16 v24, v31

    .line 991
    move/from16 v23, v32

    .line 993
    invoke-static/range {v22 .. v28}, Lqc/b;->l(IIIIIII)I

    .line 996
    move-result v33

    .line 997
    aget v34, v12, v7

    .line 999
    const/16 v35, 0xf

    .line 1001
    const v36, -0x546bdc59

    .line 1004
    move/from16 v55, v33

    .line 1006
    move/from16 v33, v31

    .line 1008
    move/from16 v31, v55

    .line 1010
    invoke-static/range {v30 .. v36}, Lqc/b;->l(IIIIIII)I

    .line 1013
    move-result v34

    .line 1014
    move/from16 v55, v33

    .line 1016
    move/from16 v33, v31

    .line 1018
    move/from16 v31, v55

    .line 1020
    aget v35, v12, v13

    .line 1022
    const/16 v36, 0x15

    .line 1024
    const v37, -0x36c5fc7

    .line 1027
    move/from16 v55, v34

    .line 1029
    move/from16 v34, v32

    .line 1031
    move/from16 v32, v55

    .line 1033
    invoke-static/range {v31 .. v37}, Lqc/b;->l(IIIIIII)I

    .line 1036
    move-result v35

    .line 1037
    move/from16 v55, v34

    .line 1039
    move/from16 v34, v32

    .line 1041
    move/from16 v32, v55

    .line 1043
    aget v36, v12, v5

    .line 1045
    const/16 v37, 0x6

    .line 1047
    const v38, 0x655b59c3

    .line 1050
    move/from16 v55, v35

    .line 1052
    move/from16 v35, v33

    .line 1054
    move/from16 v33, v55

    .line 1056
    invoke-static/range {v32 .. v38}, Lqc/b;->l(IIIIIII)I

    .line 1059
    move-result v22

    .line 1060
    move/from16 v55, v35

    .line 1062
    move/from16 v35, v33

    .line 1064
    move/from16 v33, v55

    .line 1066
    aget v37, v12, v29

    .line 1068
    const/16 v38, 0xa

    .line 1070
    const v39, -0x70f3336e

    .line 1073
    move/from16 v36, v34

    .line 1075
    move/from16 v34, v22

    .line 1077
    invoke-static/range {v33 .. v39}, Lqc/b;->l(IIIIIII)I

    .line 1080
    move-result v23

    .line 1081
    move/from16 v34, v36

    .line 1083
    aget v26, v12, v3

    .line 1085
    const/16 v27, 0xf

    .line 1087
    const v28, -0x100b83

    .line 1090
    move/from16 v24, v22

    .line 1092
    move/from16 v22, v34

    .line 1094
    move/from16 v25, v35

    .line 1096
    invoke-static/range {v22 .. v28}, Lqc/b;->l(IIIIIII)I

    .line 1099
    move-result v36

    .line 1100
    move/from16 v22, v24

    .line 1102
    aget v26, v12, v1

    .line 1104
    const/16 v27, 0x15

    .line 1106
    const v28, -0x7a7ba22f

    .line 1109
    move/from16 v25, v22

    .line 1111
    move/from16 v24, v23

    .line 1113
    move/from16 v22, v35

    .line 1115
    move/from16 v23, v36

    .line 1117
    invoke-static/range {v22 .. v28}, Lqc/b;->l(IIIIIII)I

    .line 1120
    move-result v37

    .line 1121
    move/from16 v23, v24

    .line 1123
    move/from16 v22, v25

    .line 1125
    aget v26, v12, v11

    .line 1127
    const/16 v27, 0x6

    .line 1129
    const v28, 0x6fa87e4f

    .line 1132
    move/from16 v25, v23

    .line 1134
    move/from16 v24, v36

    .line 1136
    move/from16 v23, v37

    .line 1138
    invoke-static/range {v22 .. v28}, Lqc/b;->l(IIIIIII)I

    .line 1141
    move-result v29

    .line 1142
    move/from16 v23, v25

    .line 1144
    aget v27, v12, v8

    .line 1146
    const/16 v28, 0xa

    .line 1148
    move/from16 v38, v29

    .line 1150
    const v29, -0x1d31920

    .line 1153
    move/from16 v26, v36

    .line 1155
    move/from16 v25, v37

    .line 1157
    move/from16 v24, v38

    .line 1159
    invoke-static/range {v23 .. v29}, Lqc/b;->l(IIIIIII)I

    .line 1162
    move-result v29

    .line 1163
    aget v40, v12, v14

    .line 1165
    const/16 v41, 0xf

    .line 1167
    const v42, -0x5cfebcec

    .line 1170
    move/from16 v39, v37

    .line 1172
    move/from16 v37, v29

    .line 1174
    invoke-static/range {v36 .. v42}, Lqc/b;->l(IIIIIII)I

    .line 1177
    move-result v13

    .line 1178
    move/from16 v37, v39

    .line 1180
    aget v41, v12, v6

    .line 1182
    const/16 v42, 0x15

    .line 1184
    const v43, 0x4e0811a1    # 5.707142E8f

    .line 1187
    move/from16 v39, v29

    .line 1189
    move/from16 v40, v38

    .line 1191
    move/from16 v38, v13

    .line 1193
    invoke-static/range {v37 .. v43}, Lqc/b;->l(IIIIIII)I

    .line 1196
    move-result v30

    .line 1197
    move/from16 v38, v40

    .line 1199
    aget v33, v12, v10

    .line 1201
    const/16 v34, 0x6

    .line 1203
    const v35, -0x8ac817e

    .line 1206
    move/from16 v31, v13

    .line 1208
    move/from16 v32, v29

    .line 1210
    move/from16 v29, v38

    .line 1212
    invoke-static/range {v29 .. v35}, Lqc/b;->l(IIIIIII)I

    .line 1215
    move-result v15

    .line 1216
    move/from16 v29, v32

    .line 1218
    aget v33, v12, v4

    .line 1220
    const/16 v34, 0xa

    .line 1222
    const v35, -0x42c50dcb

    .line 1225
    move/from16 v32, v13

    .line 1227
    move/from16 v31, v30

    .line 1229
    move/from16 v30, v15

    .line 1231
    invoke-static/range {v29 .. v35}, Lqc/b;->l(IIIIIII)I

    .line 1234
    move-result v14

    .line 1235
    move/from16 v30, v31

    .line 1237
    aget v17, v12, v21

    .line 1239
    const/16 v18, 0xf

    .line 1241
    const v19, 0x2ad7d2bb

    .line 1244
    move/from16 v16, v30

    .line 1246
    invoke-static/range {v13 .. v19}, Lqc/b;->l(IIIIIII)I

    .line 1249
    move-result v1

    .line 1250
    aget v18, v12, v2

    .line 1252
    const/16 v19, 0x15

    .line 1254
    const v20, -0x14792c6f

    .line 1257
    move/from16 v16, v14

    .line 1259
    move/from16 v17, v15

    .line 1261
    move/from16 v14, v30

    .line 1263
    move v15, v1

    .line 1264
    invoke-static/range {v14 .. v20}, Lqc/b;->l(IIIIIII)I

    .line 1267
    move-result v1

    .line 1268
    move v2, v15

    .line 1269
    move/from16 v14, v16

    .line 1271
    move/from16 v15, v17

    .line 1273
    iget v3, v0, Lqc/b;->l:I

    .line 1275
    add-int/2addr v3, v15

    .line 1276
    iput v3, v0, Lqc/b;->l:I

    .line 1278
    iget v3, v0, Lqc/b;->m:I

    .line 1280
    add-int/2addr v3, v1

    .line 1281
    iput v3, v0, Lqc/b;->m:I

    .line 1283
    iget v1, v0, Lqc/b;->n:I

    .line 1285
    add-int/2addr v1, v2

    .line 1286
    iput v1, v0, Lqc/b;->n:I

    .line 1288
    iget v1, v0, Lqc/b;->o:I

    .line 1290
    add-int/2addr v1, v14

    .line 1291
    iput v1, v0, Lqc/b;->o:I

    .line 1293
    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqc/b;->k([B)V

    .line 4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lqc/b;->p:J

    .line 5
    const v0, 0x67452301

    .line 8
    iput v0, p0, Lqc/b;->l:I

    .line 10
    const v0, -0x10325477

    .line 13
    iput v0, p0, Lqc/b;->m:I

    .line 15
    const v0, -0x67452302

    .line 18
    iput v0, p0, Lqc/b;->n:I

    .line 20
    const v0, 0x10325476

    .line 23
    iput v0, p0, Lqc/b;->o:I

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    const/16 v2, 0x10

    .line 29
    if-ge v1, v2, :cond_0

    .line 31
    iget-object v2, p0, Lqc/b;->r:[I

    .line 33
    aput v0, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final h(I[B)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lqc/b;->p:J

    .line 3
    const-wide/16 v2, 0x3f

    .line 5
    and-long/2addr v2, v0

    .line 6
    long-to-int v2, v2

    .line 7
    const/16 v3, 0x40

    .line 9
    rsub-int/lit8 v2, v2, 0x40

    .line 11
    int-to-long v4, p1

    .line 12
    add-long/2addr v0, v4

    .line 13
    iput-wide v0, p0, Lqc/b;->p:J

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-lez p1, :cond_2

    .line 19
    iget-object v4, p0, Lqc/b;->q:[B

    .line 21
    if-ge p1, v2, :cond_0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-static {p2, v1, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-void

    .line 28
    :cond_0
    if-ne v2, v3, :cond_1

    .line 30
    invoke-virtual {p0, v1, p2}, Lqc/b;->c(I[B)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    rsub-int/lit8 v5, v2, 0x40

    .line 36
    invoke-static {p2, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-virtual {p0, v0, v4}, Lqc/b;->c(I[B)V

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final i([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lqc/b;->h(I[B)V

    .line 5
    return-void
.end method

.method public final k([B)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    iget-wide v2, p0, Lqc/b;->p:J

    .line 7
    const/4 v4, 0x3

    .line 8
    shl-long/2addr v2, v4

    .line 9
    long-to-int v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2}, Lqc/b;->e([BII)V

    .line 14
    iget-wide v4, p0, Lqc/b;->p:J

    .line 16
    const/16 v2, 0x1d

    .line 18
    shr-long/2addr v4, v2

    .line 19
    long-to-int v2, v4

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v1, v4, v2}, Lqc/b;->e([BII)V

    .line 24
    iget-wide v5, p0, Lqc/b;->p:J

    .line 26
    long-to-int v2, v5

    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 29
    const/16 v5, 0x38

    .line 31
    if-ge v2, v5, :cond_0

    .line 33
    sub-int/2addr v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    rsub-int/lit8 v5, v2, 0x78

    .line 37
    :goto_0
    sget-object v2, Lqc/b;->s:[B

    .line 39
    invoke-virtual {p0, v5, v2}, Lqc/b;->h(I[B)V

    .line 42
    invoke-virtual {p0, v0, v1}, Lqc/b;->h(I[B)V

    .line 45
    iget v1, p0, Lqc/b;->l:I

    .line 47
    invoke-static {p1, v3, v1}, Lqc/b;->e([BII)V

    .line 50
    iget v1, p0, Lqc/b;->m:I

    .line 52
    invoke-static {p1, v4, v1}, Lqc/b;->e([BII)V

    .line 55
    iget v1, p0, Lqc/b;->n:I

    .line 57
    invoke-static {p1, v0, v1}, Lqc/b;->e([BII)V

    .line 60
    iget v0, p0, Lqc/b;->o:I

    .line 62
    const/16 v1, 0xc

    .line 64
    invoke-static {p1, v1, v0}, Lqc/b;->e([BII)V

    .line 67
    invoke-virtual {p0}, Lqc/b;->f()V

    .line 70
    return-void
.end method
