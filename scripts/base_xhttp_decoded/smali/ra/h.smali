.class public final Lra/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lkd/n;

.field public final m:Lra/f;

.field public final n:Lra/c;


# direct methods
.method public constructor <init>(Lkd/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lra/h;->l:Lkd/n;

    .line 6
    new-instance v0, Lra/f;

    .line 8
    invoke-direct {v0, p1}, Lra/f;-><init>(Lkd/n;)V

    .line 11
    iput-object v0, p0, Lra/h;->m:Lra/f;

    .line 13
    new-instance p1, Lra/c;

    .line 15
    invoke-direct {p1, v0}, Lra/c;-><init>(Lra/f;)V

    .line 18
    iput-object p1, p0, Lra/h;->n:Lra/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(La6/k;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lra/h;->l:Lkd/n;

    .line 8
    const-wide/16 v4, 0x9

    .line 10
    invoke-virtual {v3, v4, v5}, Lkd/n;->y(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, v1, Lra/h;->l:Lkd/n;

    .line 15
    invoke-static {v3}, Lra/j;->a(Lkd/n;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v3, :cond_1d

    .line 22
    const/16 v5, 0x4000

    .line 24
    if-gt v3, v5, :cond_1d

    .line 26
    iget-object v5, v1, Lra/h;->l:Lkd/n;

    .line 28
    invoke-virtual {v5}, Lkd/n;->readByte()B

    .line 31
    move-result v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 34
    int-to-byte v5, v5

    .line 35
    iget-object v6, v1, Lra/h;->l:Lkd/n;

    .line 37
    invoke-virtual {v6}, Lkd/n;->readByte()B

    .line 40
    move-result v6

    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 43
    int-to-byte v6, v6

    .line 44
    iget-object v7, v1, Lra/h;->l:Lkd/n;

    .line 46
    invoke-virtual {v7}, Lkd/n;->readInt()I

    .line 49
    move-result v7

    .line 50
    const v8, 0x7fffffff

    .line 53
    and-int v10, v7, v8

    .line 55
    sget-object v7, Lra/j;->a:Ljava/util/logging/Logger;

    .line 57
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v8, :cond_0

    .line 66
    invoke-static {v9, v10, v3, v5, v6}, Lra/g;->a(ZIIBB)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    :cond_0
    const/16 v7, 0x8

    .line 75
    const-wide/16 v11, 0x0

    .line 77
    packed-switch v5, :pswitch_data_0

    .line 80
    iget-object v0, v1, Lra/h;->l:Lkd/n;

    .line 82
    int-to-long v2, v3

    .line 83
    invoke-virtual {v0, v2, v3}, Lkd/n;->skip(J)V

    .line 86
    return v9

    .line 87
    :pswitch_0
    const/4 v5, 0x4

    .line 88
    if-ne v3, v5, :cond_7

    .line 90
    iget-object v3, v1, Lra/h;->l:Lkd/n;

    .line 92
    invoke-virtual {v3}, Lkd/n;->readInt()I

    .line 95
    move-result v3

    .line 96
    int-to-long v5, v3

    .line 97
    const-wide/32 v7, 0x7fffffff

    .line 100
    and-long/2addr v5, v7

    .line 101
    cmp-long v3, v5, v11

    .line 103
    if-eqz v3, :cond_6

    .line 105
    iget-object v7, v0, La6/k;->n:Ljava/lang/Object;

    .line 107
    check-cast v7, Ls2/e;

    .line 109
    invoke-virtual {v7, v9, v10, v5, v6}, Ls2/e;->u(IIJ)V

    .line 112
    if-nez v3, :cond_2

    .line 114
    const-string v2, "Received 0 flow control window increment."

    .line 116
    if-nez v10, :cond_1

    .line 118
    iget-object v0, v0, La6/k;->p:Ljava/lang/Object;

    .line 120
    check-cast v0, Lpa/n;

    .line 122
    invoke-static {v0, v2}, Lpa/n;->e(Lpa/n;Ljava/lang/String;)V

    .line 125
    return v9

    .line 126
    :cond_1
    iget-object v0, v0, La6/k;->p:Ljava/lang/Object;

    .line 128
    check-cast v0, Lpa/n;

    .line 130
    sget-object v3, Lma/j1;->l:Lma/j1;

    .line 132
    invoke-virtual {v3, v2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 135
    move-result-object v11

    .line 136
    sget-object v12, Loa/v;->l:Loa/v;

    .line 138
    sget-object v14, Lra/a;->n:Lra/a;

    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    move v8, v9

    .line 143
    move-object v9, v0

    .line 144
    invoke-virtual/range {v9 .. v15}, Lpa/n;->h(ILma/j1;Loa/v;ZLra/a;Lma/v0;)V

    .line 147
    return v8

    .line 148
    :cond_2
    move v8, v9

    .line 149
    iget-object v3, v0, La6/k;->p:Ljava/lang/Object;

    .line 151
    check-cast v3, Lpa/n;

    .line 153
    iget-object v3, v3, Lpa/n;->m:Ljava/lang/Object;

    .line 155
    monitor-enter v3

    .line 156
    if-nez v10, :cond_3

    .line 158
    :try_start_1
    iget-object v0, v0, La6/k;->p:Ljava/lang/Object;

    .line 160
    check-cast v0, Lpa/n;

    .line 162
    iget-object v0, v0, Lpa/n;->l:La6/q;

    .line 164
    long-to-int v2, v5

    .line 165
    invoke-virtual {v0, v4, v2}, La6/q;->b(Lpa/w;I)V

    .line 168
    monitor-exit v3

    .line 169
    return v8

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v4, v0, La6/k;->p:Ljava/lang/Object;

    .line 174
    check-cast v4, Lpa/n;

    .line 176
    iget-object v4, v4, Lpa/n;->p:Ljava/util/HashMap;

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lpa/k;

    .line 188
    if-eqz v4, :cond_4

    .line 190
    iget-object v7, v0, La6/k;->p:Ljava/lang/Object;

    .line 192
    check-cast v7, Lpa/n;

    .line 194
    iget-object v7, v7, Lpa/n;->l:La6/q;

    .line 196
    iget-object v4, v4, Lpa/k;->x:Lpa/j;

    .line 198
    iget-object v9, v4, Lpa/j;->x:Ljava/lang/Object;

    .line 200
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    iget-object v4, v4, Lpa/j;->K:Lpa/w;

    .line 203
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    long-to-int v5, v5

    .line 205
    :try_start_3
    invoke-virtual {v7, v4, v5}, La6/q;->b(Lpa/w;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    goto :goto_0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :try_start_5
    throw v0

    .line 212
    :cond_4
    iget-object v4, v0, La6/k;->p:Ljava/lang/Object;

    .line 214
    check-cast v4, Lpa/n;

    .line 216
    invoke-virtual {v4, v10}, Lpa/n;->l(I)Z

    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_5

    .line 222
    move v2, v8

    .line 223
    :cond_5
    :goto_0
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    if-eqz v2, :cond_18

    .line 226
    iget-object v0, v0, La6/k;->p:Ljava/lang/Object;

    .line 228
    check-cast v0, Lpa/n;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    const-string v3, "Received window_update for unknown stream: "

    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lpa/n;->e(Lpa/n;Ljava/lang/String;)V

    .line 247
    return v8

    .line 248
    :goto_1
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    throw v0

    .line 250
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    throw v4

    .line 258
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    throw v4

    .line 272
    :pswitch_1
    move v8, v9

    .line 273
    iget-object v5, v1, Lra/h;->l:Lkd/n;

    .line 275
    if-lt v3, v7, :cond_12

    .line 277
    if-nez v10, :cond_11

    .line 279
    invoke-virtual {v5}, Lkd/n;->readInt()I

    .line 282
    move-result v6

    .line 283
    invoke-virtual {v5}, Lkd/n;->readInt()I

    .line 286
    move-result v9

    .line 287
    sub-int/2addr v3, v7

    .line 288
    invoke-static {}, Lra/a;->values()[Lra/a;

    .line 291
    move-result-object v7

    .line 292
    array-length v10, v7

    .line 293
    :goto_2
    if-ge v2, v10, :cond_9

    .line 295
    aget-object v13, v7, v2

    .line 297
    iget v14, v13, Lra/a;->l:I

    .line 299
    if-ne v14, v9, :cond_8

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 304
    goto :goto_2

    .line 305
    :cond_9
    move-object v13, v4

    .line 306
    :goto_3
    if-eqz v13, :cond_10

    .line 308
    sget-object v2, Lkd/h;->o:Lkd/h;

    .line 310
    if-lez v3, :cond_a

    .line 312
    int-to-long v2, v3

    .line 313
    invoke-virtual {v5, v2, v3}, Lkd/n;->f(J)Lkd/h;

    .line 316
    move-result-object v2

    .line 317
    :cond_a
    iget-object v3, v0, La6/k;->p:Ljava/lang/Object;

    .line 319
    check-cast v3, Lpa/n;

    .line 321
    iget-object v5, v0, La6/k;->n:Ljava/lang/Object;

    .line 323
    check-cast v5, Ls2/e;

    .line 325
    invoke-virtual {v5, v8, v6, v13, v2}, Ls2/e;->q(IILra/a;Lkd/h;)V

    .line 328
    sget-object v5, Lra/a;->w:Lra/a;

    .line 330
    if-ne v13, v5, :cond_b

    .line 332
    invoke-virtual {v2}, Lkd/h;->l()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    sget-object v7, Lpa/n;->V:Ljava/util/logging/Logger;

    .line 338
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 340
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 350
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v7, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 363
    const-string v0, "too_many_pings"

    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 371
    iget-object v0, v3, Lpa/n;->N:Loa/i4;

    .line 373
    invoke-virtual {v0}, Loa/i4;->run()V

    .line 376
    :cond_b
    iget v0, v13, Lra/a;->l:I

    .line 378
    int-to-long v9, v0

    .line 379
    sget-object v0, Loa/c1;->o:[Loa/c1;

    .line 381
    array-length v5, v0

    .line 382
    int-to-long v13, v5

    .line 383
    cmp-long v5, v9, v13

    .line 385
    if-gez v5, :cond_d

    .line 387
    cmp-long v5, v9, v11

    .line 389
    if-gez v5, :cond_c

    .line 391
    goto :goto_4

    .line 392
    :cond_c
    long-to-int v5, v9

    .line 393
    aget-object v0, v0, v5

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    :goto_4
    move-object v0, v4

    .line 397
    :goto_5
    if-nez v0, :cond_e

    .line 399
    sget-object v0, Loa/c1;->n:Loa/c1;

    .line 401
    iget-object v0, v0, Loa/c1;->m:Lma/j1;

    .line 403
    iget-object v0, v0, Lma/j1;->a:Lma/i1;

    .line 405
    iget v0, v0, Lma/i1;->l:I

    .line 407
    invoke-static {v0}, Lma/j1;->d(I)Lma/j1;

    .line 410
    move-result-object v0

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    const-string v7, "Unrecognized HTTP/2 error code: "

    .line 415
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v0, v5}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 428
    move-result-object v0

    .line 429
    goto :goto_6

    .line 430
    :cond_e
    iget-object v0, v0, Loa/c1;->m:Lma/j1;

    .line 432
    :goto_6
    const-string v5, "Received Goaway"

    .line 434
    invoke-virtual {v0, v5}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2}, Lkd/h;->b()I

    .line 441
    move-result v5

    .line 442
    if-lez v5, :cond_f

    .line 444
    invoke-virtual {v2}, Lkd/h;->l()Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 451
    move-result-object v0

    .line 452
    :cond_f
    sget-object v2, Lpa/n;->U:Ljava/util/Map;

    .line 454
    invoke-virtual {v3, v6, v4, v0}, Lpa/n;->r(ILra/a;Lma/j1;)V

    .line 457
    return v8

    .line 458
    :cond_10
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v2

    .line 464
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    throw v4

    .line 472
    :cond_11
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 474
    new-array v2, v2, [Ljava/lang/Object;

    .line 476
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    throw v4

    .line 480
    :cond_12
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v2

    .line 486
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    throw v4

    .line 494
    :pswitch_2
    move v8, v9

    .line 495
    if-ne v3, v7, :cond_1a

    .line 497
    if-nez v10, :cond_19

    .line 499
    iget-object v3, v1, Lra/h;->l:Lkd/n;

    .line 501
    invoke-virtual {v3}, Lkd/n;->readInt()I

    .line 504
    move-result v3

    .line 505
    iget-object v5, v1, Lra/h;->l:Lkd/n;

    .line 507
    invoke-virtual {v5}, Lkd/n;->readInt()I

    .line 510
    move-result v5

    .line 511
    and-int/2addr v6, v8

    .line 512
    if-eqz v6, :cond_13

    .line 514
    move v2, v8

    .line 515
    :cond_13
    const-string v6, "Received unexpected ping ack. Expecting "

    .line 517
    int-to-long v9, v3

    .line 518
    const/16 v7, 0x20

    .line 520
    shl-long/2addr v9, v7

    .line 521
    int-to-long v11, v5

    .line 522
    const-wide v13, 0xffffffffL

    .line 527
    and-long/2addr v11, v13

    .line 528
    or-long/2addr v9, v11

    .line 529
    iget-object v7, v0, La6/k;->n:Ljava/lang/Object;

    .line 531
    check-cast v7, Ls2/e;

    .line 533
    invoke-virtual {v7, v9, v10, v8}, Ls2/e;->r(JI)V

    .line 536
    if-nez v2, :cond_14

    .line 538
    iget-object v2, v0, La6/k;->p:Ljava/lang/Object;

    .line 540
    check-cast v2, Lpa/n;

    .line 542
    iget-object v2, v2, Lpa/n;->m:Ljava/lang/Object;

    .line 544
    monitor-enter v2

    .line 545
    :try_start_7
    iget-object v0, v0, La6/k;->p:Ljava/lang/Object;

    .line 547
    check-cast v0, Lpa/n;

    .line 549
    iget-object v0, v0, Lpa/n;->k:Lpa/d;

    .line 551
    invoke-virtual {v0, v3, v5, v8}, Lpa/d;->d(IIZ)V

    .line 554
    monitor-exit v2

    .line 555
    goto/16 :goto_b

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 559
    throw v0

    .line 560
    :cond_14
    iget-object v2, v0, La6/k;->p:Ljava/lang/Object;

    .line 562
    check-cast v2, Lpa/n;

    .line 564
    iget-object v3, v2, Lpa/n;->m:Ljava/lang/Object;

    .line 566
    monitor-enter v3

    .line 567
    :try_start_8
    iget-object v0, v0, La6/k;->p:Ljava/lang/Object;

    .line 569
    check-cast v0, Lpa/n;

    .line 571
    iget-object v2, v0, Lpa/n;->z:Loa/i1;

    .line 573
    if-eqz v2, :cond_16

    .line 575
    iget-wide v11, v2, Loa/i1;->a:J

    .line 577
    cmp-long v5, v11, v9

    .line 579
    if-nez v5, :cond_15

    .line 581
    iput-object v4, v0, Lpa/n;->z:Loa/i1;

    .line 583
    goto :goto_8

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    goto/16 :goto_c

    .line 587
    :cond_15
    sget-object v0, Lpa/n;->V:Ljava/util/logging/Logger;

    .line 589
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 591
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    const-string v6, ", got "

    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v0, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 616
    goto :goto_7

    .line 617
    :cond_16
    sget-object v0, Lpa/n;->V:Ljava/util/logging/Logger;

    .line 619
    const-string v2, "Received unexpected ping ack. No ping outstanding"

    .line 621
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 624
    :goto_7
    move-object v2, v4

    .line 625
    :goto_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 626
    if-eqz v2, :cond_18

    .line 628
    monitor-enter v2

    .line 629
    :try_start_9
    iget-boolean v0, v2, Loa/i1;->d:Z

    .line 631
    if-eqz v0, :cond_17

    .line 633
    monitor-exit v2

    .line 634
    goto :goto_b

    .line 635
    :catchall_4
    move-exception v0

    .line 636
    goto :goto_a

    .line 637
    :cond_17
    iput-boolean v8, v2, Loa/i1;->d:Z

    .line 639
    iget-object v0, v2, Loa/i1;->b:Lc7/j;

    .line 641
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 643
    invoke-virtual {v0}, Lc7/j;->a()J

    .line 646
    move-result-wide v5

    .line 647
    iput-wide v5, v2, Loa/i1;->f:J

    .line 649
    iget-object v0, v2, Loa/i1;->c:Ljava/util/LinkedHashMap;

    .line 651
    iput-object v4, v2, Loa/i1;->c:Ljava/util/LinkedHashMap;

    .line 653
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 654
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    move-result-object v2

    .line 662
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_18

    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/Map$Entry;

    .line 674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Loa/t1;

    .line 686
    new-instance v4, Loa/h1;

    .line 688
    invoke-direct {v4, v0, v5, v6}, Loa/h1;-><init>(Loa/t1;J)V

    .line 691
    :try_start_a
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 694
    goto :goto_9

    .line 695
    :catchall_5
    move-exception v0

    .line 696
    sget-object v3, Loa/i1;->g:Ljava/util/logging/Logger;

    .line 698
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 700
    const-string v7, "Failed to execute PingCallback"

    .line 702
    invoke-virtual {v3, v4, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    goto :goto_9

    .line 706
    :goto_a
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 707
    throw v0

    .line 708
    :cond_18
    :goto_b
    return v8

    .line 709
    :goto_c
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 710
    throw v0

    .line 711
    :cond_19
    const-string v0, "TYPE_PING streamId != 0"

    .line 713
    new-array v2, v2, [Ljava/lang/Object;

    .line 715
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    throw v4

    .line 719
    :cond_1a
    const-string v0, "TYPE_PING length != 8: %s"

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v2

    .line 725
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    throw v4

    .line 733
    :pswitch_3
    move v8, v9

    .line 734
    invoke-virtual {v1, v0, v3, v6, v10}, Lra/h;->k(La6/k;IBI)V

    .line 737
    return v8

    .line 738
    :pswitch_4
    move v8, v9

    .line 739
    invoke-virtual {v1, v0, v3, v6, v10}, Lra/h;->t(La6/k;IBI)V

    .line 742
    return v8

    .line 743
    :pswitch_5
    move v8, v9

    .line 744
    invoke-virtual {v1, v0, v3, v10}, Lra/h;->m(La6/k;II)V

    .line 747
    return v8

    .line 748
    :pswitch_6
    move v8, v9

    .line 749
    const/4 v0, 0x5

    .line 750
    if-ne v3, v0, :cond_1c

    .line 752
    if-eqz v10, :cond_1b

    .line 754
    iget-object v0, v1, Lra/h;->l:Lkd/n;

    .line 756
    invoke-virtual {v0}, Lkd/n;->readInt()I

    .line 759
    invoke-virtual {v0}, Lkd/n;->readByte()B

    .line 762
    return v8

    .line 763
    :cond_1b
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 765
    new-array v2, v2, [Ljava/lang/Object;

    .line 767
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    throw v4

    .line 771
    :cond_1c
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    move-result-object v2

    .line 777
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    throw v4

    .line 785
    :pswitch_7
    move v8, v9

    .line 786
    invoke-virtual {v1, v0, v3, v6, v10}, Lra/h;->j(La6/k;IBI)V

    .line 789
    return v8

    .line 790
    :pswitch_8
    move v8, v9

    .line 791
    invoke-virtual {v1, v0, v3, v6, v10}, Lra/h;->c(La6/k;IBI)V

    .line 794
    return v8

    .line 795
    :cond_1d
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v2

    .line 801
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 804
    move-result-object v2

    .line 805
    invoke-static {v0, v2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    throw v4

    .line 809
    :catch_0
    return v2

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(La6/k;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 12
    if-nez v0, :cond_5

    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lra/h;->l:Lkd/n;

    .line 20
    invoke-virtual {v0}, Lkd/n;->readByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    int-to-short v0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-static {p2, p3, v0}, Lra/j;->b(IBS)I

    .line 32
    move-result v6

    .line 33
    iget-object p3, p0, Lra/h;->l:Lkd/n;

    .line 35
    iget-object v2, p1, La6/k;->n:Ljava/lang/Object;

    .line 37
    check-cast v2, Ls2/e;

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v5, p3, Lkd/n;->m:Lkd/e;

    .line 42
    move v4, p4

    .line 43
    invoke-virtual/range {v2 .. v7}, Ls2/e;->n(IILkd/e;IZ)V

    .line 46
    iget-object p4, p1, La6/k;->p:Ljava/lang/Object;

    .line 48
    check-cast p4, Lpa/n;

    .line 50
    iget-object v2, p4, Lpa/n;->m:Ljava/lang/Object;

    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object p4, p4, Lpa/n;->p:Ljava/util/HashMap;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lpa/k;

    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    if-nez p4, :cond_3

    .line 68
    iget-object p4, p1, La6/k;->p:Ljava/lang/Object;

    .line 70
    check-cast p4, Lpa/n;

    .line 72
    invoke-virtual {p4, v4}, Lpa/n;->l(I)Z

    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 78
    iget-object p4, p1, La6/k;->p:Ljava/lang/Object;

    .line 80
    check-cast p4, Lpa/n;

    .line 82
    iget-object p4, p4, Lpa/n;->m:Ljava/lang/Object;

    .line 84
    monitor-enter p4

    .line 85
    :try_start_1
    iget-object v2, p1, La6/k;->p:Ljava/lang/Object;

    .line 87
    check-cast v2, Lpa/n;

    .line 89
    iget-object v2, v2, Lpa/n;->k:Lpa/d;

    .line 91
    sget-object v3, Lra/a;->q:Lra/a;

    .line 93
    invoke-virtual {v2, v4, v3}, Lpa/d;->j(ILra/a;)V

    .line 96
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    int-to-long v2, v6

    .line 98
    invoke-virtual {p3, v2, v3}, Lkd/n;->skip(J)V

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_2
    iget-object p1, p1, La6/k;->p:Ljava/lang/Object;

    .line 108
    check-cast p1, Lpa/n;

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    const-string p3, "Received data for unknown stream: "

    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lpa/n;->e(Lpa/n;Ljava/lang/String;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    int-to-long v2, v6

    .line 129
    invoke-virtual {p3, v2, v3}, Lkd/n;->y(J)V

    .line 132
    new-instance v4, Lkd/e;

    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    iget-object p3, p3, Lkd/n;->m:Lkd/e;

    .line 139
    invoke-virtual {v4, v2, v3, p3}, Lkd/e;->v(JLkd/e;)V

    .line 142
    iget-object p3, p4, Lpa/k;->x:Lpa/j;

    .line 144
    iget-object p3, p3, Lpa/j;->J:Lwa/c;

    .line 146
    sget-object p3, Lwa/b;->a:Lwa/a;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p3, p1, La6/k;->p:Ljava/lang/Object;

    .line 153
    check-cast p3, Lpa/n;

    .line 155
    iget-object p3, p3, Lpa/n;->m:Ljava/lang/Object;

    .line 157
    monitor-enter p3

    .line 158
    :try_start_3
    iget-object p4, p4, Lpa/k;->x:Lpa/j;

    .line 160
    sub-int v2, p2, v6

    .line 162
    invoke-virtual {p4, v2, v4, v7}, Lpa/j;->o(ILkd/e;Z)V

    .line 165
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :goto_2
    iget-object p3, p1, La6/k;->p:Ljava/lang/Object;

    .line 168
    check-cast p3, Lpa/n;

    .line 170
    iget p4, p3, Lpa/n;->u:I

    .line 172
    add-int/2addr p4, p2

    .line 173
    iput p4, p3, Lpa/n;->u:I

    .line 175
    int-to-float p2, p4

    .line 176
    iget p4, p3, Lpa/n;->h:I

    .line 178
    int-to-float p4, p4

    .line 179
    const/high16 v2, 0x3f000000    # 0.5f

    .line 181
    mul-float/2addr p4, v2

    .line 182
    cmpl-float p2, p2, p4

    .line 184
    if-ltz p2, :cond_4

    .line 186
    iget-object p2, p3, Lpa/n;->m:Ljava/lang/Object;

    .line 188
    monitor-enter p2

    .line 189
    :try_start_4
    iget-object p3, p1, La6/k;->p:Ljava/lang/Object;

    .line 191
    check-cast p3, Lpa/n;

    .line 193
    iget-object p4, p3, Lpa/n;->k:Lpa/d;

    .line 195
    iget p3, p3, Lpa/n;->u:I

    .line 197
    int-to-long v2, p3

    .line 198
    invoke-virtual {p4, v2, v3, v1}, Lpa/d;->k(JI)V

    .line 201
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    iget-object p1, p1, La6/k;->p:Ljava/lang/Object;

    .line 204
    check-cast p1, Lpa/n;

    .line 206
    iput v1, p1, Lpa/n;->u:I

    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_4
    :goto_3
    iget-object p1, p0, Lra/h;->l:Lkd/n;

    .line 215
    int-to-long p2, v0

    .line 216
    invoke-virtual {p1, p2, p3}, Lkd/n;->skip(J)V

    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    throw p1

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    throw p1

    .line 228
    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 230
    new-array p2, v1, [Ljava/lang/Object;

    .line 232
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const/4 p1, 0x0

    .line 236
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/h;->l:Lkd/n;

    .line 3
    invoke-virtual {v0}, Lkd/n;->close()V

    .line 6
    return-void
.end method

.method public final d(ISBI)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/h;->m:Lra/f;

    .line 3
    iput p1, v0, Lra/f;->p:I

    .line 5
    iput p1, v0, Lra/f;->m:I

    .line 7
    iput-short p2, v0, Lra/f;->q:S

    .line 9
    iput-byte p3, v0, Lra/f;->n:B

    .line 11
    iput p4, v0, Lra/f;->o:I

    .line 13
    iget-object p1, p0, Lra/h;->n:Lra/c;

    .line 15
    iget-object p2, p1, Lra/c;->b:Lkd/n;

    .line 17
    iget-object p3, p1, Lra/c;->a:Ljava/util/ArrayList;

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lkd/n;->q()Z

    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 25
    invoke-virtual {p2}, Lkd/n;->readByte()B

    .line 28
    move-result p4

    .line 29
    and-int/lit16 v0, p4, 0xff

    .line 31
    const/16 v1, 0x80

    .line 33
    if-eq v0, v1, :cond_b

    .line 35
    and-int/lit16 v2, p4, 0x80

    .line 37
    if-ne v2, v1, :cond_3

    .line 39
    const/16 p4, 0x7f

    .line 41
    invoke-virtual {p1, v0, p4}, Lra/c;->e(II)I

    .line 44
    move-result p4

    .line 45
    add-int/lit8 v0, p4, -0x1

    .line 47
    if-ltz v0, :cond_1

    .line 49
    sget-object v1, Lra/e;->b:[Lra/b;

    .line 51
    array-length v2, v1

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 54
    if-gt v0, v2, :cond_1

    .line 56
    aget-object p4, v1, v0

    .line 58
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lra/e;->b:[Lra/b;

    .line 64
    array-length v1, v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p1, Lra/c;->f:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v1, v0

    .line 71
    if-ltz v1, :cond_2

    .line 73
    iget-object v0, p1, Lra/c;->e:[Lra/b;

    .line 75
    array-length v2, v0

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 78
    if-gt v1, v2, :cond_2

    .line 80
    aget-object p4, v0, v1

    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 88
    const-string p2, "Header index too large "

    .line 90
    invoke-static {p4, p2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v1, 0x40

    .line 100
    if-ne v0, v1, :cond_4

    .line 102
    invoke-virtual {p1}, Lra/c;->d()Lkd/h;

    .line 105
    move-result-object p4

    .line 106
    invoke-static {p4}, Lra/e;->a(Lkd/h;)V

    .line 109
    invoke-virtual {p1}, Lra/c;->d()Lkd/h;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lra/b;

    .line 115
    invoke-direct {v1, p4, v0}, Lra/b;-><init>(Lkd/h;Lkd/h;)V

    .line 118
    invoke-virtual {p1, v1}, Lra/c;->c(Lra/b;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 124
    if-ne v2, v1, :cond_5

    .line 126
    const/16 p4, 0x3f

    .line 128
    invoke-virtual {p1, v0, p4}, Lra/c;->e(II)I

    .line 131
    move-result p4

    .line 132
    add-int/lit8 p4, p4, -0x1

    .line 134
    invoke-virtual {p1, p4}, Lra/c;->b(I)Lkd/h;

    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p1}, Lra/c;->d()Lkd/h;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lra/b;

    .line 144
    invoke-direct {v1, p4, v0}, Lra/b;-><init>(Lkd/h;Lkd/h;)V

    .line 147
    invoke-virtual {p1, v1}, Lra/c;->c(Lra/b;)V

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 154
    const/16 v1, 0x20

    .line 156
    if-ne p4, v1, :cond_8

    .line 158
    const/16 p4, 0x1f

    .line 160
    invoke-virtual {p1, v0, p4}, Lra/c;->e(II)I

    .line 163
    move-result p4

    .line 164
    iput p4, p1, Lra/c;->d:I

    .line 166
    if-ltz p4, :cond_7

    .line 168
    iget v0, p1, Lra/c;->c:I

    .line 170
    if-gt p4, v0, :cond_7

    .line 172
    iget v0, p1, Lra/c;->h:I

    .line 174
    if-ge p4, v0, :cond_0

    .line 176
    if-nez p4, :cond_6

    .line 178
    iget-object p4, p1, Lra/c;->e:[Lra/b;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object p4, p1, Lra/c;->e:[Lra/b;

    .line 186
    array-length p4, p4

    .line 187
    add-int/lit8 p4, p4, -0x1

    .line 189
    iput p4, p1, Lra/c;->f:I

    .line 191
    const/4 p4, 0x0

    .line 192
    iput p4, p1, Lra/c;->g:I

    .line 194
    iput p4, p1, Lra/c;->h:I

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_6
    sub-int/2addr v0, p4

    .line 199
    invoke-virtual {p1, v0}, Lra/c;->a(I)I

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    const-string p4, "Invalid dynamic table size update "

    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget p1, p1, Lra/c;->d:I

    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p4, 0x10

    .line 228
    if-eq v0, p4, :cond_a

    .line 230
    if-nez v0, :cond_9

    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p4, 0xf

    .line 235
    invoke-virtual {p1, v0, p4}, Lra/c;->e(II)I

    .line 238
    move-result p4

    .line 239
    add-int/lit8 p4, p4, -0x1

    .line 241
    invoke-virtual {p1, p4}, Lra/c;->b(I)Lkd/h;

    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p1}, Lra/c;->d()Lkd/h;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lra/b;

    .line 251
    invoke-direct {v1, p4, v0}, Lra/b;-><init>(Lkd/h;Lkd/h;)V

    .line 254
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lra/c;->d()Lkd/h;

    .line 262
    move-result-object p4

    .line 263
    invoke-static {p4}, Lra/e;->a(Lkd/h;)V

    .line 266
    invoke-virtual {p1}, Lra/c;->d()Lkd/h;

    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lra/b;

    .line 272
    invoke-direct {v1, p4, v0}, Lra/b;-><init>(Lkd/h;Lkd/h;)V

    .line 275
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 282
    const-string p2, "index == 0"

    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 290
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 296
    return-object p1
.end method

.method public final j(La6/k;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-object v4, p0, Lra/h;->l:Lkd/n;

    .line 19
    invoke-virtual {v4}, Lkd/n;->readByte()B

    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 30
    if-eqz v5, :cond_2

    .line 32
    iget-object v5, p0, Lra/h;->l:Lkd/n;

    .line 34
    invoke-virtual {v5}, Lkd/n;->readInt()I

    .line 37
    invoke-virtual {v5}, Lkd/n;->readByte()B

    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 42
    :cond_2
    invoke-static {p2, p3, v4}, Lra/j;->b(IBS)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v4, p3, p4}, Lra/h;->d(ISBI)Ljava/util/ArrayList;

    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, La6/k;->n:Ljava/lang/Object;

    .line 52
    check-cast p3, Ls2/e;

    .line 54
    invoke-virtual {p3}, Ls2/e;->l()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    iget-object v4, p3, Ls2/e;->m:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/util/logging/Logger;

    .line 64
    iget-object p3, p3, Ls2/e;->n:Ljava/lang/Object;

    .line 66
    check-cast p3, Ljava/util/logging/Level;

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v6, "INBOUND"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, " HEADERS: streamId="

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, " headers="

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v6, " endStream="

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, p3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 109
    :cond_3
    iget-object p3, p1, La6/k;->p:Ljava/lang/Object;

    .line 111
    check-cast p3, Lpa/n;

    .line 113
    iget p3, p3, Lpa/n;->O:I

    .line 115
    const v4, 0x7fffffff

    .line 118
    if-eq p3, v4, :cond_6

    .line 120
    const-wide/16 v4, 0x0

    .line 122
    move p3, v1

    .line 123
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v6

    .line 127
    if-ge p3, v6, :cond_4

    .line 129
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lra/b;

    .line 135
    iget-object v7, v6, Lra/b;->a:Lkd/h;

    .line 137
    invoke-virtual {v7}, Lkd/h;->b()I

    .line 140
    move-result v7

    .line 141
    add-int/lit8 v7, v7, 0x20

    .line 143
    iget-object v6, v6, Lra/b;->b:Lkd/h;

    .line 145
    invoke-virtual {v6}, Lkd/h;->b()I

    .line 148
    move-result v6

    .line 149
    add-int/2addr v6, v7

    .line 150
    int-to-long v6, v6

    .line 151
    add-long/2addr v4, v6

    .line 152
    add-int/lit8 p3, p3, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 158
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 161
    move-result-wide v4

    .line 162
    long-to-int p3, v4

    .line 163
    iget-object v4, p1, La6/k;->p:Ljava/lang/Object;

    .line 165
    check-cast v4, Lpa/n;

    .line 167
    iget v4, v4, Lpa/n;->O:I

    .line 169
    if-le p3, v4, :cond_6

    .line 171
    sget-object v0, Lma/j1;->j:Lma/j1;

    .line 173
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    if-eqz v2, :cond_5

    .line 177
    const-string v5, "trailer"

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string v5, "header"

    .line 182
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    const-string v7, "Response "

    .line 186
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v5, " metadata larger than "

    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v4, ": "

    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v0, p3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 215
    move-result-object v0

    .line 216
    :cond_6
    iget-object p3, p1, La6/k;->p:Ljava/lang/Object;

    .line 218
    check-cast p3, Lpa/n;

    .line 220
    iget-object p3, p3, Lpa/n;->m:Ljava/lang/Object;

    .line 222
    monitor-enter p3

    .line 223
    :try_start_0
    iget-object v4, p1, La6/k;->p:Ljava/lang/Object;

    .line 225
    check-cast v4, Lpa/n;

    .line 227
    iget-object v4, v4, Lpa/n;->p:Ljava/util/HashMap;

    .line 229
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lpa/k;

    .line 239
    if-nez v4, :cond_8

    .line 241
    iget-object p2, p1, La6/k;->p:Ljava/lang/Object;

    .line 243
    check-cast p2, Lpa/n;

    .line 245
    invoke-virtual {p2, p4}, Lpa/n;->l(I)Z

    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_7

    .line 251
    iget-object p2, p1, La6/k;->p:Ljava/lang/Object;

    .line 253
    check-cast p2, Lpa/n;

    .line 255
    iget-object p2, p2, Lpa/n;->k:Lpa/d;

    .line 257
    sget-object v0, Lra/a;->q:Lra/a;

    .line 259
    invoke-virtual {p2, p4, v0}, Lpa/d;->j(ILra/a;)V

    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move v1, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    if-nez v0, :cond_9

    .line 269
    iget-object v0, v4, Lpa/k;->x:Lpa/j;

    .line 271
    iget-object v0, v0, Lpa/j;->J:Lwa/c;

    .line 273
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-object v0, v4, Lpa/k;->x:Lpa/j;

    .line 280
    invoke-virtual {v0, p2, v2}, Lpa/j;->p(Ljava/util/ArrayList;Z)V

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    if-nez v2, :cond_a

    .line 286
    iget-object p2, p1, La6/k;->p:Ljava/lang/Object;

    .line 288
    check-cast p2, Lpa/n;

    .line 290
    iget-object p2, p2, Lpa/n;->k:Lpa/d;

    .line 292
    sget-object v2, Lra/a;->t:Lra/a;

    .line 294
    invoke-virtual {p2, p4, v2}, Lpa/d;->j(ILra/a;)V

    .line 297
    :cond_a
    iget-object p2, v4, Lpa/k;->x:Lpa/j;

    .line 299
    new-instance v2, Lma/v0;

    .line 301
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-virtual {p2, v0, v1, v2}, Loa/a;->h(Lma/j1;ZLma/v0;)V

    .line 307
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    if-eqz v1, :cond_b

    .line 310
    iget-object p1, p1, La6/k;->p:Ljava/lang/Object;

    .line 312
    check-cast p1, Lpa/n;

    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    const-string p3, "Received header for unknown stream: "

    .line 318
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 328
    invoke-static {p1, p2}, Lpa/n;->e(Lpa/n;Ljava/lang/String;)V

    .line 331
    :cond_b
    return-void

    .line 332
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1

    .line 334
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 336
    new-array p2, v1, [Ljava/lang/Object;

    .line 338
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    throw v0
.end method

.method public final k(La6/k;IBI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lra/h;->l:Lkd/n;

    .line 10
    invoke-virtual {v0}, Lkd/n;->readByte()B

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lra/h;->l:Lkd/n;

    .line 19
    invoke-virtual {v1}, Lkd/n;->readInt()I

    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 29
    invoke-static {p2, p3, v0}, Lra/j;->b(IBS)I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lra/h;->d(ISBI)Ljava/util/ArrayList;

    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, La6/k;->n:Ljava/lang/Object;

    .line 39
    check-cast p3, Ls2/e;

    .line 41
    invoke-virtual {p3}, Ls2/e;->l()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p3, Ls2/e;->m:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/logging/Logger;

    .line 51
    iget-object p3, p3, Ls2/e;->n:Ljava/lang/Object;

    .line 53
    check-cast p3, Ljava/util/logging/Level;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "INBOUND"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " PUSH_PROMISE: streamId="

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " promisedStreamId="

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " headers="

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object p2, p1, La6/k;->p:Ljava/lang/Object;

    .line 98
    check-cast p2, Lpa/n;

    .line 100
    iget-object p2, p2, Lpa/n;->m:Ljava/lang/Object;

    .line 102
    monitor-enter p2

    .line 103
    :try_start_0
    iget-object p1, p1, La6/k;->p:Ljava/lang/Object;

    .line 105
    check-cast p1, Lpa/n;

    .line 107
    iget-object p1, p1, Lpa/n;->k:Lpa/d;

    .line 109
    sget-object p3, Lra/a;->n:Lra/a;

    .line 111
    invoke-virtual {p1, p4, p3}, Lpa/d;->j(ILra/a;)V

    .line 114
    monitor-exit p2

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 121
    new-array p2, v0, [Ljava/lang/Object;

    .line 123
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method public final m(La6/k;II)V
    .locals 10

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v2, :cond_8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 8
    iget-object v4, p0, Lra/h;->l:Lkd/n;

    .line 10
    invoke-virtual {v4}, Lkd/n;->readInt()I

    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lra/a;->values()[Lra/a;

    .line 17
    move-result-object v5

    .line 18
    array-length v6, v5

    .line 19
    move v7, v2

    .line 20
    :goto_0
    if-ge v7, v6, :cond_1

    .line 22
    aget-object v8, v5, v7

    .line 24
    iget v9, v8, Lra/a;->l:I

    .line 26
    if-ne v9, v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v8, v3

    .line 33
    :goto_1
    if-eqz v8, :cond_6

    .line 35
    iget-object v3, p1, La6/k;->n:Ljava/lang/Object;

    .line 37
    check-cast v3, Ls2/e;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4, p3, v8}, Ls2/e;->s(IILra/a;)V

    .line 43
    invoke-static {v8}, Lpa/n;->v(Lra/a;)Lma/j1;

    .line 46
    move-result-object v3

    .line 47
    const-string v5, "Rst Stream"

    .line 49
    invoke-virtual {v3, v5}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v3, Lma/j1;->a:Lma/i1;

    .line 55
    sget-object v6, Lma/i1;->o:Lma/i1;

    .line 57
    if-eq v5, v6, :cond_3

    .line 59
    sget-object v6, Lma/i1;->r:Lma/i1;

    .line 61
    if-ne v5, v6, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :cond_3
    :goto_2
    iget-object v2, p1, La6/k;->p:Ljava/lang/Object;

    .line 67
    check-cast v2, Lpa/n;

    .line 69
    iget-object v7, v2, Lpa/n;->m:Ljava/lang/Object;

    .line 71
    monitor-enter v7

    .line 72
    :try_start_0
    iget-object v2, p1, La6/k;->p:Ljava/lang/Object;

    .line 74
    check-cast v2, Lpa/n;

    .line 76
    iget-object v2, v2, Lpa/n;->p:Ljava/util/HashMap;

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lpa/k;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    iget-object v2, v2, Lpa/k;->x:Lpa/j;

    .line 92
    iget-object v2, v2, Lpa/j;->J:Lwa/c;

    .line 94
    sget-object v2, Lwa/b;->a:Lwa/a;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v0, p1, La6/k;->p:Ljava/lang/Object;

    .line 101
    check-cast v0, Lpa/n;

    .line 103
    sget-object v2, Lra/a;->s:Lra/a;

    .line 105
    if-ne v8, v2, :cond_4

    .line 107
    sget-object v2, Loa/v;->m:Loa/v;

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget-object v2, Loa/v;->l:Loa/v;

    .line 114
    :goto_3
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, v3

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v1

    .line 119
    move v1, p3

    .line 120
    invoke-virtual/range {v0 .. v6}, Lpa/n;->h(ILma/j1;Loa/v;ZLra/a;Lma/v0;)V

    .line 123
    :cond_5
    monitor-exit v7

    .line 124
    return-void

    .line 125
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    throw v3

    .line 141
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    invoke-static {v0, v1}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    throw v3

    .line 149
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    throw v3
.end method

.method public final t(La6/k;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_15

    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto/16 :goto_a

    .line 13
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 23
    if-nez p3, :cond_14

    .line 25
    new-instance p3, La8/a;

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {p3, v2}, La8/a;-><init>(I)V

    .line 31
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x7

    .line 34
    if-ge v2, p2, :cond_6

    .line 36
    iget-object v5, p0, Lra/h;->l:Lkd/n;

    .line 38
    invoke-virtual {v5}, Lkd/n;->readShort()S

    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lra/h;->l:Lkd/n;

    .line 44
    invoke-virtual {v6}, Lkd/n;->readInt()I

    .line 47
    move-result v6

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 51
    goto :goto_3

    .line 52
    :pswitch_0
    const/16 v3, 0x4000

    .line 54
    if-lt v6, v3, :cond_2

    .line 56
    const v3, 0xffffff

    .line 59
    if-gt v6, v3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    throw v0

    .line 76
    :pswitch_1
    if-ltz v6, :cond_3

    .line 78
    move v3, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    throw v0

    .line 88
    :pswitch_2
    if-eqz v6, :cond_5

    .line 90
    if-ne v6, p4, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 102
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, La8/a;->g(II)V

    .line 105
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object p2, p1, La6/k;->n:Ljava/lang/Object;

    .line 110
    check-cast p2, Ls2/e;

    .line 112
    invoke-virtual {p2, p4, p3}, Ls2/e;->t(ILa8/a;)V

    .line 115
    iget-object p2, p1, La6/k;->p:Ljava/lang/Object;

    .line 117
    check-cast p2, Lpa/n;

    .line 119
    iget-object v2, p2, Lpa/n;->m:Ljava/lang/Object;

    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    invoke-virtual {p3, v3}, La8/a;->e(I)Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 128
    iget-object p2, p3, La8/a;->n:Ljava/lang/Object;

    .line 130
    check-cast p2, [I

    .line 132
    aget p2, p2, v3

    .line 134
    iget-object v3, p1, La6/k;->p:Ljava/lang/Object;

    .line 136
    check-cast v3, Lpa/n;

    .line 138
    iput p2, v3, Lpa/n;->G:I

    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto/16 :goto_b

    .line 144
    :cond_7
    :goto_4
    invoke-virtual {p3, v4}, La8/a;->e(I)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a

    .line 150
    iget-object p2, p3, La8/a;->n:Ljava/lang/Object;

    .line 152
    check-cast p2, [I

    .line 154
    aget p2, p2, v4

    .line 156
    iget-object v3, p1, La6/k;->p:Ljava/lang/Object;

    .line 158
    check-cast v3, Lpa/n;

    .line 160
    iget-object v3, v3, Lpa/n;->l:La6/q;

    .line 162
    if-ltz p2, :cond_9

    .line 164
    iget v4, v3, La6/q;->a:I

    .line 166
    sub-int v4, p2, v4

    .line 168
    iput p2, v3, La6/q;->a:I

    .line 170
    iget-object p2, v3, La6/q;->b:Ljava/lang/Object;

    .line 172
    check-cast p2, Lpa/n;

    .line 174
    invoke-virtual {p2}, Lpa/n;->i()[Lpa/w;

    .line 177
    move-result-object p2

    .line 178
    array-length v3, p2

    .line 179
    const/4 v5, 0x0

    .line 180
    move v6, v5

    .line 181
    :goto_5
    if-ge v6, v3, :cond_8

    .line 183
    aget-object v7, p2, v6

    .line 185
    invoke-virtual {v7, v4}, Lpa/w;->a(I)I

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    if-lez v4, :cond_b

    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string p3, "Invalid initial window size: "

    .line 202
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_a
    move v5, v1

    .line 211
    :cond_b
    :goto_6
    iget-boolean p2, p1, La6/k;->m:Z

    .line 213
    const/4 v3, 0x2

    .line 214
    if-eqz p2, :cond_d

    .line 216
    iget-object p2, p1, La6/k;->p:Ljava/lang/Object;

    .line 218
    check-cast p2, Lpa/n;

    .line 220
    iget-object v4, p2, Lpa/n;->j:Lcom/google/android/gms/internal/measurement/j4;

    .line 222
    iget-object v6, p2, Lpa/n;->w:Lma/b;

    .line 224
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 226
    check-cast v4, Loa/o1;

    .line 228
    iget-object v4, v4, Loa/o1;->k:Ljava/util/List;

    .line 230
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_c

    .line 240
    iput-object v6, p2, Lpa/n;->w:Lma/b;

    .line 242
    iget-object p2, p1, La6/k;->p:Ljava/lang/Object;

    .line 244
    check-cast p2, Lpa/n;

    .line 246
    iget-object p2, p2, Lpa/n;->j:Lcom/google/android/gms/internal/measurement/j4;

    .line 248
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 250
    check-cast v4, Loa/o1;

    .line 252
    iget-object v6, v4, Loa/o1;->i:Lma/d;

    .line 254
    const-string v7, "READY"

    .line 256
    invoke-virtual {v6, v3, v7}, Lma/d;->u(ILjava/lang/String;)V

    .line 259
    iget-object v4, v4, Loa/o1;->l:Lma/p1;

    .line 261
    new-instance v6, Loa/m1;

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct {v6, p2, v7}, Loa/m1;-><init>(Lcom/google/android/gms/internal/measurement/j4;I)V

    .line 267
    invoke-virtual {v4, v6}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 270
    iput-boolean v1, p1, La6/k;->m:Z

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    new-instance p1, Ljava/lang/ClassCastException;

    .line 282
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 285
    throw p1

    .line 286
    :cond_d
    :goto_7
    iget-object p2, p1, La6/k;->p:Ljava/lang/Object;

    .line 288
    check-cast p2, Lpa/n;

    .line 290
    iget-object p2, p2, Lpa/n;->k:Lpa/d;

    .line 292
    iget-object v4, p2, Lpa/d;->n:Ls2/e;

    .line 294
    invoke-virtual {v4}, Ls2/e;->l()Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_e

    .line 300
    iget-object v6, v4, Ls2/e;->m:Ljava/lang/Object;

    .line 302
    check-cast v6, Ljava/util/logging/Logger;

    .line 304
    iget-object v4, v4, Ls2/e;->n:Ljava/lang/Object;

    .line 306
    check-cast v4, Ljava/util/logging/Level;

    .line 308
    const-string v7, "OUTBOUND"

    .line 310
    const-string v8, " SETTINGS: ack=true"

    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v4, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_e
    :try_start_1
    iget-object v4, p2, Lpa/d;->m:Lpa/b;

    .line 321
    invoke-virtual {v4, p3}, Lpa/b;->a(La8/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    goto :goto_8

    .line 325
    :catch_0
    move-exception v4

    .line 326
    :try_start_2
    iget-object p2, p2, Lpa/d;->l:Lpa/n;

    .line 328
    invoke-virtual {p2, v4}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 331
    :goto_8
    if-eqz v5, :cond_f

    .line 333
    iget-object p2, p1, La6/k;->p:Ljava/lang/Object;

    .line 335
    check-cast p2, Lpa/n;

    .line 337
    iget-object p2, p2, Lpa/n;->l:La6/q;

    .line 339
    invoke-virtual {p2}, La6/q;->c()V

    .line 342
    :cond_f
    iget-object p1, p1, La6/k;->p:Ljava/lang/Object;

    .line 344
    check-cast p1, Lpa/n;

    .line 346
    invoke-virtual {p1}, Lpa/n;->s()Z

    .line 349
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    iget p1, p3, La8/a;->m:I

    .line 352
    and-int/lit8 p2, p1, 0x2

    .line 354
    const/4 v2, -0x1

    .line 355
    if-eqz p2, :cond_10

    .line 357
    iget-object p2, p3, La8/a;->n:Ljava/lang/Object;

    .line 359
    check-cast p2, [I

    .line 361
    aget p2, p2, p4

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    move p2, v2

    .line 365
    :goto_9
    if-ltz p2, :cond_13

    .line 367
    iget-object p2, p0, Lra/h;->n:Lra/c;

    .line 369
    and-int/2addr p1, v3

    .line 370
    if-eqz p1, :cond_11

    .line 372
    iget-object p1, p3, La8/a;->n:Ljava/lang/Object;

    .line 374
    check-cast p1, [I

    .line 376
    aget v2, p1, p4

    .line 378
    :cond_11
    iput v2, p2, Lra/c;->c:I

    .line 380
    iput v2, p2, Lra/c;->d:I

    .line 382
    iget p1, p2, Lra/c;->h:I

    .line 384
    if-ge v2, p1, :cond_13

    .line 386
    if-nez v2, :cond_12

    .line 388
    iget-object p1, p2, Lra/c;->e:[Lra/b;

    .line 390
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    iget-object p1, p2, Lra/c;->e:[Lra/b;

    .line 395
    array-length p1, p1

    .line 396
    sub-int/2addr p1, p4

    .line 397
    iput p1, p2, Lra/c;->f:I

    .line 399
    iput v1, p2, Lra/c;->g:I

    .line 401
    iput v1, p2, Lra/c;->h:I

    .line 403
    return-void

    .line 404
    :cond_12
    sub-int/2addr p1, v2

    .line 405
    invoke-virtual {p2, p1}, Lra/c;->a(I)I

    .line 408
    :cond_13
    :goto_a
    return-void

    .line 409
    :goto_b
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    throw p1

    .line 411
    :cond_14
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 413
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object p2

    .line 417
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 420
    move-result-object p2

    .line 421
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    throw v0

    .line 425
    :cond_15
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 427
    new-array p2, v1, [Ljava/lang/Object;

    .line 429
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    throw v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
