.class public final Lqc/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lqc/a;


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:[I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x50

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lqc/d;->q:[I

    .line 10
    invoke-virtual {p0}, Lqc/d;->f()V

    .line 13
    return-void
.end method

.method public static b([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    return v0
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v2, 0x10

    .line 5
    :goto_0
    const/16 v3, 0x50

    .line 7
    const/16 v4, 0x1f

    .line 9
    iget-object v5, v0, Lqc/d;->q:[I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    add-int/lit8 v3, v2, -0x3

    .line 15
    aget v3, v5, v3

    .line 17
    add-int/lit8 v6, v2, -0x8

    .line 19
    aget v6, v5, v6

    .line 21
    xor-int/2addr v3, v6

    .line 22
    add-int/lit8 v6, v2, -0xe

    .line 24
    aget v6, v5, v6

    .line 26
    xor-int/2addr v3, v6

    .line 27
    add-int/lit8 v6, v2, -0x10

    .line 29
    aget v6, v5, v6

    .line 31
    xor-int/2addr v3, v6

    .line 32
    shl-int/lit8 v6, v3, 0x1

    .line 34
    ushr-int/2addr v3, v4

    .line 35
    or-int/2addr v3, v6

    .line 36
    aput v3, v5, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v0, Lqc/d;->l:I

    .line 43
    iget v3, v0, Lqc/d;->m:I

    .line 45
    iget v6, v0, Lqc/d;->n:I

    .line 47
    iget v7, v0, Lqc/d;->o:I

    .line 49
    iget v8, v0, Lqc/d;->p:I

    .line 51
    shl-int/lit8 v9, v2, 0x5

    .line 53
    ushr-int/lit8 v10, v2, 0x1b

    .line 55
    or-int/2addr v9, v10

    .line 56
    and-int v10, v3, v6

    .line 58
    not-int v11, v3

    .line 59
    and-int/2addr v11, v7

    .line 60
    or-int/2addr v10, v11

    .line 61
    add-int/2addr v9, v10

    .line 62
    const/4 v10, 0x0

    .line 63
    aget v10, v5, v10

    .line 65
    const v11, 0x5a827999

    .line 68
    invoke-static {v9, v10, v11, v8}, Lqc/c;->a(IIII)I

    .line 71
    move-result v9

    .line 72
    shl-int/lit8 v10, v3, 0x1e

    .line 74
    ushr-int/lit8 v12, v3, 0x2

    .line 76
    or-int/2addr v10, v12

    .line 77
    shl-int/lit8 v12, v9, 0x5

    .line 79
    ushr-int/lit8 v13, v9, 0x1b

    .line 81
    or-int/2addr v12, v13

    .line 82
    and-int v13, v2, v10

    .line 84
    not-int v14, v2

    .line 85
    and-int/2addr v14, v6

    .line 86
    or-int/2addr v13, v14

    .line 87
    add-int/2addr v12, v13

    .line 88
    const/4 v13, 0x1

    .line 89
    aget v13, v5, v13

    .line 91
    invoke-static {v12, v13, v11, v7}, Lqc/c;->a(IIII)I

    .line 94
    move-result v12

    .line 95
    shl-int/lit8 v13, v2, 0x1e

    .line 97
    ushr-int/lit8 v14, v2, 0x2

    .line 99
    or-int/2addr v13, v14

    .line 100
    shl-int/lit8 v14, v12, 0x5

    .line 102
    ushr-int/lit8 v15, v12, 0x1b

    .line 104
    or-int/2addr v14, v15

    .line 105
    and-int v15, v9, v13

    .line 107
    const/16 v16, 0x10

    .line 109
    not-int v1, v9

    .line 110
    and-int/2addr v1, v10

    .line 111
    or-int/2addr v1, v15

    .line 112
    add-int/2addr v14, v1

    .line 113
    const/4 v1, 0x2

    .line 114
    aget v15, v5, v1

    .line 116
    invoke-static {v14, v15, v11, v6}, Lqc/c;->a(IIII)I

    .line 119
    move-result v14

    .line 120
    shl-int/lit8 v15, v9, 0x1e

    .line 122
    ushr-int/2addr v9, v1

    .line 123
    or-int/2addr v9, v15

    .line 124
    shl-int/lit8 v15, v14, 0x5

    .line 126
    ushr-int/lit8 v17, v14, 0x1b

    .line 128
    or-int v15, v15, v17

    .line 130
    and-int v17, v12, v9

    .line 132
    move/from16 v18, v1

    .line 134
    not-int v1, v12

    .line 135
    and-int/2addr v1, v13

    .line 136
    or-int v1, v17, v1

    .line 138
    add-int/2addr v15, v1

    .line 139
    const/4 v1, 0x3

    .line 140
    aget v1, v5, v1

    .line 142
    invoke-static {v15, v1, v11, v10}, Lqc/c;->a(IIII)I

    .line 145
    move-result v1

    .line 146
    shl-int/lit8 v10, v12, 0x1e

    .line 148
    ushr-int/lit8 v12, v12, 0x2

    .line 150
    or-int/2addr v10, v12

    .line 151
    shl-int/lit8 v12, v1, 0x5

    .line 153
    ushr-int/lit8 v15, v1, 0x1b

    .line 155
    or-int/2addr v12, v15

    .line 156
    and-int v15, v14, v10

    .line 158
    move/from16 v17, v4

    .line 160
    not-int v4, v14

    .line 161
    and-int/2addr v4, v9

    .line 162
    or-int/2addr v4, v15

    .line 163
    add-int/2addr v12, v4

    .line 164
    const/4 v4, 0x4

    .line 165
    aget v4, v5, v4

    .line 167
    invoke-static {v12, v4, v11, v13}, Lqc/c;->a(IIII)I

    .line 170
    move-result v4

    .line 171
    shl-int/lit8 v12, v14, 0x1e

    .line 173
    ushr-int/lit8 v13, v14, 0x2

    .line 175
    or-int/2addr v12, v13

    .line 176
    shl-int/lit8 v13, v4, 0x5

    .line 178
    ushr-int/lit8 v14, v4, 0x1b

    .line 180
    or-int/2addr v13, v14

    .line 181
    and-int v14, v1, v12

    .line 183
    not-int v15, v1

    .line 184
    and-int/2addr v15, v10

    .line 185
    or-int/2addr v14, v15

    .line 186
    add-int/2addr v13, v14

    .line 187
    const/4 v14, 0x5

    .line 188
    aget v14, v5, v14

    .line 190
    invoke-static {v13, v14, v11, v9}, Lqc/c;->a(IIII)I

    .line 193
    move-result v9

    .line 194
    shl-int/lit8 v13, v1, 0x1e

    .line 196
    ushr-int/lit8 v1, v1, 0x2

    .line 198
    or-int/2addr v1, v13

    .line 199
    shl-int/lit8 v13, v9, 0x5

    .line 201
    ushr-int/lit8 v14, v9, 0x1b

    .line 203
    or-int/2addr v13, v14

    .line 204
    and-int v14, v4, v1

    .line 206
    not-int v15, v4

    .line 207
    and-int/2addr v15, v12

    .line 208
    or-int/2addr v14, v15

    .line 209
    add-int/2addr v13, v14

    .line 210
    const/4 v14, 0x6

    .line 211
    aget v14, v5, v14

    .line 213
    invoke-static {v13, v14, v11, v10}, Lqc/c;->a(IIII)I

    .line 216
    move-result v10

    .line 217
    shl-int/lit8 v13, v4, 0x1e

    .line 219
    ushr-int/lit8 v4, v4, 0x2

    .line 221
    or-int/2addr v4, v13

    .line 222
    shl-int/lit8 v13, v10, 0x5

    .line 224
    ushr-int/lit8 v14, v10, 0x1b

    .line 226
    or-int/2addr v13, v14

    .line 227
    and-int v14, v9, v4

    .line 229
    not-int v15, v9

    .line 230
    and-int/2addr v15, v1

    .line 231
    or-int/2addr v14, v15

    .line 232
    add-int/2addr v13, v14

    .line 233
    const/4 v14, 0x7

    .line 234
    aget v14, v5, v14

    .line 236
    invoke-static {v13, v14, v11, v12}, Lqc/c;->a(IIII)I

    .line 239
    move-result v12

    .line 240
    shl-int/lit8 v13, v9, 0x1e

    .line 242
    ushr-int/lit8 v9, v9, 0x2

    .line 244
    or-int/2addr v9, v13

    .line 245
    shl-int/lit8 v13, v12, 0x5

    .line 247
    ushr-int/lit8 v14, v12, 0x1b

    .line 249
    or-int/2addr v13, v14

    .line 250
    and-int v14, v10, v9

    .line 252
    not-int v15, v10

    .line 253
    and-int/2addr v15, v4

    .line 254
    or-int/2addr v14, v15

    .line 255
    add-int/2addr v13, v14

    .line 256
    const/16 v14, 0x8

    .line 258
    aget v14, v5, v14

    .line 260
    invoke-static {v13, v14, v11, v1}, Lqc/c;->a(IIII)I

    .line 263
    move-result v1

    .line 264
    shl-int/lit8 v13, v10, 0x1e

    .line 266
    ushr-int/lit8 v10, v10, 0x2

    .line 268
    or-int/2addr v10, v13

    .line 269
    shl-int/lit8 v13, v1, 0x5

    .line 271
    ushr-int/lit8 v14, v1, 0x1b

    .line 273
    or-int/2addr v13, v14

    .line 274
    and-int v14, v12, v10

    .line 276
    not-int v15, v12

    .line 277
    and-int/2addr v15, v9

    .line 278
    or-int/2addr v14, v15

    .line 279
    add-int/2addr v13, v14

    .line 280
    const/16 v14, 0x9

    .line 282
    aget v14, v5, v14

    .line 284
    invoke-static {v13, v14, v11, v4}, Lqc/c;->a(IIII)I

    .line 287
    move-result v4

    .line 288
    shl-int/lit8 v13, v12, 0x1e

    .line 290
    ushr-int/lit8 v12, v12, 0x2

    .line 292
    or-int/2addr v12, v13

    .line 293
    shl-int/lit8 v13, v4, 0x5

    .line 295
    ushr-int/lit8 v14, v4, 0x1b

    .line 297
    or-int/2addr v13, v14

    .line 298
    and-int v14, v1, v12

    .line 300
    not-int v15, v1

    .line 301
    and-int/2addr v15, v10

    .line 302
    or-int/2addr v14, v15

    .line 303
    add-int/2addr v13, v14

    .line 304
    const/16 v14, 0xa

    .line 306
    aget v14, v5, v14

    .line 308
    invoke-static {v13, v14, v11, v9}, Lqc/c;->a(IIII)I

    .line 311
    move-result v9

    .line 312
    shl-int/lit8 v13, v1, 0x1e

    .line 314
    ushr-int/lit8 v1, v1, 0x2

    .line 316
    or-int/2addr v1, v13

    .line 317
    shl-int/lit8 v13, v9, 0x5

    .line 319
    ushr-int/lit8 v14, v9, 0x1b

    .line 321
    or-int/2addr v13, v14

    .line 322
    and-int v14, v4, v1

    .line 324
    not-int v15, v4

    .line 325
    and-int/2addr v15, v12

    .line 326
    or-int/2addr v14, v15

    .line 327
    add-int/2addr v13, v14

    .line 328
    const/16 v14, 0xb

    .line 330
    aget v14, v5, v14

    .line 332
    invoke-static {v13, v14, v11, v10}, Lqc/c;->a(IIII)I

    .line 335
    move-result v10

    .line 336
    shl-int/lit8 v13, v4, 0x1e

    .line 338
    ushr-int/lit8 v4, v4, 0x2

    .line 340
    or-int/2addr v4, v13

    .line 341
    shl-int/lit8 v13, v10, 0x5

    .line 343
    ushr-int/lit8 v14, v10, 0x1b

    .line 345
    or-int/2addr v13, v14

    .line 346
    and-int v14, v9, v4

    .line 348
    not-int v15, v9

    .line 349
    and-int/2addr v15, v1

    .line 350
    or-int/2addr v14, v15

    .line 351
    add-int/2addr v13, v14

    .line 352
    const/16 v14, 0xc

    .line 354
    aget v14, v5, v14

    .line 356
    invoke-static {v13, v14, v11, v12}, Lqc/c;->a(IIII)I

    .line 359
    move-result v12

    .line 360
    shl-int/lit8 v13, v9, 0x1e

    .line 362
    ushr-int/lit8 v9, v9, 0x2

    .line 364
    or-int/2addr v9, v13

    .line 365
    shl-int/lit8 v13, v12, 0x5

    .line 367
    ushr-int/lit8 v14, v12, 0x1b

    .line 369
    or-int/2addr v13, v14

    .line 370
    and-int v14, v10, v9

    .line 372
    not-int v15, v10

    .line 373
    and-int/2addr v15, v4

    .line 374
    or-int/2addr v14, v15

    .line 375
    add-int/2addr v13, v14

    .line 376
    const/16 v14, 0xd

    .line 378
    aget v14, v5, v14

    .line 380
    invoke-static {v13, v14, v11, v1}, Lqc/c;->a(IIII)I

    .line 383
    move-result v1

    .line 384
    shl-int/lit8 v13, v10, 0x1e

    .line 386
    ushr-int/lit8 v10, v10, 0x2

    .line 388
    or-int/2addr v10, v13

    .line 389
    shl-int/lit8 v13, v1, 0x5

    .line 391
    ushr-int/lit8 v14, v1, 0x1b

    .line 393
    or-int/2addr v13, v14

    .line 394
    and-int v14, v12, v10

    .line 396
    not-int v15, v12

    .line 397
    and-int/2addr v15, v9

    .line 398
    or-int/2addr v14, v15

    .line 399
    add-int/2addr v13, v14

    .line 400
    const/16 v14, 0xe

    .line 402
    aget v14, v5, v14

    .line 404
    invoke-static {v13, v14, v11, v4}, Lqc/c;->a(IIII)I

    .line 407
    move-result v4

    .line 408
    shl-int/lit8 v13, v12, 0x1e

    .line 410
    ushr-int/lit8 v12, v12, 0x2

    .line 412
    or-int/2addr v12, v13

    .line 413
    shl-int/lit8 v13, v4, 0x5

    .line 415
    ushr-int/lit8 v14, v4, 0x1b

    .line 417
    or-int/2addr v13, v14

    .line 418
    and-int v14, v1, v12

    .line 420
    not-int v15, v1

    .line 421
    and-int/2addr v15, v10

    .line 422
    or-int/2addr v14, v15

    .line 423
    add-int/2addr v13, v14

    .line 424
    const/16 v14, 0xf

    .line 426
    aget v14, v5, v14

    .line 428
    invoke-static {v13, v14, v11, v9}, Lqc/c;->a(IIII)I

    .line 431
    move-result v9

    .line 432
    shl-int/lit8 v13, v1, 0x1e

    .line 434
    ushr-int/lit8 v1, v1, 0x2

    .line 436
    or-int/2addr v1, v13

    .line 437
    shl-int/lit8 v13, v9, 0x5

    .line 439
    ushr-int/lit8 v14, v9, 0x1b

    .line 441
    or-int/2addr v13, v14

    .line 442
    and-int v14, v4, v1

    .line 444
    not-int v15, v4

    .line 445
    and-int/2addr v15, v12

    .line 446
    or-int/2addr v14, v15

    .line 447
    add-int/2addr v13, v14

    .line 448
    aget v14, v5, v16

    .line 450
    invoke-static {v13, v14, v11, v10}, Lqc/c;->a(IIII)I

    .line 453
    move-result v10

    .line 454
    shl-int/lit8 v13, v4, 0x1e

    .line 456
    ushr-int/lit8 v4, v4, 0x2

    .line 458
    or-int/2addr v4, v13

    .line 459
    shl-int/lit8 v13, v10, 0x5

    .line 461
    ushr-int/lit8 v14, v10, 0x1b

    .line 463
    or-int/2addr v13, v14

    .line 464
    and-int v14, v9, v4

    .line 466
    not-int v15, v9

    .line 467
    and-int/2addr v15, v1

    .line 468
    or-int/2addr v14, v15

    .line 469
    add-int/2addr v13, v14

    .line 470
    const/16 v14, 0x11

    .line 472
    aget v14, v5, v14

    .line 474
    invoke-static {v13, v14, v11, v12}, Lqc/c;->a(IIII)I

    .line 477
    move-result v12

    .line 478
    shl-int/lit8 v13, v9, 0x1e

    .line 480
    ushr-int/lit8 v9, v9, 0x2

    .line 482
    or-int/2addr v9, v13

    .line 483
    shl-int/lit8 v13, v12, 0x5

    .line 485
    ushr-int/lit8 v14, v12, 0x1b

    .line 487
    or-int/2addr v13, v14

    .line 488
    and-int v14, v10, v9

    .line 490
    not-int v15, v10

    .line 491
    and-int/2addr v15, v4

    .line 492
    or-int/2addr v14, v15

    .line 493
    add-int/2addr v13, v14

    .line 494
    const/16 v14, 0x12

    .line 496
    aget v14, v5, v14

    .line 498
    invoke-static {v13, v14, v11, v1}, Lqc/c;->a(IIII)I

    .line 501
    move-result v1

    .line 502
    shl-int/lit8 v13, v10, 0x1e

    .line 504
    ushr-int/lit8 v10, v10, 0x2

    .line 506
    or-int/2addr v10, v13

    .line 507
    shl-int/lit8 v13, v1, 0x5

    .line 509
    ushr-int/lit8 v14, v1, 0x1b

    .line 511
    or-int/2addr v13, v14

    .line 512
    and-int v14, v12, v10

    .line 514
    not-int v15, v12

    .line 515
    and-int/2addr v15, v9

    .line 516
    or-int/2addr v14, v15

    .line 517
    add-int/2addr v13, v14

    .line 518
    const/16 v14, 0x13

    .line 520
    aget v14, v5, v14

    .line 522
    invoke-static {v13, v14, v11, v4}, Lqc/c;->a(IIII)I

    .line 525
    move-result v4

    .line 526
    shl-int/lit8 v11, v12, 0x1e

    .line 528
    ushr-int/lit8 v12, v12, 0x2

    .line 530
    or-int/2addr v11, v12

    .line 531
    shl-int/lit8 v12, v4, 0x5

    .line 533
    ushr-int/lit8 v13, v4, 0x1b

    .line 535
    or-int/2addr v12, v13

    .line 536
    xor-int v13, v1, v11

    .line 538
    xor-int/2addr v13, v10

    .line 539
    add-int/2addr v12, v13

    .line 540
    const/16 v13, 0x14

    .line 542
    aget v13, v5, v13

    .line 544
    const v14, 0x6ed9eba1

    .line 547
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 550
    move-result v9

    .line 551
    shl-int/lit8 v12, v1, 0x1e

    .line 553
    ushr-int/lit8 v1, v1, 0x2

    .line 555
    or-int/2addr v1, v12

    .line 556
    shl-int/lit8 v12, v9, 0x5

    .line 558
    ushr-int/lit8 v13, v9, 0x1b

    .line 560
    or-int/2addr v12, v13

    .line 561
    xor-int v13, v4, v1

    .line 563
    xor-int/2addr v13, v11

    .line 564
    add-int/2addr v12, v13

    .line 565
    const/16 v13, 0x15

    .line 567
    aget v13, v5, v13

    .line 569
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 572
    move-result v10

    .line 573
    shl-int/lit8 v12, v4, 0x1e

    .line 575
    ushr-int/lit8 v4, v4, 0x2

    .line 577
    or-int/2addr v4, v12

    .line 578
    shl-int/lit8 v12, v10, 0x5

    .line 580
    ushr-int/lit8 v13, v10, 0x1b

    .line 582
    or-int/2addr v12, v13

    .line 583
    xor-int v13, v9, v4

    .line 585
    xor-int/2addr v13, v1

    .line 586
    add-int/2addr v12, v13

    .line 587
    const/16 v13, 0x16

    .line 589
    aget v13, v5, v13

    .line 591
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 594
    move-result v11

    .line 595
    shl-int/lit8 v12, v9, 0x1e

    .line 597
    ushr-int/lit8 v9, v9, 0x2

    .line 599
    or-int/2addr v9, v12

    .line 600
    shl-int/lit8 v12, v11, 0x5

    .line 602
    ushr-int/lit8 v13, v11, 0x1b

    .line 604
    or-int/2addr v12, v13

    .line 605
    xor-int v13, v10, v9

    .line 607
    xor-int/2addr v13, v4

    .line 608
    add-int/2addr v12, v13

    .line 609
    const/16 v13, 0x17

    .line 611
    aget v13, v5, v13

    .line 613
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 616
    move-result v1

    .line 617
    shl-int/lit8 v12, v10, 0x1e

    .line 619
    ushr-int/lit8 v10, v10, 0x2

    .line 621
    or-int/2addr v10, v12

    .line 622
    shl-int/lit8 v12, v1, 0x5

    .line 624
    ushr-int/lit8 v13, v1, 0x1b

    .line 626
    or-int/2addr v12, v13

    .line 627
    xor-int v13, v11, v10

    .line 629
    xor-int/2addr v13, v9

    .line 630
    add-int/2addr v12, v13

    .line 631
    const/16 v13, 0x18

    .line 633
    aget v13, v5, v13

    .line 635
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 638
    move-result v4

    .line 639
    shl-int/lit8 v12, v11, 0x1e

    .line 641
    ushr-int/lit8 v11, v11, 0x2

    .line 643
    or-int/2addr v11, v12

    .line 644
    shl-int/lit8 v12, v4, 0x5

    .line 646
    ushr-int/lit8 v13, v4, 0x1b

    .line 648
    or-int/2addr v12, v13

    .line 649
    xor-int v13, v1, v11

    .line 651
    xor-int/2addr v13, v10

    .line 652
    add-int/2addr v12, v13

    .line 653
    const/16 v13, 0x19

    .line 655
    aget v13, v5, v13

    .line 657
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 660
    move-result v9

    .line 661
    shl-int/lit8 v12, v1, 0x1e

    .line 663
    ushr-int/lit8 v1, v1, 0x2

    .line 665
    or-int/2addr v1, v12

    .line 666
    shl-int/lit8 v12, v9, 0x5

    .line 668
    ushr-int/lit8 v13, v9, 0x1b

    .line 670
    or-int/2addr v12, v13

    .line 671
    xor-int v13, v4, v1

    .line 673
    xor-int/2addr v13, v11

    .line 674
    add-int/2addr v12, v13

    .line 675
    const/16 v13, 0x1a

    .line 677
    aget v13, v5, v13

    .line 679
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 682
    move-result v10

    .line 683
    shl-int/lit8 v12, v4, 0x1e

    .line 685
    ushr-int/lit8 v4, v4, 0x2

    .line 687
    or-int/2addr v4, v12

    .line 688
    shl-int/lit8 v12, v10, 0x5

    .line 690
    ushr-int/lit8 v13, v10, 0x1b

    .line 692
    or-int/2addr v12, v13

    .line 693
    xor-int v13, v9, v4

    .line 695
    xor-int/2addr v13, v1

    .line 696
    add-int/2addr v12, v13

    .line 697
    const/16 v13, 0x1b

    .line 699
    aget v13, v5, v13

    .line 701
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 704
    move-result v11

    .line 705
    shl-int/lit8 v12, v9, 0x1e

    .line 707
    ushr-int/lit8 v9, v9, 0x2

    .line 709
    or-int/2addr v9, v12

    .line 710
    shl-int/lit8 v12, v11, 0x5

    .line 712
    ushr-int/lit8 v13, v11, 0x1b

    .line 714
    or-int/2addr v12, v13

    .line 715
    xor-int v13, v10, v9

    .line 717
    xor-int/2addr v13, v4

    .line 718
    add-int/2addr v12, v13

    .line 719
    const/16 v13, 0x1c

    .line 721
    aget v13, v5, v13

    .line 723
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 726
    move-result v1

    .line 727
    shl-int/lit8 v12, v10, 0x1e

    .line 729
    ushr-int/lit8 v10, v10, 0x2

    .line 731
    or-int/2addr v10, v12

    .line 732
    shl-int/lit8 v12, v1, 0x5

    .line 734
    ushr-int/lit8 v13, v1, 0x1b

    .line 736
    or-int/2addr v12, v13

    .line 737
    xor-int v13, v11, v10

    .line 739
    xor-int/2addr v13, v9

    .line 740
    add-int/2addr v12, v13

    .line 741
    const/16 v13, 0x1d

    .line 743
    aget v13, v5, v13

    .line 745
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 748
    move-result v4

    .line 749
    shl-int/lit8 v12, v11, 0x1e

    .line 751
    ushr-int/lit8 v11, v11, 0x2

    .line 753
    or-int/2addr v11, v12

    .line 754
    shl-int/lit8 v12, v4, 0x5

    .line 756
    ushr-int/lit8 v13, v4, 0x1b

    .line 758
    or-int/2addr v12, v13

    .line 759
    xor-int v13, v1, v11

    .line 761
    xor-int/2addr v13, v10

    .line 762
    add-int/2addr v12, v13

    .line 763
    const/16 v13, 0x1e

    .line 765
    aget v13, v5, v13

    .line 767
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 770
    move-result v9

    .line 771
    shl-int/lit8 v12, v1, 0x1e

    .line 773
    ushr-int/lit8 v1, v1, 0x2

    .line 775
    or-int/2addr v1, v12

    .line 776
    shl-int/lit8 v12, v9, 0x5

    .line 778
    ushr-int/lit8 v13, v9, 0x1b

    .line 780
    or-int/2addr v12, v13

    .line 781
    xor-int v13, v4, v1

    .line 783
    xor-int/2addr v13, v11

    .line 784
    add-int/2addr v12, v13

    .line 785
    aget v13, v5, v17

    .line 787
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 790
    move-result v10

    .line 791
    shl-int/lit8 v12, v4, 0x1e

    .line 793
    ushr-int/lit8 v4, v4, 0x2

    .line 795
    or-int/2addr v4, v12

    .line 796
    shl-int/lit8 v12, v10, 0x5

    .line 798
    ushr-int/lit8 v13, v10, 0x1b

    .line 800
    or-int/2addr v12, v13

    .line 801
    xor-int v13, v9, v4

    .line 803
    xor-int/2addr v13, v1

    .line 804
    add-int/2addr v12, v13

    .line 805
    const/16 v13, 0x20

    .line 807
    aget v13, v5, v13

    .line 809
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 812
    move-result v11

    .line 813
    shl-int/lit8 v12, v9, 0x1e

    .line 815
    ushr-int/lit8 v9, v9, 0x2

    .line 817
    or-int/2addr v9, v12

    .line 818
    shl-int/lit8 v12, v11, 0x5

    .line 820
    ushr-int/lit8 v13, v11, 0x1b

    .line 822
    or-int/2addr v12, v13

    .line 823
    xor-int v13, v10, v9

    .line 825
    xor-int/2addr v13, v4

    .line 826
    add-int/2addr v12, v13

    .line 827
    const/16 v13, 0x21

    .line 829
    aget v13, v5, v13

    .line 831
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 834
    move-result v1

    .line 835
    shl-int/lit8 v12, v10, 0x1e

    .line 837
    ushr-int/lit8 v10, v10, 0x2

    .line 839
    or-int/2addr v10, v12

    .line 840
    shl-int/lit8 v12, v1, 0x5

    .line 842
    ushr-int/lit8 v13, v1, 0x1b

    .line 844
    or-int/2addr v12, v13

    .line 845
    xor-int v13, v11, v10

    .line 847
    xor-int/2addr v13, v9

    .line 848
    add-int/2addr v12, v13

    .line 849
    const/16 v13, 0x22

    .line 851
    aget v13, v5, v13

    .line 853
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 856
    move-result v4

    .line 857
    shl-int/lit8 v12, v11, 0x1e

    .line 859
    ushr-int/lit8 v11, v11, 0x2

    .line 861
    or-int/2addr v11, v12

    .line 862
    shl-int/lit8 v12, v4, 0x5

    .line 864
    ushr-int/lit8 v13, v4, 0x1b

    .line 866
    or-int/2addr v12, v13

    .line 867
    xor-int v13, v1, v11

    .line 869
    xor-int/2addr v13, v10

    .line 870
    add-int/2addr v12, v13

    .line 871
    const/16 v13, 0x23

    .line 873
    aget v13, v5, v13

    .line 875
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 878
    move-result v9

    .line 879
    shl-int/lit8 v12, v1, 0x1e

    .line 881
    ushr-int/lit8 v1, v1, 0x2

    .line 883
    or-int/2addr v1, v12

    .line 884
    shl-int/lit8 v12, v9, 0x5

    .line 886
    ushr-int/lit8 v13, v9, 0x1b

    .line 888
    or-int/2addr v12, v13

    .line 889
    xor-int v13, v4, v1

    .line 891
    xor-int/2addr v13, v11

    .line 892
    add-int/2addr v12, v13

    .line 893
    const/16 v13, 0x24

    .line 895
    aget v13, v5, v13

    .line 897
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 900
    move-result v10

    .line 901
    shl-int/lit8 v12, v4, 0x1e

    .line 903
    ushr-int/lit8 v4, v4, 0x2

    .line 905
    or-int/2addr v4, v12

    .line 906
    shl-int/lit8 v12, v10, 0x5

    .line 908
    ushr-int/lit8 v13, v10, 0x1b

    .line 910
    or-int/2addr v12, v13

    .line 911
    xor-int v13, v9, v4

    .line 913
    xor-int/2addr v13, v1

    .line 914
    add-int/2addr v12, v13

    .line 915
    const/16 v13, 0x25

    .line 917
    aget v13, v5, v13

    .line 919
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 922
    move-result v11

    .line 923
    shl-int/lit8 v12, v9, 0x1e

    .line 925
    ushr-int/lit8 v9, v9, 0x2

    .line 927
    or-int/2addr v9, v12

    .line 928
    shl-int/lit8 v12, v11, 0x5

    .line 930
    ushr-int/lit8 v13, v11, 0x1b

    .line 932
    or-int/2addr v12, v13

    .line 933
    xor-int v13, v10, v9

    .line 935
    xor-int/2addr v13, v4

    .line 936
    add-int/2addr v12, v13

    .line 937
    const/16 v13, 0x26

    .line 939
    aget v13, v5, v13

    .line 941
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 944
    move-result v1

    .line 945
    shl-int/lit8 v12, v10, 0x1e

    .line 947
    ushr-int/lit8 v10, v10, 0x2

    .line 949
    or-int/2addr v10, v12

    .line 950
    shl-int/lit8 v12, v1, 0x5

    .line 952
    ushr-int/lit8 v13, v1, 0x1b

    .line 954
    or-int/2addr v12, v13

    .line 955
    xor-int v13, v11, v10

    .line 957
    xor-int/2addr v13, v9

    .line 958
    add-int/2addr v12, v13

    .line 959
    const/16 v13, 0x27

    .line 961
    aget v13, v5, v13

    .line 963
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 966
    move-result v4

    .line 967
    shl-int/lit8 v12, v11, 0x1e

    .line 969
    ushr-int/lit8 v11, v11, 0x2

    .line 971
    or-int/2addr v11, v12

    .line 972
    shl-int/lit8 v12, v4, 0x5

    .line 974
    ushr-int/lit8 v13, v4, 0x1b

    .line 976
    or-int/2addr v12, v13

    .line 977
    or-int v13, v11, v10

    .line 979
    and-int/2addr v13, v1

    .line 980
    and-int v14, v11, v10

    .line 982
    or-int/2addr v13, v14

    .line 983
    add-int/2addr v12, v13

    .line 984
    const/16 v13, 0x28

    .line 986
    aget v13, v5, v13

    .line 988
    const v14, -0x70e44324

    .line 991
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 994
    move-result v9

    .line 995
    shl-int/lit8 v12, v1, 0x1e

    .line 997
    ushr-int/lit8 v1, v1, 0x2

    .line 999
    or-int/2addr v1, v12

    .line 1000
    shl-int/lit8 v12, v9, 0x5

    .line 1002
    ushr-int/lit8 v13, v9, 0x1b

    .line 1004
    or-int/2addr v12, v13

    .line 1005
    or-int v13, v1, v11

    .line 1007
    and-int/2addr v13, v4

    .line 1008
    and-int v15, v1, v11

    .line 1010
    or-int/2addr v13, v15

    .line 1011
    add-int/2addr v12, v13

    .line 1012
    const/16 v13, 0x29

    .line 1014
    aget v13, v5, v13

    .line 1016
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 1019
    move-result v10

    .line 1020
    shl-int/lit8 v12, v4, 0x1e

    .line 1022
    ushr-int/lit8 v4, v4, 0x2

    .line 1024
    or-int/2addr v4, v12

    .line 1025
    shl-int/lit8 v12, v10, 0x5

    .line 1027
    ushr-int/lit8 v13, v10, 0x1b

    .line 1029
    or-int/2addr v12, v13

    .line 1030
    or-int v13, v4, v1

    .line 1032
    and-int/2addr v13, v9

    .line 1033
    and-int v15, v4, v1

    .line 1035
    or-int/2addr v13, v15

    .line 1036
    add-int/2addr v12, v13

    .line 1037
    const/16 v13, 0x2a

    .line 1039
    aget v13, v5, v13

    .line 1041
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 1044
    move-result v11

    .line 1045
    shl-int/lit8 v12, v9, 0x1e

    .line 1047
    ushr-int/lit8 v9, v9, 0x2

    .line 1049
    or-int/2addr v9, v12

    .line 1050
    shl-int/lit8 v12, v11, 0x5

    .line 1052
    ushr-int/lit8 v13, v11, 0x1b

    .line 1054
    or-int/2addr v12, v13

    .line 1055
    or-int v13, v9, v4

    .line 1057
    and-int/2addr v13, v10

    .line 1058
    and-int v15, v9, v4

    .line 1060
    or-int/2addr v13, v15

    .line 1061
    add-int/2addr v12, v13

    .line 1062
    const/16 v13, 0x2b

    .line 1064
    aget v13, v5, v13

    .line 1066
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 1069
    move-result v1

    .line 1070
    shl-int/lit8 v12, v10, 0x1e

    .line 1072
    ushr-int/lit8 v10, v10, 0x2

    .line 1074
    or-int/2addr v10, v12

    .line 1075
    shl-int/lit8 v12, v1, 0x5

    .line 1077
    ushr-int/lit8 v13, v1, 0x1b

    .line 1079
    or-int/2addr v12, v13

    .line 1080
    or-int v13, v10, v9

    .line 1082
    and-int/2addr v13, v11

    .line 1083
    and-int v15, v10, v9

    .line 1085
    or-int/2addr v13, v15

    .line 1086
    add-int/2addr v12, v13

    .line 1087
    const/16 v13, 0x2c

    .line 1089
    aget v13, v5, v13

    .line 1091
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 1094
    move-result v4

    .line 1095
    shl-int/lit8 v12, v11, 0x1e

    .line 1097
    ushr-int/lit8 v11, v11, 0x2

    .line 1099
    or-int/2addr v11, v12

    .line 1100
    shl-int/lit8 v12, v4, 0x5

    .line 1102
    ushr-int/lit8 v13, v4, 0x1b

    .line 1104
    or-int/2addr v12, v13

    .line 1105
    or-int v13, v11, v10

    .line 1107
    and-int/2addr v13, v1

    .line 1108
    and-int v15, v11, v10

    .line 1110
    or-int/2addr v13, v15

    .line 1111
    add-int/2addr v12, v13

    .line 1112
    const/16 v13, 0x2d

    .line 1114
    aget v13, v5, v13

    .line 1116
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 1119
    move-result v9

    .line 1120
    shl-int/lit8 v12, v1, 0x1e

    .line 1122
    ushr-int/lit8 v1, v1, 0x2

    .line 1124
    or-int/2addr v1, v12

    .line 1125
    shl-int/lit8 v12, v9, 0x5

    .line 1127
    ushr-int/lit8 v13, v9, 0x1b

    .line 1129
    or-int/2addr v12, v13

    .line 1130
    or-int v13, v1, v11

    .line 1132
    and-int/2addr v13, v4

    .line 1133
    and-int v15, v1, v11

    .line 1135
    or-int/2addr v13, v15

    .line 1136
    add-int/2addr v12, v13

    .line 1137
    const/16 v13, 0x2e

    .line 1139
    aget v13, v5, v13

    .line 1141
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 1144
    move-result v10

    .line 1145
    shl-int/lit8 v12, v4, 0x1e

    .line 1147
    ushr-int/lit8 v4, v4, 0x2

    .line 1149
    or-int/2addr v4, v12

    .line 1150
    shl-int/lit8 v12, v10, 0x5

    .line 1152
    ushr-int/lit8 v13, v10, 0x1b

    .line 1154
    or-int/2addr v12, v13

    .line 1155
    or-int v13, v4, v1

    .line 1157
    and-int/2addr v13, v9

    .line 1158
    and-int v15, v4, v1

    .line 1160
    or-int/2addr v13, v15

    .line 1161
    add-int/2addr v12, v13

    .line 1162
    const/16 v13, 0x2f

    .line 1164
    aget v13, v5, v13

    .line 1166
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 1169
    move-result v11

    .line 1170
    shl-int/lit8 v12, v9, 0x1e

    .line 1172
    ushr-int/lit8 v9, v9, 0x2

    .line 1174
    or-int/2addr v9, v12

    .line 1175
    shl-int/lit8 v12, v11, 0x5

    .line 1177
    ushr-int/lit8 v13, v11, 0x1b

    .line 1179
    or-int/2addr v12, v13

    .line 1180
    or-int v13, v9, v4

    .line 1182
    and-int/2addr v13, v10

    .line 1183
    and-int v15, v9, v4

    .line 1185
    or-int/2addr v13, v15

    .line 1186
    add-int/2addr v12, v13

    .line 1187
    const/16 v13, 0x30

    .line 1189
    aget v13, v5, v13

    .line 1191
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 1194
    move-result v1

    .line 1195
    shl-int/lit8 v12, v10, 0x1e

    .line 1197
    ushr-int/lit8 v10, v10, 0x2

    .line 1199
    or-int/2addr v10, v12

    .line 1200
    shl-int/lit8 v12, v1, 0x5

    .line 1202
    ushr-int/lit8 v13, v1, 0x1b

    .line 1204
    or-int/2addr v12, v13

    .line 1205
    or-int v13, v10, v9

    .line 1207
    and-int/2addr v13, v11

    .line 1208
    and-int v15, v10, v9

    .line 1210
    or-int/2addr v13, v15

    .line 1211
    add-int/2addr v12, v13

    .line 1212
    const/16 v13, 0x31

    .line 1214
    aget v13, v5, v13

    .line 1216
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 1219
    move-result v4

    .line 1220
    shl-int/lit8 v12, v11, 0x1e

    .line 1222
    ushr-int/lit8 v11, v11, 0x2

    .line 1224
    or-int/2addr v11, v12

    .line 1225
    shl-int/lit8 v12, v4, 0x5

    .line 1227
    ushr-int/lit8 v13, v4, 0x1b

    .line 1229
    or-int/2addr v12, v13

    .line 1230
    or-int v13, v11, v10

    .line 1232
    and-int/2addr v13, v1

    .line 1233
    and-int v15, v11, v10

    .line 1235
    or-int/2addr v13, v15

    .line 1236
    add-int/2addr v12, v13

    .line 1237
    const/16 v13, 0x32

    .line 1239
    aget v13, v5, v13

    .line 1241
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 1244
    move-result v9

    .line 1245
    shl-int/lit8 v12, v1, 0x1e

    .line 1247
    ushr-int/lit8 v1, v1, 0x2

    .line 1249
    or-int/2addr v1, v12

    .line 1250
    shl-int/lit8 v12, v9, 0x5

    .line 1252
    ushr-int/lit8 v13, v9, 0x1b

    .line 1254
    or-int/2addr v12, v13

    .line 1255
    or-int v13, v1, v11

    .line 1257
    and-int/2addr v13, v4

    .line 1258
    and-int v15, v1, v11

    .line 1260
    or-int/2addr v13, v15

    .line 1261
    add-int/2addr v12, v13

    .line 1262
    const/16 v13, 0x33

    .line 1264
    aget v13, v5, v13

    .line 1266
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 1269
    move-result v10

    .line 1270
    shl-int/lit8 v12, v4, 0x1e

    .line 1272
    ushr-int/lit8 v4, v4, 0x2

    .line 1274
    or-int/2addr v4, v12

    .line 1275
    shl-int/lit8 v12, v10, 0x5

    .line 1277
    ushr-int/lit8 v13, v10, 0x1b

    .line 1279
    or-int/2addr v12, v13

    .line 1280
    or-int v13, v4, v1

    .line 1282
    and-int/2addr v13, v9

    .line 1283
    and-int v15, v4, v1

    .line 1285
    or-int/2addr v13, v15

    .line 1286
    add-int/2addr v12, v13

    .line 1287
    const/16 v13, 0x34

    .line 1289
    aget v13, v5, v13

    .line 1291
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 1294
    move-result v11

    .line 1295
    shl-int/lit8 v12, v9, 0x1e

    .line 1297
    ushr-int/lit8 v9, v9, 0x2

    .line 1299
    or-int/2addr v9, v12

    .line 1300
    shl-int/lit8 v12, v11, 0x5

    .line 1302
    ushr-int/lit8 v13, v11, 0x1b

    .line 1304
    or-int/2addr v12, v13

    .line 1305
    or-int v13, v9, v4

    .line 1307
    and-int/2addr v13, v10

    .line 1308
    and-int v15, v9, v4

    .line 1310
    or-int/2addr v13, v15

    .line 1311
    add-int/2addr v12, v13

    .line 1312
    const/16 v13, 0x35

    .line 1314
    aget v13, v5, v13

    .line 1316
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 1319
    move-result v1

    .line 1320
    shl-int/lit8 v12, v10, 0x1e

    .line 1322
    ushr-int/lit8 v10, v10, 0x2

    .line 1324
    or-int/2addr v10, v12

    .line 1325
    shl-int/lit8 v12, v1, 0x5

    .line 1327
    ushr-int/lit8 v13, v1, 0x1b

    .line 1329
    or-int/2addr v12, v13

    .line 1330
    or-int v13, v10, v9

    .line 1332
    and-int/2addr v13, v11

    .line 1333
    and-int v15, v10, v9

    .line 1335
    or-int/2addr v13, v15

    .line 1336
    add-int/2addr v12, v13

    .line 1337
    const/16 v13, 0x36

    .line 1339
    aget v13, v5, v13

    .line 1341
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 1344
    move-result v4

    .line 1345
    shl-int/lit8 v12, v11, 0x1e

    .line 1347
    ushr-int/lit8 v11, v11, 0x2

    .line 1349
    or-int/2addr v11, v12

    .line 1350
    shl-int/lit8 v12, v4, 0x5

    .line 1352
    ushr-int/lit8 v13, v4, 0x1b

    .line 1354
    or-int/2addr v12, v13

    .line 1355
    add-int/2addr v9, v12

    .line 1356
    or-int v12, v11, v10

    .line 1358
    and-int/2addr v12, v1

    .line 1359
    and-int v13, v11, v10

    .line 1361
    or-int/2addr v12, v13

    .line 1362
    add-int/2addr v9, v12

    .line 1363
    const/16 v12, 0x37

    .line 1365
    aget v12, v5, v12

    .line 1367
    add-int/2addr v9, v12

    .line 1368
    add-int/2addr v9, v14

    .line 1369
    shl-int/lit8 v12, v1, 0x1e

    .line 1371
    ushr-int/lit8 v1, v1, 0x2

    .line 1373
    or-int/2addr v1, v12

    .line 1374
    shl-int/lit8 v12, v9, 0x5

    .line 1376
    ushr-int/lit8 v13, v9, 0x1b

    .line 1378
    or-int/2addr v12, v13

    .line 1379
    or-int v13, v1, v11

    .line 1381
    and-int/2addr v13, v4

    .line 1382
    and-int v15, v1, v11

    .line 1384
    or-int/2addr v13, v15

    .line 1385
    add-int/2addr v12, v13

    .line 1386
    const/16 v13, 0x38

    .line 1388
    aget v13, v5, v13

    .line 1390
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 1393
    move-result v10

    .line 1394
    shl-int/lit8 v12, v4, 0x1e

    .line 1396
    ushr-int/lit8 v4, v4, 0x2

    .line 1398
    or-int/2addr v4, v12

    .line 1399
    shl-int/lit8 v12, v10, 0x5

    .line 1401
    ushr-int/lit8 v13, v10, 0x1b

    .line 1403
    or-int/2addr v12, v13

    .line 1404
    or-int v13, v4, v1

    .line 1406
    and-int/2addr v13, v9

    .line 1407
    and-int v15, v4, v1

    .line 1409
    or-int/2addr v13, v15

    .line 1410
    add-int/2addr v12, v13

    .line 1411
    const/16 v13, 0x39

    .line 1413
    aget v13, v5, v13

    .line 1415
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 1418
    move-result v11

    .line 1419
    shl-int/lit8 v12, v9, 0x1e

    .line 1421
    ushr-int/lit8 v9, v9, 0x2

    .line 1423
    or-int/2addr v9, v12

    .line 1424
    shl-int/lit8 v12, v11, 0x5

    .line 1426
    ushr-int/lit8 v13, v11, 0x1b

    .line 1428
    or-int/2addr v12, v13

    .line 1429
    or-int v13, v9, v4

    .line 1431
    and-int/2addr v13, v10

    .line 1432
    and-int v15, v9, v4

    .line 1434
    or-int/2addr v13, v15

    .line 1435
    add-int/2addr v12, v13

    .line 1436
    const/16 v13, 0x3a

    .line 1438
    aget v13, v5, v13

    .line 1440
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 1443
    move-result v1

    .line 1444
    shl-int/lit8 v12, v10, 0x1e

    .line 1446
    ushr-int/lit8 v10, v10, 0x2

    .line 1448
    or-int/2addr v10, v12

    .line 1449
    shl-int/lit8 v12, v1, 0x5

    .line 1451
    ushr-int/lit8 v13, v1, 0x1b

    .line 1453
    or-int/2addr v12, v13

    .line 1454
    or-int v13, v10, v9

    .line 1456
    and-int/2addr v13, v11

    .line 1457
    and-int v15, v10, v9

    .line 1459
    or-int/2addr v13, v15

    .line 1460
    add-int/2addr v12, v13

    .line 1461
    const/16 v13, 0x3b

    .line 1463
    aget v13, v5, v13

    .line 1465
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 1468
    move-result v4

    .line 1469
    shl-int/lit8 v12, v11, 0x1e

    .line 1471
    ushr-int/lit8 v11, v11, 0x2

    .line 1473
    or-int/2addr v11, v12

    .line 1474
    shl-int/lit8 v12, v4, 0x5

    .line 1476
    ushr-int/lit8 v13, v4, 0x1b

    .line 1478
    or-int/2addr v12, v13

    .line 1479
    xor-int v13, v1, v11

    .line 1481
    xor-int/2addr v13, v10

    .line 1482
    add-int/2addr v12, v13

    .line 1483
    const/16 v13, 0x3c

    .line 1485
    aget v13, v5, v13

    .line 1487
    const v14, -0x359d3e2a    # -3715189.5f

    .line 1490
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 1493
    move-result v9

    .line 1494
    shl-int/lit8 v12, v1, 0x1e

    .line 1496
    ushr-int/lit8 v1, v1, 0x2

    .line 1498
    or-int/2addr v1, v12

    .line 1499
    shl-int/lit8 v12, v9, 0x5

    .line 1501
    ushr-int/lit8 v13, v9, 0x1b

    .line 1503
    or-int/2addr v12, v13

    .line 1504
    xor-int v13, v4, v1

    .line 1506
    xor-int/2addr v13, v11

    .line 1507
    add-int/2addr v12, v13

    .line 1508
    const/16 v13, 0x3d

    .line 1510
    aget v13, v5, v13

    .line 1512
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 1515
    move-result v10

    .line 1516
    shl-int/lit8 v12, v4, 0x1e

    .line 1518
    ushr-int/lit8 v4, v4, 0x2

    .line 1520
    or-int/2addr v4, v12

    .line 1521
    shl-int/lit8 v12, v10, 0x5

    .line 1523
    ushr-int/lit8 v13, v10, 0x1b

    .line 1525
    or-int/2addr v12, v13

    .line 1526
    xor-int v13, v9, v4

    .line 1528
    xor-int/2addr v13, v1

    .line 1529
    add-int/2addr v12, v13

    .line 1530
    const/16 v13, 0x3e

    .line 1532
    aget v13, v5, v13

    .line 1534
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 1537
    move-result v11

    .line 1538
    shl-int/lit8 v12, v9, 0x1e

    .line 1540
    ushr-int/lit8 v9, v9, 0x2

    .line 1542
    or-int/2addr v9, v12

    .line 1543
    shl-int/lit8 v12, v11, 0x5

    .line 1545
    ushr-int/lit8 v13, v11, 0x1b

    .line 1547
    or-int/2addr v12, v13

    .line 1548
    xor-int v13, v10, v9

    .line 1550
    xor-int/2addr v13, v4

    .line 1551
    add-int/2addr v12, v13

    .line 1552
    const/16 v13, 0x3f

    .line 1554
    aget v13, v5, v13

    .line 1556
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 1559
    move-result v1

    .line 1560
    shl-int/lit8 v12, v10, 0x1e

    .line 1562
    ushr-int/lit8 v10, v10, 0x2

    .line 1564
    or-int/2addr v10, v12

    .line 1565
    shl-int/lit8 v12, v1, 0x5

    .line 1567
    ushr-int/lit8 v13, v1, 0x1b

    .line 1569
    or-int/2addr v12, v13

    .line 1570
    xor-int v13, v11, v10

    .line 1572
    xor-int/2addr v13, v9

    .line 1573
    add-int/2addr v12, v13

    .line 1574
    const/16 v13, 0x40

    .line 1576
    aget v13, v5, v13

    .line 1578
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 1581
    move-result v4

    .line 1582
    shl-int/lit8 v12, v11, 0x1e

    .line 1584
    ushr-int/lit8 v11, v11, 0x2

    .line 1586
    or-int/2addr v11, v12

    .line 1587
    shl-int/lit8 v12, v4, 0x5

    .line 1589
    ushr-int/lit8 v13, v4, 0x1b

    .line 1591
    or-int/2addr v12, v13

    .line 1592
    xor-int v13, v1, v11

    .line 1594
    xor-int/2addr v13, v10

    .line 1595
    add-int/2addr v12, v13

    .line 1596
    const/16 v13, 0x41

    .line 1598
    aget v13, v5, v13

    .line 1600
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 1603
    move-result v9

    .line 1604
    shl-int/lit8 v12, v1, 0x1e

    .line 1606
    ushr-int/lit8 v1, v1, 0x2

    .line 1608
    or-int/2addr v1, v12

    .line 1609
    shl-int/lit8 v12, v9, 0x5

    .line 1611
    ushr-int/lit8 v13, v9, 0x1b

    .line 1613
    or-int/2addr v12, v13

    .line 1614
    xor-int v13, v4, v1

    .line 1616
    xor-int/2addr v13, v11

    .line 1617
    add-int/2addr v12, v13

    .line 1618
    const/16 v13, 0x42

    .line 1620
    aget v13, v5, v13

    .line 1622
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 1625
    move-result v10

    .line 1626
    shl-int/lit8 v12, v4, 0x1e

    .line 1628
    ushr-int/lit8 v4, v4, 0x2

    .line 1630
    or-int/2addr v4, v12

    .line 1631
    shl-int/lit8 v12, v10, 0x5

    .line 1633
    ushr-int/lit8 v13, v10, 0x1b

    .line 1635
    or-int/2addr v12, v13

    .line 1636
    xor-int v13, v9, v4

    .line 1638
    xor-int/2addr v13, v1

    .line 1639
    add-int/2addr v12, v13

    .line 1640
    const/16 v13, 0x43

    .line 1642
    aget v13, v5, v13

    .line 1644
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 1647
    move-result v11

    .line 1648
    shl-int/lit8 v12, v9, 0x1e

    .line 1650
    ushr-int/lit8 v9, v9, 0x2

    .line 1652
    or-int/2addr v9, v12

    .line 1653
    shl-int/lit8 v12, v11, 0x5

    .line 1655
    ushr-int/lit8 v13, v11, 0x1b

    .line 1657
    or-int/2addr v12, v13

    .line 1658
    xor-int v13, v10, v9

    .line 1660
    xor-int/2addr v13, v4

    .line 1661
    add-int/2addr v12, v13

    .line 1662
    const/16 v13, 0x44

    .line 1664
    aget v13, v5, v13

    .line 1666
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 1669
    move-result v1

    .line 1670
    shl-int/lit8 v12, v10, 0x1e

    .line 1672
    ushr-int/lit8 v10, v10, 0x2

    .line 1674
    or-int/2addr v10, v12

    .line 1675
    shl-int/lit8 v12, v1, 0x5

    .line 1677
    ushr-int/lit8 v13, v1, 0x1b

    .line 1679
    or-int/2addr v12, v13

    .line 1680
    xor-int v13, v11, v10

    .line 1682
    xor-int/2addr v13, v9

    .line 1683
    add-int/2addr v12, v13

    .line 1684
    const/16 v13, 0x45

    .line 1686
    aget v13, v5, v13

    .line 1688
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 1691
    move-result v4

    .line 1692
    shl-int/lit8 v12, v11, 0x1e

    .line 1694
    ushr-int/lit8 v11, v11, 0x2

    .line 1696
    or-int/2addr v11, v12

    .line 1697
    shl-int/lit8 v12, v4, 0x5

    .line 1699
    ushr-int/lit8 v13, v4, 0x1b

    .line 1701
    or-int/2addr v12, v13

    .line 1702
    xor-int v13, v1, v11

    .line 1704
    xor-int/2addr v13, v10

    .line 1705
    add-int/2addr v12, v13

    .line 1706
    const/16 v13, 0x46

    .line 1708
    aget v13, v5, v13

    .line 1710
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 1713
    move-result v9

    .line 1714
    shl-int/lit8 v12, v1, 0x1e

    .line 1716
    ushr-int/lit8 v1, v1, 0x2

    .line 1718
    or-int/2addr v1, v12

    .line 1719
    shl-int/lit8 v12, v9, 0x5

    .line 1721
    ushr-int/lit8 v13, v9, 0x1b

    .line 1723
    or-int/2addr v12, v13

    .line 1724
    xor-int v13, v4, v1

    .line 1726
    xor-int/2addr v13, v11

    .line 1727
    add-int/2addr v12, v13

    .line 1728
    const/16 v13, 0x47

    .line 1730
    aget v13, v5, v13

    .line 1732
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 1735
    move-result v10

    .line 1736
    shl-int/lit8 v12, v4, 0x1e

    .line 1738
    ushr-int/lit8 v4, v4, 0x2

    .line 1740
    or-int/2addr v4, v12

    .line 1741
    shl-int/lit8 v12, v10, 0x5

    .line 1743
    ushr-int/lit8 v13, v10, 0x1b

    .line 1745
    or-int/2addr v12, v13

    .line 1746
    xor-int v13, v9, v4

    .line 1748
    xor-int/2addr v13, v1

    .line 1749
    add-int/2addr v12, v13

    .line 1750
    const/16 v13, 0x48

    .line 1752
    aget v13, v5, v13

    .line 1754
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 1757
    move-result v11

    .line 1758
    shl-int/lit8 v12, v9, 0x1e

    .line 1760
    ushr-int/lit8 v9, v9, 0x2

    .line 1762
    or-int/2addr v9, v12

    .line 1763
    shl-int/lit8 v12, v11, 0x5

    .line 1765
    ushr-int/lit8 v13, v11, 0x1b

    .line 1767
    or-int/2addr v12, v13

    .line 1768
    xor-int v13, v10, v9

    .line 1770
    xor-int/2addr v13, v4

    .line 1771
    add-int/2addr v12, v13

    .line 1772
    const/16 v13, 0x49

    .line 1774
    aget v13, v5, v13

    .line 1776
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 1779
    move-result v1

    .line 1780
    shl-int/lit8 v12, v10, 0x1e

    .line 1782
    ushr-int/lit8 v10, v10, 0x2

    .line 1784
    or-int/2addr v10, v12

    .line 1785
    shl-int/lit8 v12, v1, 0x5

    .line 1787
    ushr-int/lit8 v13, v1, 0x1b

    .line 1789
    or-int/2addr v12, v13

    .line 1790
    xor-int v13, v11, v10

    .line 1792
    xor-int/2addr v13, v9

    .line 1793
    add-int/2addr v12, v13

    .line 1794
    const/16 v13, 0x4a

    .line 1796
    aget v13, v5, v13

    .line 1798
    invoke-static {v12, v13, v14, v4}, Lqc/c;->a(IIII)I

    .line 1801
    move-result v4

    .line 1802
    shl-int/lit8 v12, v11, 0x1e

    .line 1804
    ushr-int/lit8 v11, v11, 0x2

    .line 1806
    or-int/2addr v11, v12

    .line 1807
    shl-int/lit8 v12, v4, 0x5

    .line 1809
    ushr-int/lit8 v13, v4, 0x1b

    .line 1811
    or-int/2addr v12, v13

    .line 1812
    xor-int v13, v1, v11

    .line 1814
    xor-int/2addr v13, v10

    .line 1815
    add-int/2addr v12, v13

    .line 1816
    const/16 v13, 0x4b

    .line 1818
    aget v13, v5, v13

    .line 1820
    invoke-static {v12, v13, v14, v9}, Lqc/c;->a(IIII)I

    .line 1823
    move-result v9

    .line 1824
    shl-int/lit8 v12, v1, 0x1e

    .line 1826
    ushr-int/lit8 v1, v1, 0x2

    .line 1828
    or-int/2addr v1, v12

    .line 1829
    shl-int/lit8 v12, v9, 0x5

    .line 1831
    ushr-int/lit8 v13, v9, 0x1b

    .line 1833
    or-int/2addr v12, v13

    .line 1834
    xor-int v13, v4, v1

    .line 1836
    xor-int/2addr v13, v11

    .line 1837
    add-int/2addr v12, v13

    .line 1838
    const/16 v13, 0x4c

    .line 1840
    aget v13, v5, v13

    .line 1842
    invoke-static {v12, v13, v14, v10}, Lqc/c;->a(IIII)I

    .line 1845
    move-result v10

    .line 1846
    shl-int/lit8 v12, v4, 0x1e

    .line 1848
    ushr-int/lit8 v4, v4, 0x2

    .line 1850
    or-int/2addr v4, v12

    .line 1851
    shl-int/lit8 v12, v10, 0x5

    .line 1853
    ushr-int/lit8 v13, v10, 0x1b

    .line 1855
    or-int/2addr v12, v13

    .line 1856
    xor-int v13, v9, v4

    .line 1858
    xor-int/2addr v13, v1

    .line 1859
    add-int/2addr v12, v13

    .line 1860
    const/16 v13, 0x4d

    .line 1862
    aget v13, v5, v13

    .line 1864
    invoke-static {v12, v13, v14, v11}, Lqc/c;->a(IIII)I

    .line 1867
    move-result v11

    .line 1868
    shl-int/lit8 v12, v9, 0x1e

    .line 1870
    ushr-int/lit8 v9, v9, 0x2

    .line 1872
    or-int/2addr v9, v12

    .line 1873
    shl-int/lit8 v12, v11, 0x5

    .line 1875
    ushr-int/lit8 v13, v11, 0x1b

    .line 1877
    or-int/2addr v12, v13

    .line 1878
    xor-int v13, v10, v9

    .line 1880
    xor-int/2addr v13, v4

    .line 1881
    add-int/2addr v12, v13

    .line 1882
    const/16 v13, 0x4e

    .line 1884
    aget v13, v5, v13

    .line 1886
    invoke-static {v12, v13, v14, v1}, Lqc/c;->a(IIII)I

    .line 1889
    move-result v1

    .line 1890
    shl-int/lit8 v12, v10, 0x1e

    .line 1892
    ushr-int/lit8 v10, v10, 0x2

    .line 1894
    or-int/2addr v10, v12

    .line 1895
    shl-int/lit8 v12, v1, 0x5

    .line 1897
    ushr-int/lit8 v13, v1, 0x1b

    .line 1899
    or-int/2addr v12, v13

    .line 1900
    xor-int v13, v11, v10

    .line 1902
    xor-int/2addr v13, v9

    .line 1903
    add-int/2addr v12, v13

    .line 1904
    const/16 v13, 0x4f

    .line 1906
    aget v5, v5, v13

    .line 1908
    invoke-static {v12, v5, v14, v4}, Lqc/c;->a(IIII)I

    .line 1911
    move-result v4

    .line 1912
    shl-int/lit8 v5, v11, 0x1e

    .line 1914
    ushr-int/lit8 v11, v11, 0x2

    .line 1916
    or-int/2addr v5, v11

    .line 1917
    add-int/2addr v2, v4

    .line 1918
    iput v2, v0, Lqc/d;->l:I

    .line 1920
    add-int/2addr v3, v1

    .line 1921
    iput v3, v0, Lqc/d;->m:I

    .line 1923
    add-int/2addr v6, v5

    .line 1924
    iput v6, v0, Lqc/d;->n:I

    .line 1926
    add-int/2addr v7, v10

    .line 1927
    iput v7, v0, Lqc/d;->o:I

    .line 1929
    add-int/2addr v8, v9

    .line 1930
    iput v8, v0, Lqc/d;->p:I

    .line 1932
    return-void
.end method

.method public final d([B)V
    .locals 11

    .line 1
    iget v0, p0, Lqc/d;->r:I

    .line 3
    shr-int/lit8 v1, v0, 0x2

    .line 5
    iget-object v2, p0, Lqc/d;->q:[I

    .line 7
    aget v3, v2, v1

    .line 9
    const/16 v4, 0x8

    .line 11
    shl-int/2addr v3, v4

    .line 12
    or-int/lit16 v3, v3, 0x80

    .line 14
    and-int/lit8 v5, v0, 0x3

    .line 16
    rsub-int/lit8 v5, v5, 0x3

    .line 18
    shl-int/lit8 v5, v5, 0x3

    .line 20
    shl-int/2addr v3, v5

    .line 21
    aput v3, v2, v1

    .line 23
    and-int/lit8 v0, v0, -0x4

    .line 25
    const/4 v1, 0x4

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lqc/d;->r:I

    .line 29
    const/16 v3, 0x40

    .line 31
    const/16 v5, 0xf

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v0, v3, :cond_0

    .line 36
    iput v6, p0, Lqc/d;->r:I

    .line 38
    invoke-virtual {p0}, Lqc/d;->c()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x3c

    .line 44
    if-ne v0, v3, :cond_1

    .line 46
    iput v6, p0, Lqc/d;->r:I

    .line 48
    aput v6, v2, v5

    .line 50
    invoke-virtual {p0}, Lqc/d;->c()V

    .line 53
    :cond_1
    :goto_0
    iget v0, p0, Lqc/d;->r:I

    .line 55
    shr-int/lit8 v0, v0, 0x2

    .line 57
    :goto_1
    const/16 v3, 0xe

    .line 59
    if-ge v0, v3, :cond_2

    .line 61
    aput v6, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-wide v7, p0, Lqc/d;->s:J

    .line 68
    const/16 v0, 0x20

    .line 70
    shr-long v9, v7, v0

    .line 72
    long-to-int v0, v9

    .line 73
    aput v0, v2, v3

    .line 75
    long-to-int v0, v7

    .line 76
    aput v0, v2, v5

    .line 78
    invoke-virtual {p0}, Lqc/d;->c()V

    .line 81
    iget v0, p0, Lqc/d;->l:I

    .line 83
    invoke-static {p1, v6, v0}, Lqc/d;->b([BII)V

    .line 86
    iget v0, p0, Lqc/d;->m:I

    .line 88
    invoke-static {p1, v1, v0}, Lqc/d;->b([BII)V

    .line 91
    iget v0, p0, Lqc/d;->n:I

    .line 93
    invoke-static {p1, v4, v0}, Lqc/d;->b([BII)V

    .line 96
    iget v0, p0, Lqc/d;->o:I

    .line 98
    const/16 v1, 0xc

    .line 100
    invoke-static {p1, v1, v0}, Lqc/d;->b([BII)V

    .line 103
    iget v0, p0, Lqc/d;->p:I

    .line 105
    const/16 v1, 0x10

    .line 107
    invoke-static {p1, v1, v0}, Lqc/d;->b([BII)V

    .line 110
    invoke-virtual {p0}, Lqc/d;->f()V

    .line 113
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const v0, 0x67452301

    .line 4
    iput v0, p0, Lqc/d;->l:I

    .line 6
    const v0, -0x10325477

    .line 9
    iput v0, p0, Lqc/d;->m:I

    .line 11
    const v0, -0x67452302

    .line 14
    iput v0, p0, Lqc/d;->n:I

    .line 16
    const v0, 0x10325476

    .line 19
    iput v0, p0, Lqc/d;->o:I

    .line 21
    const v0, -0x3c2d1e10

    .line 24
    iput v0, p0, Lqc/d;->p:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lqc/d;->r:I

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lqc/d;->s:J

    .line 33
    return-void
.end method

.method public final i([B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    const/16 v5, 0x40

    .line 8
    iget-object v6, v0, Lqc/d;->q:[I

    .line 10
    const/16 v7, 0x8

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x4

    .line 15
    if-lt v2, v10, :cond_c

    .line 17
    iget v11, v0, Lqc/d;->r:I

    .line 19
    shr-int/lit8 v12, v11, 0x2

    .line 21
    and-int/lit8 v13, v11, 0x3

    .line 23
    const-wide/16 v14, 0x20

    .line 25
    const-wide/16 v16, 0x8

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v13, :cond_6

    .line 31
    if-eq v13, v8, :cond_4

    .line 33
    if-eq v13, v4, :cond_2

    .line 35
    if-eq v13, v3, :cond_0

    .line 37
    move v3, v9

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    aget v3, v6, v12

    .line 42
    shl-int/2addr v3, v7

    .line 43
    aget-byte v4, v1, v9

    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 47
    or-int/2addr v3, v4

    .line 48
    aput v3, v6, v12

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 52
    add-int/2addr v11, v8

    .line 53
    iput v11, v0, Lqc/d;->r:I

    .line 55
    iget-wide v3, v0, Lqc/d;->s:J

    .line 57
    add-long v3, v3, v16

    .line 59
    iput-wide v3, v0, Lqc/d;->s:J

    .line 61
    if-ne v11, v5, :cond_1

    .line 63
    invoke-virtual {v0}, Lqc/d;->c()V

    .line 66
    iput v9, v0, Lqc/d;->r:I

    .line 68
    :cond_1
    move v3, v8

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_2
    aget v3, v6, v12

    .line 73
    shl-int/lit8 v3, v3, 0x10

    .line 75
    aget-byte v13, v1, v9

    .line 77
    and-int/lit16 v13, v13, 0xff

    .line 79
    shl-int/2addr v13, v7

    .line 80
    move/from16 v18, v4

    .line 82
    aget-byte v4, v1, v8

    .line 84
    and-int/lit16 v4, v4, 0xff

    .line 86
    or-int/2addr v4, v13

    .line 87
    or-int/2addr v3, v4

    .line 88
    aput v3, v6, v12

    .line 90
    add-int/lit8 v2, v2, -0x2

    .line 92
    add-int/lit8 v11, v11, 0x2

    .line 94
    iput v11, v0, Lqc/d;->r:I

    .line 96
    iget-wide v3, v0, Lqc/d;->s:J

    .line 98
    const-wide/16 v12, 0x10

    .line 100
    add-long/2addr v3, v12

    .line 101
    iput-wide v3, v0, Lqc/d;->s:J

    .line 103
    if-ne v11, v5, :cond_3

    .line 105
    invoke-virtual {v0}, Lqc/d;->c()V

    .line 108
    iput v9, v0, Lqc/d;->r:I

    .line 110
    :cond_3
    move/from16 v3, v18

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move/from16 v18, v4

    .line 115
    aget v4, v6, v12

    .line 117
    shl-int/lit8 v4, v4, 0x18

    .line 119
    aget-byte v13, v1, v9

    .line 121
    and-int/lit16 v13, v13, 0xff

    .line 123
    shl-int/lit8 v13, v13, 0x10

    .line 125
    move/from16 v19, v3

    .line 127
    aget-byte v3, v1, v8

    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 131
    shl-int/2addr v3, v7

    .line 132
    or-int/2addr v3, v13

    .line 133
    aget-byte v13, v1, v18

    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 137
    or-int/2addr v3, v13

    .line 138
    or-int/2addr v3, v4

    .line 139
    aput v3, v6, v12

    .line 141
    add-int/lit8 v2, v2, -0x3

    .line 143
    add-int/lit8 v11, v11, 0x3

    .line 145
    iput v11, v0, Lqc/d;->r:I

    .line 147
    iget-wide v3, v0, Lqc/d;->s:J

    .line 149
    const-wide/16 v12, 0x18

    .line 151
    add-long/2addr v3, v12

    .line 152
    iput-wide v3, v0, Lqc/d;->s:J

    .line 154
    if-ne v11, v5, :cond_5

    .line 156
    invoke-virtual {v0}, Lqc/d;->c()V

    .line 159
    iput v9, v0, Lqc/d;->r:I

    .line 161
    :cond_5
    move/from16 v3, v19

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move/from16 v19, v3

    .line 166
    move/from16 v18, v4

    .line 168
    aget-byte v3, v1, v9

    .line 170
    and-int/lit16 v3, v3, 0xff

    .line 172
    shl-int/lit8 v3, v3, 0x18

    .line 174
    aget-byte v4, v1, v8

    .line 176
    and-int/lit16 v4, v4, 0xff

    .line 178
    shl-int/lit8 v4, v4, 0x10

    .line 180
    or-int/2addr v3, v4

    .line 181
    aget-byte v4, v1, v18

    .line 183
    and-int/lit16 v4, v4, 0xff

    .line 185
    shl-int/2addr v4, v7

    .line 186
    or-int/2addr v3, v4

    .line 187
    aget-byte v4, v1, v19

    .line 189
    and-int/lit16 v4, v4, 0xff

    .line 191
    or-int/2addr v3, v4

    .line 192
    aput v3, v6, v12

    .line 194
    add-int/lit8 v2, v2, -0x4

    .line 196
    add-int/2addr v11, v10

    .line 197
    iput v11, v0, Lqc/d;->r:I

    .line 199
    iget-wide v3, v0, Lqc/d;->s:J

    .line 201
    add-long/2addr v3, v14

    .line 202
    iput-wide v3, v0, Lqc/d;->s:J

    .line 204
    if-ne v11, v5, :cond_7

    .line 206
    invoke-virtual {v0}, Lqc/d;->c()V

    .line 209
    iput v9, v0, Lqc/d;->r:I

    .line 211
    :cond_7
    move v3, v10

    .line 212
    :goto_0
    if-lt v2, v7, :cond_a

    .line 214
    iget v4, v0, Lqc/d;->r:I

    .line 216
    shr-int/lit8 v11, v4, 0x2

    .line 218
    add-int/lit8 v12, v3, 0x1

    .line 220
    aget-byte v13, v1, v3

    .line 222
    and-int/lit16 v13, v13, 0xff

    .line 224
    shl-int/lit8 v13, v13, 0x18

    .line 226
    add-int/lit8 v18, v3, 0x2

    .line 228
    aget-byte v12, v1, v12

    .line 230
    and-int/lit16 v12, v12, 0xff

    .line 232
    shl-int/lit8 v12, v12, 0x10

    .line 234
    or-int/2addr v12, v13

    .line 235
    add-int/lit8 v13, v3, 0x3

    .line 237
    move/from16 v19, v7

    .line 239
    aget-byte v7, v1, v18

    .line 241
    and-int/lit16 v7, v7, 0xff

    .line 243
    shl-int/lit8 v7, v7, 0x8

    .line 245
    or-int/2addr v7, v12

    .line 246
    add-int/lit8 v12, v3, 0x4

    .line 248
    aget-byte v13, v1, v13

    .line 250
    and-int/lit16 v13, v13, 0xff

    .line 252
    or-int/2addr v7, v13

    .line 253
    aput v7, v6, v11

    .line 255
    add-int/2addr v4, v10

    .line 256
    iput v4, v0, Lqc/d;->r:I

    .line 258
    if-ne v4, v5, :cond_8

    .line 260
    invoke-virtual {v0}, Lqc/d;->c()V

    .line 263
    iput v9, v0, Lqc/d;->r:I

    .line 265
    :cond_8
    iget v4, v0, Lqc/d;->r:I

    .line 267
    shr-int/lit8 v7, v4, 0x2

    .line 269
    add-int/lit8 v11, v3, 0x5

    .line 271
    aget-byte v12, v1, v12

    .line 273
    and-int/lit16 v12, v12, 0xff

    .line 275
    shl-int/lit8 v12, v12, 0x18

    .line 277
    add-int/lit8 v13, v3, 0x6

    .line 279
    aget-byte v11, v1, v11

    .line 281
    and-int/lit16 v11, v11, 0xff

    .line 283
    shl-int/lit8 v11, v11, 0x10

    .line 285
    or-int/2addr v11, v12

    .line 286
    add-int/lit8 v12, v3, 0x7

    .line 288
    aget-byte v13, v1, v13

    .line 290
    and-int/lit16 v13, v13, 0xff

    .line 292
    shl-int/lit8 v13, v13, 0x8

    .line 294
    or-int/2addr v11, v13

    .line 295
    add-int/lit8 v3, v3, 0x8

    .line 297
    aget-byte v12, v1, v12

    .line 299
    and-int/lit16 v12, v12, 0xff

    .line 301
    or-int/2addr v11, v12

    .line 302
    aput v11, v6, v7

    .line 304
    add-int/2addr v4, v10

    .line 305
    iput v4, v0, Lqc/d;->r:I

    .line 307
    if-ne v4, v5, :cond_9

    .line 309
    invoke-virtual {v0}, Lqc/d;->c()V

    .line 312
    iput v9, v0, Lqc/d;->r:I

    .line 314
    :cond_9
    iget-wide v11, v0, Lqc/d;->s:J

    .line 316
    const-wide/16 v20, 0x40

    .line 318
    add-long v11, v11, v20

    .line 320
    iput-wide v11, v0, Lqc/d;->s:J

    .line 322
    add-int/lit8 v2, v2, -0x8

    .line 324
    move/from16 v7, v19

    .line 326
    goto :goto_0

    .line 327
    :cond_a
    move/from16 v19, v7

    .line 329
    :cond_b
    :goto_1
    if-gez v2, :cond_d

    .line 331
    iget v4, v0, Lqc/d;->r:I

    .line 333
    shr-int/lit8 v7, v4, 0x2

    .line 335
    add-int/lit8 v11, v3, 0x1

    .line 337
    aget-byte v12, v1, v3

    .line 339
    and-int/lit16 v12, v12, 0xff

    .line 341
    shl-int/lit8 v12, v12, 0x18

    .line 343
    add-int/lit8 v13, v3, 0x2

    .line 345
    aget-byte v11, v1, v11

    .line 347
    and-int/lit16 v11, v11, 0xff

    .line 349
    shl-int/lit8 v11, v11, 0x10

    .line 351
    or-int/2addr v11, v12

    .line 352
    add-int/lit8 v12, v3, 0x3

    .line 354
    aget-byte v13, v1, v13

    .line 356
    and-int/lit16 v13, v13, 0xff

    .line 358
    shl-int/lit8 v13, v13, 0x8

    .line 360
    or-int/2addr v11, v13

    .line 361
    add-int/lit8 v3, v3, 0x4

    .line 363
    aget-byte v12, v1, v12

    .line 365
    and-int/lit16 v12, v12, 0xff

    .line 367
    or-int/2addr v11, v12

    .line 368
    aput v11, v6, v7

    .line 370
    add-int/lit8 v2, v2, -0x4

    .line 372
    add-int/2addr v4, v10

    .line 373
    iput v4, v0, Lqc/d;->r:I

    .line 375
    iget-wide v11, v0, Lqc/d;->s:J

    .line 377
    add-long/2addr v11, v14

    .line 378
    iput-wide v11, v0, Lqc/d;->s:J

    .line 380
    if-ne v4, v5, :cond_b

    .line 382
    invoke-virtual {v0}, Lqc/d;->c()V

    .line 385
    iput v9, v0, Lqc/d;->r:I

    .line 387
    goto :goto_1

    .line 388
    :cond_c
    move/from16 v19, v7

    .line 390
    const-wide/16 v16, 0x8

    .line 392
    move v3, v9

    .line 393
    :cond_d
    :goto_2
    if-lez v2, :cond_f

    .line 395
    iget v4, v0, Lqc/d;->r:I

    .line 397
    shr-int/lit8 v7, v4, 0x2

    .line 399
    aget v10, v6, v7

    .line 401
    shl-int/lit8 v10, v10, 0x8

    .line 403
    add-int/lit8 v11, v3, 0x1

    .line 405
    aget-byte v3, v1, v3

    .line 407
    and-int/lit16 v3, v3, 0xff

    .line 409
    or-int/2addr v3, v10

    .line 410
    aput v3, v6, v7

    .line 412
    iget-wide v12, v0, Lqc/d;->s:J

    .line 414
    add-long v12, v12, v16

    .line 416
    iput-wide v12, v0, Lqc/d;->s:J

    .line 418
    add-int/2addr v4, v8

    .line 419
    iput v4, v0, Lqc/d;->r:I

    .line 421
    if-ne v4, v5, :cond_e

    .line 423
    invoke-virtual {v0}, Lqc/d;->c()V

    .line 426
    iput v9, v0, Lqc/d;->r:I

    .line 428
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 430
    move v3, v11

    .line 431
    goto :goto_2

    .line 432
    :cond_f
    return-void
.end method
