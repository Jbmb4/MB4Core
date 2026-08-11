.class public final Ln9/b;
.super Ljava/lang/Thread;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ljava/nio/channels/SocketChannel;

.field public final m:Lc9/h;

.field public n:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p1, p0, Ln9/b;->l:Ljava/nio/channels/SocketChannel;

    .line 6
    new-instance p1, Lc9/h;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lc9/h;-><init>(I)V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p1, Lc9/h;->q:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Ln9/b;->m:Lc9/h;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln9/b;->l:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Ln9/b;->n:Ljava/nio/channels/SocketChannel;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "server"

    .line 25
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ln9/b;->l:Ljava/nio/channels/SocketChannel;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_18

    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/nio/channels/SelectionKey;

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 52
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 58
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 61
    move-result-object v6

    .line 62
    const-string v7, "null cannot be cast to non-null type java.nio.channels.SocketChannel"

    .line 64
    invoke-static {v7, v6}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 69
    const/16 v7, 0x2000

    .line 71
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    invoke-virtual {v6, v7}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 84
    move-result v8

    .line 85
    if-gtz v8, :cond_2

    .line 87
    goto/16 :goto_8

    .line 89
    :cond_2
    iget-object v9, v0, Ln9/b;->n:Ljava/nio/channels/SocketChannel;

    .line 91
    const-string v11, "server"

    .line 93
    if-nez v9, :cond_15

    .line 95
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    move-result-object v6

    .line 99
    const-string v7, "array(...)"

    .line 101
    invoke-static {v7, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    new-instance v7, Ljava/lang/String;

    .line 106
    sget-object v9, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 108
    invoke-direct {v7, v6, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    iget-object v6, v0, Ln9/b;->m:Lc9/h;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v8, v6, Lc9/h;->q:Ljava/lang/Object;

    .line 118
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 120
    const-string v9, "\r\n"

    .line 122
    filled-new-array {v9}, [Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    const/4 v12, 0x6

    .line 127
    invoke-static {v7, v9, v3, v12}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lbb/l;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/CharSequence;

    .line 137
    const-string v13, " "

    .line 139
    filled-new-array {v13}, [Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    invoke-static {v9, v13, v3, v12}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 153
    const-string v13, "<set-?>"

    .line 155
    invoke-static {v13, v12}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iput-object v12, v6, Lc9/h;->m:Ljava/lang/Object;

    .line 160
    new-instance v12, Ln9/a;

    .line 162
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 168
    iget-object v15, v6, Lc9/h;->m:Ljava/lang/Object;

    .line 170
    check-cast v15, Ljava/lang/String;

    .line 172
    const-string v16, "method"

    .line 174
    if-eqz v15, :cond_14

    .line 176
    invoke-direct {v12, v14, v15}, Ln9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-object v12, v6, Lc9/h;->n:Ljava/lang/Object;

    .line 181
    const/4 v12, 0x2

    .line 182
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 188
    invoke-static {v13, v9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    iput-object v9, v6, Lc9/h;->o:Ljava/lang/Object;

    .line 193
    invoke-static {v7}, Lbb/l;->z(Ljava/util/List;)Ljava/util/List;

    .line 196
    move-result-object v9

    .line 197
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v9

    .line 206
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_4

    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    move-object v15, v14

    .line 217
    check-cast v15, Ljava/lang/String;

    .line 219
    invoke-static {v15}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_3

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    :goto_2
    const/16 v9, 0xa

    .line 232
    invoke-static {v13, v9}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 235
    move-result v9

    .line 236
    invoke-static {v9}, Lbb/w;->k(I)I

    .line 239
    move-result v9

    .line 240
    const/16 v14, 0x10

    .line 242
    if-ge v9, v14, :cond_5

    .line 244
    move v9, v14

    .line 245
    :cond_5
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 247
    invoke-direct {v14, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 250
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result v9

    .line 254
    move v15, v3

    .line 255
    :goto_3
    if-ge v15, v9, :cond_6

    .line 257
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v17

    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 263
    const/16 v18, 0x0

    .line 265
    move-object/from16 v10, v17

    .line 267
    check-cast v10, Ljava/lang/String;

    .line 269
    const-string v17, ": "

    .line 271
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v10, v4, v12, v12}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 292
    invoke-interface {v14, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const/4 v4, 0x1

    .line 296
    const/4 v12, 0x2

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const/16 v18, 0x0

    .line 300
    invoke-interface {v8, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v7

    .line 312
    move v12, v3

    .line 313
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_9

    .line 319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    if-eqz v12, :cond_8

    .line 325
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    move-object v10, v9

    .line 330
    check-cast v10, Ljava/lang/String;

    .line 332
    invoke-static {v10}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_7

    .line 338
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    const/4 v12, 0x1

    .line 342
    goto :goto_4

    .line 343
    :cond_9
    invoke-static {v4}, Lbb/l;->z(Ljava/util/List;)Ljava/util/List;

    .line 346
    move-result-object v20

    .line 347
    const/16 v24, 0x0

    .line 349
    const/16 v25, 0x3e

    .line 351
    const-string v21, "\r\n"

    .line 353
    const/16 v22, 0x0

    .line 355
    const/16 v23, 0x0

    .line 357
    invoke-static/range {v20 .. v25}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v6, Lc9/h;->p:Ljava/lang/Object;

    .line 363
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 365
    invoke-virtual {v6}, Lc9/h;->g()Ln9/a;

    .line 368
    move-result-object v7

    .line 369
    iget-object v7, v7, Ln9/a;->c:Ljava/lang/String;

    .line 371
    invoke-virtual {v6}, Lc9/h;->g()Ln9/a;

    .line 374
    move-result-object v9

    .line 375
    iget v9, v9, Ln9/a;->d:I

    .line 377
    invoke-direct {v4, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 380
    invoke-static {v4}, Ljava/nio/channels/SocketChannel;->open(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 383
    move-result-object v4

    .line 384
    const-string v7, "open(...)"

    .line 386
    invoke-static {v7, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    iput-object v4, v0, Ln9/b;->n:Ljava/nio/channels/SocketChannel;

    .line 391
    invoke-virtual {v4, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 394
    iget-object v4, v0, Ln9/b;->n:Ljava/nio/channels/SocketChannel;

    .line 396
    if-eqz v4, :cond_13

    .line 398
    const/4 v12, 0x1

    .line 399
    invoke-virtual {v4, v1, v12}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 402
    iget-object v4, v6, Lc9/h;->m:Ljava/lang/Object;

    .line 404
    check-cast v4, Ljava/lang/String;

    .line 406
    if-eqz v4, :cond_12

    .line 408
    const-string v7, "CONNECT"

    .line 410
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v4

    .line 414
    const-string v7, "getBytes(...)"

    .line 416
    if-eqz v4, :cond_a

    .line 418
    const-string v4, "HTTP/1.1 200 OK\r\nProxy-Agent: DTunnel\r\n\r\n"

    .line 420
    sget-object v6, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 422
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 425
    move-result-object v4

    .line 426
    invoke-static {v7, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v2, v4}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 436
    goto/16 :goto_6

    .line 438
    :cond_a
    iget-object v4, v0, Ln9/b;->n:Ljava/nio/channels/SocketChannel;

    .line 440
    if-eqz v4, :cond_11

    .line 442
    new-instance v9, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    iget-object v10, v6, Lc9/h;->m:Ljava/lang/Object;

    .line 449
    check-cast v10, Ljava/lang/String;

    .line 451
    if-eqz v10, :cond_10

    .line 453
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const/16 v10, 0x20

    .line 458
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v6}, Lc9/h;->g()Ln9/a;

    .line 464
    move-result-object v11

    .line 465
    iget-object v11, v11, Ln9/a;->e:Ljava/lang/String;

    .line 467
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 470
    move-result v13

    .line 471
    if-nez v13, :cond_b

    .line 473
    const-string v11, "/"

    .line 475
    :cond_b
    invoke-virtual {v6}, Lc9/h;->g()Ln9/a;

    .line 478
    move-result-object v13

    .line 479
    iget-object v13, v13, Ln9/a;->f:Ljava/lang/String;

    .line 481
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 484
    move-result v13

    .line 485
    const-string v14, ""

    .line 487
    if-lez v13, :cond_c

    .line 489
    new-instance v13, Ljava/lang/StringBuilder;

    .line 491
    const-string v15, "?"

    .line 493
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v6}, Lc9/h;->g()Ln9/a;

    .line 499
    move-result-object v15

    .line 500
    iget-object v15, v15, Ln9/a;->f:Ljava/lang/String;

    .line 502
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v13

    .line 509
    goto :goto_5

    .line 510
    :cond_c
    move-object v13, v14

    .line 511
    :goto_5
    invoke-virtual {v6}, Lc9/h;->g()Ln9/a;

    .line 514
    move-result-object v15

    .line 515
    iget-object v15, v15, Ln9/a;->g:Ljava/lang/String;

    .line 517
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 520
    move-result v15

    .line 521
    if-lez v15, :cond_d

    .line 523
    new-instance v14, Ljava/lang/StringBuilder;

    .line 525
    const-string v15, "#"

    .line 527
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v6}, Lc9/h;->g()Ln9/a;

    .line 533
    move-result-object v15

    .line 534
    iget-object v15, v15, Ln9/a;->g:Ljava/lang/String;

    .line 536
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v14

    .line 543
    :cond_d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 545
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    iget-object v10, v6, Lc9/h;->o:Ljava/lang/Object;

    .line 569
    check-cast v10, Ljava/lang/String;

    .line 571
    if-eqz v10, :cond_f

    .line 573
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v9

    .line 580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 582
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 588
    move-result-object v19

    .line 589
    new-instance v8, Lfa/c;

    .line 591
    const/4 v11, 0x7

    .line 592
    invoke-direct {v8, v11}, Lfa/c;-><init>(I)V

    .line 595
    const/16 v24, 0x1e

    .line 597
    const-string v20, "\r\n"

    .line 599
    const/16 v21, 0x0

    .line 601
    const/16 v22, 0x0

    .line 603
    move-object/from16 v23, v8

    .line 605
    invoke-static/range {v19 .. v24}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 608
    move-result-object v8

    .line 609
    const-string v11, "\r\n\r\n"

    .line 611
    invoke-static {v10, v8, v11}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v8

    .line 615
    sget-object v10, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 617
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 620
    move-result-object v9

    .line 621
    invoke-static {v7, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 627
    move-result-object v8

    .line 628
    invoke-static {v7, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    array-length v11, v9

    .line 632
    array-length v13, v8

    .line 633
    add-int v14, v11, v13

    .line 635
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 638
    move-result-object v9

    .line 639
    invoke-static {v8, v3, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    invoke-static {v9}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 645
    iget-object v6, v6, Lc9/h;->p:Ljava/lang/Object;

    .line 647
    check-cast v6, Ljava/lang/String;

    .line 649
    if-eqz v6, :cond_e

    .line 651
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 654
    move-result-object v6

    .line 655
    invoke-static {v7, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    array-length v7, v9

    .line 659
    array-length v8, v6

    .line 660
    add-int v10, v7, v8

    .line 662
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 665
    move-result-object v9

    .line 666
    invoke-static {v6, v3, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    invoke-static {v9}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 672
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v4, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 679
    :goto_6
    move v4, v12

    .line 680
    goto/16 :goto_0

    .line 682
    :cond_e
    const-string v1, "body"

    .line 684
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 687
    throw v18

    .line 688
    :cond_f
    const-string v1, "version"

    .line 690
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 693
    throw v18

    .line 694
    :cond_10
    invoke-static/range {v16 .. v16}, Lpb/j;->k(Ljava/lang/String;)V

    .line 697
    throw v18

    .line 698
    :cond_11
    invoke-static {v11}, Lpb/j;->k(Ljava/lang/String;)V

    .line 701
    throw v18

    .line 702
    :cond_12
    invoke-static/range {v16 .. v16}, Lpb/j;->k(Ljava/lang/String;)V

    .line 705
    throw v18

    .line 706
    :cond_13
    invoke-static {v11}, Lpb/j;->k(Ljava/lang/String;)V

    .line 709
    throw v18

    .line 710
    :cond_14
    const/16 v18, 0x0

    .line 712
    invoke-static/range {v16 .. v16}, Lpb/j;->k(Ljava/lang/String;)V

    .line 715
    throw v18

    .line 716
    :cond_15
    move v12, v4

    .line 717
    const/16 v18, 0x0

    .line 719
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_16

    .line 725
    move-object v4, v2

    .line 726
    goto :goto_7

    .line 727
    :cond_16
    iget-object v4, v0, Ln9/b;->n:Ljava/nio/channels/SocketChannel;

    .line 729
    if-eqz v4, :cond_17

    .line 731
    :goto_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 734
    invoke-virtual {v4, v7}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 737
    goto :goto_6

    .line 738
    :cond_17
    invoke-static {v11}, Lpb/j;->k(Ljava/lang/String;)V

    .line 741
    throw v18

    .line 742
    :cond_18
    :goto_8
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln9/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ln9/b;->a()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0}, Ln9/b;->a()V

    .line 17
    return-void

    .line 18
    :goto_0
    invoke-virtual {p0}, Ln9/b;->a()V

    .line 21
    throw v0
.end method
