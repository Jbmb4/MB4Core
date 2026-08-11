.class public final Lvc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ltc/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyc/f;)Ltc/t;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lvc/a;->a:I

    .line 7
    const-string v3, "Content-Type"

    .line 9
    const/16 v4, 0x13

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    const-string v2, "Connection"

    .line 19
    const-string v8, "close"

    .line 21
    iget-object v9, v0, Lyc/f;->d:Lc3/c;

    .line 23
    invoke-static {v9}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v10, v9, Lc3/c;->e:Ljava/lang/Object;

    .line 28
    check-cast v10, Lyc/d;

    .line 30
    iget-object v11, v0, Lyc/f;->e:Lc9/h;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v12

    .line 36
    :try_start_0
    invoke-interface {v10, v11}, Lyc/d;->g(Lc9/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :try_start_1
    iget-object v0, v11, Lc9/h;->n:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    const-string v14, "method"

    .line 45
    invoke-static {v14, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v14, "GET"

    .line 50
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v14

    .line 54
    if-nez v14, :cond_0

    .line 56
    const-string v14, "HEAD"

    .line 58
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, v9, Lc3/c;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, Lxc/n;

    .line 69
    invoke-virtual {v0, v9, v6, v5, v7}, Lxc/n;->e(Lc3/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :try_start_2
    invoke-interface {v10}, Lyc/d;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    move-object v5, v7

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_3
    invoke-virtual {v9, v0}, Lc3/c;->k(Ljava/io/IOException;)V

    .line 81
    throw v0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    invoke-virtual {v9, v0}, Lc3/c;->k(Ljava/io/IOException;)V

    .line 86
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :goto_1
    instance-of v5, v0, Lad/a;

    .line 89
    if-nez v5, :cond_e

    .line 91
    iget-boolean v5, v9, Lc3/c;->b:Z

    .line 93
    if-eqz v5, :cond_d

    .line 95
    move-object v5, v0

    .line 96
    :goto_2
    :try_start_4
    invoke-interface {v10}, Lyc/d;->f()Ltc/s;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    iput-object v9, v0, Ltc/s;->m:Lc3/c;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 104
    goto :goto_3

    .line 105
    :catch_3
    move-exception v0

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_1
    :goto_3
    :try_start_5
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 111
    iput-object v11, v0, Ltc/s;->a:Lc9/h;

    .line 113
    invoke-virtual {v9}, Lc3/c;->g()Lxc/o;

    .line 116
    move-result-object v6

    .line 117
    iget-object v6, v6, Lxc/o;->g:Ltc/j;

    .line 119
    iput-object v6, v0, Ltc/s;->e:Ltc/j;

    .line 121
    iput-wide v12, v0, Ltc/s;->k:J

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v14

    .line 127
    iput-wide v14, v0, Ltc/s;->l:J

    .line 129
    invoke-virtual {v0}, Ltc/s;->a()Ltc/t;

    .line 132
    move-result-object v0

    .line 133
    iget v6, v0, Ltc/t;->o:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 135
    :goto_4
    const/16 v14, 0x64

    .line 137
    if-ne v6, v14, :cond_2

    .line 139
    goto :goto_5

    .line 140
    :cond_2
    const/16 v14, 0x66

    .line 142
    if-gt v14, v6, :cond_4

    .line 144
    const/16 v14, 0xc8

    .line 146
    if-ge v6, v14, :cond_4

    .line 148
    :goto_5
    :try_start_6
    invoke-interface {v10}, Lyc/d;->f()Ltc/s;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 154
    iput-object v9, v0, Ltc/s;->m:Lc3/c;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 156
    goto :goto_6

    .line 157
    :catch_4
    move-exception v0

    .line 158
    goto :goto_7

    .line 159
    :cond_3
    :goto_6
    :try_start_7
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 162
    iput-object v11, v0, Ltc/s;->a:Lc9/h;

    .line 164
    invoke-virtual {v9}, Lc3/c;->g()Lxc/o;

    .line 167
    move-result-object v6

    .line 168
    iget-object v6, v6, Lxc/o;->g:Ltc/j;

    .line 170
    iput-object v6, v0, Ltc/s;->e:Ltc/j;

    .line 172
    iput-wide v12, v0, Ltc/s;->k:J

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide v14

    .line 178
    iput-wide v14, v0, Ltc/s;->l:J

    .line 180
    invoke-virtual {v0}, Ltc/s;->a()Ltc/t;

    .line 183
    move-result-object v0

    .line 184
    iget v6, v0, Ltc/t;->o:I

    .line 186
    goto :goto_4

    .line 187
    :catch_5
    move-exception v0

    .line 188
    goto/16 :goto_a

    .line 190
    :goto_7
    invoke-virtual {v9, v0}, Lc3/c;->k(Ljava/io/IOException;)V

    .line 193
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 194
    :cond_4
    :try_start_8
    iget-object v11, v0, Ltc/t;->q:Ltc/k;

    .line 196
    invoke-virtual {v11, v3}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_5

    .line 202
    move-object v3, v7

    .line 203
    :cond_5
    invoke-interface {v10, v0}, Lyc/d;->a(Ltc/t;)J

    .line 206
    move-result-wide v11

    .line 207
    invoke-interface {v10, v0}, Lyc/d;->d(Ltc/t;)Lkd/s;

    .line 210
    move-result-object v13

    .line 211
    new-instance v14, Lxc/g;

    .line 213
    invoke-direct {v14, v9, v13, v11, v12}, Lxc/g;-><init>(Lc3/c;Lkd/s;J)V

    .line 216
    new-instance v13, Lyc/g;

    .line 218
    new-instance v15, Lkd/n;

    .line 220
    invoke-direct {v15, v14}, Lkd/n;-><init>(Lkd/s;)V

    .line 223
    invoke-direct {v13, v3, v11, v12, v15}, Lyc/g;-><init>(Ljava/lang/String;JLkd/n;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 226
    :try_start_9
    invoke-virtual {v0}, Ltc/t;->a()Ltc/s;

    .line 229
    move-result-object v0

    .line 230
    iput-object v13, v0, Ltc/s;->g:Ltc/v;

    .line 232
    new-instance v3, Lx6/a0;

    .line 234
    invoke-direct {v3, v4}, Lx6/a0;-><init>(I)V

    .line 237
    iput-object v3, v0, Ltc/s;->n:Ltc/y;

    .line 239
    invoke-virtual {v0}, Ltc/s;->a()Ltc/t;

    .line 242
    move-result-object v0

    .line 243
    iget-object v3, v0, Ltc/t;->l:Lc9/h;

    .line 245
    iget-object v3, v3, Lc9/h;->o:Ljava/lang/Object;

    .line 247
    check-cast v3, Ltc/k;

    .line 249
    invoke-virtual {v3, v2}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_7

    .line 259
    iget-object v3, v0, Ltc/t;->q:Ltc/k;

    .line 261
    invoke-virtual {v3, v2}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_6

    .line 267
    goto :goto_8

    .line 268
    :cond_6
    move-object v7, v2

    .line 269
    :goto_8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_8

    .line 275
    :cond_7
    invoke-interface {v10}, Lyc/d;->e()Lyc/c;

    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lyc/c;->h()V

    .line 282
    :cond_8
    const/16 v2, 0xcc

    .line 284
    if-eq v6, v2, :cond_9

    .line 286
    const/16 v2, 0xcd

    .line 288
    if-ne v6, v2, :cond_a

    .line 290
    :cond_9
    iget-object v2, v0, Ltc/t;->r:Ltc/v;

    .line 292
    invoke-virtual {v2}, Ltc/v;->a()J

    .line 295
    move-result-wide v2

    .line 296
    const-wide/16 v7, 0x0

    .line 298
    cmp-long v2, v2, v7

    .line 300
    if-gtz v2, :cond_b

    .line 302
    :cond_a
    return-object v0

    .line 303
    :cond_b
    new-instance v2, Ljava/net/ProtocolException;

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v4, "HTTP "

    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v4, " had non-zero Content-Length: "

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, v0, Ltc/t;->r:Ltc/v;

    .line 325
    invoke-virtual {v0}, Ltc/v;->a()J

    .line 328
    move-result-wide v6

    .line 329
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v2

    .line 340
    :catch_6
    move-exception v0

    .line 341
    invoke-virtual {v9, v0}, Lc3/c;->k(Ljava/io/IOException;)V

    .line 344
    throw v0

    .line 345
    :goto_9
    invoke-virtual {v9, v0}, Lc3/c;->k(Ljava/io/IOException;)V

    .line 348
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 349
    :goto_a
    if-eqz v5, :cond_c

    .line 351
    invoke-static {v5, v0}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 354
    throw v5

    .line 355
    :cond_c
    throw v0

    .line 356
    :cond_d
    throw v0

    .line 357
    :cond_e
    throw v0

    .line 358
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    iget-object v2, v0, Lyc/f;->e:Lc9/h;

    .line 363
    new-instance v8, Ls2/r;

    .line 365
    invoke-direct {v8, v2, v4, v7}, Ls2/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    iget-object v9, v2, Lc9/h;->q:Ljava/lang/Object;

    .line 370
    check-cast v9, Ltc/c;

    .line 372
    if-nez v9, :cond_29

    .line 374
    sget v9, Ltc/c;->n:I

    .line 376
    iget-object v9, v2, Lc9/h;->o:Ljava/lang/Object;

    .line 378
    check-cast v9, Ltc/k;

    .line 380
    const-string v11, "headers"

    .line 382
    invoke-static {v11, v9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v9}, Ltc/k;->size()I

    .line 388
    move-result v11

    .line 389
    move v13, v5

    .line 390
    move/from16 v16, v13

    .line 392
    move/from16 v17, v16

    .line 394
    move/from16 v20, v17

    .line 396
    move/from16 v21, v20

    .line 398
    move/from16 v22, v21

    .line 400
    move/from16 v25, v22

    .line 402
    move/from16 v26, v25

    .line 404
    move/from16 v27, v26

    .line 406
    move v14, v6

    .line 407
    move-object v15, v7

    .line 408
    const/16 v18, -0x1

    .line 410
    const/16 v19, -0x1

    .line 412
    const/16 v23, -0x1

    .line 414
    const/16 v24, -0x1

    .line 416
    :goto_b
    if-ge v13, v11, :cond_27

    .line 418
    move/from16 v28, v6

    .line 420
    invoke-virtual {v9, v13}, Ltc/k;->b(I)Ljava/lang/String;

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v9, v13}, Ltc/k;->f(I)Ljava/lang/String;

    .line 427
    move-result-object v5

    .line 428
    const-string v4, "Cache-Control"

    .line 430
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_10

    .line 436
    if-eqz v15, :cond_f

    .line 438
    :goto_c
    const/4 v14, 0x0

    .line 439
    goto :goto_d

    .line 440
    :cond_f
    move-object v15, v5

    .line 441
    goto :goto_d

    .line 442
    :cond_10
    const-string v4, "Pragma"

    .line 444
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_26

    .line 450
    goto :goto_c

    .line 451
    :goto_d
    const/4 v4, 0x0

    .line 452
    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 455
    move-result v6

    .line 456
    if-ge v4, v6, :cond_26

    .line 458
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 461
    move-result v6

    .line 462
    move v7, v4

    .line 463
    :goto_f
    if-ge v7, v6, :cond_12

    .line 465
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 468
    move-result v12

    .line 469
    const-string v10, "=,;"

    .line 471
    invoke-static {v10, v12}, Lvb/k;->D(Ljava/lang/CharSequence;C)Z

    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_11

    .line 477
    goto :goto_10

    .line 478
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 480
    goto :goto_f

    .line 481
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 484
    move-result v7

    .line 485
    :goto_10
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 488
    move-result-object v4

    .line 489
    const-string v6, "substring(...)"

    .line 491
    invoke-static {v6, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    invoke-static {v4}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 505
    move-result v10

    .line 506
    if-eq v7, v10, :cond_19

    .line 508
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 511
    move-result v10

    .line 512
    const/16 v12, 0x2c

    .line 514
    if-eq v10, v12, :cond_19

    .line 516
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 519
    move-result v10

    .line 520
    const/16 v12, 0x3b

    .line 522
    if-ne v10, v12, :cond_13

    .line 524
    goto/16 :goto_15

    .line 526
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 528
    sget-object v10, Luc/c;->a:[B

    .line 530
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 533
    move-result v10

    .line 534
    :goto_11
    if-ge v7, v10, :cond_15

    .line 536
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 539
    move-result v12

    .line 540
    const/16 v1, 0x20

    .line 542
    if-eq v12, v1, :cond_14

    .line 544
    const/16 v1, 0x9

    .line 546
    if-eq v12, v1, :cond_14

    .line 548
    goto :goto_12

    .line 549
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 551
    move-object/from16 v1, p0

    .line 553
    goto :goto_11

    .line 554
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 557
    move-result v7

    .line 558
    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 561
    move-result v1

    .line 562
    if-ge v7, v1, :cond_16

    .line 564
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 567
    move-result v1

    .line 568
    const/16 v10, 0x22

    .line 570
    if-ne v1, v10, :cond_16

    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 574
    const/4 v1, 0x4

    .line 575
    invoke-static {v5, v10, v7, v1}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 578
    move-result v10

    .line 579
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    invoke-static {v6, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    add-int/lit8 v10, v10, 0x1

    .line 588
    goto :goto_16

    .line 589
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 592
    move-result v1

    .line 593
    move v10, v7

    .line 594
    :goto_13
    if-ge v10, v1, :cond_18

    .line 596
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 599
    move-result v12

    .line 600
    move/from16 v30, v1

    .line 602
    const-string v1, ",;"

    .line 604
    invoke-static {v1, v12}, Lvb/k;->D(Ljava/lang/CharSequence;C)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_17

    .line 610
    goto :goto_14

    .line 611
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 613
    move/from16 v1, v30

    .line 615
    goto :goto_13

    .line 616
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 619
    move-result v10

    .line 620
    :goto_14
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    invoke-static {v6, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    invoke-static {v1}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    goto :goto_16

    .line 636
    :cond_19
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 638
    move v10, v7

    .line 639
    const/4 v1, 0x0

    .line 640
    :goto_16
    const-string v6, "no-cache"

    .line 642
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1a

    .line 648
    move-object/from16 v1, p0

    .line 650
    move v4, v10

    .line 651
    move/from16 v16, v28

    .line 653
    :goto_17
    const/4 v7, 0x0

    .line 654
    goto/16 :goto_e

    .line 656
    :cond_1a
    const-string v6, "no-store"

    .line 658
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_1b

    .line 664
    move-object/from16 v1, p0

    .line 666
    move v4, v10

    .line 667
    move/from16 v17, v28

    .line 669
    goto :goto_17

    .line 670
    :cond_1b
    const-string v6, "max-age"

    .line 672
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_1d

    .line 678
    const/4 v6, -0x1

    .line 679
    invoke-static {v6, v1}, Luc/c;->l(ILjava/lang/String;)I

    .line 682
    move-result v18

    .line 683
    :cond_1c
    :goto_18
    move-object/from16 v1, p0

    .line 685
    move v4, v10

    .line 686
    goto :goto_17

    .line 687
    :cond_1d
    const/4 v6, -0x1

    .line 688
    const-string v7, "s-maxage"

    .line 690
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_1e

    .line 696
    invoke-static {v6, v1}, Luc/c;->l(ILjava/lang/String;)I

    .line 699
    move-result v19

    .line 700
    goto :goto_18

    .line 701
    :cond_1e
    const-string v6, "private"

    .line 703
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_1f

    .line 709
    move-object/from16 v1, p0

    .line 711
    move v4, v10

    .line 712
    move/from16 v20, v28

    .line 714
    goto :goto_17

    .line 715
    :cond_1f
    const-string v6, "public"

    .line 717
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_20

    .line 723
    move-object/from16 v1, p0

    .line 725
    move v4, v10

    .line 726
    move/from16 v21, v28

    .line 728
    goto :goto_17

    .line 729
    :cond_20
    const-string v6, "must-revalidate"

    .line 731
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_21

    .line 737
    move-object/from16 v1, p0

    .line 739
    move v4, v10

    .line 740
    move/from16 v22, v28

    .line 742
    goto :goto_17

    .line 743
    :cond_21
    const-string v6, "max-stale"

    .line 745
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_22

    .line 751
    const v4, 0x7fffffff

    .line 754
    invoke-static {v4, v1}, Luc/c;->l(ILjava/lang/String;)I

    .line 757
    move-result v23

    .line 758
    goto :goto_18

    .line 759
    :cond_22
    const-string v6, "min-fresh"

    .line 761
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_23

    .line 767
    const/4 v6, -0x1

    .line 768
    invoke-static {v6, v1}, Luc/c;->l(ILjava/lang/String;)I

    .line 771
    move-result v24

    .line 772
    goto :goto_18

    .line 773
    :cond_23
    const/4 v6, -0x1

    .line 774
    const-string v1, "only-if-cached"

    .line 776
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_24

    .line 782
    move-object/from16 v1, p0

    .line 784
    move v4, v10

    .line 785
    move/from16 v25, v28

    .line 787
    goto/16 :goto_17

    .line 789
    :cond_24
    const-string v1, "no-transform"

    .line 791
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_25

    .line 797
    move-object/from16 v1, p0

    .line 799
    move v4, v10

    .line 800
    move/from16 v26, v28

    .line 802
    goto/16 :goto_17

    .line 804
    :cond_25
    const-string v1, "immutable"

    .line 806
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1c

    .line 812
    move-object/from16 v1, p0

    .line 814
    move v4, v10

    .line 815
    move/from16 v27, v28

    .line 817
    goto/16 :goto_17

    .line 819
    :cond_26
    const/4 v6, -0x1

    .line 820
    add-int/lit8 v13, v13, 0x1

    .line 822
    move-object/from16 v1, p0

    .line 824
    move/from16 v6, v28

    .line 826
    const/16 v4, 0x13

    .line 828
    const/4 v5, 0x0

    .line 829
    const/4 v7, 0x0

    .line 830
    goto/16 :goto_b

    .line 832
    :cond_27
    if-nez v14, :cond_28

    .line 834
    const/16 v28, 0x0

    .line 836
    goto :goto_19

    .line 837
    :cond_28
    move-object/from16 v28, v15

    .line 839
    :goto_19
    new-instance v15, Ltc/c;

    .line 841
    invoke-direct/range {v15 .. v28}, Ltc/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 844
    iput-object v15, v2, Lc9/h;->q:Ljava/lang/Object;

    .line 846
    move-object v9, v15

    .line 847
    :cond_29
    iget-boolean v1, v9, Ltc/c;->j:Z

    .line 849
    if-eqz v1, :cond_2a

    .line 851
    new-instance v8, Ls2/r;

    .line 853
    const/16 v1, 0x13

    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-direct {v8, v4, v1, v4}, Ls2/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 859
    :cond_2a
    iget-object v1, v8, Ls2/r;->m:Ljava/lang/Object;

    .line 861
    check-cast v1, Lc9/h;

    .line 863
    iget-object v4, v8, Ls2/r;->n:Ljava/lang/Object;

    .line 865
    check-cast v4, Ltc/t;

    .line 867
    if-nez v1, :cond_2b

    .line 869
    if-nez v4, :cond_2b

    .line 871
    sget-object v13, Ltc/v;->l:Ltc/u;

    .line 873
    new-instance v0, Ljava/util/ArrayList;

    .line 875
    const/16 v1, 0x14

    .line 877
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 880
    sget-object v8, Ltc/r;->o:Ltc/r;

    .line 882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 885
    move-result-wide v19

    .line 886
    new-instance v12, Ltc/k;

    .line 888
    const/4 v1, 0x0

    .line 889
    new-array v1, v1, [Ljava/lang/String;

    .line 891
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    check-cast v0, [Ljava/lang/String;

    .line 897
    invoke-direct {v12, v0}, Ltc/k;-><init>([Ljava/lang/String;)V

    .line 900
    new-instance v6, Ltc/t;

    .line 902
    const-string v9, "Unsatisfiable Request (only-if-cached)"

    .line 904
    const/16 v10, 0x1f8

    .line 906
    const/4 v11, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    const/4 v15, 0x0

    .line 909
    const/16 v16, 0x0

    .line 911
    const-wide/16 v17, -0x1

    .line 913
    const/16 v21, 0x0

    .line 915
    sget-object v22, Ltc/y;->j:Ltc/b;

    .line 917
    move-object v7, v2

    .line 918
    invoke-direct/range {v6 .. v22}, Ltc/t;-><init>(Lc9/h;Ltc/r;Ljava/lang/String;ILtc/j;Ltc/k;Ltc/v;Ltc/t;Ltc/t;Ltc/t;JJLc3/c;Ltc/y;)V

    .line 921
    goto/16 :goto_21

    .line 923
    :cond_2b
    const-string v2, "cacheResponse"

    .line 925
    if-nez v1, :cond_2c

    .line 927
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 930
    invoke-virtual {v4}, Ltc/t;->a()Ltc/s;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {v4}, Lmd/a;->i(Ltc/t;)Ltc/t;

    .line 937
    move-result-object v1

    .line 938
    invoke-static {v2, v1}, Ltc/s;->b(Ljava/lang/String;Ltc/t;)V

    .line 941
    iput-object v1, v0, Ltc/s;->i:Ltc/t;

    .line 943
    invoke-virtual {v0}, Ltc/s;->a()Ltc/t;

    .line 946
    move-result-object v6

    .line 947
    goto/16 :goto_21

    .line 949
    :cond_2c
    invoke-virtual {v0, v1}, Lyc/f;->b(Lc9/h;)Ltc/t;

    .line 952
    move-result-object v0

    .line 953
    const-string v1, "networkResponse"

    .line 955
    if-eqz v4, :cond_37

    .line 957
    iget v5, v0, Ltc/t;->o:I

    .line 959
    const/16 v6, 0x130

    .line 961
    if-ne v5, v6, :cond_36

    .line 963
    invoke-virtual {v4}, Ltc/t;->a()Ltc/s;

    .line 966
    move-result-object v5

    .line 967
    iget-object v6, v4, Ltc/t;->q:Ltc/k;

    .line 969
    iget-object v7, v0, Ltc/t;->q:Ltc/k;

    .line 971
    new-instance v8, Lh2/c;

    .line 973
    const/4 v9, 0x4

    .line 974
    invoke-direct {v8, v9}, Lh2/c;-><init>(I)V

    .line 977
    invoke-virtual {v6}, Ltc/k;->size()I

    .line 980
    move-result v9

    .line 981
    const/4 v10, 0x0

    .line 982
    :goto_1a
    const-string v11, "Content-Encoding"

    .line 984
    const-string v12, "Content-Length"

    .line 986
    if-ge v10, v9, :cond_32

    .line 988
    invoke-virtual {v6, v10}, Ltc/k;->b(I)Ljava/lang/String;

    .line 991
    move-result-object v13

    .line 992
    invoke-virtual {v6, v10}, Ltc/k;->f(I)Ljava/lang/String;

    .line 995
    move-result-object v14

    .line 996
    const-string v15, "Warning"

    .line 998
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1001
    move-result v15

    .line 1002
    if-eqz v15, :cond_2d

    .line 1004
    const-string v15, "1"

    .line 1006
    move-object/from16 v16, v6

    .line 1008
    const/4 v6, 0x0

    .line 1009
    invoke-static {v14, v15, v6}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1012
    move-result v15

    .line 1013
    if-eqz v15, :cond_2e

    .line 1015
    goto :goto_1c

    .line 1016
    :cond_2d
    move-object/from16 v16, v6

    .line 1018
    const/4 v6, 0x0

    .line 1019
    :cond_2e
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1022
    move-result v12

    .line 1023
    if-nez v12, :cond_30

    .line 1025
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1028
    move-result v11

    .line 1029
    if-nez v11, :cond_30

    .line 1031
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1034
    move-result v11

    .line 1035
    if-eqz v11, :cond_2f

    .line 1037
    goto :goto_1b

    .line 1038
    :cond_2f
    invoke-static {v13}, Lcom/bumptech/glide/d;->t(Ljava/lang/String;)Z

    .line 1041
    move-result v11

    .line 1042
    if-eqz v11, :cond_30

    .line 1044
    invoke-virtual {v7, v13}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    move-result-object v11

    .line 1048
    if-nez v11, :cond_31

    .line 1050
    :cond_30
    :goto_1b
    invoke-static {v8, v13, v14}, Lbb/m;->d(Lh2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_31
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 1055
    move-object/from16 v6, v16

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_32
    const/4 v6, 0x0

    .line 1059
    invoke-virtual {v7}, Ltc/k;->size()I

    .line 1062
    move-result v9

    .line 1063
    :goto_1d
    if-ge v6, v9, :cond_35

    .line 1065
    invoke-virtual {v7, v6}, Ltc/k;->b(I)Ljava/lang/String;

    .line 1068
    move-result-object v10

    .line 1069
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    move-result v13

    .line 1073
    if-nez v13, :cond_34

    .line 1075
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1078
    move-result v13

    .line 1079
    if-nez v13, :cond_34

    .line 1081
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1084
    move-result v13

    .line 1085
    if-eqz v13, :cond_33

    .line 1087
    goto :goto_1e

    .line 1088
    :cond_33
    invoke-static {v10}, Lcom/bumptech/glide/d;->t(Ljava/lang/String;)Z

    .line 1091
    move-result v13

    .line 1092
    if-eqz v13, :cond_34

    .line 1094
    invoke-virtual {v7, v6}, Ltc/k;->f(I)Ljava/lang/String;

    .line 1097
    move-result-object v13

    .line 1098
    invoke-static {v8, v10, v13}, Lbb/m;->d(Lh2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_34
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 1103
    goto :goto_1d

    .line 1104
    :cond_35
    invoke-virtual {v8}, Lh2/c;->b()Ltc/k;

    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3}, Ltc/k;->e()Lh2/c;

    .line 1111
    move-result-object v3

    .line 1112
    iput-object v3, v5, Ltc/s;->f:Lh2/c;

    .line 1114
    iget-wide v6, v0, Ltc/t;->v:J

    .line 1116
    iput-wide v6, v5, Ltc/s;->k:J

    .line 1118
    iget-wide v6, v0, Ltc/t;->w:J

    .line 1120
    iput-wide v6, v5, Ltc/s;->l:J

    .line 1122
    invoke-static {v4}, Lmd/a;->i(Ltc/t;)Ltc/t;

    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v2, v3}, Ltc/s;->b(Ljava/lang/String;Ltc/t;)V

    .line 1129
    iput-object v3, v5, Ltc/s;->i:Ltc/t;

    .line 1131
    invoke-static {v0}, Lmd/a;->i(Ltc/t;)Ltc/t;

    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v1, v2}, Ltc/s;->b(Ljava/lang/String;Ltc/t;)V

    .line 1138
    iput-object v2, v5, Ltc/s;->h:Ltc/t;

    .line 1140
    invoke-virtual {v5}, Ltc/s;->a()Ltc/t;

    .line 1143
    iget-object v0, v0, Ltc/t;->r:Ltc/v;

    .line 1145
    invoke-virtual {v0}, Ltc/v;->close()V

    .line 1148
    const/16 v29, 0x0

    .line 1150
    invoke-static/range {v29 .. v29}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 1153
    throw v29

    .line 1154
    :cond_36
    const/16 v29, 0x0

    .line 1156
    iget-object v3, v4, Ltc/t;->r:Ltc/v;

    .line 1158
    invoke-static {v3}, Luc/c;->a(Ljava/io/Closeable;)V

    .line 1161
    goto :goto_1f

    .line 1162
    :cond_37
    const/16 v29, 0x0

    .line 1164
    :goto_1f
    invoke-virtual {v0}, Ltc/t;->a()Ltc/s;

    .line 1167
    move-result-object v3

    .line 1168
    if-eqz v4, :cond_38

    .line 1170
    invoke-static {v4}, Lmd/a;->i(Ltc/t;)Ltc/t;

    .line 1173
    move-result-object v7

    .line 1174
    goto :goto_20

    .line 1175
    :cond_38
    move-object/from16 v7, v29

    .line 1177
    :goto_20
    invoke-static {v2, v7}, Ltc/s;->b(Ljava/lang/String;Ltc/t;)V

    .line 1180
    iput-object v7, v3, Ltc/s;->i:Ltc/t;

    .line 1182
    invoke-static {v0}, Lmd/a;->i(Ltc/t;)Ltc/t;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v1, v0}, Ltc/s;->b(Ljava/lang/String;Ltc/t;)V

    .line 1189
    iput-object v0, v3, Ltc/s;->h:Ltc/t;

    .line 1191
    invoke-virtual {v3}, Ltc/s;->a()Ltc/t;

    .line 1194
    move-result-object v6

    .line 1195
    :goto_21
    return-object v6

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
