.class public final Lcom/google/protobuf/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/protobuf/p1;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/d1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/protobuf/i1;

.field public final k:Lcom/google/protobuf/u0;

.field public final l:Lcom/google/protobuf/t1;

.field public final m:Lcom/google/protobuf/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/protobuf/g1;->n:[I

    .line 6
    invoke-static {}, Lcom/google/protobuf/b2;->j()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/d1;[IIILcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g1;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/g1;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/protobuf/g1;->c:I

    .line 10
    iput p4, p0, Lcom/google/protobuf/g1;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/protobuf/d0;

    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/g1;->f:Z

    .line 16
    iput-object p6, p0, Lcom/google/protobuf/g1;->g:[I

    .line 18
    iput p7, p0, Lcom/google/protobuf/g1;->h:I

    .line 20
    iput p8, p0, Lcom/google/protobuf/g1;->i:I

    .line 22
    iput-object p9, p0, Lcom/google/protobuf/g1;->j:Lcom/google/protobuf/i1;

    .line 24
    iput-object p10, p0, Lcom/google/protobuf/g1;->k:Lcom/google/protobuf/u0;

    .line 26
    iput-object p11, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/t1;

    .line 28
    iput-object p5, p0, Lcom/google/protobuf/g1;->e:Lcom/google/protobuf/d1;

    .line 30
    iput-object p13, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/z0;

    .line 32
    return-void
.end method

.method public static A(Lcom/google/protobuf/o1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/z0;)Lcom/google/protobuf/g1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/o1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 17
    if-lt v4, v6, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 41
    const/16 v9, 0xd

    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 64
    sget-object v7, Lcom/google/protobuf/g1;->n:[I

    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 88
    const/16 v9, 0xd

    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    const/16 v10, 0xd

    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    const/16 v11, 0xd

    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    const/16 v12, 0xd

    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 212
    const/16 v13, 0xd

    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 243
    const/16 v14, 0xd

    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    const/16 v15, 0xd

    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 290
    move/from16 v14, v16

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 307
    const/16 v16, 0xd

    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 319
    shl-int v15, v15, v16

    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 324
    move/from16 v15, v17

    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 334
    add-int v13, v16, v13

    .line 336
    new-array v13, v13, [I

    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 340
    add-int v16, v16, v7

    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 351
    move/from16 v16, v14

    .line 353
    :goto_a
    sget-object v14, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 355
    iget-object v3, v0, Lcom/google/protobuf/o1;->c:[Ljava/lang/Object;

    .line 357
    iget-object v8, v0, Lcom/google/protobuf/o1;->a:Lcom/google/protobuf/d1;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 365
    new-array v5, v5, [I

    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 371
    add-int v9, v16, v9

    .line 373
    move/from16 v23, v9

    .line 375
    move/from16 v22, v16

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x0

    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    move/from16 v6, v24

    .line 395
    const/16 v24, 0xd

    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 405
    const v2, 0xd800

    .line 408
    if-lt v6, v2, :cond_15

    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 412
    shl-int v2, v2, v24

    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 417
    move/from16 v6, v26

    .line 419
    move/from16 v2, v27

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 430
    move/from16 v2, v24

    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 440
    const v3, 0xd800

    .line 443
    if-lt v2, v3, :cond_18

    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 447
    const/16 v26, 0xd

    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 459
    shl-int v3, v3, v26

    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 464
    move/from16 v6, v28

    .line 466
    const v3, 0xd800

    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 477
    move/from16 v26, v4

    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 481
    if-eqz v4, :cond_19

    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 485
    aput v21, v15, v20

    .line 487
    move/from16 v20, v4

    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 491
    move-object/from16 v30, v5

    .line 493
    if-lt v3, v4, :cond_22

    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 504
    if-lt v6, v5, :cond_1b

    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 508
    const/16 v31, 0xd

    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    shl-int v4, v4, v31

    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 525
    move/from16 v4, v32

    .line 527
    const v5, 0xd800

    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 538
    move/from16 v31, v4

    .line 540
    const/16 v4, 0x9

    .line 542
    if-eq v5, v4, :cond_1e

    .line 544
    const/16 v4, 0x11

    .line 546
    if-ne v5, v4, :cond_1c

    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 551
    if-ne v5, v4, :cond_1f

    .line 553
    invoke-virtual {v0}, Lcom/google/protobuf/o1;->a()I

    .line 556
    move-result v4

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v4, v5}, Lt/e;->a(II)Z

    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1d

    .line 564
    and-int/lit16 v4, v2, 0x800

    .line 566
    if-eqz v4, :cond_1f

    .line 568
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 572
    add-int/2addr v4, v5

    .line 573
    add-int/lit8 v5, v10, 0x1

    .line 575
    aget-object v10, v24, v10

    .line 577
    aput-object v10, v11, v4

    .line 579
    :goto_10
    move v10, v5

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 583
    mul-int/lit8 v4, v4, 0x2

    .line 585
    const/16 v19, 0x1

    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 589
    add-int/lit8 v5, v10, 0x1

    .line 591
    aget-object v10, v24, v10

    .line 593
    aput-object v10, v11, v4

    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 598
    aget-object v4, v24, v6

    .line 600
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 602
    if-eqz v5, :cond_20

    .line 604
    check-cast v4, Ljava/lang/reflect/Field;

    .line 606
    goto :goto_13

    .line 607
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 609
    invoke-static {v8, v4}, Lcom/google/protobuf/g1;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v24, v6

    .line 615
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 622
    aget-object v5, v24, v6

    .line 624
    move/from16 v28, v4

    .line 626
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 628
    if-eqz v4, :cond_21

    .line 630
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    goto :goto_14

    .line 633
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 635
    invoke-static {v8, v5}, Lcom/google/protobuf/g1;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v24, v6

    .line 641
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move v5, v7

    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v28

    .line 650
    move/from16 v28, v5

    .line 652
    move v5, v10

    .line 653
    move/from16 v29, v31

    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v8

    .line 657
    goto/16 :goto_1f

    .line 659
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 661
    aget-object v5, v24, v10

    .line 663
    check-cast v5, Ljava/lang/String;

    .line 665
    invoke-static {v8, v5}, Lcom/google/protobuf/g1;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    move-result-object v5

    .line 669
    move/from16 v31, v4

    .line 671
    const/16 v4, 0x9

    .line 673
    if-eq v3, v4, :cond_23

    .line 675
    const/16 v4, 0x11

    .line 677
    if-ne v3, v4, :cond_24

    .line 679
    :cond_23
    move/from16 v28, v7

    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_18

    .line 684
    :cond_24
    const/16 v4, 0x1b

    .line 686
    if-eq v3, v4, :cond_25

    .line 688
    const/16 v4, 0x31

    .line 690
    if-ne v3, v4, :cond_26

    .line 692
    :cond_25
    move/from16 v28, v7

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    const/16 v4, 0xc

    .line 698
    if-eq v3, v4, :cond_2a

    .line 700
    const/16 v4, 0x1e

    .line 702
    if-eq v3, v4, :cond_2a

    .line 704
    const/16 v4, 0x2c

    .line 706
    if-ne v3, v4, :cond_27

    .line 708
    goto :goto_15

    .line 709
    :cond_27
    const/16 v4, 0x32

    .line 711
    if-ne v3, v4, :cond_29

    .line 713
    add-int/lit8 v4, v22, 0x1

    .line 715
    aput v21, v15, v22

    .line 717
    div-int/lit8 v22, v21, 0x3

    .line 719
    mul-int/lit8 v22, v22, 0x2

    .line 721
    add-int/lit8 v28, v10, 0x2

    .line 723
    aget-object v29, v24, v31

    .line 725
    aput-object v29, v11, v22

    .line 727
    move/from16 v29, v4

    .line 729
    and-int/lit16 v4, v2, 0x800

    .line 731
    if-eqz v4, :cond_28

    .line 733
    add-int/lit8 v22, v22, 0x1

    .line 735
    add-int/lit8 v4, v10, 0x3

    .line 737
    aget-object v10, v24, v28

    .line 739
    aput-object v10, v11, v22

    .line 741
    move/from16 v28, v7

    .line 743
    move-object v10, v8

    .line 744
    move/from16 v22, v29

    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    move-object v10, v8

    .line 748
    move/from16 v4, v28

    .line 750
    move/from16 v22, v29

    .line 752
    move/from16 v28, v7

    .line 754
    goto :goto_1a

    .line 755
    :cond_29
    move/from16 v28, v7

    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_19

    .line 759
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lcom/google/protobuf/o1;->a()I

    .line 762
    move-result v4

    .line 763
    move/from16 v28, v7

    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v4, v7, :cond_2b

    .line 768
    and-int/lit16 v4, v2, 0x800

    .line 770
    if-eqz v4, :cond_2c

    .line 772
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 776
    add-int/2addr v4, v7

    .line 777
    add-int/lit8 v10, v10, 0x2

    .line 779
    aget-object v19, v24, v31

    .line 781
    aput-object v19, v11, v4

    .line 783
    :goto_16
    move v4, v10

    .line 784
    move-object v10, v8

    .line 785
    goto :goto_1a

    .line 786
    :goto_17
    div-int/lit8 v4, v21, 0x3

    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 790
    add-int/2addr v4, v7

    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 793
    aget-object v19, v24, v31

    .line 795
    aput-object v19, v11, v4

    .line 797
    goto :goto_16

    .line 798
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 802
    add-int/2addr v4, v7

    .line 803
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    move-result-object v10

    .line 807
    aput-object v10, v11, v4

    .line 809
    :cond_2c
    :goto_19
    move-object v10, v8

    .line 810
    move/from16 v4, v31

    .line 812
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    move-result-wide v7

    .line 816
    long-to-int v5, v7

    .line 817
    and-int/lit16 v7, v2, 0x1000

    .line 819
    if-eqz v7, :cond_30

    .line 821
    const/16 v7, 0x11

    .line 823
    if-gt v3, v7, :cond_30

    .line 825
    add-int/lit8 v7, v6, 0x1

    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v6

    .line 831
    const v8, 0xd800

    .line 834
    if-lt v6, v8, :cond_2e

    .line 836
    and-int/lit16 v6, v6, 0x1fff

    .line 838
    const/16 v25, 0xd

    .line 840
    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 842
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 845
    move-result v7

    .line 846
    if-lt v7, v8, :cond_2d

    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 850
    shl-int v7, v7, v25

    .line 852
    or-int/2addr v6, v7

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 855
    move/from16 v7, v29

    .line 857
    goto :goto_1b

    .line 858
    :cond_2d
    shl-int v7, v7, v25

    .line 860
    or-int/2addr v6, v7

    .line 861
    goto :goto_1c

    .line 862
    :cond_2e
    move/from16 v29, v7

    .line 864
    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 866
    div-int/lit8 v25, v6, 0x20

    .line 868
    add-int v25, v25, v7

    .line 870
    aget-object v7, v24, v25

    .line 872
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 874
    if-eqz v8, :cond_2f

    .line 876
    check-cast v7, Ljava/lang/reflect/Field;

    .line 878
    goto :goto_1d

    .line 879
    :cond_2f
    check-cast v7, Ljava/lang/String;

    .line 881
    invoke-static {v10, v7}, Lcom/google/protobuf/g1;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v24, v25

    .line 887
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    move-result-wide v7

    .line 891
    long-to-int v7, v7

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 894
    goto :goto_1e

    .line 895
    :cond_30
    const v7, 0xfffff

    .line 898
    move/from16 v29, v6

    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1e
    const/16 v8, 0x12

    .line 903
    if-lt v3, v8, :cond_31

    .line 905
    const/16 v8, 0x31

    .line 907
    if-gt v3, v8, :cond_31

    .line 909
    add-int/lit8 v8, v23, 0x1

    .line 911
    aput v5, v15, v23

    .line 913
    move/from16 v23, v5

    .line 915
    move v5, v4

    .line 916
    move/from16 v4, v23

    .line 918
    move/from16 v23, v8

    .line 920
    goto :goto_1f

    .line 921
    :cond_31
    move/from16 v33, v5

    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v33

    .line 926
    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 928
    aput v26, v30, v21

    .line 930
    add-int/lit8 v25, v21, 0x2

    .line 932
    move-object/from16 v26, v1

    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 936
    if-eqz v1, :cond_32

    .line 938
    const/high16 v1, 0x20000000

    .line 940
    goto :goto_20

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_20
    move/from16 v31, v1

    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 946
    if-eqz v1, :cond_33

    .line 948
    const/high16 v1, 0x10000000

    .line 950
    goto :goto_21

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_21
    or-int v1, v31, v1

    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 956
    if-eqz v2, :cond_34

    .line 958
    const/high16 v2, -0x80000000

    .line 960
    goto :goto_22

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_22
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v30, v8

    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 973
    or-int/2addr v1, v7

    .line 974
    aput v1, v30, v25

    .line 976
    move-object v8, v10

    .line 977
    move-object/from16 v3, v24

    .line 979
    move-object/from16 v1, v26

    .line 981
    move/from16 v2, v27

    .line 983
    move/from16 v7, v28

    .line 985
    move/from16 v4, v29

    .line 987
    const v6, 0xd800

    .line 990
    move v10, v5

    .line 991
    move-object/from16 v5, v30

    .line 993
    goto/16 :goto_b

    .line 995
    :cond_35
    move-object/from16 v30, v5

    .line 997
    new-instance v1, Lcom/google/protobuf/g1;

    .line 999
    iget-object v14, v0, Lcom/google/protobuf/o1;->a:Lcom/google/protobuf/d1;

    .line 1001
    move-object/from16 v18, p1

    .line 1003
    move-object/from16 v19, p2

    .line 1005
    move-object/from16 v20, p3

    .line 1007
    move-object/from16 v21, p4

    .line 1009
    move-object/from16 v22, p5

    .line 1011
    move/from16 v17, v9

    .line 1013
    move-object/from16 v10, v30

    .line 1015
    move-object v9, v1

    .line 1016
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/g1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/d1;[IIILcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/z0;)V

    .line 1019
    return-object v9
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/g1;->s(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Mutating immutable message: "

    .line 12
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/d0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/protobuf/d0;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static z(Lcom/google/protobuf/o1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/z0;)Lcom/google/protobuf/g1;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/o1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/g1;->A(Lcom/google/protobuf/o1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/z0;)Lcom/google/protobuf/g1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    throw p0
.end method


# virtual methods
.method public final E(IJLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/z0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/protobuf/y0;

    .line 19
    iget-boolean v2, v2, Lcom/google/protobuf/y0;->l:Z

    .line 21
    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/y0;

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/y0;

    .line 32
    invoke-virtual {v0, p4, p2, p3, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    move/from16 v14, p5

    .line 11
    move-object/from16 v13, p6

    .line 13
    invoke-static {v2}, Lcom/google/protobuf/g1;->l(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 18
    move/from16 v5, p3

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0xfffff

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    const v16, 0xfffff

    .line 30
    :goto_1
    if-ge v5, v4, :cond_22

    .line 32
    add-int/lit8 v12, v5, 0x1

    .line 34
    aget-byte v5, v3, v5

    .line 36
    if-gez v5, :cond_0

    .line 38
    invoke-static {v5, v3, v12, v13}, Lz2/m;->j(I[BILcom/google/android/gms/internal/measurement/x4;)I

    .line 41
    move-result v12

    .line 42
    iget v5, v13, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 44
    :cond_0
    move/from16 v26, v12

    .line 46
    move v12, v5

    .line 47
    move/from16 v5, v26

    .line 49
    const/16 p3, 0x0

    .line 51
    ushr-int/lit8 v15, v12, 0x3

    .line 53
    and-int/lit8 v11, v12, 0x7

    .line 55
    iget v10, v0, Lcom/google/protobuf/g1;->d:I

    .line 57
    iget v3, v0, Lcom/google/protobuf/g1;->c:I

    .line 59
    const/4 v4, 0x3

    .line 60
    if-le v15, v6, :cond_2

    .line 62
    div-int/2addr v7, v4

    .line 63
    if-lt v15, v3, :cond_1

    .line 65
    if-gt v15, v10, :cond_1

    .line 67
    invoke-virtual {v0, v15, v7}, Lcom/google/protobuf/g1;->O(II)I

    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :goto_2
    const/4 v10, 0x0

    .line 74
    :goto_3
    const/4 v6, -0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    if-lt v15, v3, :cond_3

    .line 78
    if-gt v15, v10, :cond_3

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v0, v15, v10}, Lcom/google/protobuf/g1;->O(II)I

    .line 84
    move-result v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    const/4 v3, -0x1

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-ne v3, v6, :cond_4

    .line 91
    move/from16 v20, v6

    .line 93
    move v7, v10

    .line 94
    move/from16 v19, v7

    .line 96
    move/from16 v18, v15

    .line 98
    move-object v6, v0

    .line 99
    move-object v15, v1

    .line 100
    move-object v10, v2

    .line 101
    move v2, v12

    .line 102
    goto/16 :goto_18

    .line 104
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 106
    iget-object v6, v0, Lcom/google/protobuf/g1;->a:[I

    .line 108
    aget v7, v6, v7

    .line 110
    move/from16 v18, v10

    .line 112
    invoke-static {v7}, Lcom/google/protobuf/g1;->R(I)I

    .line 115
    move-result v10

    .line 116
    and-int v4, v7, v16

    .line 118
    move/from16 v20, v5

    .line 120
    int-to-long v4, v4

    .line 121
    move-wide/from16 v21, v4

    .line 123
    const/16 v4, 0x11

    .line 125
    if-gt v10, v4, :cond_16

    .line 127
    add-int/lit8 v4, v3, 0x2

    .line 129
    aget v4, v6, v4

    .line 131
    ushr-int/lit8 v6, v4, 0x14

    .line 133
    const/4 v5, 0x1

    .line 134
    shl-int v23, v5, v6

    .line 136
    and-int v4, v4, v16

    .line 138
    if-eq v4, v8, :cond_7

    .line 140
    move/from16 v6, v16

    .line 142
    if-eq v8, v6, :cond_5

    .line 144
    int-to-long v5, v8

    .line 145
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 148
    const v6, 0xfffff

    .line 151
    :cond_5
    if-ne v4, v6, :cond_6

    .line 153
    move/from16 v9, v18

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    int-to-long v5, v4

    .line 157
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 160
    move-result v5

    .line 161
    move v9, v5

    .line 162
    :goto_5
    move/from16 v24, v4

    .line 164
    :goto_6
    move/from16 v25, v9

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move/from16 v24, v8

    .line 169
    goto :goto_6

    .line 170
    :goto_7
    const/4 v4, 0x5

    .line 171
    packed-switch v10, :pswitch_data_0

    .line 174
    move-object/from16 v9, p2

    .line 176
    move-object v10, v1

    .line 177
    move-object v1, v2

    .line 178
    move-object v7, v13

    .line 179
    move/from16 v8, v20

    .line 181
    const/16 v17, -0x1

    .line 183
    move v13, v3

    .line 184
    goto/16 :goto_14

    .line 186
    :pswitch_0
    const/4 v4, 0x3

    .line 187
    if-ne v11, v4, :cond_8

    .line 189
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/g1;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    shl-int/lit8 v5, v15, 0x3

    .line 195
    or-int/lit8 v8, v5, 0x4

    .line 197
    move-object v5, v4

    .line 198
    invoke-virtual {v0, v3}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 201
    move-result-object v4

    .line 202
    move/from16 v7, p4

    .line 204
    move-object v9, v13

    .line 205
    move/from16 v6, v20

    .line 207
    const/16 v17, -0x1

    .line 209
    move v13, v3

    .line 210
    move-object v3, v5

    .line 211
    move-object/from16 v5, p2

    .line 213
    invoke-static/range {v3 .. v9}, Lz2/m;->x(Ljava/lang/Object;Lcom/google/protobuf/p1;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    .line 216
    move-result v4

    .line 217
    move-object v7, v5

    .line 218
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/protobuf/g1;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    or-int v3, v25, v23

    .line 223
    move-object v5, v9

    .line 224
    move v9, v3

    .line 225
    move-object v3, v7

    .line 226
    move v7, v13

    .line 227
    move-object v13, v5

    .line 228
    move v5, v4

    .line 229
    move v6, v15

    .line 230
    move/from16 v8, v24

    .line 232
    const v16, 0xfffff

    .line 235
    move/from16 v4, p4

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_8
    move-object v9, v13

    .line 240
    const/16 v17, -0x1

    .line 242
    move v13, v3

    .line 243
    move-object v10, v1

    .line 244
    move-object v1, v2

    .line 245
    move-object v7, v9

    .line 246
    move/from16 v8, v20

    .line 248
    move-object/from16 v9, p2

    .line 250
    goto/16 :goto_14

    .line 252
    :pswitch_1
    move-object/from16 v7, p2

    .line 254
    move-object v9, v13

    .line 255
    const/16 v17, -0x1

    .line 257
    move v13, v3

    .line 258
    move/from16 v3, v20

    .line 260
    if-nez v11, :cond_9

    .line 262
    invoke-static {v7, v3, v9}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 265
    move-result v8

    .line 266
    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 268
    invoke-static {v3, v4}, Lcom/google/protobuf/l;->c(J)J

    .line 271
    move-result-wide v5

    .line 272
    move-wide/from16 v3, v21

    .line 274
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 277
    move-object v10, v2

    .line 278
    or-int v2, v25, v23

    .line 280
    move/from16 v4, p4

    .line 282
    move-object v3, v7

    .line 283
    move v5, v8

    .line 284
    move v7, v13

    .line 285
    move v6, v15

    .line 286
    move/from16 v8, v24

    .line 288
    const v16, 0xfffff

    .line 291
    move-object v13, v9

    .line 292
    move v9, v2

    .line 293
    :goto_8
    move-object v2, v10

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_9
    move-object v8, v9

    .line 297
    move-object v9, v7

    .line 298
    move-object v7, v8

    .line 299
    move-object v10, v1

    .line 300
    move-object v1, v2

    .line 301
    :goto_9
    move v8, v3

    .line 302
    goto/16 :goto_14

    .line 304
    :pswitch_2
    move-object/from16 v7, p2

    .line 306
    move-object v10, v2

    .line 307
    move-object v9, v13

    .line 308
    move-wide/from16 v5, v21

    .line 310
    const/16 v17, -0x1

    .line 312
    move v13, v3

    .line 313
    move/from16 v3, v20

    .line 315
    if-nez v11, :cond_a

    .line 317
    invoke-static {v7, v3, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 320
    move-result v2

    .line 321
    iget v3, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 323
    invoke-static {v3}, Lcom/google/protobuf/l;->b(I)I

    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 330
    :goto_a
    or-int v3, v25, v23

    .line 332
    move-object v4, v9

    .line 333
    move v9, v3

    .line 334
    move-object v3, v7

    .line 335
    move v7, v13

    .line 336
    move-object v13, v4

    .line 337
    move/from16 v4, p4

    .line 339
    move v5, v2

    .line 340
    move-object v2, v10

    .line 341
    :goto_b
    move v6, v15

    .line 342
    move/from16 v8, v24

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_a
    move-object v8, v10

    .line 347
    move-object v10, v1

    .line 348
    move-object v1, v8

    .line 349
    move-object v8, v9

    .line 350
    move-object v9, v7

    .line 351
    move-object v7, v8

    .line 352
    goto :goto_9

    .line 353
    :pswitch_3
    move-object/from16 v7, p2

    .line 355
    move-object v10, v2

    .line 356
    move-object v9, v13

    .line 357
    move-wide/from16 v5, v21

    .line 359
    const/16 v17, -0x1

    .line 361
    move v13, v3

    .line 362
    move/from16 v3, v20

    .line 364
    if-nez v11, :cond_a

    .line 366
    invoke-static {v7, v3, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 369
    move-result v2

    .line 370
    iget v3, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 372
    invoke-virtual {v0, v13}, Lcom/google/protobuf/g1;->n(I)V

    .line 375
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 378
    goto :goto_a

    .line 379
    :pswitch_4
    move-object/from16 v7, p2

    .line 381
    move-object v10, v2

    .line 382
    move-object v9, v13

    .line 383
    move-wide/from16 v5, v21

    .line 385
    const/4 v2, 0x2

    .line 386
    const/16 v17, -0x1

    .line 388
    move v13, v3

    .line 389
    move/from16 v3, v20

    .line 391
    if-ne v11, v2, :cond_a

    .line 393
    invoke-static {v7, v3, v9}, Lz2/m;->d([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 396
    move-result v2

    .line 397
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 399
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    goto :goto_a

    .line 403
    :pswitch_5
    move-object/from16 v7, p2

    .line 405
    move-object v10, v2

    .line 406
    move-object v9, v13

    .line 407
    const/4 v2, 0x2

    .line 408
    const/16 v17, -0x1

    .line 410
    move v13, v3

    .line 411
    move/from16 v3, v20

    .line 413
    if-ne v11, v2, :cond_b

    .line 415
    move-object v2, v1

    .line 416
    invoke-virtual {v0, v13, v10}, Lcom/google/protobuf/g1;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    move-object v4, v2

    .line 421
    invoke-virtual {v0, v13}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 424
    move-result-object v2

    .line 425
    move/from16 v5, p4

    .line 427
    move-object v8, v4

    .line 428
    move-object v6, v9

    .line 429
    move v4, v3

    .line 430
    move-object v3, v7

    .line 431
    invoke-static/range {v1 .. v6}, Lz2/m;->y(Ljava/lang/Object;Lcom/google/protobuf/p1;[BIILcom/google/android/gms/internal/measurement/x4;)I

    .line 434
    move-result v2

    .line 435
    move-object v9, v3

    .line 436
    move-object v3, v1

    .line 437
    move-object v1, v6

    .line 438
    invoke-virtual {v0, v10, v13, v3}, Lcom/google/protobuf/g1;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    :goto_c
    or-int v3, v25, v23

    .line 443
    move-object v4, v9

    .line 444
    move v9, v3

    .line 445
    move-object v3, v4

    .line 446
    move/from16 v4, p4

    .line 448
    move v5, v2

    .line 449
    move-object v2, v10

    .line 450
    move v7, v13

    .line 451
    move v6, v15

    .line 452
    const v16, 0xfffff

    .line 455
    move-object v13, v1

    .line 456
    move-object v1, v8

    .line 457
    :goto_d
    move/from16 v8, v24

    .line 459
    goto/16 :goto_1

    .line 461
    :cond_b
    move-object v8, v1

    .line 462
    move-object v1, v9

    .line 463
    move-object v9, v7

    .line 464
    :cond_c
    move-object v7, v1

    .line 465
    move-object v1, v10

    .line 466
    move-object v10, v8

    .line 467
    goto/16 :goto_9

    .line 469
    :pswitch_6
    move-object/from16 v9, p2

    .line 471
    move-object v8, v1

    .line 472
    move-object v10, v2

    .line 473
    move-object v1, v13

    .line 474
    move-wide/from16 v5, v21

    .line 476
    const/4 v2, 0x2

    .line 477
    const/16 v17, -0x1

    .line 479
    move v13, v3

    .line 480
    move/from16 v3, v20

    .line 482
    if-ne v11, v2, :cond_c

    .line 484
    const/high16 v2, 0x20000000

    .line 486
    and-int/2addr v2, v7

    .line 487
    const-string v4, ""

    .line 489
    if-eqz v2, :cond_f

    .line 491
    invoke-static {v9, v3, v1}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 494
    move-result v2

    .line 495
    iget v3, v1, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 497
    if-ltz v3, :cond_e

    .line 499
    if-nez v3, :cond_d

    .line 501
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 503
    goto :goto_f

    .line 504
    :cond_d
    sget-object v4, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    .line 506
    invoke-virtual {v4, v9, v2, v3}, Lcom/google/protobuf/c2;->d([BII)Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 512
    :goto_e
    add-int/2addr v2, v3

    .line 513
    goto :goto_f

    .line 514
    :cond_e
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_f
    invoke-static {v9, v3, v1}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 522
    move-result v2

    .line 523
    iget v3, v1, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 525
    if-ltz v3, :cond_11

    .line 527
    if-nez v3, :cond_10

    .line 529
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 531
    goto :goto_f

    .line 532
    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 534
    sget-object v7, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 536
    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 539
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 541
    goto :goto_e

    .line 542
    :goto_f
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 544
    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 547
    goto :goto_c

    .line 548
    :cond_11
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    .line 551
    move-result-object v1

    .line 552
    throw v1

    .line 553
    :pswitch_7
    move-object/from16 v9, p2

    .line 555
    move-object v8, v1

    .line 556
    move-object v10, v2

    .line 557
    move-object v1, v13

    .line 558
    move-wide/from16 v5, v21

    .line 560
    const/16 v17, -0x1

    .line 562
    move v13, v3

    .line 563
    move/from16 v3, v20

    .line 565
    if-nez v11, :cond_c

    .line 567
    invoke-static {v9, v3, v1}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 570
    move-result v2

    .line 571
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 573
    const-wide/16 v19, 0x0

    .line 575
    cmp-long v3, v3, v19

    .line 577
    if-eqz v3, :cond_12

    .line 579
    const/4 v3, 0x1

    .line 580
    goto :goto_10

    .line 581
    :cond_12
    move/from16 v3, v18

    .line 583
    :goto_10
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 585
    invoke-virtual {v4, v10, v5, v6, v3}, Lcom/google/protobuf/a2;->m(Ljava/lang/Object;JZ)V

    .line 588
    goto/16 :goto_c

    .line 590
    :pswitch_8
    move-object/from16 v9, p2

    .line 592
    move-object v8, v1

    .line 593
    move-object v10, v2

    .line 594
    move-object v1, v13

    .line 595
    move-wide/from16 v5, v21

    .line 597
    const/16 v17, -0x1

    .line 599
    move v13, v3

    .line 600
    move/from16 v3, v20

    .line 602
    if-ne v11, v4, :cond_c

    .line 604
    invoke-static {v3, v9}, Lz2/m;->e(I[B)I

    .line 607
    move-result v2

    .line 608
    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 611
    add-int/lit8 v5, v3, 0x4

    .line 613
    or-int v2, v25, v23

    .line 615
    move/from16 v4, p4

    .line 617
    move-object v3, v9

    .line 618
    move v7, v13

    .line 619
    move v6, v15

    .line 620
    const v16, 0xfffff

    .line 623
    move-object v13, v1

    .line 624
    move v9, v2

    .line 625
    move-object v1, v8

    .line 626
    move-object v2, v10

    .line 627
    goto/16 :goto_d

    .line 629
    :pswitch_9
    move-object/from16 v9, p2

    .line 631
    move-object v8, v1

    .line 632
    move-object v10, v2

    .line 633
    move-object v1, v13

    .line 634
    move-wide/from16 v5, v21

    .line 636
    const/4 v2, 0x1

    .line 637
    const/16 v17, -0x1

    .line 639
    move v13, v3

    .line 640
    move/from16 v3, v20

    .line 642
    if-ne v11, v2, :cond_13

    .line 644
    move-wide/from16 v21, v5

    .line 646
    invoke-static {v3, v9}, Lz2/m;->f(I[B)J

    .line 649
    move-result-wide v5

    .line 650
    move-object v7, v1

    .line 651
    move-object v1, v8

    .line 652
    move-object v2, v10

    .line 653
    move v8, v3

    .line 654
    move-wide/from16 v3, v21

    .line 656
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 659
    add-int/lit8 v5, v8, 0x8

    .line 661
    :goto_11
    or-int v3, v25, v23

    .line 663
    move-object v4, v9

    .line 664
    move v9, v3

    .line 665
    move-object v3, v4

    .line 666
    move v4, v13

    .line 667
    move-object v13, v7

    .line 668
    move v7, v4

    .line 669
    move/from16 v4, p4

    .line 671
    goto/16 :goto_b

    .line 673
    :cond_13
    move-object v7, v1

    .line 674
    move-object v1, v8

    .line 675
    move v8, v3

    .line 676
    move-object/from16 v26, v10

    .line 678
    move-object v10, v1

    .line 679
    move-object/from16 v1, v26

    .line 681
    goto/16 :goto_14

    .line 683
    :pswitch_a
    move-object/from16 v9, p2

    .line 685
    move-object v7, v13

    .line 686
    move/from16 v8, v20

    .line 688
    const/16 v17, -0x1

    .line 690
    move v13, v3

    .line 691
    move-wide/from16 v3, v21

    .line 693
    if-nez v11, :cond_14

    .line 695
    invoke-static {v9, v8, v7}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 698
    move-result v5

    .line 699
    iget v6, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 701
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 704
    goto :goto_11

    .line 705
    :cond_14
    move-object v10, v1

    .line 706
    :cond_15
    move-object v1, v2

    .line 707
    goto/16 :goto_14

    .line 709
    :pswitch_b
    move-object/from16 v9, p2

    .line 711
    move-object v7, v13

    .line 712
    move/from16 v8, v20

    .line 714
    const/16 v17, -0x1

    .line 716
    move v13, v3

    .line 717
    move-wide/from16 v3, v21

    .line 719
    if-nez v11, :cond_14

    .line 721
    invoke-static {v9, v8, v7}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 724
    move-result v8

    .line 725
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 727
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 730
    move-object v10, v1

    .line 731
    or-int v1, v25, v23

    .line 733
    move v3, v13

    .line 734
    move-object v13, v7

    .line 735
    move v7, v3

    .line 736
    move/from16 v4, p4

    .line 738
    move v5, v8

    .line 739
    :goto_12
    move-object v3, v9

    .line 740
    move v6, v15

    .line 741
    move/from16 v8, v24

    .line 743
    const v16, 0xfffff

    .line 746
    move v9, v1

    .line 747
    :goto_13
    move-object v1, v10

    .line 748
    goto/16 :goto_1

    .line 750
    :pswitch_c
    move-object/from16 v9, p2

    .line 752
    move-object v10, v1

    .line 753
    move-object v7, v13

    .line 754
    move/from16 v8, v20

    .line 756
    move-wide/from16 v5, v21

    .line 758
    const/16 v17, -0x1

    .line 760
    move v13, v3

    .line 761
    if-ne v11, v4, :cond_15

    .line 763
    invoke-static {v8, v9}, Lz2/m;->e(I[B)I

    .line 766
    move-result v1

    .line 767
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 770
    move-result v1

    .line 771
    sget-object v3, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 773
    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/protobuf/a2;->p(Ljava/lang/Object;JF)V

    .line 776
    add-int/lit8 v5, v8, 0x4

    .line 778
    or-int v1, v25, v23

    .line 780
    move v3, v13

    .line 781
    move-object v13, v7

    .line 782
    move v7, v3

    .line 783
    move/from16 v4, p4

    .line 785
    goto :goto_12

    .line 786
    :pswitch_d
    move-object/from16 v9, p2

    .line 788
    move-object v10, v1

    .line 789
    move-object v7, v13

    .line 790
    move/from16 v8, v20

    .line 792
    move-wide/from16 v5, v21

    .line 794
    const/4 v1, 0x1

    .line 795
    const/16 v17, -0x1

    .line 797
    move v13, v3

    .line 798
    if-ne v11, v1, :cond_15

    .line 800
    invoke-static {v8, v9}, Lz2/m;->f(I[B)J

    .line 803
    move-result-wide v3

    .line 804
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 807
    move-result-wide v3

    .line 808
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 810
    move-wide/from16 v26, v5

    .line 812
    move-wide v5, v3

    .line 813
    move-wide/from16 v3, v26

    .line 815
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/a2;->o(Ljava/lang/Object;JD)V

    .line 818
    move-object v1, v2

    .line 819
    add-int/lit8 v5, v8, 0x8

    .line 821
    or-int v2, v25, v23

    .line 823
    move v3, v13

    .line 824
    move-object v13, v7

    .line 825
    move v7, v3

    .line 826
    move/from16 v4, p4

    .line 828
    move-object v3, v9

    .line 829
    move v6, v15

    .line 830
    move/from16 v8, v24

    .line 832
    const v16, 0xfffff

    .line 835
    move v9, v2

    .line 836
    move-object v2, v1

    .line 837
    goto :goto_13

    .line 838
    :goto_14
    move-object v6, v0

    .line 839
    move v5, v8

    .line 840
    move v2, v12

    .line 841
    move v7, v13

    .line 842
    move/from16 v20, v17

    .line 844
    move/from16 v19, v18

    .line 846
    move/from16 v8, v24

    .line 848
    move/from16 v9, v25

    .line 850
    move/from16 v18, v15

    .line 852
    move-object v15, v10

    .line 853
    move-object v10, v1

    .line 854
    goto/16 :goto_18

    .line 856
    :cond_16
    move-object v5, v2

    .line 857
    move-object v2, v1

    .line 858
    move-object v1, v5

    .line 859
    move v13, v3

    .line 860
    move/from16 v3, v20

    .line 862
    move-wide/from16 v5, v21

    .line 864
    const/16 v17, -0x1

    .line 866
    const/16 v4, 0x1b

    .line 868
    if-ne v10, v4, :cond_1a

    .line 870
    const/4 v4, 0x2

    .line 871
    if-ne v11, v4, :cond_19

    .line 873
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Lcom/google/protobuf/l0;

    .line 879
    move-object v7, v4

    .line 880
    check-cast v7, Lcom/google/protobuf/b;

    .line 882
    iget-boolean v7, v7, Lcom/google/protobuf/b;->l:Z

    .line 884
    if-nez v7, :cond_18

    .line 886
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 889
    move-result v7

    .line 890
    if-nez v7, :cond_17

    .line 892
    const/16 v7, 0xa

    .line 894
    goto :goto_15

    .line 895
    :cond_17
    mul-int/lit8 v7, v7, 0x2

    .line 897
    :goto_15
    invoke-interface {v4, v7}, Lcom/google/protobuf/l0;->c(I)Lcom/google/protobuf/l0;

    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 904
    :cond_18
    move-object v6, v4

    .line 905
    invoke-virtual {v0, v13}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 908
    move-result-object v1

    .line 909
    move v4, v12

    .line 910
    move-object v12, v2

    .line 911
    move v2, v4

    .line 912
    move/from16 v5, p4

    .line 914
    move-object/from16 v7, p6

    .line 916
    move v4, v3

    .line 917
    move-object/from16 v3, p2

    .line 919
    invoke-static/range {v1 .. v7}, Lz2/m;->h(Lcom/google/protobuf/p1;I[BIILcom/google/protobuf/l0;Lcom/google/android/gms/internal/measurement/x4;)I

    .line 922
    move-result v1

    .line 923
    move/from16 v4, p4

    .line 925
    move v5, v1

    .line 926
    move-object v1, v12

    .line 927
    move v7, v13

    .line 928
    move v6, v15

    .line 929
    const v16, 0xfffff

    .line 932
    move-object/from16 v13, p6

    .line 934
    move v12, v2

    .line 935
    move-object/from16 v2, p1

    .line 937
    goto/16 :goto_1

    .line 939
    :cond_19
    move/from16 v26, v12

    .line 941
    move-object v12, v2

    .line 942
    move/from16 v2, v26

    .line 944
    move-object/from16 v1, p1

    .line 946
    move/from16 v24, v8

    .line 948
    move/from16 v20, v17

    .line 950
    move/from16 v19, v18

    .line 952
    move/from16 v17, v9

    .line 954
    move/from16 v18, v15

    .line 956
    move-object v15, v12

    .line 957
    move v12, v13

    .line 958
    goto/16 :goto_16

    .line 960
    :cond_1a
    move/from16 v26, v12

    .line 962
    move-object v12, v2

    .line 963
    move/from16 v2, v26

    .line 965
    const/16 v1, 0x31

    .line 967
    if-gt v10, v1, :cond_1c

    .line 969
    move/from16 v24, v8

    .line 971
    move v1, v9

    .line 972
    int-to-long v8, v7

    .line 973
    move/from16 v4, p4

    .line 975
    move v7, v13

    .line 976
    move/from16 v20, v17

    .line 978
    move/from16 v19, v18

    .line 980
    move-object/from16 v13, p6

    .line 982
    move/from16 v17, v1

    .line 984
    move/from16 v18, v15

    .line 986
    move-object/from16 v1, p1

    .line 988
    move-object v15, v12

    .line 989
    move/from16 v26, v2

    .line 991
    move-object/from16 v2, p2

    .line 993
    move-wide/from16 v27, v5

    .line 995
    move/from16 v5, v26

    .line 997
    move v6, v11

    .line 998
    move-wide/from16 v11, v27

    .line 1000
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/g1;->H(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/measurement/x4;)I

    .line 1003
    move-result v6

    .line 1004
    move v2, v5

    .line 1005
    move v12, v7

    .line 1006
    if-eq v6, v3, :cond_1b

    .line 1008
    move-object/from16 v3, p2

    .line 1010
    move/from16 v4, p4

    .line 1012
    move-object/from16 v13, p6

    .line 1014
    move v5, v6

    .line 1015
    move v7, v12

    .line 1016
    move/from16 v9, v17

    .line 1018
    move/from16 v6, v18

    .line 1020
    move/from16 v8, v24

    .line 1022
    const v16, 0xfffff

    .line 1025
    move v12, v2

    .line 1026
    move-object v2, v1

    .line 1027
    move-object v1, v15

    .line 1028
    goto/16 :goto_1

    .line 1030
    :cond_1b
    move-object v10, v1

    .line 1031
    move v5, v6

    .line 1032
    move v7, v12

    .line 1033
    move/from16 v9, v17

    .line 1035
    move/from16 v8, v24

    .line 1037
    move-object v6, v0

    .line 1038
    goto/16 :goto_18

    .line 1040
    :cond_1c
    move-object/from16 v1, p1

    .line 1042
    move/from16 v24, v8

    .line 1044
    move/from16 v20, v17

    .line 1046
    move/from16 v19, v18

    .line 1048
    move/from16 v17, v9

    .line 1050
    move v9, v10

    .line 1051
    move/from16 v18, v15

    .line 1053
    move-object v15, v12

    .line 1054
    move v12, v13

    .line 1055
    move-wide/from16 v26, v5

    .line 1057
    move v6, v11

    .line 1058
    move-wide/from16 v10, v26

    .line 1060
    const/16 v4, 0x32

    .line 1062
    if-ne v9, v4, :cond_1e

    .line 1064
    const/4 v4, 0x2

    .line 1065
    if-eq v6, v4, :cond_1d

    .line 1067
    :goto_16
    move-object v6, v0

    .line 1068
    move-object v10, v1

    .line 1069
    move v5, v3

    .line 1070
    :goto_17
    move v7, v12

    .line 1071
    move/from16 v9, v17

    .line 1073
    move/from16 v8, v24

    .line 1075
    goto :goto_18

    .line 1076
    :cond_1d
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/protobuf/g1;->E(IJLjava/lang/Object;)V

    .line 1079
    throw p3

    .line 1080
    :cond_1e
    move/from16 v4, p4

    .line 1082
    move-object/from16 v13, p6

    .line 1084
    move v5, v2

    .line 1085
    move v8, v7

    .line 1086
    move-object/from16 v2, p2

    .line 1088
    move v7, v6

    .line 1089
    move/from16 v6, v18

    .line 1091
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/x4;)I

    .line 1094
    move-result v7

    .line 1095
    move-object v10, v1

    .line 1096
    move v2, v5

    .line 1097
    move-object v6, v0

    .line 1098
    if-eq v7, v3, :cond_1f

    .line 1100
    move-object/from16 v3, p2

    .line 1102
    move/from16 v4, p4

    .line 1104
    move-object/from16 v13, p6

    .line 1106
    move-object v0, v6

    .line 1107
    move v5, v7

    .line 1108
    move v7, v12

    .line 1109
    move-object v1, v15

    .line 1110
    move/from16 v9, v17

    .line 1112
    move/from16 v6, v18

    .line 1114
    move/from16 v8, v24

    .line 1116
    const v16, 0xfffff

    .line 1119
    move v12, v2

    .line 1120
    goto/16 :goto_8

    .line 1122
    :cond_1f
    move v5, v7

    .line 1123
    goto :goto_17

    .line 1124
    :goto_18
    if-ne v2, v14, :cond_20

    .line 1126
    if-eqz v14, :cond_20

    .line 1128
    move/from16 v4, p4

    .line 1130
    move v12, v2

    .line 1131
    :goto_19
    const v0, 0xfffff

    .line 1134
    goto :goto_1a

    .line 1135
    :cond_20
    move-object v0, v10

    .line 1136
    check-cast v0, Lcom/google/protobuf/d0;

    .line 1138
    iget-object v1, v0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 1140
    sget-object v3, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1;

    .line 1142
    if-ne v1, v3, :cond_21

    .line 1144
    new-instance v1, Lcom/google/protobuf/s1;

    .line 1146
    invoke-direct {v1}, Lcom/google/protobuf/s1;-><init>()V

    .line 1149
    iput-object v1, v0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 1151
    :cond_21
    move/from16 v3, p4

    .line 1153
    move-object v4, v1

    .line 1154
    move v0, v2

    .line 1155
    move v2, v5

    .line 1156
    move-object/from16 v1, p2

    .line 1158
    move-object/from16 v5, p6

    .line 1160
    invoke-static/range {v0 .. v5}, Lz2/m;->i(I[BIILcom/google/protobuf/s1;Lcom/google/android/gms/internal/measurement/x4;)I

    .line 1163
    move-result v2

    .line 1164
    move v5, v0

    .line 1165
    move-object/from16 v13, p6

    .line 1167
    move v4, v3

    .line 1168
    move v12, v5

    .line 1169
    move-object v0, v6

    .line 1170
    move-object v1, v15

    .line 1171
    move/from16 v6, v18

    .line 1173
    const v16, 0xfffff

    .line 1176
    move-object/from16 v3, p2

    .line 1178
    move v5, v2

    .line 1179
    goto/16 :goto_8

    .line 1181
    :cond_22
    move-object v6, v0

    .line 1182
    move-object v15, v1

    .line 1183
    move-object v10, v2

    .line 1184
    move/from16 v24, v8

    .line 1186
    move/from16 v17, v9

    .line 1188
    const/16 p3, 0x0

    .line 1190
    goto :goto_19

    .line 1191
    :goto_1a
    if-eq v8, v0, :cond_23

    .line 1193
    int-to-long v0, v8

    .line 1194
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1197
    :cond_23
    iget v0, v6, Lcom/google/protobuf/g1;->h:I

    .line 1199
    :goto_1b
    iget v1, v6, Lcom/google/protobuf/g1;->i:I

    .line 1201
    if-ge v0, v1, :cond_24

    .line 1203
    iget-object v1, v6, Lcom/google/protobuf/g1;->g:[I

    .line 1205
    aget v1, v1, v0

    .line 1207
    move-object/from16 v2, p3

    .line 1209
    invoke-virtual {v6, v10, v1, v2}, Lcom/google/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1212
    add-int/lit8 v0, v0, 0x1

    .line 1214
    goto :goto_1b

    .line 1215
    :cond_24
    if-nez v14, :cond_26

    .line 1217
    if-ne v5, v4, :cond_25

    .line 1219
    goto :goto_1c

    .line 1220
    :cond_25
    invoke-static {}, Lcom/google/protobuf/o0;->f()Lcom/google/protobuf/o0;

    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :cond_26
    if-gt v5, v4, :cond_27

    .line 1227
    if-ne v12, v14, :cond_27

    .line 1229
    :goto_1c
    return v5

    .line 1230
    :cond_27
    invoke-static {}, Lcom/google/protobuf/o0;->f()Lcom/google/protobuf/o0;

    .line 1233
    move-result-object v0

    .line 1234
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/x4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v10, p12

    .line 1
    sget-object v5, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    add-int/lit8 v6, v10, 0x2

    .line 2
    iget-object v7, v0, Lcom/google/protobuf/g1;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v10, p3

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/g1;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v7, v3, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lz2/m;->x(Ljava/lang/Object;Lcom/google/protobuf/p1;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    .line 6
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/google/protobuf/g1;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 7
    invoke-static {v11, v8, v13}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 8
    iget-wide v10, v13, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-static {v10, v11}, Lcom/google/protobuf/l;->c(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_1
    move v10, v8

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 10
    invoke-static {v11, v8, v13}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 11
    iget v8, v13, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-static {v8}, Lcom/google/protobuf/l;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 13
    invoke-static {v11, v8, v13}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 14
    iget v8, v13, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/protobuf/g1;->n(I)V

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 18
    invoke-static {v11, v8, v13}, Lz2/m;->d([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 19
    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 21
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/g1;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    move-result-object v3

    move/from16 v6, p4

    move v5, v8

    move-object v4, v11

    move-object v7, v13

    .line 23
    invoke-static/range {v2 .. v7}, Lz2/m;->y(Ljava/lang/Object;Lcom/google/protobuf/p1;[BIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    .line 24
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/google/protobuf/g1;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :pswitch_6
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_6

    .line 25
    invoke-static {v13, v10, v8}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 26
    iget v8, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-nez v8, :cond_2

    .line 27
    const-string v8, ""

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v10, 0x20000000

    and-int v10, p8, v10

    if-eqz v10, :cond_4

    add-int v10, v2, v8

    .line 28
    sget-object v11, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    invoke-virtual {v11, v13, v2, v10}, Lcom/google/protobuf/c2;->l([BII)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    move-result-object v1

    throw v1

    .line 30
    :cond_4
    :goto_0
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v13, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v5, v1, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v8

    .line 32
    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 33
    invoke-static {v13, v10, v8}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 34
    iget-wide v12, v8, Lcom/google/android/gms/internal/measurement/x4;->b:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v8, :cond_6

    .line 36
    invoke-static {v10, v13}, Lz2/m;->e(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x4

    .line 37
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v11, :cond_6

    .line 38
    invoke-static {v10, v13}, Lz2/m;->f(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x8

    .line 39
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 40
    invoke-static {v13, v10, v8}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 41
    iget v8, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 43
    invoke-static {v13, v10, v8}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 44
    iget-wide v10, v8, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v8, :cond_6

    .line 46
    invoke-static {v10, v13}, Lz2/m;->e(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x4

    .line 48
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v11, :cond_6

    .line 49
    invoke-static {v10, v13}, Lz2/m;->f(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x8

    .line 51
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_3
    return v10

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/measurement/x4;)I
    .locals 14

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v6, p7

    move-wide/from16 v2, p11

    .line 1
    sget-object v4, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/l0;

    .line 2
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/b;

    .line 3
    iget-boolean v7, v7, Lcom/google/protobuf/b;->l:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 5
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/l0;->c(I)Lcom/google/protobuf/l0;

    move-result-object v5

    .line 6
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 p1, 0x5

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    packed-switch p10, :pswitch_data_0

    :cond_2
    move/from16 v2, p3

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p13

    move/from16 p10, v1

    .line 8
    invoke-static/range {p6 .. p11}, Lz2/m;->g(Lcom/google/protobuf/p1;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 9
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_4

    .line 10
    invoke-static {v1, p1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    .line 11
    iget v8, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v0, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p7, v1

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 12
    invoke-static/range {p6 .. p11}, Lz2/m;->g(Lcom/google/protobuf/p1;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 13
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_1

    :cond_4
    :goto_2
    return p1

    :pswitch_1
    move-object/from16 v2, p2

    move/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_7

    .line 14
    check-cast v4, Lcom/google/protobuf/v0;

    .line 15
    invoke-static {v2, p1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 16
    iget v0, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_5

    .line 17
    invoke-static {v2, p1, v5}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 18
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/l;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/v0;->b(J)V

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    return p1

    .line 19
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_7
    if-nez v1, :cond_a

    .line 20
    check-cast v4, Lcom/google/protobuf/v0;

    .line 21
    invoke-static {v2, p1, v5}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 22
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/l;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/v0;->b(J)V

    :goto_4
    if-ge p1, v3, :cond_9

    .line 23
    invoke-static {v2, p1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    .line 24
    iget v6, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v0, v6, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    invoke-static {v2, v1, v5}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 26
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/l;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/v0;->b(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return p1

    :cond_a
    move v2, p1

    goto/16 :goto_2a

    :pswitch_2
    move-object/from16 v2, p2

    move/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_d

    .line 27
    check-cast v4, Lcom/google/protobuf/e0;

    .line 28
    invoke-static {v2, p1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 29
    iget v0, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_b

    .line 30
    invoke-static {v2, p1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 31
    iget v1, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-static {v1}, Lcom/google/protobuf/l;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/e0;->b(I)V

    goto :goto_6

    :cond_b
    if-ne p1, v0, :cond_c

    return p1

    .line 32
    :cond_c
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_d
    if-nez v1, :cond_a

    .line 33
    check-cast v4, Lcom/google/protobuf/e0;

    .line 34
    invoke-static {v2, p1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 35
    iget v1, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-static {v1}, Lcom/google/protobuf/l;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/e0;->b(I)V

    :goto_7
    if-ge p1, v3, :cond_f

    .line 36
    invoke-static {v2, p1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    .line 37
    iget v6, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v0, v6, :cond_e

    goto :goto_8

    .line 38
    :cond_e
    invoke-static {v2, v1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 39
    iget v1, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-static {v1}, Lcom/google/protobuf/l;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/e0;->b(I)V

    goto :goto_7

    :cond_f
    :goto_8
    return p1

    :pswitch_3
    move-object/from16 v2, p2

    move/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_12

    .line 40
    check-cast v4, Lcom/google/protobuf/e0;

    .line 41
    invoke-static {v2, p1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 42
    iget v0, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_10

    .line 43
    invoke-static {v2, p1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 44
    iget v1, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-virtual {v4, v1}, Lcom/google/protobuf/e0;->b(I)V

    goto :goto_9

    :cond_10
    if-ne p1, v0, :cond_11

    goto :goto_a

    .line 45
    :cond_11
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_12
    if-nez v1, :cond_a

    move-object v1, v2

    move v2, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lz2/m;->l(I[BIILcom/google/protobuf/l0;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 47
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/protobuf/g1;->n(I)V

    .line 48
    sget-object v0, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    return p1

    :pswitch_4
    move-object/from16 p1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4f

    .line 49
    invoke-static {p1, v2, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    .line 50
    iget v2, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v2, :cond_1a

    .line 51
    array-length v6, p1

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_19

    if-nez v2, :cond_13

    .line 52
    sget-object v2, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/g;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 53
    :cond_13
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/h;->e([BII)Lcom/google/protobuf/g;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v2

    :goto_c
    if-ge v1, v3, :cond_18

    .line 54
    invoke-static {p1, v1, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 55
    iget v6, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v0, v6, :cond_14

    goto :goto_d

    .line 56
    :cond_14
    invoke-static {p1, v2, v5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    .line 57
    iget v2, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v2, :cond_17

    .line 58
    array-length v6, p1

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_16

    if-nez v2, :cond_15

    .line 59
    sget-object v2, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/g;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 60
    :cond_15
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/h;->e([BII)Lcom/google/protobuf/g;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 61
    :cond_16
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    .line 62
    :cond_17
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_18
    :goto_d
    return v1

    .line 63
    :cond_19
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    .line 64
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :pswitch_5
    move-object/from16 p1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4f

    .line 65
    invoke-virtual {p0, v6}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    move-result-object v1

    move-object/from16 p8, p1

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 66
    invoke-static/range {p6 .. p12}, Lz2/m;->h(Lcom/google/protobuf/p1;I[BIILcom/google/protobuf/l0;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    return p1

    :pswitch_6
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move-object/from16 v4, p2

    move/from16 v0, p3

    if-ne v1, v8, :cond_2a

    const-wide/32 v11, 0x20000000

    and-long v11, p8, v11

    cmp-long p1, v11, v2

    .line 67
    const-string v1, ""

    if-nez p1, :cond_21

    .line 68
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 69
    iget v0, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v0, :cond_20

    if-nez v0, :cond_1b

    .line 70
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 71
    :cond_1b
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr p1, v0

    :goto_f
    if-ge p1, v6, :cond_1f

    .line 73
    invoke-static {v4, p1, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 74
    iget v2, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v7, v2, :cond_1c

    goto :goto_10

    .line 75
    :cond_1c
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 76
    iget v0, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v0, :cond_1e

    if-nez v0, :cond_1d

    .line 77
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 78
    :cond_1d
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_1f
    :goto_10
    return p1

    .line 81
    :cond_20
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    .line 82
    :cond_21
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 83
    iget v0, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v0, :cond_29

    if-nez v0, :cond_22

    .line 84
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v2, p1, v0

    .line 85
    sget-object v3, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/protobuf/c2;->l([BII)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 86
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, p1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 87
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move p1, v2

    :goto_12
    if-ge p1, v6, :cond_27

    .line 88
    invoke-static {v4, p1, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 89
    iget v2, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v7, v2, :cond_23

    goto :goto_13

    .line 90
    :cond_23
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    .line 91
    iget v0, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v0, :cond_26

    if-nez v0, :cond_24

    .line 92
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    add-int v2, p1, v0

    .line 93
    sget-object v3, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/protobuf/c2;->l([BII)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 94
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, p1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 96
    :cond_25
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    .line 97
    :cond_26
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_27
    :goto_13
    return p1

    .line 98
    :cond_28
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    .line 99
    :cond_29
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_2a
    move v2, v0

    goto/16 :goto_2a

    :pswitch_7
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move-object/from16 v4, p2

    move/from16 v0, p3

    const/4 p1, 0x0

    if-ne v1, v8, :cond_2e

    .line 100
    move-object v1, v10

    check-cast v1, Lcom/google/protobuf/d;

    .line 101
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 102
    iget v6, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v6, v0

    :goto_14
    if-ge v0, v6, :cond_2c

    .line 103
    invoke-static {v4, v0, v9}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 104
    iget-wide v7, v9, Lcom/google/android/gms/internal/measurement/x4;->b:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_2b

    move v7, v5

    goto :goto_15

    :cond_2b
    move v7, p1

    :goto_15
    invoke-virtual {v1, v7}, Lcom/google/protobuf/d;->b(Z)V

    goto :goto_14

    :cond_2c
    if-ne v0, v6, :cond_2d

    return v0

    .line 105
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_2e
    if-nez v1, :cond_2a

    .line 106
    move-object v1, v10

    check-cast v1, Lcom/google/protobuf/d;

    .line 107
    invoke-static {v4, v0, v9}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 108
    iget-wide v10, v9, Lcom/google/android/gms/internal/measurement/x4;->b:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_2f

    move v8, v5

    goto :goto_16

    :cond_2f
    move v8, p1

    :goto_16
    invoke-virtual {v1, v8}, Lcom/google/protobuf/d;->b(Z)V

    :goto_17
    if-ge v0, v6, :cond_32

    .line 109
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v8

    .line 110
    iget v10, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v7, v10, :cond_30

    goto :goto_19

    .line 111
    :cond_30
    invoke-static {v4, v8, v9}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 112
    iget-wide v10, v9, Lcom/google/android/gms/internal/measurement/x4;->b:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_31

    move v8, v5

    goto :goto_18

    :cond_31
    move v8, p1

    :goto_18
    invoke-virtual {v1, v8}, Lcom/google/protobuf/d;->b(Z)V

    goto :goto_17

    :cond_32
    :goto_19
    return v0

    :pswitch_8
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move-object/from16 v4, p2

    move/from16 v0, p3

    if-ne v1, v8, :cond_35

    .line 113
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/e0;

    .line 114
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 115
    iget v1, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_33

    .line 116
    invoke-static {v0, v4}, Lz2/m;->e(I[B)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/e0;->b(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :cond_33
    if-ne v0, v1, :cond_34

    return v0

    .line 117
    :cond_34
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_35
    if-ne v1, p1, :cond_2a

    .line 118
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/e0;

    .line 119
    invoke-static {v0, v4}, Lz2/m;->e(I[B)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/e0;->b(I)V

    add-int/lit8 v0, v0, 0x4

    :goto_1b
    if-ge v0, v6, :cond_37

    .line 120
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    .line 121
    iget v2, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v7, v2, :cond_36

    goto :goto_1c

    .line 122
    :cond_36
    invoke-static {v1, v4}, Lz2/m;->e(I[B)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e0;->b(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_1b

    :cond_37
    :goto_1c
    return v0

    :pswitch_9
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move-object/from16 v4, p2

    move/from16 v0, p3

    if-ne v1, v8, :cond_3a

    .line 123
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/v0;

    .line 124
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 125
    iget v1, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_38

    .line 126
    invoke-static {v0, v4}, Lz2/m;->f(I[B)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/v0;->b(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_38
    if-ne v0, v1, :cond_39

    return v0

    .line 127
    :cond_39
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_3a
    if-ne v1, v5, :cond_2a

    .line 128
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/v0;

    .line 129
    invoke-static {v0, v4}, Lz2/m;->f(I[B)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/v0;->b(J)V

    add-int/lit8 v0, v0, 0x8

    :goto_1e
    if-ge v0, v6, :cond_3c

    .line 130
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    .line 131
    iget v2, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v7, v2, :cond_3b

    goto :goto_1f

    .line 132
    :cond_3b
    invoke-static {v1, v4}, Lz2/m;->f(I[B)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/v0;->b(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_1e

    :cond_3c
    :goto_1f
    return v0

    :pswitch_a
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move-object/from16 v4, p2

    move/from16 v0, p3

    if-ne v1, v8, :cond_3f

    .line 133
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/e0;

    .line 134
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 135
    iget v1, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_3d

    .line 136
    invoke-static {v4, v0, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 137
    iget v2, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/e0;->b(I)V

    goto :goto_20

    :cond_3d
    if-ne v0, v1, :cond_3e

    return v0

    .line 138
    :cond_3e
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_3f
    if-nez v1, :cond_2a

    move/from16 p8, v0

    move-object/from16 p7, v4

    move/from16 p9, v6

    move/from16 p6, v7

    move-object/from16 p11, v9

    move-object/from16 p10, v10

    .line 139
    invoke-static/range {p6 .. p11}, Lz2/m;->l(I[BIILcom/google/protobuf/l0;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    return p1

    :pswitch_b
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p13

    move-object v10, v4

    move-object/from16 v4, p2

    if-ne v1, v8, :cond_42

    .line 140
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/v0;

    .line 141
    invoke-static {v4, v2, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 142
    iget v1, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v1, v0

    :goto_21
    if-ge v0, v1, :cond_40

    .line 143
    invoke-static {v4, v0, v9}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 144
    iget-wide v2, v9, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/v0;->b(J)V

    goto :goto_21

    :cond_40
    if-ne v0, v1, :cond_41

    return v0

    .line 145
    :cond_41
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_42
    if-nez v1, :cond_4f

    .line 146
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/v0;

    .line 147
    invoke-static {v4, v2, v9}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    .line 148
    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/v0;->b(J)V

    :goto_22
    if-ge v1, v3, :cond_44

    .line 149
    invoke-static {v4, v1, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 150
    iget v5, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v0, v5, :cond_43

    goto :goto_23

    .line 151
    :cond_43
    invoke-static {v4, v2, v9}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    .line 152
    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/v0;->b(J)V

    goto :goto_22

    :cond_44
    :goto_23
    return v1

    :pswitch_c
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p13

    move-object v10, v4

    move-object/from16 v4, p2

    if-ne v1, v8, :cond_47

    .line 153
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/w;

    .line 154
    invoke-static {v4, v2, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 155
    iget v1, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v1, v0

    :goto_24
    if-ge v0, v1, :cond_45

    .line 156
    invoke-static {v0, v4}, Lz2/m;->e(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 157
    invoke-virtual {p1, v2}, Lcom/google/protobuf/w;->b(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_24

    :cond_45
    if-ne v0, v1, :cond_46

    return v0

    .line 158
    :cond_46
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_47
    if-ne v1, p1, :cond_4f

    .line 159
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/w;

    .line 160
    invoke-static {v2, v4}, Lz2/m;->e(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Lcom/google/protobuf/w;->b(F)V

    :goto_25
    add-int/lit8 v1, v2, 0x4

    if-ge v1, v3, :cond_49

    .line 162
    invoke-static {v4, v1, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 163
    iget v5, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v0, v5, :cond_48

    goto :goto_26

    .line 164
    :cond_48
    invoke-static {v2, v4}, Lz2/m;->e(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 165
    invoke-virtual {p1, v1}, Lcom/google/protobuf/w;->b(F)V

    goto :goto_25

    :cond_49
    :goto_26
    return v1

    :pswitch_d
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p13

    move-object v10, v4

    move-object/from16 v4, p2

    if-ne v1, v8, :cond_4c

    .line 166
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/p;

    .line 167
    invoke-static {v4, v2, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    .line 168
    iget v1, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v1, v0

    :goto_27
    if-ge v0, v1, :cond_4a

    .line 169
    invoke-static {v0, v4}, Lz2/m;->f(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 170
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/p;->b(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_27

    :cond_4a
    if-ne v0, v1, :cond_4b

    return v0

    .line 171
    :cond_4b
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_4c
    if-ne v1, v5, :cond_4f

    .line 172
    move-object p1, v10

    check-cast p1, Lcom/google/protobuf/p;

    .line 173
    invoke-static {v2, v4}, Lz2/m;->f(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 174
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/p;->b(D)V

    :goto_28
    add-int/lit8 v1, v2, 0x8

    if-ge v1, v3, :cond_4e

    .line 175
    invoke-static {v4, v1, v9}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    .line 176
    iget v5, v9, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq v0, v5, :cond_4d

    goto :goto_29

    .line 177
    :cond_4d
    invoke-static {v2, v4}, Lz2/m;->f(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 178
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/p;->b(D)V

    goto :goto_28

    :cond_4e
    :goto_29
    return v1

    :cond_4f
    :goto_2a
    return v2

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->k:Lcom/google/protobuf/u0;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/google/protobuf/l;

    .line 11
    iget p3, p4, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 13
    and-int/lit8 v0, p3, 0x7

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_3

    .line 18
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0, p5, p6}, Landroidx/datastore/preferences/protobuf/l;->e(Ljava/lang/Object;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V

    .line 25
    invoke-interface {p5, v0}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p2}, Lcom/google/protobuf/l;->e()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget v0, p4, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/l;->z()I

    .line 45
    move-result v0

    .line 46
    if-eq v0, p3, :cond_0

    .line 48
    iput v0, p4, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/g1;->k:Lcom/google/protobuf/u0;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 14
    check-cast p2, Lcom/google/protobuf/l;

    .line 16
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3

    .line 23
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->g(Ljava/lang/Object;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V

    .line 30
    invoke-interface {p4, v1}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p2}, Lcom/google/protobuf/l;->e()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget v1, p3, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/l;->z()I

    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_0

    .line 53
    iput v1, p3, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final K(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    const/high16 v1, 0x20000000

    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 12
    if-eqz v1, :cond_0

    .line 14
    and-int/2addr p1, v3

    .line 15
    int-to-long v3, p1

    .line 16
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/l;->y()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, v4, p3, p1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/g1;->f:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    and-int/2addr p1, v3

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/l;->x()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, v4, p3, p1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_1
    and-int/2addr p1, v3

    .line 45
    int-to-long v0, p1

    .line 46
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l;->k()Lcom/google/protobuf/h;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, p3, p1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 25
    sget-object v2, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final O(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 10
    add-int v2, v1, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, v0, v3

    .line 18
    if-ne p1, v4, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->S(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final Q(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->S(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final S(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final T(Ljava/lang/Object;Lcom/google/protobuf/x0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v7, v0, Lcom/google/protobuf/g1;->a:[I

    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 12
    const v10, 0xfffff

    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_b

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->S(I)I

    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 26
    invoke-static {v5}, Lcom/google/protobuf/g1;->R(I)I

    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 37
    aget v14, v7, v14

    .line 39
    and-int v11, v14, v10

    .line 41
    if-eq v11, v3, :cond_1

    .line 43
    if-ne v11, v10, :cond_0

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 56
    shl-int v11, v15, v11

    .line 58
    move/from16 v19, v11

    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v19

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 70
    packed-switch v13, :pswitch_data_0

    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_c

    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/protobuf/x0;->a(ILjava/lang/Object;Lcom/google/protobuf/p1;)V

    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 106
    check-cast v5, Lcom/google/protobuf/o;

    .line 108
    shl-long v17, v10, v15

    .line 110
    shr-long v10, v10, v16

    .line 112
    xor-long v10, v17, v10

    .line 114
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/protobuf/o;->S(JI)V

    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 124
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 130
    check-cast v10, Lcom/google/protobuf/o;

    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->Q(II)V

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 147
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 153
    check-cast v5, Lcom/google/protobuf/o;

    .line 155
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/protobuf/o;->J(JI)V

    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 165
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 171
    check-cast v10, Lcom/google/protobuf/o;

    .line 173
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->H(II)V

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 183
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 189
    check-cast v10, Lcom/google/protobuf/o;

    .line 191
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->L(II)V

    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 201
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 207
    check-cast v10, Lcom/google/protobuf/o;

    .line 209
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->Q(II)V

    .line 212
    goto/16 :goto_3

    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/google/protobuf/h;

    .line 226
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 228
    check-cast v10, Lcom/google/protobuf/o;

    .line 230
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/h;)V

    .line 233
    goto/16 :goto_3

    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 251
    check-cast v11, Lcom/google/protobuf/o;

    .line 253
    check-cast v5, Lcom/google/protobuf/d1;

    .line 255
    invoke-virtual {v11, v12, v5, v10}, Lcom/google/protobuf/o;->N(ILcom/google/protobuf/d1;Lcom/google/protobuf/p1;)V

    .line 258
    goto/16 :goto_3

    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    instance-of v10, v5, Ljava/lang/String;

    .line 272
    if-eqz v10, :cond_4

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 276
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 278
    check-cast v10, Lcom/google/protobuf/o;

    .line 280
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->O(ILjava/lang/String;)V

    .line 283
    goto/16 :goto_3

    .line 285
    :cond_4
    check-cast v5, Lcom/google/protobuf/h;

    .line 287
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 289
    check-cast v10, Lcom/google/protobuf/o;

    .line 291
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/h;)V

    .line 294
    goto/16 :goto_3

    .line 296
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 302
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 304
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v5

    .line 314
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 316
    check-cast v10, Lcom/google/protobuf/o;

    .line 318
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->F(IZ)V

    .line 321
    goto/16 :goto_3

    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 329
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 335
    check-cast v10, Lcom/google/protobuf/o;

    .line 337
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->H(II)V

    .line 340
    goto/16 :goto_3

    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 348
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 354
    check-cast v5, Lcom/google/protobuf/o;

    .line 356
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/protobuf/o;->J(JI)V

    .line 359
    goto/16 :goto_3

    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_3

    .line 367
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 373
    check-cast v10, Lcom/google/protobuf/o;

    .line 375
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->L(II)V

    .line 378
    goto/16 :goto_3

    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_3

    .line 386
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 392
    check-cast v5, Lcom/google/protobuf/o;

    .line 394
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/protobuf/o;->S(JI)V

    .line 397
    goto/16 :goto_3

    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 405
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 411
    check-cast v5, Lcom/google/protobuf/o;

    .line 413
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/protobuf/o;->S(JI)V

    .line 416
    goto/16 :goto_3

    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_3

    .line 424
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 426
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Float;

    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 435
    move-result v5

    .line 436
    iget-object v10, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 438
    check-cast v10, Lcom/google/protobuf/o;

    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/o;->H(II)V

    .line 450
    goto/16 :goto_3

    .line 452
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_3

    .line 458
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 460
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Double;

    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 469
    move-result-wide v10

    .line 470
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 472
    check-cast v5, Lcom/google/protobuf/o;

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/protobuf/o;->J(JI)V

    .line 484
    goto/16 :goto_3

    .line 486
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_5

    .line 492
    goto/16 :goto_3

    .line 494
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    iget-object v2, v0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/z0;

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 506
    const/4 v1, 0x0

    .line 507
    throw v1

    .line 508
    :pswitch_13
    aget v5, v7, v2

    .line 510
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Ljava/util/List;

    .line 516
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 519
    move-result-object v11

    .line 520
    sget-object v12, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 522
    if-eqz v10, :cond_3

    .line 524
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_3

    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    const/4 v12, 0x0

    .line 534
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 537
    move-result v13

    .line 538
    if-ge v12, v13, :cond_3

    .line 540
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v6, v5, v13, v11}, Lcom/google/protobuf/x0;->a(ILjava/lang/Object;Lcom/google/protobuf/p1;)V

    .line 547
    add-int/lit8 v12, v12, 0x1

    .line 549
    goto :goto_4

    .line 550
    :pswitch_14
    aget v5, v7, v2

    .line 552
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ljava/util/List;

    .line 558
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->w(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 561
    goto/16 :goto_3

    .line 563
    :pswitch_15
    aget v5, v7, v2

    .line 565
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Ljava/util/List;

    .line 571
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->v(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 574
    goto/16 :goto_3

    .line 576
    :pswitch_16
    aget v5, v7, v2

    .line 578
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 584
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->u(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 587
    goto/16 :goto_3

    .line 589
    :pswitch_17
    aget v5, v7, v2

    .line 591
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ljava/util/List;

    .line 597
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->t(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 600
    goto/16 :goto_3

    .line 602
    :pswitch_18
    aget v5, v7, v2

    .line 604
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/util/List;

    .line 610
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->n(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 613
    goto/16 :goto_3

    .line 615
    :pswitch_19
    aget v5, v7, v2

    .line 617
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Ljava/util/List;

    .line 623
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->x(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 626
    goto/16 :goto_3

    .line 628
    :pswitch_1a
    aget v5, v7, v2

    .line 630
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ljava/util/List;

    .line 636
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->l(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 639
    goto/16 :goto_3

    .line 641
    :pswitch_1b
    aget v5, v7, v2

    .line 643
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Ljava/util/List;

    .line 649
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->o(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 652
    goto/16 :goto_3

    .line 654
    :pswitch_1c
    aget v5, v7, v2

    .line 656
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Ljava/util/List;

    .line 662
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->p(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 665
    goto/16 :goto_3

    .line 667
    :pswitch_1d
    aget v5, v7, v2

    .line 669
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ljava/util/List;

    .line 675
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->r(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 678
    goto/16 :goto_3

    .line 680
    :pswitch_1e
    aget v5, v7, v2

    .line 682
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Ljava/util/List;

    .line 688
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->y(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 691
    goto/16 :goto_3

    .line 693
    :pswitch_1f
    aget v5, v7, v2

    .line 695
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    move-result-object v10

    .line 699
    check-cast v10, Ljava/util/List;

    .line 701
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->s(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 704
    goto/16 :goto_3

    .line 706
    :pswitch_20
    aget v5, v7, v2

    .line 708
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/util/List;

    .line 714
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->q(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 717
    goto/16 :goto_3

    .line 719
    :pswitch_21
    aget v5, v7, v2

    .line 721
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Ljava/util/List;

    .line 727
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/q1;->m(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 730
    goto/16 :goto_3

    .line 732
    :pswitch_22
    aget v5, v7, v2

    .line 734
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v10

    .line 738
    check-cast v10, Ljava/util/List;

    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/q1;->w(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 744
    :goto_5
    move v13, v12

    .line 745
    goto/16 :goto_c

    .line 747
    :pswitch_23
    const/4 v12, 0x0

    .line 748
    aget v5, v7, v2

    .line 750
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Ljava/util/List;

    .line 756
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/q1;->v(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 759
    goto :goto_5

    .line 760
    :pswitch_24
    const/4 v12, 0x0

    .line 761
    aget v5, v7, v2

    .line 763
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Ljava/util/List;

    .line 769
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/q1;->u(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 772
    goto :goto_5

    .line 773
    :pswitch_25
    const/4 v12, 0x0

    .line 774
    aget v5, v7, v2

    .line 776
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    move-result-object v10

    .line 780
    check-cast v10, Ljava/util/List;

    .line 782
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/q1;->t(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 785
    goto :goto_5

    .line 786
    :pswitch_26
    const/4 v12, 0x0

    .line 787
    aget v5, v7, v2

    .line 789
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Ljava/util/List;

    .line 795
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/q1;->n(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 798
    goto :goto_5

    .line 799
    :pswitch_27
    const/4 v12, 0x0

    .line 800
    aget v5, v7, v2

    .line 802
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v10

    .line 806
    check-cast v10, Ljava/util/List;

    .line 808
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/q1;->x(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 811
    goto :goto_5

    .line 812
    :pswitch_28
    aget v5, v7, v2

    .line 814
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Ljava/util/List;

    .line 820
    sget-object v11, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 822
    if-eqz v10, :cond_3

    .line 824
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 827
    move-result v11

    .line 828
    if-nez v11, :cond_3

    .line 830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    const/4 v12, 0x0

    .line 834
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 837
    move-result v11

    .line 838
    if-ge v12, v11, :cond_3

    .line 840
    iget-object v11, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 842
    check-cast v11, Lcom/google/protobuf/o;

    .line 844
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    move-result-object v13

    .line 848
    check-cast v13, Lcom/google/protobuf/h;

    .line 850
    invoke-virtual {v11, v5, v13}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/h;)V

    .line 853
    add-int/lit8 v12, v12, 0x1

    .line 855
    goto :goto_6

    .line 856
    :pswitch_29
    aget v5, v7, v2

    .line 858
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Ljava/util/List;

    .line 864
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 867
    move-result-object v11

    .line 868
    sget-object v12, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 870
    if-eqz v10, :cond_3

    .line 872
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 875
    move-result v12

    .line 876
    if-nez v12, :cond_3

    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    const/4 v12, 0x0

    .line 882
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 885
    move-result v13

    .line 886
    if-ge v12, v13, :cond_3

    .line 888
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    move-result-object v13

    .line 892
    iget-object v15, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 894
    check-cast v15, Lcom/google/protobuf/o;

    .line 896
    check-cast v13, Lcom/google/protobuf/d1;

    .line 898
    invoke-virtual {v15, v5, v13, v11}, Lcom/google/protobuf/o;->N(ILcom/google/protobuf/d1;Lcom/google/protobuf/p1;)V

    .line 901
    add-int/lit8 v12, v12, 0x1

    .line 903
    goto :goto_7

    .line 904
    :pswitch_2a
    aget v5, v7, v2

    .line 906
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v10

    .line 910
    check-cast v10, Ljava/util/List;

    .line 912
    sget-object v11, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 914
    if-eqz v10, :cond_3

    .line 916
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 919
    move-result v11

    .line 920
    if-nez v11, :cond_3

    .line 922
    iget-object v11, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 924
    check-cast v11, Lcom/google/protobuf/o;

    .line 926
    instance-of v12, v10, Lcom/google/protobuf/r0;

    .line 928
    if-eqz v12, :cond_7

    .line 930
    move-object v12, v10

    .line 931
    check-cast v12, Lcom/google/protobuf/r0;

    .line 933
    const/4 v13, 0x0

    .line 934
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 937
    move-result v15

    .line 938
    if-ge v13, v15, :cond_3

    .line 940
    invoke-interface {v12, v13}, Lcom/google/protobuf/r0;->l(I)Ljava/lang/Object;

    .line 943
    move-result-object v15

    .line 944
    instance-of v14, v15, Ljava/lang/String;

    .line 946
    if-eqz v14, :cond_6

    .line 948
    check-cast v15, Ljava/lang/String;

    .line 950
    invoke-virtual {v11, v5, v15}, Lcom/google/protobuf/o;->O(ILjava/lang/String;)V

    .line 953
    goto :goto_9

    .line 954
    :cond_6
    check-cast v15, Lcom/google/protobuf/h;

    .line 956
    invoke-virtual {v11, v5, v15}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/h;)V

    .line 959
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 961
    goto :goto_8

    .line 962
    :cond_7
    const/4 v12, 0x0

    .line 963
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 966
    move-result v13

    .line 967
    if-ge v12, v13, :cond_3

    .line 969
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    move-result-object v13

    .line 973
    check-cast v13, Ljava/lang/String;

    .line 975
    invoke-virtual {v11, v5, v13}, Lcom/google/protobuf/o;->O(ILjava/lang/String;)V

    .line 978
    add-int/lit8 v12, v12, 0x1

    .line 980
    goto :goto_a

    .line 981
    :pswitch_2b
    aget v5, v7, v2

    .line 983
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Ljava/util/List;

    .line 989
    const/4 v13, 0x0

    .line 990
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/q1;->l(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 993
    goto/16 :goto_c

    .line 995
    :pswitch_2c
    const/4 v13, 0x0

    .line 996
    aget v5, v7, v2

    .line 998
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ljava/util/List;

    .line 1004
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/q1;->o(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 1007
    goto/16 :goto_c

    .line 1009
    :pswitch_2d
    const/4 v13, 0x0

    .line 1010
    aget v5, v7, v2

    .line 1012
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    move-result-object v10

    .line 1016
    check-cast v10, Ljava/util/List;

    .line 1018
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/q1;->p(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 1021
    goto/16 :goto_c

    .line 1023
    :pswitch_2e
    const/4 v13, 0x0

    .line 1024
    aget v5, v7, v2

    .line 1026
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, Ljava/util/List;

    .line 1032
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/q1;->r(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 1035
    goto/16 :goto_c

    .line 1037
    :pswitch_2f
    const/4 v13, 0x0

    .line 1038
    aget v5, v7, v2

    .line 1040
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Ljava/util/List;

    .line 1046
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/q1;->y(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 1049
    goto/16 :goto_c

    .line 1051
    :pswitch_30
    const/4 v13, 0x0

    .line 1052
    aget v5, v7, v2

    .line 1054
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    move-result-object v10

    .line 1058
    check-cast v10, Ljava/util/List;

    .line 1060
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/q1;->s(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 1063
    goto/16 :goto_c

    .line 1065
    :pswitch_31
    const/4 v13, 0x0

    .line 1066
    aget v5, v7, v2

    .line 1068
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    move-result-object v10

    .line 1072
    check-cast v10, Ljava/util/List;

    .line 1074
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/q1;->q(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 1077
    goto/16 :goto_c

    .line 1079
    :pswitch_32
    const/4 v13, 0x0

    .line 1080
    aget v5, v7, v2

    .line 1082
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    move-result-object v10

    .line 1086
    check-cast v10, Ljava/util/List;

    .line 1088
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/q1;->m(ILjava/util/List;Lcom/google/protobuf/x0;Z)V

    .line 1091
    goto/16 :goto_c

    .line 1093
    :pswitch_33
    const/4 v13, 0x0

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_a

    .line 1100
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 1107
    move-result-object v10

    .line 1108
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/protobuf/x0;->a(ILjava/lang/Object;Lcom/google/protobuf/p1;)V

    .line 1111
    goto/16 :goto_c

    .line 1113
    :pswitch_34
    const/4 v13, 0x0

    .line 1114
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_8

    .line 1120
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1123
    move-result-wide v10

    .line 1124
    iget-object v0, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1126
    check-cast v0, Lcom/google/protobuf/o;

    .line 1128
    shl-long v14, v10, v15

    .line 1130
    shr-long v10, v10, v16

    .line 1132
    xor-long/2addr v10, v14

    .line 1133
    invoke-virtual {v0, v10, v11, v12}, Lcom/google/protobuf/o;->S(JI)V

    .line 1136
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    .line 1138
    goto/16 :goto_c

    .line 1140
    :pswitch_35
    const/4 v13, 0x0

    .line 1141
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_8

    .line 1147
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1150
    move-result v0

    .line 1151
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1153
    check-cast v5, Lcom/google/protobuf/o;

    .line 1155
    shl-int/lit8 v10, v0, 0x1

    .line 1157
    shr-int/lit8 v0, v0, 0x1f

    .line 1159
    xor-int/2addr v0, v10

    .line 1160
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->Q(II)V

    .line 1163
    goto :goto_b

    .line 1164
    :pswitch_36
    const/4 v13, 0x0

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_8

    .line 1171
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1174
    move-result-wide v10

    .line 1175
    iget-object v0, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1177
    check-cast v0, Lcom/google/protobuf/o;

    .line 1179
    invoke-virtual {v0, v10, v11, v12}, Lcom/google/protobuf/o;->J(JI)V

    .line 1182
    goto :goto_b

    .line 1183
    :pswitch_37
    const/4 v13, 0x0

    .line 1184
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_8

    .line 1190
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1193
    move-result v0

    .line 1194
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1196
    check-cast v5, Lcom/google/protobuf/o;

    .line 1198
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->H(II)V

    .line 1201
    goto :goto_b

    .line 1202
    :pswitch_38
    const/4 v13, 0x0

    .line 1203
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_8

    .line 1209
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1212
    move-result v0

    .line 1213
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1215
    check-cast v5, Lcom/google/protobuf/o;

    .line 1217
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->L(II)V

    .line 1220
    goto :goto_b

    .line 1221
    :pswitch_39
    const/4 v13, 0x0

    .line 1222
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_8

    .line 1228
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1231
    move-result v0

    .line 1232
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1234
    check-cast v5, Lcom/google/protobuf/o;

    .line 1236
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->Q(II)V

    .line 1239
    goto :goto_b

    .line 1240
    :pswitch_3a
    const/4 v13, 0x0

    .line 1241
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_8

    .line 1247
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lcom/google/protobuf/h;

    .line 1253
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1255
    check-cast v5, Lcom/google/protobuf/o;

    .line 1257
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/h;)V

    .line 1260
    goto :goto_b

    .line 1261
    :pswitch_3b
    const/4 v13, 0x0

    .line 1262
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_a

    .line 1268
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    move-result-object v5

    .line 1272
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 1275
    move-result-object v10

    .line 1276
    iget-object v11, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1278
    check-cast v11, Lcom/google/protobuf/o;

    .line 1280
    check-cast v5, Lcom/google/protobuf/d1;

    .line 1282
    invoke-virtual {v11, v12, v5, v10}, Lcom/google/protobuf/o;->N(ILcom/google/protobuf/d1;Lcom/google/protobuf/p1;)V

    .line 1285
    goto/16 :goto_c

    .line 1287
    :pswitch_3c
    const/4 v13, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_8

    .line 1294
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    instance-of v5, v0, Ljava/lang/String;

    .line 1300
    if-eqz v5, :cond_9

    .line 1302
    check-cast v0, Ljava/lang/String;

    .line 1304
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1306
    check-cast v5, Lcom/google/protobuf/o;

    .line 1308
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->O(ILjava/lang/String;)V

    .line 1311
    goto/16 :goto_b

    .line 1313
    :cond_9
    check-cast v0, Lcom/google/protobuf/h;

    .line 1315
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1317
    check-cast v5, Lcom/google/protobuf/o;

    .line 1319
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/h;)V

    .line 1322
    goto/16 :goto_b

    .line 1324
    :pswitch_3d
    const/4 v13, 0x0

    .line 1325
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_8

    .line 1331
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1333
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 1336
    move-result v0

    .line 1337
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1339
    check-cast v5, Lcom/google/protobuf/o;

    .line 1341
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->F(IZ)V

    .line 1344
    goto/16 :goto_b

    .line 1346
    :pswitch_3e
    const/4 v13, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_8

    .line 1353
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1356
    move-result v0

    .line 1357
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1359
    check-cast v5, Lcom/google/protobuf/o;

    .line 1361
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->H(II)V

    .line 1364
    goto/16 :goto_b

    .line 1366
    :pswitch_3f
    const/4 v13, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_8

    .line 1373
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1376
    move-result-wide v10

    .line 1377
    iget-object v0, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1379
    check-cast v0, Lcom/google/protobuf/o;

    .line 1381
    invoke-virtual {v0, v10, v11, v12}, Lcom/google/protobuf/o;->J(JI)V

    .line 1384
    goto/16 :goto_b

    .line 1386
    :pswitch_40
    const/4 v13, 0x0

    .line 1387
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_8

    .line 1393
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1396
    move-result v0

    .line 1397
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1399
    check-cast v5, Lcom/google/protobuf/o;

    .line 1401
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->L(II)V

    .line 1404
    goto/16 :goto_b

    .line 1406
    :pswitch_41
    const/4 v13, 0x0

    .line 1407
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_8

    .line 1413
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1416
    move-result-wide v10

    .line 1417
    iget-object v0, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1419
    check-cast v0, Lcom/google/protobuf/o;

    .line 1421
    invoke-virtual {v0, v10, v11, v12}, Lcom/google/protobuf/o;->S(JI)V

    .line 1424
    goto/16 :goto_b

    .line 1426
    :pswitch_42
    const/4 v13, 0x0

    .line 1427
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_8

    .line 1433
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1436
    move-result-wide v10

    .line 1437
    iget-object v0, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1439
    check-cast v0, Lcom/google/protobuf/o;

    .line 1441
    invoke-virtual {v0, v10, v11, v12}, Lcom/google/protobuf/o;->S(JI)V

    .line 1444
    goto/16 :goto_b

    .line 1446
    :pswitch_43
    const/4 v13, 0x0

    .line 1447
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_8

    .line 1453
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1455
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 1458
    move-result v0

    .line 1459
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1461
    check-cast v5, Lcom/google/protobuf/o;

    .line 1463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/o;->H(II)V

    .line 1473
    goto/16 :goto_b

    .line 1475
    :pswitch_44
    const/4 v13, 0x0

    .line 1476
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_a

    .line 1482
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1484
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 1487
    move-result-wide v10

    .line 1488
    iget-object v5, v6, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 1490
    check-cast v5, Lcom/google/protobuf/o;

    .line 1492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1498
    move-result-wide v10

    .line 1499
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/protobuf/o;->J(JI)V

    .line 1502
    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1504
    const v10, 0xfffff

    .line 1507
    goto/16 :goto_0

    .line 1509
    :cond_b
    iget-object v2, v0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/t1;

    .line 1511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    check-cast v1, Lcom/google/protobuf/d0;

    .line 1516
    iget-object v1, v1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 1518
    invoke-virtual {v1, v6}, Lcom/google/protobuf/s1;->g(Lcom/google/protobuf/x0;)V

    .line 1521
    return-void

    .line 1522
    nop

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g1;->l(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/g1;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->S(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 24
    invoke-static {v2}, Lcom/google/protobuf/g1;->R(I)I

    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g1;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    sget-object v2, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g1;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    sget-object v2, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 82
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/z0;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/y0;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/g1;->k:Lcom/google/protobuf/u0;

    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/u0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 123
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 140
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 142
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 159
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 161
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 171
    goto/16 :goto_1

    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 179
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 181
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 199
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 201
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 219
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 221
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 239
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 241
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    goto/16 :goto_1

    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 264
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 284
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 286
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/a2;->m(Ljava/lang/Object;JZ)V

    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 296
    goto/16 :goto_1

    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 304
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 306
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 316
    goto/16 :goto_1

    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 324
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 336
    goto/16 :goto_1

    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 344
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 346
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 356
    goto/16 :goto_1

    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 364
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 366
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 376
    goto/16 :goto_1

    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 384
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 386
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 396
    goto/16 :goto_1

    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 404
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 406
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/a2;->p(Ljava/lang/Object;JF)V

    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 416
    goto/16 :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 424
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/a2;->o(Ljava/lang/Object;JD)V

    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p1, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/t1;

    .line 445
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/q1;->j(Lcom/google/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g1;->s(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/d0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/d0;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->clearMemoizedSerializedSize()V

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->clearMemoizedHashCode()V

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->markImmutable()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->S(I)I

    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/g1;->R(I)I

    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 47
    if-eq v4, v7, :cond_3

    .line 49
    const/16 v7, 0x3c

    .line 51
    if-eq v4, v7, :cond_2

    .line 53
    const/16 v7, 0x44

    .line 55
    if-eq v4, v7, :cond_2

    .line 57
    packed-switch v4, :pswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v4, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 63
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 69
    iget-object v8, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/z0;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lcom/google/protobuf/y0;

    .line 77
    iput-boolean v2, v8, Lcom/google/protobuf/y0;->l:Z

    .line 79
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/g1;->k:Lcom/google/protobuf/u0;

    .line 85
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/protobuf/u0;->a(JLjava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v4, v0, v3

    .line 91
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 100
    move-result-object v4

    .line 101
    sget-object v7, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 103
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 117
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 120
    move-result-object v4

    .line 121
    sget-object v7, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 123
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V

    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/t1;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    check-cast p1, Lcom/google/protobuf/d0;

    .line 140
    iget-object p1, p1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 142
    iget-boolean v0, p1, Lcom/google/protobuf/s1;->e:Z

    .line 144
    if-eqz v0, :cond_6

    .line 146
    iput-boolean v2, p1, Lcom/google/protobuf/s1;->e:Z

    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/g1;->h:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 17
    iget-object v4, v0, Lcom/google/protobuf/g1;->g:[I

    .line 19
    aget v4, v4, v8

    .line 21
    iget-object v9, v0, Lcom/google/protobuf/g1;->a:[I

    .line 23
    aget v10, v9, v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/g1;->S(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 40
    if-eq v12, v6, :cond_0

    .line 42
    sget-object v2, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/g1;->R(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_9

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_9

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v9, v5, :cond_6

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v9, v5, :cond_5

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v9, v5, :cond_5

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v9, v5, :cond_6

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v9, v5, :cond_3

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/z0;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v5, Lcom/google/protobuf/y0;

    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 134
    const/4 v1, 0x0

    .line 135
    throw v1

    .line 136
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 145
    move-result-object v2

    .line 146
    and-int v5, v11, v6

    .line 148
    int-to-long v9, v5

    .line 149
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 151
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Lcom/google/protobuf/p1;->c(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    and-int v5, v11, v6

    .line 164
    int-to-long v9, v5

    .line 165
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 167
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 183
    move-result-object v2

    .line 184
    move v9, v7

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_a

    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v10}, Lcom/google/protobuf/p1;->c(Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 211
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 214
    move-result-object v2

    .line 215
    and-int v5, v11, v6

    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 220
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Lcom/google/protobuf/p1;->c(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 230
    :goto_3
    return v7

    .line 231
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 233
    move v2, v3

    .line 234
    move v3, v4

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_b
    return v5
.end method

.method public final d()Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->j:Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/g1;->e:Lcom/google/protobuf/d1;

    .line 8
    check-cast v0, Lcom/google/protobuf/d0;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->newMutableInstance()Lcom/google/protobuf/d0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/d0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/g1;->a:[I

    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1e

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->S(I)I

    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/protobuf/g1;->R(I)I

    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 32
    aget v5, v5, v13

    .line 34
    and-int v13, v5, v8

    .line 36
    const/16 v14, 0x11

    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 41
    if-eq v13, v3, :cond_1

    .line 43
    if-ne v13, v8, :cond_0

    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    shl-int v5, v15, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lcom/google/protobuf/v;->m:Lcom/google/protobuf/v;

    .line 64
    iget v10, v10, Lcom/google/protobuf/v;->l:I

    .line 66
    if-lt v11, v10, :cond_3

    .line 68
    sget-object v10, Lcom/google/protobuf/v;->n:Lcom/google/protobuf/v;

    .line 70
    iget v10, v10, Lcom/google/protobuf/v;->l:I

    .line 72
    :cond_3
    const/16 v10, 0x3f

    .line 74
    packed-switch v11, :pswitch_data_0

    .line 77
    goto/16 :goto_1e

    .line 79
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1d

    .line 85
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/google/protobuf/d1;

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 94
    move-result-object v10

    .line 95
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 98
    move-result v11

    .line 99
    mul-int/lit8 v11, v11, 0x2

    .line 101
    check-cast v5, Lcom/google/protobuf/a;

    .line 103
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/p1;)I

    .line 106
    move-result v5

    .line 107
    :goto_3
    add-int/2addr v5, v11

    .line 108
    :goto_4
    add-int/2addr v9, v5

    .line 109
    goto/16 :goto_1e

    .line 111
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1d

    .line 117
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 124
    move-result v5

    .line 125
    shl-long v11, v13, v15

    .line 127
    shr-long/2addr v13, v10

    .line 128
    xor-long v10, v11, v13

    .line 130
    invoke-static {v10, v11}, Lcom/google/protobuf/o;->C(J)I

    .line 133
    move-result v10

    .line 134
    :goto_5
    add-int/2addr v10, v5

    .line 135
    add-int/2addr v9, v10

    .line 136
    goto/16 :goto_1e

    .line 138
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1d

    .line 144
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 147
    move-result v5

    .line 148
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 151
    move-result v10

    .line 152
    shl-int/lit8 v11, v5, 0x1

    .line 154
    shr-int/lit8 v5, v5, 0x1f

    .line 156
    xor-int/2addr v5, v11

    .line 157
    invoke-static {v5}, Lcom/google/protobuf/o;->B(I)I

    .line 160
    move-result v5

    .line 161
    :goto_6
    add-int/2addr v5, v10

    .line 162
    goto :goto_4

    .line 163
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_1d

    .line 169
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 172
    move-result v5

    .line 173
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 175
    goto :goto_4

    .line 176
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1d

    .line 182
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 185
    move-result v5

    .line 186
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_1d

    .line 195
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 198
    move-result v5

    .line 199
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 202
    move-result v10

    .line 203
    invoke-static {v5}, Lcom/google/protobuf/o;->y(I)I

    .line 206
    move-result v5

    .line 207
    goto :goto_6

    .line 208
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1d

    .line 214
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 217
    move-result v5

    .line 218
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/o;->B(I)I

    .line 225
    move-result v5

    .line 226
    goto :goto_6

    .line 227
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_1d

    .line 233
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/google/protobuf/h;

    .line 239
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 242
    move-result v10

    .line 243
    invoke-virtual {v5}, Lcom/google/protobuf/h;->size()I

    .line 246
    move-result v5

    .line 247
    invoke-static {v5, v5, v10, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 250
    move-result v9

    .line 251
    goto/16 :goto_1e

    .line 253
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_1d

    .line 259
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 266
    move-result-object v10

    .line 267
    sget-object v11, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 269
    check-cast v5, Lcom/google/protobuf/d1;

    .line 271
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 274
    move-result v11

    .line 275
    check-cast v5, Lcom/google/protobuf/a;

    .line 277
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/p1;)I

    .line 280
    move-result v5

    .line 281
    invoke-static {v5, v5, v11, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 284
    move-result v9

    .line 285
    goto/16 :goto_1e

    .line 287
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_1d

    .line 293
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    instance-of v10, v5, Lcom/google/protobuf/h;

    .line 299
    if-eqz v10, :cond_4

    .line 301
    check-cast v5, Lcom/google/protobuf/h;

    .line 303
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 306
    move-result v10

    .line 307
    invoke-virtual {v5}, Lcom/google/protobuf/h;->size()I

    .line 310
    move-result v5

    .line 311
    invoke-static {v5, v5, v10, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 314
    move-result v5

    .line 315
    :goto_9
    move v9, v5

    .line 316
    goto/16 :goto_1e

    .line 318
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 320
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 323
    move-result v10

    .line 324
    invoke-static {v5}, Lcom/google/protobuf/o;->z(Ljava/lang/String;)I

    .line 327
    move-result v5

    .line 328
    add-int/2addr v5, v10

    .line 329
    add-int/2addr v5, v9

    .line 330
    goto :goto_9

    .line 331
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_1d

    .line 337
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 340
    move-result v5

    .line 341
    add-int/2addr v5, v15

    .line 342
    goto/16 :goto_4

    .line 344
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1d

    .line 350
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 353
    move-result v5

    .line 354
    goto/16 :goto_8

    .line 356
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_1d

    .line 362
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 365
    move-result v5

    .line 366
    goto/16 :goto_7

    .line 368
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1d

    .line 374
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 377
    move-result v5

    .line 378
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 381
    move-result v10

    .line 382
    invoke-static {v5}, Lcom/google/protobuf/o;->y(I)I

    .line 385
    move-result v5

    .line 386
    goto/16 :goto_6

    .line 388
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_1d

    .line 394
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 397
    move-result-wide v10

    .line 398
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 401
    move-result v5

    .line 402
    invoke-static {v10, v11}, Lcom/google/protobuf/o;->C(J)I

    .line 405
    move-result v10

    .line 406
    goto/16 :goto_5

    .line 408
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_1d

    .line 414
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 417
    move-result-wide v10

    .line 418
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 421
    move-result v5

    .line 422
    invoke-static {v10, v11}, Lcom/google/protobuf/o;->C(J)I

    .line 425
    move-result v10

    .line 426
    goto/16 :goto_5

    .line 428
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_1d

    .line 434
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 437
    move-result v5

    .line 438
    goto/16 :goto_8

    .line 440
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_1d

    .line 446
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 449
    move-result v5

    .line 450
    goto/16 :goto_7

    .line 452
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 459
    move-result-object v10

    .line 460
    iget-object v11, v0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/z0;

    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    check-cast v5, Lcom/google/protobuf/y0;

    .line 467
    if-nez v10, :cond_7

    .line 469
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_5

    .line 475
    goto/16 :goto_1e

    .line 477
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/y0;->entrySet()Ljava/util/Set;

    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v10

    .line 489
    if-nez v10, :cond_6

    .line 491
    goto/16 :goto_1e

    .line 493
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/Map$Entry;

    .line 499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    const/4 v1, 0x0

    .line 506
    throw v1

    .line 507
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 509
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 512
    throw v1

    .line 513
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 519
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 522
    move-result-object v10

    .line 523
    sget-object v11, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 525
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_8

    .line 531
    move v14, v7

    .line 532
    goto :goto_b

    .line 533
    :cond_8
    move v13, v7

    .line 534
    move v14, v13

    .line 535
    :goto_a
    if-ge v13, v11, :cond_9

    .line 537
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v15

    .line 541
    check-cast v15, Lcom/google/protobuf/d1;

    .line 543
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 546
    move-result v16

    .line 547
    mul-int/lit8 v16, v16, 0x2

    .line 549
    check-cast v15, Lcom/google/protobuf/a;

    .line 551
    invoke-virtual {v15, v10}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/p1;)I

    .line 554
    move-result v15

    .line 555
    add-int v15, v15, v16

    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/lit8 v13, v13, 0x1

    .line 560
    goto :goto_a

    .line 561
    :cond_9
    :goto_b
    add-int/2addr v9, v14

    .line 562
    goto/16 :goto_1e

    .line 564
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 570
    invoke-static {v5}, Lcom/google/protobuf/q1;->g(Ljava/util/List;)I

    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_1d

    .line 576
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 579
    move-result v10

    .line 580
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 583
    move-result v9

    .line 584
    goto/16 :goto_1e

    .line 586
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/util/List;

    .line 592
    invoke-static {v5}, Lcom/google/protobuf/q1;->f(Ljava/util/List;)I

    .line 595
    move-result v5

    .line 596
    if-lez v5, :cond_1d

    .line 598
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 601
    move-result v10

    .line 602
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 605
    move-result v9

    .line 606
    goto/16 :goto_1e

    .line 608
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/util/List;

    .line 614
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 619
    move-result v5

    .line 620
    mul-int/lit8 v5, v5, 0x8

    .line 622
    if-lez v5, :cond_1d

    .line 624
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 627
    move-result v10

    .line 628
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 631
    move-result v9

    .line 632
    goto/16 :goto_1e

    .line 634
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 640
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 645
    move-result v5

    .line 646
    mul-int/lit8 v5, v5, 0x4

    .line 648
    if-lez v5, :cond_1d

    .line 650
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 653
    move-result v10

    .line 654
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 657
    move-result v9

    .line 658
    goto/16 :goto_1e

    .line 660
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 666
    invoke-static {v5}, Lcom/google/protobuf/q1;->a(Ljava/util/List;)I

    .line 669
    move-result v5

    .line 670
    if-lez v5, :cond_1d

    .line 672
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 675
    move-result v10

    .line 676
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 679
    move-result v9

    .line 680
    goto/16 :goto_1e

    .line 682
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 688
    invoke-static {v5}, Lcom/google/protobuf/q1;->h(Ljava/util/List;)I

    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_1d

    .line 694
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 697
    move-result v10

    .line 698
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 701
    move-result v9

    .line 702
    goto/16 :goto_1e

    .line 704
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 710
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    move-result v5

    .line 716
    if-lez v5, :cond_1d

    .line 718
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 721
    move-result v10

    .line 722
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 725
    move-result v9

    .line 726
    goto/16 :goto_1e

    .line 728
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 734
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 739
    move-result v5

    .line 740
    mul-int/lit8 v5, v5, 0x4

    .line 742
    if-lez v5, :cond_1d

    .line 744
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 747
    move-result v10

    .line 748
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 751
    move-result v9

    .line 752
    goto/16 :goto_1e

    .line 754
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 760
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 762
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    move-result v5

    .line 766
    mul-int/lit8 v5, v5, 0x8

    .line 768
    if-lez v5, :cond_1d

    .line 770
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 773
    move-result v10

    .line 774
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 777
    move-result v9

    .line 778
    goto/16 :goto_1e

    .line 780
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 786
    invoke-static {v5}, Lcom/google/protobuf/q1;->d(Ljava/util/List;)I

    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_1d

    .line 792
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 795
    move-result v10

    .line 796
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 799
    move-result v9

    .line 800
    goto/16 :goto_1e

    .line 802
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 808
    invoke-static {v5}, Lcom/google/protobuf/q1;->i(Ljava/util/List;)I

    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_1d

    .line 814
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 817
    move-result v10

    .line 818
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 821
    move-result v9

    .line 822
    goto/16 :goto_1e

    .line 824
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 830
    invoke-static {v5}, Lcom/google/protobuf/q1;->e(Ljava/util/List;)I

    .line 833
    move-result v5

    .line 834
    if-lez v5, :cond_1d

    .line 836
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 839
    move-result v10

    .line 840
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 843
    move-result v9

    .line 844
    goto/16 :goto_1e

    .line 846
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 852
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 854
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 857
    move-result v5

    .line 858
    mul-int/lit8 v5, v5, 0x4

    .line 860
    if-lez v5, :cond_1d

    .line 862
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 865
    move-result v10

    .line 866
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 869
    move-result v9

    .line 870
    goto/16 :goto_1e

    .line 872
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/util/List;

    .line 878
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 880
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    move-result v5

    .line 884
    mul-int/lit8 v5, v5, 0x8

    .line 886
    if-lez v5, :cond_1d

    .line 888
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 891
    move-result v10

    .line 892
    invoke-static {v5, v10, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 895
    move-result v9

    .line 896
    goto/16 :goto_1e

    .line 898
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 904
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    move-result v10

    .line 910
    if-nez v10, :cond_a

    .line 912
    :goto_c
    move v11, v7

    .line 913
    goto :goto_e

    .line 914
    :cond_a
    invoke-static {v5}, Lcom/google/protobuf/q1;->g(Ljava/util/List;)I

    .line 917
    move-result v5

    .line 918
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 921
    move-result v11

    .line 922
    :goto_d
    mul-int/2addr v11, v10

    .line 923
    add-int/2addr v11, v5

    .line 924
    :cond_b
    :goto_e
    add-int/2addr v9, v11

    .line 925
    goto/16 :goto_1e

    .line 927
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 933
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 938
    move-result v10

    .line 939
    if-nez v10, :cond_c

    .line 941
    goto :goto_c

    .line 942
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/q1;->f(Ljava/util/List;)I

    .line 945
    move-result v5

    .line 946
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 949
    move-result v11

    .line 950
    goto :goto_d

    .line 951
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/util/List;

    .line 957
    invoke-static {v12, v5}, Lcom/google/protobuf/q1;->c(ILjava/util/List;)I

    .line 960
    move-result v5

    .line 961
    goto/16 :goto_4

    .line 963
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 969
    invoke-static {v12, v5}, Lcom/google/protobuf/q1;->b(ILjava/util/List;)I

    .line 972
    move-result v5

    .line 973
    goto/16 :goto_4

    .line 975
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/util/List;

    .line 981
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 983
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    move-result v10

    .line 987
    if-nez v10, :cond_d

    .line 989
    goto :goto_c

    .line 990
    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/q1;->a(Ljava/util/List;)I

    .line 993
    move-result v5

    .line 994
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 997
    move-result v11

    .line 998
    goto :goto_d

    .line 999
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ljava/util/List;

    .line 1005
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1007
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1010
    move-result v10

    .line 1011
    if-nez v10, :cond_e

    .line 1013
    goto :goto_c

    .line 1014
    :cond_e
    invoke-static {v5}, Lcom/google/protobuf/q1;->h(Ljava/util/List;)I

    .line 1017
    move-result v5

    .line 1018
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1021
    move-result v11

    .line 1022
    goto :goto_d

    .line 1023
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Ljava/util/List;

    .line 1029
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1031
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1034
    move-result v10

    .line 1035
    if-nez v10, :cond_f

    .line 1037
    goto :goto_c

    .line 1038
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1041
    move-result v11

    .line 1042
    mul-int/2addr v11, v10

    .line 1043
    move v10, v7

    .line 1044
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1047
    move-result v12

    .line 1048
    if-ge v10, v12, :cond_b

    .line 1050
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v12

    .line 1054
    check-cast v12, Lcom/google/protobuf/h;

    .line 1056
    invoke-virtual {v12}, Lcom/google/protobuf/h;->size()I

    .line 1059
    move-result v12

    .line 1060
    invoke-static {v12}, Lcom/google/protobuf/o;->B(I)I

    .line 1063
    move-result v13

    .line 1064
    add-int/2addr v13, v12

    .line 1065
    add-int/2addr v11, v13

    .line 1066
    add-int/lit8 v10, v10, 0x1

    .line 1068
    goto :goto_f

    .line 1069
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Ljava/util/List;

    .line 1075
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 1078
    move-result-object v10

    .line 1079
    sget-object v11, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1081
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1084
    move-result v11

    .line 1085
    if-nez v11, :cond_10

    .line 1087
    move v12, v7

    .line 1088
    goto :goto_11

    .line 1089
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1092
    move-result v12

    .line 1093
    mul-int/2addr v12, v11

    .line 1094
    move v13, v7

    .line 1095
    :goto_10
    if-ge v13, v11, :cond_11

    .line 1097
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    move-result-object v14

    .line 1101
    check-cast v14, Lcom/google/protobuf/d1;

    .line 1103
    check-cast v14, Lcom/google/protobuf/a;

    .line 1105
    invoke-virtual {v14, v10}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/p1;)I

    .line 1108
    move-result v14

    .line 1109
    invoke-static {v14}, Lcom/google/protobuf/o;->B(I)I

    .line 1112
    move-result v15

    .line 1113
    add-int/2addr v15, v14

    .line 1114
    add-int/2addr v12, v15

    .line 1115
    add-int/lit8 v13, v13, 0x1

    .line 1117
    goto :goto_10

    .line 1118
    :cond_11
    :goto_11
    add-int/2addr v9, v12

    .line 1119
    goto/16 :goto_1e

    .line 1121
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Ljava/util/List;

    .line 1127
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1129
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1132
    move-result v10

    .line 1133
    if-nez v10, :cond_12

    .line 1135
    goto/16 :goto_c

    .line 1137
    :cond_12
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1140
    move-result v11

    .line 1141
    mul-int/2addr v11, v10

    .line 1142
    instance-of v12, v5, Lcom/google/protobuf/r0;

    .line 1144
    if-eqz v12, :cond_14

    .line 1146
    check-cast v5, Lcom/google/protobuf/r0;

    .line 1148
    move v12, v7

    .line 1149
    :goto_12
    if-ge v12, v10, :cond_b

    .line 1151
    invoke-interface {v5, v12}, Lcom/google/protobuf/r0;->l(I)Ljava/lang/Object;

    .line 1154
    move-result-object v13

    .line 1155
    instance-of v14, v13, Lcom/google/protobuf/h;

    .line 1157
    if-eqz v14, :cond_13

    .line 1159
    check-cast v13, Lcom/google/protobuf/h;

    .line 1161
    invoke-virtual {v13}, Lcom/google/protobuf/h;->size()I

    .line 1164
    move-result v13

    .line 1165
    invoke-static {v13}, Lcom/google/protobuf/o;->B(I)I

    .line 1168
    move-result v14

    .line 1169
    add-int/2addr v14, v13

    .line 1170
    add-int/2addr v14, v11

    .line 1171
    move v11, v14

    .line 1172
    goto :goto_13

    .line 1173
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1175
    invoke-static {v13}, Lcom/google/protobuf/o;->z(Ljava/lang/String;)I

    .line 1178
    move-result v13

    .line 1179
    add-int/2addr v13, v11

    .line 1180
    move v11, v13

    .line 1181
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 1183
    goto :goto_12

    .line 1184
    :cond_14
    move v12, v7

    .line 1185
    :goto_14
    if-ge v12, v10, :cond_b

    .line 1187
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    move-result-object v13

    .line 1191
    instance-of v14, v13, Lcom/google/protobuf/h;

    .line 1193
    if-eqz v14, :cond_15

    .line 1195
    check-cast v13, Lcom/google/protobuf/h;

    .line 1197
    invoke-virtual {v13}, Lcom/google/protobuf/h;->size()I

    .line 1200
    move-result v13

    .line 1201
    invoke-static {v13}, Lcom/google/protobuf/o;->B(I)I

    .line 1204
    move-result v14

    .line 1205
    add-int/2addr v14, v13

    .line 1206
    add-int/2addr v14, v11

    .line 1207
    move v11, v14

    .line 1208
    goto :goto_15

    .line 1209
    :cond_15
    check-cast v13, Ljava/lang/String;

    .line 1211
    invoke-static {v13}, Lcom/google/protobuf/o;->z(Ljava/lang/String;)I

    .line 1214
    move-result v13

    .line 1215
    add-int/2addr v13, v11

    .line 1216
    move v11, v13

    .line 1217
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1219
    goto :goto_14

    .line 1220
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Ljava/util/List;

    .line 1226
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1228
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1231
    move-result v5

    .line 1232
    if-nez v5, :cond_16

    .line 1234
    move v10, v7

    .line 1235
    goto :goto_16

    .line 1236
    :cond_16
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1239
    move-result v10

    .line 1240
    add-int/2addr v10, v15

    .line 1241
    mul-int/2addr v10, v5

    .line 1242
    :goto_16
    add-int/2addr v9, v10

    .line 1243
    goto/16 :goto_1e

    .line 1245
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1251
    invoke-static {v12, v5}, Lcom/google/protobuf/q1;->b(ILjava/util/List;)I

    .line 1254
    move-result v5

    .line 1255
    goto/16 :goto_4

    .line 1257
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ljava/util/List;

    .line 1263
    invoke-static {v12, v5}, Lcom/google/protobuf/q1;->c(ILjava/util/List;)I

    .line 1266
    move-result v5

    .line 1267
    goto/16 :goto_4

    .line 1269
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Ljava/util/List;

    .line 1275
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1280
    move-result v10

    .line 1281
    if-nez v10, :cond_17

    .line 1283
    goto/16 :goto_c

    .line 1285
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/q1;->d(Ljava/util/List;)I

    .line 1288
    move-result v5

    .line 1289
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1292
    move-result v11

    .line 1293
    goto/16 :goto_d

    .line 1295
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Ljava/util/List;

    .line 1301
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1306
    move-result v10

    .line 1307
    if-nez v10, :cond_18

    .line 1309
    goto/16 :goto_c

    .line 1311
    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/q1;->i(Ljava/util/List;)I

    .line 1314
    move-result v5

    .line 1315
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1318
    move-result v11

    .line 1319
    goto/16 :goto_d

    .line 1321
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Ljava/util/List;

    .line 1327
    sget-object v10, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1329
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1332
    move-result v10

    .line 1333
    if-nez v10, :cond_19

    .line 1335
    goto/16 :goto_c

    .line 1337
    :cond_19
    invoke-static {v5}, Lcom/google/protobuf/q1;->e(Ljava/util/List;)I

    .line 1340
    move-result v10

    .line 1341
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1344
    move-result v5

    .line 1345
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1348
    move-result v11

    .line 1349
    mul-int/2addr v11, v5

    .line 1350
    add-int/2addr v11, v10

    .line 1351
    goto/16 :goto_e

    .line 1353
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, Ljava/util/List;

    .line 1359
    invoke-static {v12, v5}, Lcom/google/protobuf/q1;->b(ILjava/util/List;)I

    .line 1362
    move-result v5

    .line 1363
    goto/16 :goto_4

    .line 1365
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, Ljava/util/List;

    .line 1371
    invoke-static {v12, v5}, Lcom/google/protobuf/q1;->c(ILjava/util/List;)I

    .line 1374
    move-result v5

    .line 1375
    goto/16 :goto_4

    .line 1377
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_1d

    .line 1383
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, Lcom/google/protobuf/d1;

    .line 1389
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 1392
    move-result-object v10

    .line 1393
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1396
    move-result v11

    .line 1397
    mul-int/lit8 v11, v11, 0x2

    .line 1399
    check-cast v5, Lcom/google/protobuf/a;

    .line 1401
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/p1;)I

    .line 1404
    move-result v5

    .line 1405
    goto/16 :goto_3

    .line 1407
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_1a

    .line 1413
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1416
    move-result-wide v13

    .line 1417
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1420
    move-result v0

    .line 1421
    shl-long v11, v13, v15

    .line 1423
    shr-long/2addr v13, v10

    .line 1424
    xor-long v10, v11, v13

    .line 1426
    invoke-static {v10, v11}, Lcom/google/protobuf/o;->C(J)I

    .line 1429
    move-result v5

    .line 1430
    :goto_17
    add-int/2addr v5, v0

    .line 1431
    add-int/2addr v9, v5

    .line 1432
    :cond_1a
    :goto_18
    move-object/from16 v0, p0

    .line 1434
    goto/16 :goto_1e

    .line 1436
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_1a

    .line 1442
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1445
    move-result v0

    .line 1446
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1449
    move-result v5

    .line 1450
    shl-int/lit8 v10, v0, 0x1

    .line 1452
    shr-int/lit8 v0, v0, 0x1f

    .line 1454
    xor-int/2addr v0, v10

    .line 1455
    invoke-static {v0}, Lcom/google/protobuf/o;->B(I)I

    .line 1458
    move-result v0

    .line 1459
    :goto_19
    add-int/2addr v0, v5

    .line 1460
    add-int/2addr v9, v0

    .line 1461
    goto :goto_18

    .line 1462
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_1b

    .line 1468
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1471
    move-result v0

    .line 1472
    :goto_1a
    add-int/lit8 v0, v0, 0x8

    .line 1474
    :goto_1b
    add-int/2addr v9, v0

    .line 1475
    :cond_1b
    move-object/from16 v0, p0

    .line 1477
    move-object/from16 v1, p1

    .line 1479
    goto/16 :goto_1e

    .line 1481
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_1b

    .line 1487
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1490
    move-result v0

    .line 1491
    :goto_1c
    add-int/lit8 v0, v0, 0x4

    .line 1493
    goto :goto_1b

    .line 1494
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_1a

    .line 1500
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1503
    move-result v0

    .line 1504
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1507
    move-result v5

    .line 1508
    invoke-static {v0}, Lcom/google/protobuf/o;->y(I)I

    .line 1511
    move-result v0

    .line 1512
    goto :goto_19

    .line 1513
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_1a

    .line 1519
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1522
    move-result v0

    .line 1523
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1526
    move-result v5

    .line 1527
    invoke-static {v0}, Lcom/google/protobuf/o;->B(I)I

    .line 1530
    move-result v0

    .line 1531
    goto :goto_19

    .line 1532
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_1a

    .line 1538
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lcom/google/protobuf/h;

    .line 1544
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1547
    move-result v5

    .line 1548
    invoke-virtual {v0}, Lcom/google/protobuf/h;->size()I

    .line 1551
    move-result v0

    .line 1552
    invoke-static {v0, v0, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 1555
    move-result v9

    .line 1556
    goto :goto_18

    .line 1557
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_1d

    .line 1563
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1566
    move-result-object v5

    .line 1567
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 1570
    move-result-object v10

    .line 1571
    sget-object v11, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1573
    check-cast v5, Lcom/google/protobuf/d1;

    .line 1575
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1578
    move-result v11

    .line 1579
    check-cast v5, Lcom/google/protobuf/a;

    .line 1581
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/p1;)I

    .line 1584
    move-result v5

    .line 1585
    invoke-static {v5, v5, v11, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 1588
    move-result v9

    .line 1589
    goto/16 :goto_1e

    .line 1591
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_1a

    .line 1597
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1600
    move-result-object v0

    .line 1601
    instance-of v5, v0, Lcom/google/protobuf/h;

    .line 1603
    if-eqz v5, :cond_1c

    .line 1605
    check-cast v0, Lcom/google/protobuf/h;

    .line 1607
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1610
    move-result v5

    .line 1611
    invoke-virtual {v0}, Lcom/google/protobuf/h;->size()I

    .line 1614
    move-result v0

    .line 1615
    invoke-static {v0, v0, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 1618
    move-result v0

    .line 1619
    :goto_1d
    move v9, v0

    .line 1620
    goto/16 :goto_18

    .line 1622
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 1624
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1627
    move-result v5

    .line 1628
    invoke-static {v0}, Lcom/google/protobuf/o;->z(Ljava/lang/String;)I

    .line 1631
    move-result v0

    .line 1632
    add-int/2addr v0, v5

    .line 1633
    add-int/2addr v0, v9

    .line 1634
    goto :goto_1d

    .line 1635
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1638
    move-result v5

    .line 1639
    if-eqz v5, :cond_1b

    .line 1641
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1644
    move-result v0

    .line 1645
    add-int/2addr v0, v15

    .line 1646
    goto/16 :goto_1b

    .line 1648
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_1b

    .line 1654
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1657
    move-result v0

    .line 1658
    goto/16 :goto_1c

    .line 1660
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_1b

    .line 1666
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1669
    move-result v0

    .line 1670
    goto/16 :goto_1a

    .line 1672
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_1a

    .line 1678
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1681
    move-result v0

    .line 1682
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1685
    move-result v5

    .line 1686
    invoke-static {v0}, Lcom/google/protobuf/o;->y(I)I

    .line 1689
    move-result v0

    .line 1690
    goto/16 :goto_19

    .line 1692
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1695
    move-result v5

    .line 1696
    if-eqz v5, :cond_1a

    .line 1698
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1701
    move-result-wide v10

    .line 1702
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1705
    move-result v0

    .line 1706
    invoke-static {v10, v11}, Lcom/google/protobuf/o;->C(J)I

    .line 1709
    move-result v5

    .line 1710
    goto/16 :goto_17

    .line 1712
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_1a

    .line 1718
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1721
    move-result-wide v10

    .line 1722
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1725
    move-result v0

    .line 1726
    invoke-static {v10, v11}, Lcom/google/protobuf/o;->C(J)I

    .line 1729
    move-result v5

    .line 1730
    goto/16 :goto_17

    .line 1732
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_1b

    .line 1738
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1741
    move-result v0

    .line 1742
    goto/16 :goto_1c

    .line 1744
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;IIII)Z

    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_1d

    .line 1750
    invoke-static {v12}, Lcom/google/protobuf/o;->A(I)I

    .line 1753
    move-result v5

    .line 1754
    goto/16 :goto_7

    .line 1756
    :cond_1d
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1758
    goto/16 :goto_0

    .line 1760
    :cond_1e
    iget-object v2, v0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/t1;

    .line 1762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    iget-object v1, v1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 1767
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->c()I

    .line 1770
    move-result v1

    .line 1771
    add-int/2addr v1, v9

    .line 1772
    return v1

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;Lcom/google/protobuf/x0;)V

    .line 7
    return-void
.end method

.method public final g(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->S(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/g1;->R(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/q1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/q1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/q1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/q1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 127
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_0

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 149
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 169
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_0

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 191
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 211
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 251
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/q1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/q1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 299
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/q1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 323
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 343
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 363
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_0

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 385
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 404
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_0

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 425
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_0

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 446
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 473
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_0

    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/t1;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object p1, p1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 509
    iget-object p2, p2, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 511
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/g1;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    .line 11
    return-void
.end method

.method public final i(Lcom/google/protobuf/d0;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->S(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/g1;->R(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_0

    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->C(JLjava/lang/Object;)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->D(JLjava/lang/Object;)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_0

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->b(J)I

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/t1;

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    iget-object p1, p1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 646
    invoke-virtual {p1}, Lcom/google/protobuf/s1;->hashCode()I

    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/s;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lcom/google/protobuf/g1;->l(Ljava/lang/Object;)V

    .line 15
    iget-object v8, v1, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/t1;

    .line 17
    iget-object v9, v1, Lcom/google/protobuf/g1;->g:[I

    .line 19
    iget v10, v1, Lcom/google/protobuf/g1;->i:I

    .line 21
    iget v11, v1, Lcom/google/protobuf/g1;->h:I

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/l;->c()I

    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lcom/google/protobuf/g1;->c:I

    .line 30
    const/4 v14, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 33
    iget v3, v1, Lcom/google/protobuf/g1;->d:I

    .line 35
    if-gt v0, v3, :cond_0

    .line 37
    invoke-virtual {v1, v0, v14}, Lcom/google/protobuf/g1;->O(II)I

    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    move-object v6, v1

    .line 44
    move-object/from16 v19, v8

    .line 46
    move-object/from16 v20, v9

    .line 48
    goto/16 :goto_11

    .line 50
    :cond_0
    const/4 v3, -0x1

    .line 51
    goto :goto_1

    .line 52
    :goto_3
    if-gez v7, :cond_7

    .line 54
    const v3, 0x7fffffff

    .line 57
    if-ne v0, v3, :cond_3

    .line 59
    :goto_4
    if-ge v11, v10, :cond_1

    .line 61
    aget v0, v9, v11

    .line 63
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    if-eqz v13, :cond_2

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :goto_5
    move-object v0, v2

    .line 75
    check-cast v0, Lcom/google/protobuf/d0;

    .line 77
    iput-object v13, v0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 79
    :cond_2
    move-object v6, v1

    .line 80
    goto/16 :goto_f

    .line 82
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    if-nez v13, :cond_4

    .line 87
    invoke-static {v2}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;)Lcom/google/protobuf/s1;

    .line 90
    move-result-object v13

    .line 91
    :cond_4
    invoke-static {v14, v4, v13}, Lcom/google/protobuf/t1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    if-eqz v0, :cond_5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_6
    if-ge v11, v10, :cond_6

    .line 100
    aget v0, v9, v11

    .line 102
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    if-eqz v13, :cond_2

    .line 110
    :goto_7
    goto :goto_5

    .line 111
    :cond_7
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/protobuf/g1;->S(I)I

    .line 114
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 115
    :try_start_3
    invoke-static {v3}, Lcom/google/protobuf/g1;->R(I)I

    .line 118
    move-result v5
    :try_end_3
    .catch Lcom/google/protobuf/n0; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 119
    const/16 v16, 0x0

    .line 121
    const/4 v12, 0x3

    .line 122
    const v18, 0xfffff

    .line 125
    iget-object v15, v1, Lcom/google/protobuf/g1;->k:Lcom/google/protobuf/u0;

    .line 127
    packed-switch v5, :pswitch_data_0

    .line 130
    if-nez v13, :cond_8

    .line 132
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v2}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;)Lcom/google/protobuf/s1;

    .line 138
    move-result-object v13

    .line 139
    goto :goto_9

    .line 140
    :catch_0
    move-object/from16 v19, v8

    .line 142
    move-object/from16 v20, v9

    .line 144
    :catch_1
    :goto_8
    move-object v8, v4

    .line 145
    move-object v9, v6

    .line 146
    move-object v6, v1

    .line 147
    goto/16 :goto_d

    .line 149
    :cond_8
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v14, v4, v13}, Lcom/google/protobuf/t1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 155
    move-result v0
    :try_end_4
    .catch Lcom/google/protobuf/n0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 156
    if-nez v0, :cond_a

    .line 158
    :goto_a
    if-ge v11, v10, :cond_9

    .line 160
    aget v0, v9, v11

    .line 162
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_9
    if-eqz v13, :cond_2

    .line 170
    goto :goto_7

    .line 171
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/google/protobuf/d1;

    .line 177
    invoke-virtual {v1, v7}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 184
    invoke-virtual {v4, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->e(Ljava/lang/Object;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V

    .line 187
    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/google/protobuf/g1;->Q(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/protobuf/n0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190
    :cond_a
    move-object/from16 v19, v8

    .line 192
    move-object/from16 v20, v9

    .line 194
    :goto_b
    move-object v8, v4

    .line 195
    move-object v9, v6

    .line 196
    move-object v6, v1

    .line 197
    goto/16 :goto_10

    .line 199
    :pswitch_1
    and-int v3, v3, v18

    .line 201
    move-object/from16 v19, v8

    .line 203
    move-object/from16 v20, v9

    .line 205
    int-to-long v8, v3

    .line 206
    :try_start_6
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 209
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 211
    check-cast v3, Lcom/google/protobuf/l;

    .line 213
    invoke-virtual {v3}, Lcom/google/protobuf/l;->w()J

    .line 216
    move-result-wide v17

    .line 217
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 227
    goto :goto_b

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object v6, v1

    .line 230
    goto/16 :goto_11

    .line 232
    :pswitch_2
    move-object/from16 v19, v8

    .line 234
    move-object/from16 v20, v9

    .line 236
    and-int v3, v3, v18

    .line 238
    int-to-long v8, v3

    .line 239
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 242
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 244
    check-cast v3, Lcom/google/protobuf/l;

    .line 246
    invoke-virtual {v3}, Lcom/google/protobuf/l;->v()I

    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 260
    goto :goto_b

    .line 261
    :pswitch_3
    move-object/from16 v19, v8

    .line 263
    move-object/from16 v20, v9

    .line 265
    and-int v3, v3, v18

    .line 267
    int-to-long v8, v3

    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 272
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 274
    check-cast v3, Lcom/google/protobuf/l;

    .line 276
    invoke-virtual {v3}, Lcom/google/protobuf/l;->u()J

    .line 279
    move-result-wide v17

    .line 280
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 290
    goto :goto_b

    .line 291
    :pswitch_4
    move-object/from16 v19, v8

    .line 293
    move-object/from16 v20, v9

    .line 295
    and-int v3, v3, v18

    .line 297
    int-to-long v8, v3

    .line 298
    const/4 v3, 0x5

    .line 299
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 302
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 304
    check-cast v3, Lcom/google/protobuf/l;

    .line 306
    invoke-virtual {v3}, Lcom/google/protobuf/l;->t()I

    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 320
    goto :goto_b

    .line 321
    :pswitch_5
    move-object/from16 v19, v8

    .line 323
    move-object/from16 v20, v9

    .line 325
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 328
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 330
    check-cast v5, Lcom/google/protobuf/l;

    .line 332
    invoke-virtual {v5}, Lcom/google/protobuf/l;->m()I

    .line 335
    move-result v5

    .line 336
    invoke-virtual {v1, v7}, Lcom/google/protobuf/g1;->n(I)V

    .line 339
    and-int v3, v3, v18

    .line 341
    int-to-long v8, v3

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 352
    goto/16 :goto_b

    .line 354
    :pswitch_6
    move-object/from16 v19, v8

    .line 356
    move-object/from16 v20, v9

    .line 358
    and-int v3, v3, v18

    .line 360
    int-to-long v8, v3

    .line 361
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 364
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 366
    check-cast v3, Lcom/google/protobuf/l;

    .line 368
    invoke-virtual {v3}, Lcom/google/protobuf/l;->A()I

    .line 371
    move-result v3

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v3

    .line 376
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 382
    goto/16 :goto_b

    .line 384
    :pswitch_7
    move-object/from16 v19, v8

    .line 386
    move-object/from16 v20, v9

    .line 388
    and-int v3, v3, v18

    .line 390
    int-to-long v8, v3

    .line 391
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/l;->k()Lcom/google/protobuf/h;

    .line 394
    move-result-object v3

    .line 395
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 401
    goto/16 :goto_b

    .line 403
    :pswitch_8
    move-object/from16 v19, v8

    .line 405
    move-object/from16 v20, v9

    .line 407
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/google/protobuf/d1;

    .line 413
    invoke-virtual {v1, v7}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 416
    move-result-object v5

    .line 417
    const/4 v8, 0x2

    .line 418
    invoke-virtual {v4, v8}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 421
    invoke-virtual {v4, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->g(Ljava/lang/Object;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V

    .line 424
    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/google/protobuf/g1;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    goto/16 :goto_b

    .line 429
    :pswitch_9
    move-object/from16 v19, v8

    .line 431
    move-object/from16 v20, v9

    .line 433
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/protobuf/g1;->K(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 439
    goto/16 :goto_b

    .line 441
    :pswitch_a
    move-object/from16 v19, v8

    .line 443
    move-object/from16 v20, v9

    .line 445
    and-int v3, v3, v18

    .line 447
    int-to-long v8, v3

    .line 448
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 451
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 453
    check-cast v3, Lcom/google/protobuf/l;

    .line 455
    invoke-virtual {v3}, Lcom/google/protobuf/l;->j()Z

    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object v3

    .line 463
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 469
    goto/16 :goto_b

    .line 471
    :pswitch_b
    move-object/from16 v19, v8

    .line 473
    move-object/from16 v20, v9

    .line 475
    and-int v3, v3, v18

    .line 477
    int-to-long v8, v3

    .line 478
    const/4 v3, 0x5

    .line 479
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 482
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 484
    check-cast v3, Lcom/google/protobuf/l;

    .line 486
    invoke-virtual {v3}, Lcom/google/protobuf/l;->n()I

    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v3

    .line 494
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 500
    goto/16 :goto_b

    .line 502
    :pswitch_c
    move-object/from16 v19, v8

    .line 504
    move-object/from16 v20, v9

    .line 506
    and-int v3, v3, v18

    .line 508
    int-to-long v8, v3

    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 513
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 515
    check-cast v3, Lcom/google/protobuf/l;

    .line 517
    invoke-virtual {v3}, Lcom/google/protobuf/l;->o()J

    .line 520
    move-result-wide v17

    .line 521
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v3

    .line 525
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 531
    goto/16 :goto_b

    .line 533
    :pswitch_d
    move-object/from16 v19, v8

    .line 535
    move-object/from16 v20, v9

    .line 537
    and-int v3, v3, v18

    .line 539
    int-to-long v8, v3

    .line 540
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 543
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 545
    check-cast v3, Lcom/google/protobuf/l;

    .line 547
    invoke-virtual {v3}, Lcom/google/protobuf/l;->q()I

    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v3

    .line 555
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 561
    goto/16 :goto_b

    .line 563
    :pswitch_e
    move-object/from16 v19, v8

    .line 565
    move-object/from16 v20, v9

    .line 567
    and-int v3, v3, v18

    .line 569
    int-to-long v8, v3

    .line 570
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 573
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 575
    check-cast v3, Lcom/google/protobuf/l;

    .line 577
    invoke-virtual {v3}, Lcom/google/protobuf/l;->B()J

    .line 580
    move-result-wide v17

    .line 581
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    move-result-object v3

    .line 585
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 591
    goto/16 :goto_b

    .line 593
    :pswitch_f
    move-object/from16 v19, v8

    .line 595
    move-object/from16 v20, v9

    .line 597
    and-int v3, v3, v18

    .line 599
    int-to-long v8, v3

    .line 600
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 603
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 605
    check-cast v3, Lcom/google/protobuf/l;

    .line 607
    invoke-virtual {v3}, Lcom/google/protobuf/l;->r()J

    .line 610
    move-result-wide v17

    .line 611
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    move-result-object v3

    .line 615
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 621
    goto/16 :goto_b

    .line 623
    :pswitch_10
    move-object/from16 v19, v8

    .line 625
    move-object/from16 v20, v9

    .line 627
    and-int v3, v3, v18

    .line 629
    int-to-long v8, v3

    .line 630
    const/4 v3, 0x5

    .line 631
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 634
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 636
    check-cast v3, Lcom/google/protobuf/l;

    .line 638
    invoke-virtual {v3}, Lcom/google/protobuf/l;->p()F

    .line 641
    move-result v3

    .line 642
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    move-result-object v3

    .line 646
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 652
    goto/16 :goto_b

    .line 654
    :pswitch_11
    move-object/from16 v19, v8

    .line 656
    move-object/from16 v20, v9

    .line 658
    and-int v3, v3, v18

    .line 660
    int-to-long v8, v3

    .line 661
    const/4 v3, 0x1

    .line 662
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 665
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 667
    check-cast v3, Lcom/google/protobuf/l;

    .line 669
    invoke-virtual {v3}, Lcom/google/protobuf/l;->l()D

    .line 672
    move-result-wide v17

    .line 673
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 676
    move-result-object v3

    .line 677
    invoke-static {v8, v9, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 680
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 683
    goto/16 :goto_b

    .line 685
    :pswitch_12
    move-object/from16 v19, v8

    .line 687
    move-object/from16 v20, v9

    .line 689
    invoke-virtual {v1, v7}, Lcom/google/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v2, v7, v0}, Lcom/google/protobuf/g1;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    throw v16
    :try_end_6
    .catch Lcom/google/protobuf/n0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 697
    :pswitch_13
    move-object/from16 v19, v8

    .line 699
    move-object/from16 v20, v9

    .line 701
    and-int v0, v3, v18

    .line 703
    int-to-long v8, v0

    .line 704
    :try_start_7
    invoke-virtual {v1, v7}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 707
    move-result-object v6
    :try_end_7
    .catch Lcom/google/protobuf/n0; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 708
    move-object/from16 v7, p3

    .line 710
    move-object v5, v4

    .line 711
    move-wide v3, v8

    .line 712
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V
    :try_end_8
    .catch Lcom/google/protobuf/n0; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 715
    move-object v4, v5

    .line 716
    :goto_c
    move-object/from16 v9, p3

    .line 718
    move-object v6, v1

    .line 719
    move-object v8, v4

    .line 720
    goto/16 :goto_10

    .line 722
    :catch_2
    move-object/from16 v9, p3

    .line 724
    move-object v6, v1

    .line 725
    move-object v8, v5

    .line 726
    goto/16 :goto_d

    .line 728
    :catch_3
    move-object/from16 v9, p3

    .line 730
    move-object v6, v1

    .line 731
    move-object v8, v4

    .line 732
    goto/16 :goto_d

    .line 734
    :pswitch_14
    move-object/from16 v19, v8

    .line 736
    move-object/from16 v20, v9

    .line 738
    and-int v0, v3, v18

    .line 740
    int-to-long v5, v0

    .line 741
    :try_start_9
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->J(Ljava/util/List;)V

    .line 748
    goto :goto_c

    .line 749
    :pswitch_15
    move-object/from16 v19, v8

    .line 751
    move-object/from16 v20, v9

    .line 753
    and-int v0, v3, v18

    .line 755
    int-to-long v5, v0

    .line 756
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->H(Ljava/util/List;)V

    .line 763
    goto :goto_c

    .line 764
    :pswitch_16
    move-object/from16 v19, v8

    .line 766
    move-object/from16 v20, v9

    .line 768
    and-int v0, v3, v18

    .line 770
    int-to-long v5, v0

    .line 771
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->F(Ljava/util/List;)V

    .line 778
    goto :goto_c

    .line 779
    :pswitch_17
    move-object/from16 v19, v8

    .line 781
    move-object/from16 v20, v9

    .line 783
    and-int v0, v3, v18

    .line 785
    int-to-long v5, v0

    .line 786
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/util/List;)V

    .line 793
    goto :goto_c

    .line 794
    :pswitch_18
    move-object/from16 v19, v8

    .line 796
    move-object/from16 v20, v9

    .line 798
    and-int v0, v3, v18

    .line 800
    int-to-long v5, v0

    .line 801
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->q(Ljava/util/List;)V

    .line 808
    invoke-virtual {v1, v7}, Lcom/google/protobuf/g1;->n(I)V

    .line 811
    sget-object v0, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 813
    goto :goto_c

    .line 814
    :pswitch_19
    move-object/from16 v19, v8

    .line 816
    move-object/from16 v20, v9

    .line 818
    and-int v0, v3, v18

    .line 820
    int-to-long v5, v0

    .line 821
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->N(Ljava/util/List;)V

    .line 828
    goto :goto_c

    .line 829
    :pswitch_1a
    move-object/from16 v19, v8

    .line 831
    move-object/from16 v20, v9

    .line 833
    and-int v0, v3, v18

    .line 835
    int-to-long v5, v0

    .line 836
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->i(Ljava/util/List;)V

    .line 843
    goto :goto_c

    .line 844
    :pswitch_1b
    move-object/from16 v19, v8

    .line 846
    move-object/from16 v20, v9

    .line 848
    and-int v0, v3, v18

    .line 850
    int-to-long v5, v0

    .line 851
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->t(Ljava/util/List;)V

    .line 858
    goto/16 :goto_c

    .line 860
    :pswitch_1c
    move-object/from16 v19, v8

    .line 862
    move-object/from16 v20, v9

    .line 864
    and-int v0, v3, v18

    .line 866
    int-to-long v5, v0

    .line 867
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/util/List;)V

    .line 874
    goto/16 :goto_c

    .line 876
    :pswitch_1d
    move-object/from16 v19, v8

    .line 878
    move-object/from16 v20, v9

    .line 880
    and-int v0, v3, v18

    .line 882
    int-to-long v5, v0

    .line 883
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->z(Ljava/util/List;)V

    .line 890
    goto/16 :goto_c

    .line 892
    :pswitch_1e
    move-object/from16 v19, v8

    .line 894
    move-object/from16 v20, v9

    .line 896
    and-int v0, v3, v18

    .line 898
    int-to-long v5, v0

    .line 899
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->P(Ljava/util/List;)V

    .line 906
    goto/16 :goto_c

    .line 908
    :pswitch_1f
    move-object/from16 v19, v8

    .line 910
    move-object/from16 v20, v9

    .line 912
    and-int v0, v3, v18

    .line 914
    int-to-long v5, v0

    .line 915
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->B(Ljava/util/List;)V

    .line 922
    goto/16 :goto_c

    .line 924
    :pswitch_20
    move-object/from16 v19, v8

    .line 926
    move-object/from16 v20, v9

    .line 928
    and-int v0, v3, v18

    .line 930
    int-to-long v5, v0

    .line 931
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->x(Ljava/util/List;)V

    .line 938
    goto/16 :goto_c

    .line 940
    :pswitch_21
    move-object/from16 v19, v8

    .line 942
    move-object/from16 v20, v9

    .line 944
    and-int v0, v3, v18

    .line 946
    int-to-long v5, v0

    .line 947
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->o(Ljava/util/List;)V

    .line 954
    goto/16 :goto_c

    .line 956
    :pswitch_22
    move-object/from16 v19, v8

    .line 958
    move-object/from16 v20, v9

    .line 960
    and-int v0, v3, v18

    .line 962
    int-to-long v5, v0

    .line 963
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->J(Ljava/util/List;)V

    .line 970
    goto/16 :goto_c

    .line 972
    :pswitch_23
    move-object/from16 v19, v8

    .line 974
    move-object/from16 v20, v9

    .line 976
    and-int v0, v3, v18

    .line 978
    int-to-long v5, v0

    .line 979
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->H(Ljava/util/List;)V

    .line 986
    goto/16 :goto_c

    .line 988
    :pswitch_24
    move-object/from16 v19, v8

    .line 990
    move-object/from16 v20, v9

    .line 992
    and-int v0, v3, v18

    .line 994
    int-to-long v5, v0

    .line 995
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->F(Ljava/util/List;)V

    .line 1002
    goto/16 :goto_c

    .line 1004
    :pswitch_25
    move-object/from16 v19, v8

    .line 1006
    move-object/from16 v20, v9

    .line 1008
    and-int v0, v3, v18

    .line 1010
    int-to-long v5, v0

    .line 1011
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/util/List;)V

    .line 1018
    goto/16 :goto_c

    .line 1020
    :pswitch_26
    move-object/from16 v19, v8

    .line 1022
    move-object/from16 v20, v9

    .line 1024
    and-int v0, v3, v18

    .line 1026
    int-to-long v5, v0

    .line 1027
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->q(Ljava/util/List;)V

    .line 1034
    invoke-virtual {v1, v7}, Lcom/google/protobuf/g1;->n(I)V

    .line 1037
    sget-object v0, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 1039
    goto/16 :goto_c

    .line 1041
    :pswitch_27
    move-object/from16 v19, v8

    .line 1043
    move-object/from16 v20, v9

    .line 1045
    and-int v0, v3, v18

    .line 1047
    int-to-long v5, v0

    .line 1048
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->N(Ljava/util/List;)V

    .line 1055
    goto/16 :goto_c

    .line 1057
    :pswitch_28
    move-object/from16 v19, v8

    .line 1059
    move-object/from16 v20, v9

    .line 1061
    and-int v0, v3, v18

    .line 1063
    int-to-long v5, v0

    .line 1064
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/util/List;)V

    .line 1071
    goto/16 :goto_c

    .line 1073
    :pswitch_29
    move-object/from16 v19, v8

    .line 1075
    move-object/from16 v20, v9

    .line 1077
    invoke-virtual {v1, v7}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 1080
    move-result-object v5
    :try_end_9
    .catch Lcom/google/protobuf/n0; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1081
    move-object/from16 v6, p3

    .line 1083
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g1;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V
    :try_end_a
    .catch Lcom/google/protobuf/n0; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1086
    move-object v8, v4

    .line 1087
    move-object v9, v6

    .line 1088
    move-object v6, v1

    .line 1089
    goto/16 :goto_10

    .line 1091
    :pswitch_2a
    move-object/from16 v19, v8

    .line 1093
    move-object/from16 v20, v9

    .line 1095
    move-object v8, v4

    .line 1096
    move-object v9, v6

    .line 1097
    move-object v6, v1

    .line 1098
    const/high16 v0, 0x20000000

    .line 1100
    and-int/2addr v0, v3

    .line 1101
    if-eqz v0, :cond_b

    .line 1103
    and-int v0, v3, v18

    .line 1105
    int-to-long v0, v0

    .line 1106
    :try_start_b
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1109
    move-result-object v0

    .line 1110
    const/4 v3, 0x1

    .line 1111
    invoke-virtual {v8, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->L(Ljava/util/List;Z)V

    .line 1114
    goto/16 :goto_10

    .line 1116
    :cond_b
    and-int v0, v3, v18

    .line 1118
    int-to-long v0, v0

    .line 1119
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v8, v0, v14}, Landroidx/datastore/preferences/protobuf/l;->L(Ljava/util/List;Z)V

    .line 1126
    goto/16 :goto_10

    .line 1128
    :catchall_1
    move-exception v0

    .line 1129
    goto/16 :goto_11

    .line 1131
    :pswitch_2b
    move-object/from16 v19, v8

    .line 1133
    move-object/from16 v20, v9

    .line 1135
    move-object v8, v4

    .line 1136
    move-object v9, v6

    .line 1137
    move-object v6, v1

    .line 1138
    and-int v0, v3, v18

    .line 1140
    int-to-long v0, v0

    .line 1141
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v8, v0}, Landroidx/datastore/preferences/protobuf/l;->i(Ljava/util/List;)V

    .line 1148
    goto/16 :goto_10

    .line 1150
    :pswitch_2c
    move-object/from16 v19, v8

    .line 1152
    move-object/from16 v20, v9

    .line 1154
    move-object v8, v4

    .line 1155
    move-object v9, v6

    .line 1156
    move-object v6, v1

    .line 1157
    and-int v0, v3, v18

    .line 1159
    int-to-long v0, v0

    .line 1160
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v8, v0}, Landroidx/datastore/preferences/protobuf/l;->t(Ljava/util/List;)V

    .line 1167
    goto/16 :goto_10

    .line 1169
    :pswitch_2d
    move-object/from16 v19, v8

    .line 1171
    move-object/from16 v20, v9

    .line 1173
    move-object v8, v4

    .line 1174
    move-object v9, v6

    .line 1175
    move-object v6, v1

    .line 1176
    and-int v0, v3, v18

    .line 1178
    int-to-long v0, v0

    .line 1179
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v8, v0}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/util/List;)V

    .line 1186
    goto/16 :goto_10

    .line 1188
    :pswitch_2e
    move-object/from16 v19, v8

    .line 1190
    move-object/from16 v20, v9

    .line 1192
    move-object v8, v4

    .line 1193
    move-object v9, v6

    .line 1194
    move-object v6, v1

    .line 1195
    and-int v0, v3, v18

    .line 1197
    int-to-long v0, v0

    .line 1198
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v8, v0}, Landroidx/datastore/preferences/protobuf/l;->z(Ljava/util/List;)V

    .line 1205
    goto/16 :goto_10

    .line 1207
    :pswitch_2f
    move-object/from16 v19, v8

    .line 1209
    move-object/from16 v20, v9

    .line 1211
    move-object v8, v4

    .line 1212
    move-object v9, v6

    .line 1213
    move-object v6, v1

    .line 1214
    and-int v0, v3, v18

    .line 1216
    int-to-long v0, v0

    .line 1217
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v8, v0}, Landroidx/datastore/preferences/protobuf/l;->P(Ljava/util/List;)V

    .line 1224
    goto/16 :goto_10

    .line 1226
    :pswitch_30
    move-object/from16 v19, v8

    .line 1228
    move-object/from16 v20, v9

    .line 1230
    move-object v8, v4

    .line 1231
    move-object v9, v6

    .line 1232
    move-object v6, v1

    .line 1233
    and-int v0, v3, v18

    .line 1235
    int-to-long v0, v0

    .line 1236
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v8, v0}, Landroidx/datastore/preferences/protobuf/l;->B(Ljava/util/List;)V

    .line 1243
    goto/16 :goto_10

    .line 1245
    :pswitch_31
    move-object/from16 v19, v8

    .line 1247
    move-object/from16 v20, v9

    .line 1249
    move-object v8, v4

    .line 1250
    move-object v9, v6

    .line 1251
    move-object v6, v1

    .line 1252
    and-int v0, v3, v18

    .line 1254
    int-to-long v0, v0

    .line 1255
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v8, v0}, Landroidx/datastore/preferences/protobuf/l;->x(Ljava/util/List;)V

    .line 1262
    goto/16 :goto_10

    .line 1264
    :pswitch_32
    move-object/from16 v19, v8

    .line 1266
    move-object/from16 v20, v9

    .line 1268
    move-object v8, v4

    .line 1269
    move-object v9, v6

    .line 1270
    move-object v6, v1

    .line 1271
    and-int v0, v3, v18

    .line 1273
    int-to-long v0, v0

    .line 1274
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v8, v0}, Landroidx/datastore/preferences/protobuf/l;->o(Ljava/util/List;)V

    .line 1281
    goto/16 :goto_10

    .line 1283
    :pswitch_33
    move-object/from16 v19, v8

    .line 1285
    move-object/from16 v20, v9

    .line 1287
    move-object v8, v4

    .line 1288
    move-object v9, v6

    .line 1289
    move-object v6, v1

    .line 1290
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lcom/google/protobuf/d1;

    .line 1296
    invoke-virtual {v6, v7}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v8, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1303
    invoke-virtual {v8, v0, v1, v9}, Landroidx/datastore/preferences/protobuf/l;->e(Ljava/lang/Object;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V

    .line 1306
    invoke-virtual {v6, v2, v7, v0}, Lcom/google/protobuf/g1;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1309
    goto/16 :goto_10

    .line 1311
    :pswitch_34
    move-object/from16 v19, v8

    .line 1313
    move-object/from16 v20, v9

    .line 1315
    move-object v8, v4

    .line 1316
    move-object v9, v6

    .line 1317
    move-object v6, v1

    .line 1318
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1321
    move-result-wide v0

    .line 1322
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1325
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1327
    check-cast v3, Lcom/google/protobuf/l;

    .line 1329
    invoke-virtual {v3}, Lcom/google/protobuf/l;->w()J

    .line 1332
    move-result-wide v3

    .line 1333
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1336
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1339
    goto/16 :goto_10

    .line 1341
    :pswitch_35
    move-object/from16 v19, v8

    .line 1343
    move-object/from16 v20, v9

    .line 1345
    move-object v8, v4

    .line 1346
    move-object v9, v6

    .line 1347
    move-object v6, v1

    .line 1348
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1351
    move-result-wide v0

    .line 1352
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1355
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1357
    check-cast v3, Lcom/google/protobuf/l;

    .line 1359
    invoke-virtual {v3}, Lcom/google/protobuf/l;->v()I

    .line 1362
    move-result v3

    .line 1363
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1366
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1369
    goto/16 :goto_10

    .line 1371
    :pswitch_36
    move-object/from16 v19, v8

    .line 1373
    move-object/from16 v20, v9

    .line 1375
    move-object v8, v4

    .line 1376
    move-object v9, v6

    .line 1377
    move-object v6, v1

    .line 1378
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1381
    move-result-wide v0

    .line 1382
    const/4 v3, 0x1

    .line 1383
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1386
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1388
    check-cast v3, Lcom/google/protobuf/l;

    .line 1390
    invoke-virtual {v3}, Lcom/google/protobuf/l;->u()J

    .line 1393
    move-result-wide v3

    .line 1394
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1397
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1400
    goto/16 :goto_10

    .line 1402
    :pswitch_37
    move-object/from16 v19, v8

    .line 1404
    move-object/from16 v20, v9

    .line 1406
    move-object v8, v4

    .line 1407
    move-object v9, v6

    .line 1408
    move-object v6, v1

    .line 1409
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1412
    move-result-wide v0

    .line 1413
    const/4 v3, 0x5

    .line 1414
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1417
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1419
    check-cast v3, Lcom/google/protobuf/l;

    .line 1421
    invoke-virtual {v3}, Lcom/google/protobuf/l;->t()I

    .line 1424
    move-result v3

    .line 1425
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1428
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1431
    goto/16 :goto_10

    .line 1433
    :pswitch_38
    move-object/from16 v19, v8

    .line 1435
    move-object/from16 v20, v9

    .line 1437
    move-object v8, v4

    .line 1438
    move-object v9, v6

    .line 1439
    move-object v6, v1

    .line 1440
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1443
    iget-object v0, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1445
    check-cast v0, Lcom/google/protobuf/l;

    .line 1447
    invoke-virtual {v0}, Lcom/google/protobuf/l;->m()I

    .line 1450
    move-result v0

    .line 1451
    invoke-virtual {v6, v7}, Lcom/google/protobuf/g1;->n(I)V

    .line 1454
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1457
    move-result-wide v3

    .line 1458
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1461
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1464
    goto/16 :goto_10

    .line 1466
    :pswitch_39
    move-object/from16 v19, v8

    .line 1468
    move-object/from16 v20, v9

    .line 1470
    move-object v8, v4

    .line 1471
    move-object v9, v6

    .line 1472
    move-object v6, v1

    .line 1473
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1476
    move-result-wide v0

    .line 1477
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1480
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1482
    check-cast v3, Lcom/google/protobuf/l;

    .line 1484
    invoke-virtual {v3}, Lcom/google/protobuf/l;->A()I

    .line 1487
    move-result v3

    .line 1488
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1491
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1494
    goto/16 :goto_10

    .line 1496
    :pswitch_3a
    move-object/from16 v19, v8

    .line 1498
    move-object/from16 v20, v9

    .line 1500
    move-object v8, v4

    .line 1501
    move-object v9, v6

    .line 1502
    move-object v6, v1

    .line 1503
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1506
    move-result-wide v0

    .line 1507
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/l;->k()Lcom/google/protobuf/h;

    .line 1510
    move-result-object v3

    .line 1511
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1517
    goto/16 :goto_10

    .line 1519
    :pswitch_3b
    move-object/from16 v19, v8

    .line 1521
    move-object/from16 v20, v9

    .line 1523
    move-object v8, v4

    .line 1524
    move-object v9, v6

    .line 1525
    move-object v6, v1

    .line 1526
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Lcom/google/protobuf/d1;

    .line 1532
    invoke-virtual {v6, v7}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 1535
    move-result-object v1

    .line 1536
    const/4 v3, 0x2

    .line 1537
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1540
    invoke-virtual {v8, v0, v1, v9}, Landroidx/datastore/preferences/protobuf/l;->g(Ljava/lang/Object;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V

    .line 1543
    invoke-virtual {v6, v2, v7, v0}, Lcom/google/protobuf/g1;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1546
    goto/16 :goto_10

    .line 1548
    :pswitch_3c
    move-object/from16 v19, v8

    .line 1550
    move-object/from16 v20, v9

    .line 1552
    move-object v8, v4

    .line 1553
    move-object v9, v6

    .line 1554
    move-object v6, v1

    .line 1555
    invoke-virtual {v6, v3, v8, v2}, Lcom/google/protobuf/g1;->K(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1558
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1561
    goto/16 :goto_10

    .line 1563
    :pswitch_3d
    move-object/from16 v19, v8

    .line 1565
    move-object/from16 v20, v9

    .line 1567
    move-object v8, v4

    .line 1568
    move-object v9, v6

    .line 1569
    move-object v6, v1

    .line 1570
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1573
    move-result-wide v0

    .line 1574
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1577
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1579
    check-cast v3, Lcom/google/protobuf/l;

    .line 1581
    invoke-virtual {v3}, Lcom/google/protobuf/l;->j()Z

    .line 1584
    move-result v3

    .line 1585
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1587
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/a2;->m(Ljava/lang/Object;JZ)V

    .line 1590
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1593
    goto/16 :goto_10

    .line 1595
    :pswitch_3e
    move-object/from16 v19, v8

    .line 1597
    move-object/from16 v20, v9

    .line 1599
    move-object v8, v4

    .line 1600
    move-object v9, v6

    .line 1601
    move-object v6, v1

    .line 1602
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1605
    move-result-wide v0

    .line 1606
    const/4 v3, 0x5

    .line 1607
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1610
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1612
    check-cast v3, Lcom/google/protobuf/l;

    .line 1614
    invoke-virtual {v3}, Lcom/google/protobuf/l;->n()I

    .line 1617
    move-result v3

    .line 1618
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1621
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1624
    goto/16 :goto_10

    .line 1626
    :pswitch_3f
    move-object/from16 v19, v8

    .line 1628
    move-object/from16 v20, v9

    .line 1630
    move-object v8, v4

    .line 1631
    move-object v9, v6

    .line 1632
    move-object v6, v1

    .line 1633
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1636
    move-result-wide v0

    .line 1637
    const/4 v3, 0x1

    .line 1638
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1641
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1643
    check-cast v3, Lcom/google/protobuf/l;

    .line 1645
    invoke-virtual {v3}, Lcom/google/protobuf/l;->o()J

    .line 1648
    move-result-wide v3

    .line 1649
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1652
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1655
    goto/16 :goto_10

    .line 1657
    :pswitch_40
    move-object/from16 v19, v8

    .line 1659
    move-object/from16 v20, v9

    .line 1661
    move-object v8, v4

    .line 1662
    move-object v9, v6

    .line 1663
    move-object v6, v1

    .line 1664
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1667
    move-result-wide v0

    .line 1668
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1671
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1673
    check-cast v3, Lcom/google/protobuf/l;

    .line 1675
    invoke-virtual {v3}, Lcom/google/protobuf/l;->q()I

    .line 1678
    move-result v3

    .line 1679
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1682
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1685
    goto/16 :goto_10

    .line 1687
    :pswitch_41
    move-object/from16 v19, v8

    .line 1689
    move-object/from16 v20, v9

    .line 1691
    move-object v8, v4

    .line 1692
    move-object v9, v6

    .line 1693
    move-object v6, v1

    .line 1694
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1697
    move-result-wide v0

    .line 1698
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1701
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1703
    check-cast v3, Lcom/google/protobuf/l;

    .line 1705
    invoke-virtual {v3}, Lcom/google/protobuf/l;->B()J

    .line 1708
    move-result-wide v3

    .line 1709
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1712
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1715
    goto/16 :goto_10

    .line 1717
    :pswitch_42
    move-object/from16 v19, v8

    .line 1719
    move-object/from16 v20, v9

    .line 1721
    move-object v8, v4

    .line 1722
    move-object v9, v6

    .line 1723
    move-object v6, v1

    .line 1724
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1727
    move-result-wide v0

    .line 1728
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1731
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1733
    check-cast v3, Lcom/google/protobuf/l;

    .line 1735
    invoke-virtual {v3}, Lcom/google/protobuf/l;->r()J

    .line 1738
    move-result-wide v3

    .line 1739
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1742
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1745
    goto/16 :goto_10

    .line 1747
    :pswitch_43
    move-object/from16 v19, v8

    .line 1749
    move-object/from16 v20, v9

    .line 1751
    move-object v8, v4

    .line 1752
    move-object v9, v6

    .line 1753
    move-object v6, v1

    .line 1754
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1757
    move-result-wide v0

    .line 1758
    const/4 v3, 0x5

    .line 1759
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1762
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1764
    check-cast v3, Lcom/google/protobuf/l;

    .line 1766
    invoke-virtual {v3}, Lcom/google/protobuf/l;->p()F

    .line 1769
    move-result v3

    .line 1770
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1772
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/a2;->p(Ljava/lang/Object;JF)V

    .line 1775
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 1778
    goto/16 :goto_10

    .line 1780
    :pswitch_44
    move-object/from16 v19, v8

    .line 1782
    move-object/from16 v20, v9

    .line 1784
    move-object v8, v4

    .line 1785
    move-object v9, v6

    .line 1786
    move-object v6, v1

    .line 1787
    invoke-static {v3}, Lcom/google/protobuf/g1;->B(I)J

    .line 1790
    move-result-wide v0

    .line 1791
    const/4 v3, 0x1

    .line 1792
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1795
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1797
    check-cast v3, Lcom/google/protobuf/l;

    .line 1799
    invoke-virtual {v3}, Lcom/google/protobuf/l;->l()D

    .line 1802
    move-result-wide v4
    :try_end_b
    .catch Lcom/google/protobuf/n0; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1803
    move-wide v2, v0

    .line 1804
    :try_start_c
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;
    :try_end_c
    .catch Lcom/google/protobuf/n0; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1806
    move-object/from16 v1, p1

    .line 1808
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/a2;->o(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lcom/google/protobuf/n0; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1811
    move-object v2, v1

    .line 1812
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/protobuf/n0; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1815
    goto :goto_10

    .line 1816
    :catchall_2
    move-exception v0

    .line 1817
    move-object v2, v1

    .line 1818
    goto :goto_11

    .line 1819
    :catch_4
    move-object v2, v1

    .line 1820
    goto :goto_d

    .line 1821
    :catchall_3
    move-exception v0

    .line 1822
    move-object/from16 v2, p1

    .line 1824
    goto :goto_11

    .line 1825
    :catch_5
    move-object/from16 v2, p1

    .line 1827
    goto :goto_d

    .line 1828
    :catch_6
    move-object/from16 v19, v8

    .line 1830
    move-object/from16 v20, v9

    .line 1832
    const/16 v16, 0x0

    .line 1834
    goto/16 :goto_8

    .line 1836
    :catch_7
    :goto_d
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    if-nez v13, :cond_c

    .line 1841
    invoke-static {v2}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;)Lcom/google/protobuf/s1;

    .line 1844
    move-result-object v0

    .line 1845
    move-object v13, v0

    .line 1846
    :cond_c
    invoke-static {v14, v8, v13}, Lcom/google/protobuf/t1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 1849
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1850
    if-nez v0, :cond_f

    .line 1852
    :goto_e
    if-ge v11, v10, :cond_d

    .line 1854
    aget v0, v20, v11

    .line 1856
    invoke-virtual {v6, v2, v0, v13}, Lcom/google/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1859
    add-int/lit8 v11, v11, 0x1

    .line 1861
    goto :goto_e

    .line 1862
    :cond_d
    if-eqz v13, :cond_e

    .line 1864
    move-object v0, v2

    .line 1865
    check-cast v0, Lcom/google/protobuf/d0;

    .line 1867
    iput-object v13, v0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 1869
    :cond_e
    :goto_f
    return-void

    .line 1870
    :cond_f
    :goto_10
    move-object v1, v6

    .line 1871
    move-object v4, v8

    .line 1872
    move-object v6, v9

    .line 1873
    move-object/from16 v8, v19

    .line 1875
    move-object/from16 v9, v20

    .line 1877
    goto/16 :goto_0

    .line 1879
    :catchall_4
    move-exception v0

    .line 1880
    goto/16 :goto_2

    .line 1882
    :goto_11
    if-ge v11, v10, :cond_10

    .line 1884
    aget v1, v20, v11

    .line 1886
    invoke-virtual {v6, v2, v1, v13}, Lcom/google/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1889
    add-int/lit8 v11, v11, 0x1

    .line 1891
    goto :goto_11

    .line 1892
    :cond_10
    if-eqz v13, :cond_11

    .line 1894
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    move-object v1, v2

    .line 1898
    check-cast v1, Lcom/google/protobuf/d0;

    .line 1900
    iput-object v13, v1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 1902
    :cond_11
    throw v0

    .line 1903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/g1;->a:[I

    .line 3
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->S(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->n(I)V

    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/g1;->b:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g1;->b:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/protobuf/p1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g1;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Lcom/google/protobuf/p1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/g1;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->S(I)I

    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/g1;->R(I)I

    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 83
    if-eqz p1, :cond_3

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/g;

    .line 119
    sget-object v2, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 121
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 143
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    if-eqz p2, :cond_0

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/h;

    .line 161
    if-eqz p2, :cond_1

    .line 163
    sget-object p2, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/g;

    .line 165
    invoke-virtual {p2, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 179
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 186
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 201
    if-eqz p1, :cond_3

    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 215
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 221
    if-eqz p1, :cond_3

    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 226
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 232
    if-eqz p1, :cond_3

    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 260
    if-eqz p1, :cond_3

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 265
    shl-int p1, v5, p1

    .line 267
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 269
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->S(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/z0;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lcom/google/protobuf/y0;

    .line 26
    iget-boolean v3, v3, Lcom/google/protobuf/y0;->l:Z

    .line 28
    if-nez v3, :cond_1

    .line 30
    sget-object v3, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/y0;

    .line 32
    invoke-virtual {v3}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p2}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/y0;

    .line 39
    invoke-static {v0, v1, p1, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    move-object p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object p2, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/y0;

    .line 49
    invoke-virtual {p2}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p2, Lcom/google/protobuf/y0;

    .line 61
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->S(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/g1;->s(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g1;->M(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/protobuf/g1;->s(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "Source subfield "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/google/protobuf/g1;->a:[I

    .line 95
    aget p2, v1, p2

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, " is present but null: "

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 3
    aget v1, v0, p2

    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->S(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lcom/google/protobuf/g1;->s(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/g1;->N(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/protobuf/g1;->s(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Source subfield "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    aget p2, v0, p2

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, " is present but null: "

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->S(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->q(ILjava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/g1;->s(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->p(I)Lcom/google/protobuf/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g1;->t(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/g1;->o:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->S(I)I

    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/g1;->s(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method
