.class public abstract Lyc/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkd/h;->o:Lkd/h;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 8
    const-string v0, "\t ,="

    .line 10
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 13
    return-void
.end method

.method public static final a(Ltc/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/t;->l:Lc9/h;

    .line 3
    iget-object v0, v0, Lc9/h;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "HEAD"

    .line 9
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Ltc/t;->o:I

    .line 18
    const/16 v1, 0x64

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    const/16 v1, 0xc8

    .line 24
    if-lt v0, v1, :cond_2

    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/16 v1, 0x130

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Luc/e;->e(Ltc/t;)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_5

    .line 45
    iget-object p0, p0, Ltc/t;->q:Ltc/k;

    .line 47
    const-string v0, "Transfer-Encoding"

    .line 49
    invoke-virtual {p0, v0}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final b(Ltc/b;Ltc/m;Ltc/k;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "<this>"

    .line 9
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v3, "url"

    .line 14
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v3, "headers"

    .line 19
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object v3, Ltc/b;->m:Ltc/b;

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Ltc/i;->k:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v2}, Ltc/k;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v5, v3

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v5, v0, :cond_3

    .line 38
    invoke-virtual {v2, v5}, Ltc/k;->b(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Set-Cookie"

    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    if-nez v6, :cond_1

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :cond_1
    invoke-virtual {v2, v5}, Ltc/k;->f(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v2, "unmodifiableList(...)"

    .line 70
    if-eqz v6, :cond_4

    .line 72
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_1
    sget-object v5, Lbb/s;->l:Lbb/s;

    .line 83
    if-nez v0, :cond_5

    .line 85
    move-object v6, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, v0

    .line 88
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    move-result v7

    .line 92
    move v8, v3

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v8, v7, :cond_26

    .line 96
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 103
    const-string v0, "setCookie"

    .line 105
    invoke-static {v0, v10}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v11

    .line 112
    sget-object v0, Luc/c;->a:[B

    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    const/16 v13, 0x3b

    .line 120
    invoke-static {v10, v13, v3, v0}, Luc/c;->b(Ljava/lang/String;CII)I

    .line 123
    move-result v0

    .line 124
    const/16 v14, 0x3d

    .line 126
    invoke-static {v10, v14, v3, v0}, Luc/c;->b(Ljava/lang/String;CII)I

    .line 129
    move-result v15

    .line 130
    if-ne v15, v0, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {v3, v10, v15}, Luc/c;->m(ILjava/lang/String;I)Ljava/lang/String;

    .line 136
    move-result-object v17

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_7

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-static/range {v17 .. v17}, Luc/c;->e(Ljava/lang/String;)I

    .line 147
    move-result v4

    .line 148
    const/4 v3, -0x1

    .line 149
    if-eq v4, v3, :cond_8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 154
    invoke-static {v15, v10, v0}, Luc/c;->m(ILjava/lang/String;I)Ljava/lang/String;

    .line 157
    move-result-object v18

    .line 158
    invoke-static/range {v18 .. v18}, Luc/c;->e(Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    if-eq v4, v3, :cond_9

    .line 164
    :goto_4
    move-object/from16 v35, v5

    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    goto/16 :goto_f

    .line 170
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 175
    move-result v3

    .line 176
    const-wide v19, 0xe677d21fdbffL

    .line 181
    move-wide/from16 v28, v19

    .line 183
    const/16 p2, 0x1

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 189
    const-wide/16 v21, -0x1

    .line 191
    const-wide/16 v23, -0x1

    .line 193
    const/16 v25, 0x0

    .line 195
    const/16 v26, 0x1

    .line 197
    const/16 v27, 0x0

    .line 199
    const/16 v30, 0x0

    .line 201
    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    .line 206
    const-wide/high16 v33, -0x8000000000000000L

    .line 208
    if-ge v0, v3, :cond_17

    .line 210
    move-object/from16 v35, v5

    .line 212
    invoke-static {v10, v13, v0, v3}, Luc/c;->b(Ljava/lang/String;CII)I

    .line 215
    move-result v5

    .line 216
    invoke-static {v10, v14, v0, v5}, Luc/c;->b(Ljava/lang/String;CII)I

    .line 219
    move-result v13

    .line 220
    invoke-static {v0, v10, v13}, Luc/c;->m(ILjava/lang/String;I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    if-ge v13, v5, :cond_a

    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 228
    invoke-static {v13, v10, v5}, Luc/c;->m(ILjava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const-string v13, ""

    .line 235
    :goto_6
    const-string v14, "expires"

    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_b

    .line 243
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/d4;->l(ILjava/lang/String;)J

    .line 250
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    :goto_7
    move/from16 v25, p2

    .line 253
    goto/16 :goto_8

    .line 255
    :cond_b
    const-string v14, "max-age"

    .line 257
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_f

    .line 263
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    const-wide/16 v21, 0x0

    .line 269
    cmp-long v0, v13, v21

    .line 271
    if-gtz v0, :cond_c

    .line 273
    move-wide/from16 v21, v33

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-wide/from16 v21, v13

    .line 278
    goto :goto_7

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_2
    const-string v14, "-?\\d+"

    .line 282
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 285
    move-result-object v14

    .line 286
    move-object/from16 v36, v0

    .line 288
    const-string v0, "compile(...)"

    .line 290
    invoke-static {v0, v14}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 303
    const-string v0, "-"

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v13, v0, v14}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 312
    move-wide/from16 v31, v33

    .line 314
    :cond_d
    move-wide/from16 v21, v31

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    :cond_f
    const-string v14, "domain"

    .line 320
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_12

    .line 326
    :try_start_3
    const-string v0, "."

    .line 328
    invoke-static {v13, v0}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    move-result v14

    .line 332
    if-nez v14, :cond_11

    .line 334
    invoke-static {v13, v0}, Lvb/k;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Luc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_10

    .line 344
    move-object v4, v0

    .line 345
    const/16 v26, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 353
    throw v0

    .line 354
    :cond_11
    const-string v0, "Failed requirement."

    .line 356
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 358
    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 362
    :cond_12
    const-string v14, "path"

    .line 364
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_13

    .line 370
    move-object v15, v13

    .line 371
    goto :goto_8

    .line 372
    :cond_13
    const-string v14, "secure"

    .line 374
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_14

    .line 380
    move/from16 v30, p2

    .line 382
    goto :goto_8

    .line 383
    :cond_14
    const-string v14, "httponly"

    .line 385
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_15

    .line 391
    move/from16 v16, p2

    .line 393
    goto :goto_8

    .line 394
    :cond_15
    const-string v14, "samesite"

    .line 396
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_16

    .line 402
    move-object/from16 v27, v13

    .line 404
    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v5, 0x1

    .line 406
    move-object/from16 v5, v35

    .line 408
    const/16 v13, 0x3b

    .line 410
    const/16 v14, 0x3d

    .line 412
    goto/16 :goto_5

    .line 414
    :cond_17
    move-object/from16 v35, v5

    .line 416
    cmp-long v0, v21, v33

    .line 418
    if-nez v0, :cond_18

    .line 420
    move-wide/from16 v19, v33

    .line 422
    goto :goto_9

    .line 423
    :cond_18
    cmp-long v0, v21, v23

    .line 425
    if-eqz v0, :cond_1b

    .line 427
    const-wide v13, 0x20c49ba5e353f7L

    .line 432
    cmp-long v0, v21, v13

    .line 434
    if-gtz v0, :cond_19

    .line 436
    const/16 v0, 0x3e8

    .line 438
    int-to-long v13, v0

    .line 439
    mul-long v31, v21, v13

    .line 441
    :cond_19
    add-long v31, v11, v31

    .line 443
    cmp-long v0, v31, v11

    .line 445
    if-ltz v0, :cond_1c

    .line 447
    cmp-long v0, v31, v19

    .line 449
    if-lez v0, :cond_1a

    .line 451
    goto :goto_9

    .line 452
    :cond_1a
    move-wide/from16 v19, v31

    .line 454
    goto :goto_9

    .line 455
    :cond_1b
    move-wide/from16 v19, v28

    .line 457
    :cond_1c
    :goto_9
    iget-object v0, v1, Ltc/m;->d:Ljava/lang/String;

    .line 459
    if-nez v4, :cond_1d

    .line 461
    move-object v4, v0

    .line 462
    goto :goto_a

    .line 463
    :cond_1d
    invoke-static {v0, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_1e

    .line 469
    goto :goto_a

    .line 470
    :cond_1e
    invoke-static {v0, v4}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1f

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    move-result v3

    .line 480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 483
    move-result v5

    .line 484
    sub-int/2addr v3, v5

    .line 485
    add-int/lit8 v3, v3, -0x1

    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 490
    move-result v3

    .line 491
    const/16 v5, 0x2e

    .line 493
    if-ne v3, v5, :cond_1f

    .line 495
    sget-object v3, Luc/b;->a:Lvb/j;

    .line 497
    sget-object v3, Luc/b;->a:Lvb/j;

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    iget-object v3, v3, Lvb/j;->l:Ljava/util/regex/Pattern;

    .line 504
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_1f

    .line 514
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    move-result v0

    .line 518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 521
    move-result v3

    .line 522
    if-eq v0, v3, :cond_20

    .line 524
    sget-object v0, Lgd/a;->d:Lgd/a;

    .line 526
    invoke-virtual {v0, v4}, Lgd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_20

    .line 532
    :cond_1f
    const/4 v14, 0x0

    .line 533
    const/16 v16, 0x0

    .line 535
    goto :goto_e

    .line 536
    :cond_20
    const-string v0, "/"

    .line 538
    const/4 v14, 0x0

    .line 539
    if-eqz v15, :cond_22

    .line 541
    invoke-static {v15, v0, v14}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_21

    .line 547
    goto :goto_c

    .line 548
    :cond_21
    :goto_b
    move-object/from16 v22, v15

    .line 550
    move/from16 v24, v16

    .line 552
    goto :goto_d

    .line 553
    :cond_22
    :goto_c
    invoke-virtual {v1}, Ltc/m;->b()Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    const/16 v5, 0x2f

    .line 559
    const/4 v10, 0x6

    .line 560
    invoke-static {v3, v5, v14, v10}, Lvb/k;->M(Ljava/lang/String;CII)I

    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_23

    .line 566
    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    const-string v3, "substring(...)"

    .line 572
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    :cond_23
    move-object v15, v0

    .line 576
    goto :goto_b

    .line 577
    :goto_d
    new-instance v16, Ltc/i;

    .line 579
    move-object/from16 v21, v4

    .line 581
    move/from16 v23, v30

    .line 583
    invoke-direct/range {v16 .. v27}, Ltc/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 586
    :goto_e
    move-object/from16 v0, v16

    .line 588
    :goto_f
    if-nez v0, :cond_24

    .line 590
    goto :goto_10

    .line 591
    :cond_24
    if-nez v9, :cond_25

    .line 593
    new-instance v9, Ljava/util/ArrayList;

    .line 595
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 598
    :cond_25
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 603
    move v3, v14

    .line 604
    move-object/from16 v5, v35

    .line 606
    goto/16 :goto_3

    .line 608
    :cond_26
    move-object/from16 v35, v5

    .line 610
    if-eqz v9, :cond_27

    .line 612
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 615
    move-result-object v4

    .line 616
    invoke-static {v2, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    goto :goto_11

    .line 620
    :cond_27
    const/4 v4, 0x0

    .line 621
    :goto_11
    if-nez v4, :cond_28

    .line 623
    move-object/from16 v5, v35

    .line 625
    goto :goto_12

    .line 626
    :cond_28
    move-object v5, v4

    .line 627
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 630
    return-void
.end method
