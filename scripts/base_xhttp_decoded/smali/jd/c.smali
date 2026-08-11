.class public final Ljd/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ltc/n;


# instance fields
.field public final a:Ljd/b;

.field public volatile b:Ljd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljd/b;->a:Ljd/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ljd/c;->a:Ljd/b;

    .line 8
    sget-object v0, Ljd/a;->l:Ljd/a;

    .line 10
    iput-object v0, p0, Ljd/c;->b:Ljd/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lyc/f;)Ltc/t;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "<-- END HTTP ("

    .line 7
    iget-object v3, v1, Ljd/c;->b:Ljd/a;

    .line 9
    iget-object v4, v0, Lyc/f;->e:Lc9/h;

    .line 11
    sget-object v5, Ljd/a;->l:Ljd/a;

    .line 13
    if-ne v3, v5, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Lyc/f;->b(Lc9/h;)Ltc/t;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v5, Ljd/a;->n:Ljd/a;

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v3, v5, :cond_1

    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-nez v5, :cond_3

    .line 30
    sget-object v8, Ljd/a;->m:Ljd/a;

    .line 32
    if-ne v3, v8, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v7, 0x0

    .line 36
    :cond_3
    :goto_1
    iget-object v3, v0, Lyc/f;->d:Lc3/c;

    .line 38
    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v3}, Lc3/c;->g()Lxc/o;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    const-string v10, "--> "

    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v10, v4, Lc9/h;->n:Ljava/lang/Object;

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v10, 0x20

    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget-object v10, v4, Lc9/h;->m:Ljava/lang/Object;

    .line 67
    check-cast v10, Ltc/m;

    .line 69
    const-string v11, "url"

    .line 71
    invoke-static {v11, v10}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v10, v10, Ltc/m;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v10, ""

    .line 81
    const-string v12, " "

    .line 83
    if-eqz v3, :cond_5

    .line 85
    new-instance v13, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v3, v3, Lxc/o;->h:Ltc/r;

    .line 92
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v3, v10

    .line 101
    :goto_3
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    iget-object v9, v1, Ljd/c;->a:Ljd/b;

    .line 110
    invoke-virtual {v9, v3}, Ljd/b;->a(Ljava/lang/String;)V

    .line 113
    if-eqz v7, :cond_7

    .line 115
    iget-object v3, v4, Lc9/h;->o:Ljava/lang/Object;

    .line 117
    check-cast v3, Ltc/k;

    .line 119
    invoke-virtual {v3}, Ltc/k;->size()I

    .line 122
    move-result v9

    .line 123
    const/4 v13, 0x0

    .line 124
    :goto_4
    if-ge v13, v9, :cond_6

    .line 126
    invoke-virtual {v1, v3, v13}, Ljd/c;->b(Ltc/k;I)V

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v3, v1, Ljd/c;->a:Ljd/b;

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    const-string v13, "--> END "

    .line 138
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v13, v4, Lc9/h;->n:Ljava/lang/Object;

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 145
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3, v9}, Ljd/b;->a(Ljava/lang/String;)V

    .line 155
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    move-result-wide v13

    .line 159
    :try_start_0
    invoke-virtual {v0, v4}, Lyc/f;->b(Lc9/h;)Ltc/t;

    .line 162
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    move-result-wide v15

    .line 169
    move v9, v7

    .line 170
    sub-long v6, v15, v13

    .line 172
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 175
    move-result-wide v6

    .line 176
    iget-object v3, v0, Ltc/t;->r:Ltc/v;

    .line 178
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 181
    move v15, v5

    .line 182
    invoke-virtual {v3}, Ltc/v;->a()J

    .line 185
    move-result-wide v4

    .line 186
    const-wide/16 v16, -0x1

    .line 188
    cmp-long v16, v4, v16

    .line 190
    const-string v8, "-byte"

    .line 192
    if-eqz v16, :cond_8

    .line 194
    move-object/from16 v16, v3

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    :goto_5
    move-wide/from16 v18, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object/from16 v16, v3

    .line 216
    const-string v3, "unknown-length"

    .line 218
    goto :goto_5

    .line 219
    :goto_6
    iget-object v4, v1, Ljd/c;->a:Ljd/b;

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    move/from16 v20, v9

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    move-wide/from16 v21, v13

    .line 232
    const-string v13, "<-- "

    .line 234
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget v13, v0, Ltc/t;->o:I

    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v9, v0, Ltc/t;->n:Ljava/lang/String;

    .line 251
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 254
    move-result v9

    .line 255
    if-lez v9, :cond_9

    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object v13, v0, Ltc/t;->n:Ljava/lang/String;

    .line 264
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v12, v0, Ltc/t;->l:Lc9/h;

    .line 281
    iget-object v12, v12, Lc9/h;->m:Ljava/lang/Object;

    .line 283
    check-cast v12, Ltc/m;

    .line 285
    invoke-static {v11, v12}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    iget-object v11, v12, Ltc/m;->h:Ljava/lang/String;

    .line 290
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v11, " ("

    .line 295
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    const-string v6, "ms"

    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v6, ", "

    .line 315
    if-nez v20, :cond_a

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v3, " body"

    .line 327
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_a
    const-string v3, ")"

    .line 339
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v4, v3}, Ljd/b;->a(Ljava/lang/String;)V

    .line 349
    if-eqz v20, :cond_18

    .line 351
    iget-object v3, v0, Ltc/t;->q:Ltc/k;

    .line 353
    invoke-virtual {v3}, Ltc/k;->size()I

    .line 356
    move-result v4

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_7
    if-ge v5, v4, :cond_b

    .line 360
    invoke-virtual {v1, v3, v5}, Ljd/c;->b(Ltc/k;I)V

    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    if-eqz v15, :cond_17

    .line 368
    invoke-static {v0}, Lyc/e;->a(Ltc/t;)Z

    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_c

    .line 374
    goto/16 :goto_e

    .line 376
    :cond_c
    iget-object v4, v0, Ltc/t;->q:Ltc/k;

    .line 378
    const-string v5, "Content-Encoding"

    .line 380
    invoke-virtual {v4, v5}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    const-string v7, "gzip"

    .line 386
    if-nez v4, :cond_d

    .line 388
    goto :goto_8

    .line 389
    :cond_d
    const-string v9, "identity"

    .line 391
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_e

    .line 397
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_e

    .line 403
    iget-object v2, v1, Ljd/c;->a:Ljd/b;

    .line 405
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 407
    invoke-virtual {v2, v3}, Ljd/b;->a(Ljava/lang/String;)V

    .line 410
    return-object v0

    .line 411
    :cond_e
    :goto_8
    iget-object v4, v0, Ltc/t;->r:Ltc/v;

    .line 413
    invoke-virtual {v4}, Ltc/v;->c()Ltc/o;

    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_f

    .line 419
    iget-object v9, v4, Ltc/o;->b:Ljava/lang/String;

    .line 421
    const-string v11, "text"

    .line 423
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_f

    .line 429
    iget-object v4, v4, Ltc/o;->c:Ljava/lang/String;

    .line 431
    const-string v9, "event-stream"

    .line 433
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_f

    .line 439
    iget-object v2, v1, Ljd/c;->a:Ljd/b;

    .line 441
    const-string v3, "<-- END HTTP (streaming)"

    .line 443
    invoke-virtual {v2, v3}, Ljd/b;->a(Ljava/lang/String;)V

    .line 446
    return-object v0

    .line 447
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ltc/v;->d()Lkd/g;

    .line 450
    move-result-object v4

    .line 451
    const-wide v11, 0x7fffffffffffffffL

    .line 456
    invoke-interface {v4, v11, v12}, Lkd/g;->i(J)Z

    .line 459
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 461
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 464
    move-result-wide v11

    .line 465
    sub-long v11, v11, v21

    .line 467
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 470
    move-result-wide v11

    .line 471
    invoke-interface {v4}, Lkd/g;->p()Lkd/e;

    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v3, v5}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_10

    .line 485
    iget-wide v13, v4, Lkd/e;->m:J

    .line 487
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v3

    .line 491
    new-instance v5, Lkd/j;

    .line 493
    invoke-virtual {v4}, Lkd/e;->c()Lkd/e;

    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v5, v4}, Lkd/j;-><init>(Lkd/g;)V

    .line 500
    :try_start_1
    new-instance v4, Lkd/e;

    .line 502
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 505
    invoke-virtual {v4, v5}, Lkd/e;->K(Lkd/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    invoke-virtual {v5}, Lkd/j;->close()V

    .line 511
    goto :goto_9

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    move-object v2, v0

    .line 514
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    invoke-static {v5, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 519
    throw v0

    .line 520
    :cond_10
    const/4 v3, 0x0

    .line 521
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ltc/v;->c()Ltc/o;

    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5}, Lm6/e;->d(Ltc/o;)Ljava/nio/charset/Charset;

    .line 528
    move-result-object v5

    .line 529
    const-string v7, "<this>"

    .line 531
    invoke-static {v7, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    :try_start_3
    new-instance v21, Lkd/e;

    .line 536
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 539
    iget-wide v13, v4, Lkd/e;->m:J
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1

    .line 541
    const-wide/16 v15, 0x40

    .line 543
    cmp-long v7, v13, v15

    .line 545
    if-lez v7, :cond_11

    .line 547
    move-wide/from16 v24, v15

    .line 549
    goto :goto_a

    .line 550
    :cond_11
    move-wide/from16 v24, v13

    .line 552
    :goto_a
    const-wide/16 v22, 0x0

    .line 554
    move-object/from16 v20, v4

    .line 556
    :try_start_4
    invoke-virtual/range {v20 .. v25}, Lkd/e;->j(Lkd/e;JJ)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0

    .line 559
    const/4 v7, 0x0

    .line 560
    :goto_b
    const/16 v9, 0x10

    .line 562
    if-ge v7, v9, :cond_14

    .line 564
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Lkd/e;->q()Z

    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_12

    .line 570
    goto :goto_c

    .line 571
    :cond_12
    invoke-virtual/range {v21 .. v21}, Lkd/e;->F()I

    .line 574
    move-result v9

    .line 575
    invoke-static {v9}, Ljava/lang/Character;->isISOControl(I)Z

    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_13

    .line 581
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 584
    move-result v9
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1

    .line 585
    if-nez v9, :cond_13

    .line 587
    goto :goto_d

    .line 588
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 590
    goto :goto_b

    .line 591
    :cond_14
    :goto_c
    const-wide/16 v13, 0x0

    .line 593
    cmp-long v7, v18, v13

    .line 595
    if-eqz v7, :cond_15

    .line 597
    iget-object v7, v1, Ljd/c;->a:Ljd/b;

    .line 599
    invoke-virtual {v7, v10}, Ljd/b;->a(Ljava/lang/String;)V

    .line 602
    iget-object v7, v1, Ljd/c;->a:Ljd/b;

    .line 604
    invoke-virtual {v4}, Lkd/e;->c()Lkd/e;

    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9, v5}, Lkd/e;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v7, v5}, Ljd/b;->a(Ljava/lang/String;)V

    .line 615
    :cond_15
    iget-object v5, v1, Ljd/c;->a:Ljd/b;

    .line 617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 619
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    new-instance v9, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    const-string v2, "ms, "

    .line 632
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget-wide v10, v4, Lkd/e;->m:J

    .line 637
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    if-eqz v3, :cond_16

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    const-string v3, "-gzipped-byte"

    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_16
    const-string v2, " body)"

    .line 674
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v5, v2}, Ljd/b;->a(Ljava/lang/String;)V

    .line 684
    return-object v0

    .line 685
    :catch_0
    move-object/from16 v4, v20

    .line 687
    :catch_1
    :goto_d
    iget-object v3, v1, Ljd/c;->a:Ljd/b;

    .line 689
    invoke-virtual {v3, v10}, Ljd/b;->a(Ljava/lang/String;)V

    .line 692
    iget-object v3, v1, Ljd/c;->a:Ljd/b;

    .line 694
    new-instance v5, Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 702
    const-string v2, "ms, binary "

    .line 704
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    iget-wide v6, v4, Lkd/e;->m:J

    .line 709
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 712
    const-string v2, "-byte body omitted)"

    .line 714
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v3, v2}, Ljd/b;->a(Ljava/lang/String;)V

    .line 724
    return-object v0

    .line 725
    :cond_17
    :goto_e
    iget-object v2, v1, Ljd/c;->a:Ljd/b;

    .line 727
    const-string v3, "<-- END HTTP"

    .line 729
    invoke-virtual {v2, v3}, Ljd/b;->a(Ljava/lang/String;)V

    .line 732
    :cond_18
    return-object v0

    .line 733
    :catch_2
    move-exception v0

    .line 734
    iget-object v2, v1, Ljd/c;->a:Ljd/b;

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    const-string v4, "<-- HTTP FAILED: "

    .line 740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v2, v3}, Ljd/b;->a(Ljava/lang/String;)V

    .line 753
    throw v0
.end method

.method public final b(Ltc/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ltc/k;->b(I)Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ltc/k;->f(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Ltc/k;->b(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ": "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Ljd/c;->a:Ljd/b;

    .line 34
    invoke-virtual {p2, p1}, Ljd/b;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
