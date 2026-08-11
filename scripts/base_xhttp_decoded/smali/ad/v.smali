.class public final Lad/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final l:Lkd/g;

.field public final m:Lad/u;

.field public final n:Lad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lad/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 13
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lad/v;->o:Ljava/util/logging/Logger;

    .line 18
    return-void
.end method

.method public constructor <init>(Lkd/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lad/v;->l:Lkd/g;

    .line 11
    new-instance v0, Lad/u;

    .line 13
    invoke-direct {v0, p1}, Lad/u;-><init>(Lkd/g;)V

    .line 16
    iput-object v0, p0, Lad/v;->m:Lad/u;

    .line 18
    new-instance p1, Lad/e;

    .line 20
    invoke-direct {p1, v0}, Lad/e;-><init>(Lad/u;)V

    .line 23
    iput-object p1, p0, Lad/v;->n:Lad/e;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLad/q;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lad/v;->l:Lkd/g;

    .line 8
    const-wide/16 v4, 0x9

    .line 10
    invoke-interface {v3, v4, v5}, Lkd/g;->y(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v3, v1, Lad/v;->l:Lkd/g;

    .line 15
    invoke-static {v3}, Luc/c;->k(Lkd/g;)I

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 21
    if-gt v3, v4, :cond_2f

    .line 23
    iget-object v5, v1, Lad/v;->l:Lkd/g;

    .line 25
    invoke-interface {v5}, Lkd/g;->readByte()B

    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 31
    iget-object v6, v1, Lad/v;->l:Lkd/g;

    .line 33
    invoke-interface {v6}, Lkd/g;->readByte()B

    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 39
    iget-object v8, v1, Lad/v;->l:Lkd/g;

    .line 41
    invoke-interface {v8}, Lkd/g;->readInt()I

    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x8

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v5, v10, :cond_0

    .line 54
    sget-object v12, Lad/v;->o:Ljava/util/logging/Logger;

    .line 56
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 64
    invoke-static {v11, v9, v3, v5, v7}, Lad/h;->b(ZIIII)Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_0
    const/4 v12, 0x4

    .line 72
    if-eqz p1, :cond_2

    .line 74
    if-ne v5, v12, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "Expected a SETTINGS frame but was "

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v5}, Lad/h;->a(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    const/4 v13, 0x3

    .line 102
    const/4 v15, 0x5

    .line 103
    const/4 v14, 0x2

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 107
    iget-object v0, v1, Lad/v;->l:Lkd/g;

    .line 109
    int-to-long v2, v3

    .line 110
    invoke-interface {v0, v2, v3}, Lkd/g;->skip(J)V

    .line 113
    return v11

    .line 114
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 116
    if-ne v3, v12, :cond_7

    .line 118
    :try_start_1
    iget-object v2, v1, Lad/v;->l:Lkd/g;

    .line 120
    invoke-interface {v2}, Lkd/g;->readInt()I

    .line 123
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const-wide/32 v4, 0x7fffffff

    .line 127
    int-to-long v12, v2

    .line 128
    and-long/2addr v4, v12

    .line 129
    const-wide/16 v12, 0x0

    .line 131
    cmp-long v2, v4, v12

    .line 133
    if-eqz v2, :cond_6

    .line 135
    sget-object v6, Lad/v;->o:Ljava/util/logging/Logger;

    .line 137
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 145
    invoke-static {v11, v9, v3, v4, v5}, Lad/h;->c(ZIIJ)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v6, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 152
    :cond_3
    if-nez v9, :cond_4

    .line 154
    iget-object v2, v0, Lad/q;->m:Lad/r;

    .line 156
    monitor-enter v2

    .line 157
    :try_start_2
    iget-wide v6, v2, Lad/r;->F:J

    .line 159
    add-long/2addr v6, v4

    .line 160
    iput-wide v6, v2, Lad/r;->F:J

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit v2

    .line 166
    return v11

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v0, Lad/q;->m:Lad/r;

    .line 172
    invoke-virtual {v0, v9}, Lad/r;->c(I)Lad/z;

    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_29

    .line 178
    monitor-enter v3

    .line 179
    :try_start_3
    iget-wide v6, v3, Lad/z;->e:J

    .line 181
    add-long/2addr v6, v4

    .line 182
    iput-wide v6, v3, Lad/z;->e:J

    .line 184
    if-lez v2, :cond_5

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :cond_5
    monitor-exit v3

    .line 190
    return v11

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit v3

    .line 193
    throw v0

    .line 194
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 196
    const-string v2, "windowSizeIncrement was 0"

    .line 198
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    :goto_1
    sget-object v2, Lad/v;->o:Ljava/util/logging/Logger;

    .line 224
    invoke-static {v11, v9, v3, v10, v7}, Lad/h;->b(ZIIII)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 234
    if-nez v9, :cond_e

    .line 236
    iget-object v4, v1, Lad/v;->l:Lkd/g;

    .line 238
    invoke-interface {v4}, Lkd/g;->readInt()I

    .line 241
    move-result v4

    .line 242
    iget-object v5, v1, Lad/v;->l:Lkd/g;

    .line 244
    invoke-interface {v5}, Lkd/g;->readInt()I

    .line 247
    move-result v5

    .line 248
    sub-int/2addr v3, v10

    .line 249
    sget-object v6, Lad/b;->m:Lad/c0;

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {}, Lad/b;->values()[Lad/b;

    .line 257
    move-result-object v6

    .line 258
    array-length v7, v6

    .line 259
    move v8, v2

    .line 260
    :goto_2
    if-ge v8, v7, :cond_9

    .line 262
    aget-object v9, v6, v8

    .line 264
    iget v10, v9, Lad/b;->l:I

    .line 266
    if-ne v10, v5, :cond_8

    .line 268
    move-object v14, v9

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/4 v14, 0x0

    .line 274
    :goto_3
    if-eqz v14, :cond_d

    .line 276
    sget-object v5, Lkd/h;->o:Lkd/h;

    .line 278
    if-lez v3, :cond_a

    .line 280
    iget-object v5, v1, Lad/v;->l:Lkd/g;

    .line 282
    int-to-long v6, v3

    .line 283
    invoke-interface {v5, v6, v7}, Lkd/g;->f(J)Lkd/h;

    .line 286
    move-result-object v5

    .line 287
    :cond_a
    const-string v3, "debugData"

    .line 289
    invoke-static {v3, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v5}, Lkd/h;->b()I

    .line 295
    iget-object v3, v0, Lad/q;->m:Lad/r;

    .line 297
    monitor-enter v3

    .line 298
    :try_start_5
    iget-object v5, v3, Lad/r;->m:Ljava/util/LinkedHashMap;

    .line 300
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 303
    move-result-object v5

    .line 304
    new-array v6, v2, [Lad/z;

    .line 306
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    iput-boolean v11, v3, Lad/r;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 312
    monitor-exit v3

    .line 313
    check-cast v5, [Lad/z;

    .line 315
    array-length v3, v5

    .line 316
    :goto_4
    if-ge v2, v3, :cond_29

    .line 318
    aget-object v6, v5, v2

    .line 320
    iget v7, v6, Lad/z;->a:I

    .line 322
    if-le v7, v4, :cond_c

    .line 324
    invoke-virtual {v6}, Lad/z;->g()Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_c

    .line 330
    sget-object v7, Lad/b;->r:Lad/b;

    .line 332
    monitor-enter v6

    .line 333
    :try_start_6
    invoke-virtual {v6}, Lad/z;->f()Lad/b;

    .line 336
    move-result-object v8

    .line 337
    if-nez v8, :cond_b

    .line 339
    iput-object v7, v6, Lad/z;->l:Lad/b;

    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 344
    goto :goto_5

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    goto :goto_6

    .line 347
    :cond_b
    :goto_5
    monitor-exit v6

    .line 348
    iget-object v7, v0, Lad/q;->m:Lad/r;

    .line 350
    iget v6, v6, Lad/z;->a:I

    .line 352
    invoke-virtual {v7, v6}, Lad/r;->d(I)Lad/z;

    .line 355
    goto :goto_7

    .line 356
    :goto_6
    monitor-exit v6

    .line 357
    throw v0

    .line 358
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 360
    goto :goto_4

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    monitor-exit v3

    .line 363
    throw v0

    .line 364
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 366
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 368
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    .line 376
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 378
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 380
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 386
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 388
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 398
    if-nez v9, :cond_15

    .line 400
    iget-object v3, v1, Lad/v;->l:Lkd/g;

    .line 402
    invoke-interface {v3}, Lkd/g;->readInt()I

    .line 405
    move-result v3

    .line 406
    iget-object v4, v1, Lad/v;->l:Lkd/g;

    .line 408
    invoke-interface {v4}, Lkd/g;->readInt()I

    .line 411
    move-result v4

    .line 412
    and-int/lit8 v5, v6, 0x1

    .line 414
    if-eqz v5, :cond_10

    .line 416
    move v2, v11

    .line 417
    :cond_10
    if-eqz v2, :cond_14

    .line 419
    iget-object v2, v0, Lad/q;->m:Lad/r;

    .line 421
    monitor-enter v2

    .line 422
    const-wide/16 v4, 0x1

    .line 424
    if-eq v3, v11, :cond_13

    .line 426
    if-eq v3, v14, :cond_12

    .line 428
    if-eq v3, v13, :cond_11

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 434
    goto :goto_8

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    goto :goto_9

    .line 437
    :cond_12
    iget-wide v6, v2, Lad/r;->y:J

    .line 439
    add-long/2addr v6, v4

    .line 440
    iput-wide v6, v2, Lad/r;->y:J

    .line 442
    goto :goto_8

    .line 443
    :cond_13
    iget-wide v6, v2, Lad/r;->w:J

    .line 445
    add-long/2addr v6, v4

    .line 446
    iput-wide v6, v2, Lad/r;->w:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 448
    :goto_8
    monitor-exit v2

    .line 449
    return v11

    .line 450
    :goto_9
    monitor-exit v2

    .line 451
    throw v0

    .line 452
    :cond_14
    iget-object v2, v0, Lad/q;->m:Lad/r;

    .line 454
    iget-object v2, v2, Lad/r;->s:Lwc/c;

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    iget-object v6, v0, Lad/q;->m:Lad/r;

    .line 463
    iget-object v6, v6, Lad/r;->n:Ljava/lang/String;

    .line 465
    const-string v7, " ping"

    .line 467
    invoke-static {v5, v6, v7}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v5

    .line 471
    iget-object v0, v0, Lad/q;->m:Lad/r;

    .line 473
    new-instance v6, Lad/p;

    .line 475
    invoke-direct {v6, v0, v3, v4}, Lad/p;-><init>(Lad/r;II)V

    .line 478
    invoke-static {v2, v5, v6}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V

    .line 481
    return v11

    .line 482
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 484
    const-string v2, "TYPE_PING streamId != 0"

    .line 486
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0

    .line 490
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 492
    const-string v2, "TYPE_PING length != 8: "

    .line 494
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v0

    .line 502
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lad/v;->k(Lad/q;III)V

    .line 505
    return v11

    .line 506
    :pswitch_4
    iget-object v5, v1, Lad/v;->l:Lkd/g;

    .line 508
    if-nez v9, :cond_24

    .line 510
    and-int/2addr v6, v11

    .line 511
    if-eqz v6, :cond_18

    .line 513
    if-nez v3, :cond_17

    .line 515
    goto/16 :goto_10

    .line 517
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 519
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 521
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524
    throw v0

    .line 525
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 527
    if-nez v6, :cond_23

    .line 529
    new-instance v6, Lad/d0;

    .line 531
    invoke-direct {v6}, Lad/d0;-><init>()V

    .line 534
    invoke-static {v2, v3}, Lb3/b;->u(II)Lsb/e;

    .line 537
    move-result-object v2

    .line 538
    const/4 v3, 0x6

    .line 539
    invoke-static {v2, v3}, Lb3/b;->t(Lsb/e;I)Lsb/d;

    .line 542
    move-result-object v2

    .line 543
    iget v3, v2, Lsb/d;->l:I

    .line 545
    iget v7, v2, Lsb/d;->m:I

    .line 547
    iget v2, v2, Lsb/d;->n:I

    .line 549
    if-lez v2, :cond_19

    .line 551
    if-le v3, v7, :cond_1a

    .line 553
    :cond_19
    if-gez v2, :cond_22

    .line 555
    if-gt v7, v3, :cond_22

    .line 557
    :cond_1a
    :goto_a
    invoke-interface {v5}, Lkd/g;->readShort()S

    .line 560
    move-result v8

    .line 561
    sget-object v9, Luc/c;->a:[B

    .line 563
    const v9, 0xffff

    .line 566
    and-int/2addr v8, v9

    .line 567
    invoke-interface {v5}, Lkd/g;->readInt()I

    .line 570
    move-result v9

    .line 571
    if-eq v8, v14, :cond_1f

    .line 573
    if-eq v8, v12, :cond_1d

    .line 575
    if-eq v8, v15, :cond_1b

    .line 577
    goto :goto_b

    .line 578
    :cond_1b
    if-lt v9, v4, :cond_1c

    .line 580
    const v10, 0xffffff

    .line 583
    if-gt v9, v10, :cond_1c

    .line 585
    goto :goto_b

    .line 586
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 588
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 590
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 598
    :cond_1d
    if-ltz v9, :cond_1e

    .line 600
    goto :goto_b

    .line 601
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 603
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 605
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v0

    .line 609
    :cond_1f
    if-eqz v9, :cond_21

    .line 611
    if-ne v9, v11, :cond_20

    .line 613
    goto :goto_b

    .line 614
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 616
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 618
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v0

    .line 622
    :cond_21
    :goto_b
    invoke-virtual {v6, v8, v9}, Lad/d0;->c(II)V

    .line 625
    if-eq v3, v7, :cond_22

    .line 627
    add-int/2addr v3, v2

    .line 628
    goto :goto_a

    .line 629
    :cond_22
    iget-object v2, v0, Lad/q;->m:Lad/r;

    .line 631
    iget-object v3, v2, Lad/r;->s:Lwc/c;

    .line 633
    new-instance v4, Ljava/lang/StringBuilder;

    .line 635
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    iget-object v2, v2, Lad/r;->n:Ljava/lang/String;

    .line 640
    const-string v5, " applyAndAckSettings"

    .line 642
    invoke-static {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    new-instance v4, La5/a;

    .line 648
    invoke-direct {v4, v0, v13, v6}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 651
    invoke-static {v3, v2, v4}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V

    .line 654
    return v11

    .line 655
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 657
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 659
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v0

    .line 667
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 669
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 671
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 674
    throw v0

    .line 675
    :pswitch_5
    if-ne v3, v12, :cond_2c

    .line 677
    if-eqz v9, :cond_2b

    .line 679
    iget-object v3, v1, Lad/v;->l:Lkd/g;

    .line 681
    invoke-interface {v3}, Lkd/g;->readInt()I

    .line 684
    move-result v3

    .line 685
    sget-object v4, Lad/b;->m:Lad/c0;

    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-static {}, Lad/b;->values()[Lad/b;

    .line 693
    move-result-object v4

    .line 694
    array-length v5, v4

    .line 695
    :goto_c
    if-ge v2, v5, :cond_26

    .line 697
    aget-object v6, v4, v2

    .line 699
    iget v7, v6, Lad/b;->l:I

    .line 701
    if-ne v7, v3, :cond_25

    .line 703
    move-object v14, v6

    .line 704
    goto :goto_d

    .line 705
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 707
    goto :goto_c

    .line 708
    :cond_26
    const/4 v14, 0x0

    .line 709
    :goto_d
    if-eqz v14, :cond_2a

    .line 711
    iget-object v0, v0, Lad/q;->m:Lad/r;

    .line 713
    if-eqz v9, :cond_27

    .line 715
    and-int/lit8 v2, v8, 0x1

    .line 717
    if-nez v2, :cond_27

    .line 719
    iget-object v2, v0, Lad/r;->t:Lwc/c;

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    iget-object v4, v0, Lad/r;->n:Ljava/lang/String;

    .line 728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    const/16 v4, 0x5b

    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    const-string v4, "] onReset"

    .line 741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v3

    .line 748
    new-instance v4, Lad/m;

    .line 750
    invoke-direct {v4, v0, v9, v14, v11}, Lad/m;-><init>(Lad/r;ILjava/lang/Object;I)V

    .line 753
    invoke-static {v2, v3, v4}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V

    .line 756
    return v11

    .line 757
    :cond_27
    invoke-virtual {v0, v9}, Lad/r;->d(I)Lad/z;

    .line 760
    move-result-object v2

    .line 761
    if-eqz v2, :cond_29

    .line 763
    monitor-enter v2

    .line 764
    :try_start_8
    invoke-virtual {v2}, Lad/z;->f()Lad/b;

    .line 767
    move-result-object v0

    .line 768
    if-nez v0, :cond_28

    .line 770
    iput-object v14, v2, Lad/z;->l:Lad/b;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 775
    goto :goto_e

    .line 776
    :catchall_5
    move-exception v0

    .line 777
    goto :goto_f

    .line 778
    :cond_28
    :goto_e
    monitor-exit v2

    .line 779
    return v11

    .line 780
    :goto_f
    monitor-exit v2

    .line 781
    throw v0

    .line 782
    :cond_29
    :goto_10
    return v11

    .line 783
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 785
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 787
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 794
    throw v0

    .line 795
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 797
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 799
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 802
    throw v0

    .line 803
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 805
    const-string v2, "TYPE_RST_STREAM length: "

    .line 807
    const-string v4, " != 4"

    .line 809
    invoke-static {v2, v4, v3}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 816
    throw v0

    .line 817
    :pswitch_6
    if-ne v3, v15, :cond_2e

    .line 819
    if-eqz v9, :cond_2d

    .line 821
    iget-object v0, v1, Lad/v;->l:Lkd/g;

    .line 823
    invoke-interface {v0}, Lkd/g;->readInt()I

    .line 826
    invoke-interface {v0}, Lkd/g;->readByte()B

    .line 829
    return v11

    .line 830
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 832
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 834
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 837
    throw v0

    .line 838
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 840
    const-string v2, "TYPE_PRIORITY length: "

    .line 842
    const-string v4, " != 5"

    .line 844
    invoke-static {v2, v4, v3}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 851
    throw v0

    .line 852
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lad/v;->j(Lad/q;III)V

    .line 855
    return v11

    .line 856
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lad/v;->c(Lad/q;III)V

    .line 859
    return v11

    .line 860
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 862
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 864
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 871
    throw v0

    .line 872
    :catch_1
    return v2

    .line 873
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

.method public final c(Lad/q;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v4, p4

    .line 9
    if-eqz v4, :cond_e

    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    if-nez v3, :cond_d

    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, v1, Lad/v;->l:Lkd/g;

    .line 28
    invoke-interface {v3}, Lkd/g;->readByte()B

    .line 31
    move-result v3

    .line 32
    sget-object v8, Luc/c;->a:[B

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lad/t;->a(III)I

    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Lad/v;->l:Lkd/g;

    .line 48
    const-string v9, "source"

    .line 50
    invoke-static {v9, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v9, v0, Lad/q;->m:Lad/r;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    and-int/lit8 v10, v4, 0x1

    .line 59
    if-nez v10, :cond_2

    .line 61
    new-instance v5, Lkd/e;

    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    int-to-long v10, v2

    .line 67
    invoke-interface {v3, v10, v11}, Lkd/g;->y(J)V

    .line 70
    invoke-interface {v3, v10, v11, v5}, Lkd/s;->e(JLkd/e;)J

    .line 73
    iget-object v0, v9, Lad/r;->t:Lwc/c;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v6, v9, Lad/r;->n:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v6, 0x5b

    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, "] onData"

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    move v6, v2

    .line 103
    new-instance v2, Lad/i;

    .line 105
    move-object v3, v9

    .line 106
    invoke-direct/range {v2 .. v7}, Lad/i;-><init>(Lad/r;ILkd/e;IZ)V

    .line 109
    invoke-static {v0, v10, v2}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V

    .line 112
    goto/16 :goto_9

    .line 114
    :cond_2
    invoke-virtual {v9, v4}, Lad/r;->c(I)Lad/z;

    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_3

    .line 120
    iget-object v5, v0, Lad/q;->m:Lad/r;

    .line 122
    sget-object v6, Lad/b;->o:Lad/b;

    .line 124
    invoke-virtual {v5, v4, v6}, Lad/r;->t(ILad/b;)V

    .line 127
    iget-object v0, v0, Lad/q;->m:Lad/r;

    .line 129
    int-to-long v4, v2

    .line 130
    invoke-virtual {v0, v4, v5}, Lad/r;->k(J)V

    .line 133
    invoke-interface {v3, v4, v5}, Lkd/g;->skip(J)V

    .line 136
    goto/16 :goto_9

    .line 138
    :cond_3
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 140
    iget-object v0, v9, Lad/z;->h:Lad/x;

    .line 142
    int-to-long v10, v2

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-wide v12, v10

    .line 147
    :goto_3
    const-wide/16 v14, 0x0

    .line 149
    cmp-long v2, v12, v14

    .line 151
    if-lez v2, :cond_b

    .line 153
    iget-object v2, v0, Lad/x;->q:Lad/z;

    .line 155
    monitor-enter v2

    .line 156
    :try_start_0
    iget-boolean v4, v0, Lad/x;->m:Z

    .line 158
    iget-object v5, v0, Lad/x;->o:Lkd/e;

    .line 160
    move-wide/from16 p1, v14

    .line 162
    iget-wide v14, v5, Lkd/e;->m:J

    .line 164
    add-long/2addr v14, v12

    .line 165
    move/from16 p3, v7

    .line 167
    iget-wide v6, v0, Lad/x;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    cmp-long v6, v14, v6

    .line 171
    if-lez v6, :cond_4

    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v6, 0x0

    .line 176
    :goto_4
    monitor-exit v2

    .line 177
    if-eqz v6, :cond_5

    .line 179
    invoke-interface {v3, v12, v13}, Lkd/g;->skip(J)V

    .line 182
    iget-object v0, v0, Lad/x;->q:Lad/z;

    .line 184
    sget-object v2, Lad/b;->q:Lad/b;

    .line 186
    invoke-virtual {v0, v2}, Lad/z;->e(Lad/b;)V

    .line 189
    goto :goto_8

    .line 190
    :cond_5
    if-eqz v4, :cond_6

    .line 192
    invoke-interface {v3, v12, v13}, Lkd/g;->skip(J)V

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    iget-object v2, v0, Lad/x;->n:Lkd/e;

    .line 198
    invoke-interface {v3, v12, v13, v2}, Lkd/s;->e(JLkd/e;)J

    .line 201
    move-result-wide v6

    .line 202
    const-wide/16 v14, -0x1

    .line 204
    cmp-long v2, v6, v14

    .line 206
    if-eqz v2, :cond_a

    .line 208
    sub-long/2addr v12, v6

    .line 209
    iget-object v2, v0, Lad/x;->q:Lad/z;

    .line 211
    monitor-enter v2

    .line 212
    :try_start_1
    iget-boolean v4, v0, Lad/x;->p:Z

    .line 214
    if-eqz v4, :cond_7

    .line 216
    iget-object v4, v0, Lad/x;->n:Lkd/e;

    .line 218
    invoke-virtual {v4}, Lkd/e;->a()V

    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    iget-object v4, v0, Lad/x;->o:Lkd/e;

    .line 226
    iget-wide v6, v4, Lkd/e;->m:J

    .line 228
    cmp-long v6, v6, p1

    .line 230
    if-nez v6, :cond_8

    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v6, 0x0

    .line 235
    :goto_5
    iget-object v7, v0, Lad/x;->n:Lkd/e;

    .line 237
    invoke-virtual {v4, v7}, Lkd/e;->K(Lkd/s;)V

    .line 240
    if-eqz v6, :cond_9

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_9
    :goto_6
    monitor-exit v2

    .line 246
    move/from16 v7, p3

    .line 248
    goto :goto_3

    .line 249
    :goto_7
    monitor-exit v2

    .line 250
    throw v0

    .line 251
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 253
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 256
    throw v0

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v2

    .line 259
    throw v0

    .line 260
    :cond_b
    move/from16 p3, v7

    .line 262
    iget-object v2, v0, Lad/x;->q:Lad/z;

    .line 264
    sget-object v3, Luc/e;->a:Ljava/util/TimeZone;

    .line 266
    iget-object v2, v2, Lad/z;->b:Lad/r;

    .line 268
    invoke-virtual {v2, v10, v11}, Lad/r;->k(J)V

    .line 271
    iget-object v0, v0, Lad/x;->q:Lad/z;

    .line 273
    iget-object v0, v0, Lad/z;->b:Lad/r;

    .line 275
    iget-object v0, v0, Lad/r;->A:Lad/c;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    :goto_8
    if-eqz p3, :cond_c

    .line 282
    sget-object v0, Ltc/k;->m:Ltc/k;

    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-virtual {v9, v0, v5}, Lad/z;->i(Ltc/k;Z)V

    .line 288
    :cond_c
    :goto_9
    iget-object v0, v1, Lad/v;->l:Lkd/g;

    .line 290
    int-to-long v2, v8

    .line 291
    invoke-interface {v0, v2, v3}, Lkd/g;->skip(J)V

    .line 294
    return-void

    .line 295
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 297
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 299
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 305
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 307
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/v;->l:Lkd/g;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lad/v;->m:Lad/u;

    .line 3
    iput p1, v0, Lad/u;->p:I

    .line 5
    iput p1, v0, Lad/u;->m:I

    .line 7
    iput p2, v0, Lad/u;->q:I

    .line 9
    iput p3, v0, Lad/u;->n:I

    .line 11
    iput p4, v0, Lad/u;->o:I

    .line 13
    iget-object p1, p0, Lad/v;->n:Lad/e;

    .line 15
    iget-object p2, p1, Lad/e;->g:Ljava/lang/Object;

    .line 17
    check-cast p2, Lkd/n;

    .line 19
    iget-object p3, p1, Lad/e;->f:Ljava/io/Serializable;

    .line 21
    check-cast p3, Ljava/util/ArrayList;

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lkd/n;->q()Z

    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_c

    .line 29
    invoke-virtual {p2}, Lkd/n;->readByte()B

    .line 32
    move-result p4

    .line 33
    sget-object v0, Luc/c;->a:[B

    .line 35
    and-int/lit16 v0, p4, 0xff

    .line 37
    const/16 v1, 0x80

    .line 39
    if-eq v0, v1, :cond_b

    .line 41
    and-int/lit16 v2, p4, 0x80

    .line 43
    if-ne v2, v1, :cond_3

    .line 45
    const/16 p4, 0x7f

    .line 47
    invoke-virtual {p1, v0, p4}, Lad/e;->e(II)I

    .line 50
    move-result p4

    .line 51
    add-int/lit8 v0, p4, -0x1

    .line 53
    if-ltz v0, :cond_1

    .line 55
    sget-object v1, Lad/g;->a:[Lad/d;

    .line 57
    array-length v2, v1

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 60
    if-gt v0, v2, :cond_1

    .line 62
    aget-object p4, v1, v0

    .line 64
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lad/g;->a:[Lad/d;

    .line 70
    array-length v1, v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget v1, p1, Lad/e;->c:I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v1, v0

    .line 77
    if-ltz v1, :cond_2

    .line 79
    iget-object v0, p1, Lad/e;->h:Ljava/lang/Object;

    .line 81
    check-cast v0, [Lad/d;

    .line 83
    array-length v2, v0

    .line 84
    if-ge v1, v2, :cond_2

    .line 86
    aget-object p4, v0, v1

    .line 88
    invoke-static {p4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 97
    const-string p2, "Header index too large "

    .line 99
    invoke-static {p4, p2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_3
    const/16 v1, 0x40

    .line 109
    if-ne v0, v1, :cond_4

    .line 111
    sget-object p4, Lad/g;->a:[Lad/d;

    .line 113
    invoke-virtual {p1}, Lad/e;->d()Lkd/h;

    .line 116
    move-result-object p4

    .line 117
    invoke-static {p4}, Lad/g;->a(Lkd/h;)V

    .line 120
    invoke-virtual {p1}, Lad/e;->d()Lkd/h;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lad/d;

    .line 126
    invoke-direct {v1, p4, v0}, Lad/d;-><init>(Lkd/h;Lkd/h;)V

    .line 129
    invoke-virtual {p1, v1}, Lad/e;->c(Lad/d;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 135
    if-ne v2, v1, :cond_5

    .line 137
    const/16 p4, 0x3f

    .line 139
    invoke-virtual {p1, v0, p4}, Lad/e;->e(II)I

    .line 142
    move-result p4

    .line 143
    add-int/lit8 p4, p4, -0x1

    .line 145
    invoke-virtual {p1, p4}, Lad/e;->b(I)Lkd/h;

    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p1}, Lad/e;->d()Lkd/h;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lad/d;

    .line 155
    invoke-direct {v1, p4, v0}, Lad/d;-><init>(Lkd/h;Lkd/h;)V

    .line 158
    invoke-virtual {p1, v1}, Lad/e;->c(Lad/d;)V

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 165
    const/16 v1, 0x20

    .line 167
    if-ne p4, v1, :cond_8

    .line 169
    const/16 p4, 0x1f

    .line 171
    invoke-virtual {p1, v0, p4}, Lad/e;->e(II)I

    .line 174
    move-result p4

    .line 175
    iput p4, p1, Lad/e;->b:I

    .line 177
    if-ltz p4, :cond_7

    .line 179
    const/16 v0, 0x1000

    .line 181
    if-gt p4, v0, :cond_7

    .line 183
    iget v0, p1, Lad/e;->e:I

    .line 185
    if-ge p4, v0, :cond_0

    .line 187
    if-nez p4, :cond_6

    .line 189
    iget-object p4, p1, Lad/e;->h:Ljava/lang/Object;

    .line 191
    check-cast p4, [Lad/d;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p4, v0}, Lbb/k;->t([Ljava/lang/Object;Lc7/e;)V

    .line 197
    iget-object p4, p1, Lad/e;->h:Ljava/lang/Object;

    .line 199
    check-cast p4, [Lad/d;

    .line 201
    array-length p4, p4

    .line 202
    add-int/lit8 p4, p4, -0x1

    .line 204
    iput p4, p1, Lad/e;->c:I

    .line 206
    const/4 p4, 0x0

    .line 207
    iput p4, p1, Lad/e;->d:I

    .line 209
    iput p4, p1, Lad/e;->e:I

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_6
    sub-int/2addr v0, p4

    .line 214
    invoke-virtual {p1, v0}, Lad/e;->a(I)I

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    const-string p4, "Invalid dynamic table size update "

    .line 225
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget p1, p1, Lad/e;->b:I

    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p2

    .line 241
    :cond_8
    const/16 p4, 0x10

    .line 243
    if-eq v0, p4, :cond_a

    .line 245
    if-nez v0, :cond_9

    .line 247
    goto :goto_1

    .line 248
    :cond_9
    const/16 p4, 0xf

    .line 250
    invoke-virtual {p1, v0, p4}, Lad/e;->e(II)I

    .line 253
    move-result p4

    .line 254
    add-int/lit8 p4, p4, -0x1

    .line 256
    invoke-virtual {p1, p4}, Lad/e;->b(I)Lkd/h;

    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p1}, Lad/e;->d()Lkd/h;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lad/d;

    .line 266
    invoke-direct {v1, p4, v0}, Lad/d;-><init>(Lkd/h;Lkd/h;)V

    .line 269
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_a
    :goto_1
    sget-object p4, Lad/g;->a:[Lad/d;

    .line 276
    invoke-virtual {p1}, Lad/e;->d()Lkd/h;

    .line 279
    move-result-object p4

    .line 280
    invoke-static {p4}, Lad/g;->a(Lkd/h;)V

    .line 283
    invoke-virtual {p1}, Lad/e;->d()Lkd/h;

    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lad/d;

    .line 289
    invoke-direct {v1, p4, v0}, Lad/d;-><init>(Lkd/h;Lkd/h;)V

    .line 292
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 299
    const-string p2, "index == 0"

    .line 301
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1

    .line 305
    :cond_c
    invoke-static {p3}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 312
    return-object p1
.end method

.method public final j(Lad/q;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_8

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    move v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v6, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lad/v;->l:Lkd/g;

    .line 18
    invoke-interface {v0}, Lkd/g;->readByte()B

    .line 21
    move-result v0

    .line 22
    sget-object v1, Luc/c;->a:[B

    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lad/v;->l:Lkd/g;

    .line 32
    invoke-interface {v0}, Lkd/g;->readInt()I

    .line 35
    invoke-interface {v0}, Lkd/g;->readByte()B

    .line 38
    sget-object v0, Luc/c;->a:[B

    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lad/t;->a(III)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lad/v;->d(IIII)Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    iget-object v4, p1, Lad/q;->m:Lad/r;

    .line 52
    const/16 p1, 0x5b

    .line 54
    if-eqz p4, :cond_3

    .line 56
    and-int/lit8 p3, p4, 0x1

    .line 58
    if-nez p3, :cond_3

    .line 60
    iget-object p3, v4, Lad/r;->t:Lwc/c;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v1, v4, Lad/r;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "] onHeaders"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lad/m;

    .line 89
    invoke-direct {v0, v4, p4, p2, v6}, Lad/m;-><init>(Lad/r;ILjava/util/List;Z)V

    .line 92
    invoke-static {p3, p1, v0}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V

    .line 95
    return-void

    .line 96
    :cond_3
    monitor-enter v4

    .line 97
    :try_start_0
    invoke-virtual {v4, p4}, Lad/r;->c(I)Lad/z;

    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_7

    .line 103
    iget-boolean p3, v4, Lad/r;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz p3, :cond_4

    .line 107
    monitor-exit v4

    .line 108
    return-void

    .line 109
    :cond_4
    :try_start_1
    iget p3, v4, Lad/r;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-gt p4, p3, :cond_5

    .line 113
    monitor-exit v4

    .line 114
    return-void

    .line 115
    :cond_5
    :try_start_2
    rem-int/lit8 p3, p4, 0x2

    .line 117
    iget v0, v4, Lad/r;->p:I

    .line 119
    const/4 v1, 0x2

    .line 120
    rem-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-ne p3, v0, :cond_6

    .line 123
    monitor-exit v4

    .line 124
    return-void

    .line 125
    :cond_6
    :try_start_3
    invoke-static {p2}, Luc/e;->h(Ljava/util/List;)Ltc/k;

    .line 128
    move-result-object v7

    .line 129
    new-instance v2, Lad/z;

    .line 131
    const/4 v5, 0x0

    .line 132
    move v3, p4

    .line 133
    invoke-direct/range {v2 .. v7}, Lad/z;-><init>(ILad/r;ZZLtc/k;)V

    .line 136
    iput v3, v4, Lad/r;->o:I

    .line 138
    iget-object p2, v4, Lad/r;->m:Ljava/util/LinkedHashMap;

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p2, v4, Lad/r;->r:Lwc/d;

    .line 149
    invoke-virtual {p2}, Lwc/d;->d()Lwc/c;

    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    iget-object p4, v4, Lad/r;->n:Ljava/lang/String;

    .line 160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string p1, "] onStream"

    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    new-instance p3, La5/a;

    .line 180
    invoke-direct {p3, v4, v1, v2}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    invoke-static {p2, p1, p3}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    monitor-exit v4

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    monitor-exit v4

    .line 192
    invoke-static {p2}, Luc/e;->h(Ljava/util/List;)Ltc/k;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1, v6}, Lad/z;->i(Ltc/k;Z)V

    .line 199
    return-void

    .line 200
    :goto_1
    monitor-exit v4

    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 204
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 206
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method public final k(Lad/q;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_2

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lad/v;->l:Lkd/g;

    .line 10
    invoke-interface {v0}, Lkd/g;->readByte()B

    .line 13
    move-result v0

    .line 14
    sget-object v2, Luc/c;->a:[B

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lad/v;->l:Lkd/g;

    .line 22
    invoke-interface {v2}, Lkd/g;->readInt()I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 32
    invoke-static {p2, p3, v0}, Lad/t;->a(III)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lad/v;->d(IIII)Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lad/q;->m:Lad/r;

    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p3, p1, Lad/r;->J:Ljava/util/LinkedHashSet;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p4

    .line 49
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 55
    sget-object p2, Lad/b;->o:Lad/b;

    .line 57
    invoke-virtual {p1, v2, p2}, Lad/r;->t(ILad/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, Lad/r;->J:Ljava/util/LinkedHashSet;

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, Lad/r;->t:Lwc/c;

    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v0, p1, Lad/r;->n:Ljava/lang/String;

    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v0, 0x5b

    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "] onRequest"

    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p4

    .line 103
    new-instance v0, Lad/m;

    .line 105
    invoke-direct {v0, p1, v2, p2, v1}, Lad/m;-><init>(Lad/r;ILjava/lang/Object;I)V

    .line 108
    invoke-static {p3, p4, v0}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method
