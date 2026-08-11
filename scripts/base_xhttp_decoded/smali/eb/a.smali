.class public final Leb/a;
.super Ljava/lang/Thread;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leb/a;->l:I

    iput-object p2, p0, Leb/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lla/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leb/a;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Leb/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Leb/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Leb/a;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 10
    const-string v1, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, ". "

    .line 60
    const-string v2, "HttpUrlPinger"

    .line 62
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 64
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    move-result v4

    .line 77
    const/16 v5, 0xc8

    .line 79
    if-lt v4, v5, :cond_1

    .line 81
    const/16 v5, 0x12c

    .line 83
    if-lt v4, v5, :cond_2

    .line 85
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    move-result v5

    .line 93
    add-int/lit8 v5, v5, 0x41

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string v5, "Received non-success response code "

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, " from pinging URL: "

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v3

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v3

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v3

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v4

    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    throw v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_1
    throw v0

    .line 141
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    move-result v5

    .line 153
    add-int/lit8 v5, v5, 0x1b

    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v5

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    const-string v6, "Error while pinging URL: "

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    move-result v5

    .line 203
    add-int/lit8 v5, v5, 0x20

    .line 205
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 212
    move-result v6

    .line 213
    add-int/2addr v6, v5

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    const-string v6, "Error while parsing ping URL: "

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    :goto_4
    return-void

    .line 241
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Leb/a;->m:Ljava/lang/Object;

    .line 243
    check-cast v0, Lla/a;

    .line 245
    iget-object v1, v0, Lla/a;->b:Lla/c;

    .line 247
    invoke-virtual {v1, v0}, Lla/c;->j(Lla/a;)V

    .line 250
    iget-object v0, p0, Leb/a;->m:Ljava/lang/Object;

    .line 252
    check-cast v0, Lla/a;

    .line 254
    iget-object v1, v0, Lla/a;->c:Lla/d;

    .line 256
    iget-object v0, v0, Lla/a;->d:Ls2/l;

    .line 258
    iget-object v0, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 260
    check-cast v0, Lla/b;

    .line 262
    const/4 v1, 0x6

    .line 263
    new-array v2, v1, [B

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v0, v2, v3, v1}, Lla/b;->read([BII)I

    .line 272
    move-result v4

    .line 273
    if-ne v4, v1, :cond_12

    .line 275
    aget-byte v2, v2, v3

    .line 277
    const/16 v4, 0x42

    .line 279
    if-eq v2, v4, :cond_4

    .line 281
    const/16 v5, 0x6c

    .line 283
    if-ne v2, v5, :cond_3

    .line 285
    goto :goto_5

    .line 286
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 288
    const-string v1, "Unknown endian format in X11 message!"

    .line 290
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :catch_3
    move-exception v0

    .line 295
    goto/16 :goto_b

    .line 297
    :cond_4
    :goto_5
    if-ne v2, v4, :cond_5

    .line 299
    move v2, v3

    .line 300
    goto :goto_6

    .line 301
    :cond_5
    const/4 v2, 0x1

    .line 302
    :goto_6
    new-array v4, v1, [B

    .line 304
    invoke-virtual {v0, v4, v3, v1}, Lla/b;->read([BII)I

    .line 307
    move-result v5

    .line 308
    if-ne v5, v1, :cond_11

    .line 310
    aget-byte v1, v4, v2

    .line 312
    and-int/lit16 v1, v1, 0xff

    .line 314
    shl-int/lit8 v1, v1, 0x8

    .line 316
    rsub-int/lit8 v5, v2, 0x1

    .line 318
    aget-byte v5, v4, v5

    .line 320
    and-int/lit16 v5, v5, 0xff

    .line 322
    or-int/2addr v1, v5

    .line 323
    add-int/lit8 v5, v2, 0x2

    .line 325
    aget-byte v5, v4, v5

    .line 327
    and-int/lit16 v5, v5, 0xff

    .line 329
    shl-int/lit8 v5, v5, 0x8

    .line 331
    rsub-int/lit8 v2, v2, 0x3

    .line 333
    aget-byte v2, v4, v2

    .line 335
    and-int/lit16 v2, v2, 0xff

    .line 337
    or-int/2addr v2, v5

    .line 338
    const/16 v4, 0x100

    .line 340
    if-gt v1, v4, :cond_10

    .line 342
    if-gt v2, v4, :cond_10

    .line 344
    rem-int/lit8 v4, v1, 0x4

    .line 346
    const/4 v5, 0x4

    .line 347
    rsub-int/lit8 v4, v4, 0x4

    .line 349
    rem-int/2addr v4, v5

    .line 350
    rem-int/lit8 v6, v2, 0x4

    .line 352
    rsub-int/lit8 v6, v6, 0x4

    .line 354
    rem-int/2addr v6, v5

    .line 355
    new-array v7, v1, [B

    .line 357
    new-array v8, v2, [B

    .line 359
    new-array v5, v5, [B

    .line 361
    invoke-virtual {v0, v7, v3, v1}, Lla/b;->read([BII)I

    .line 364
    move-result v9

    .line 365
    if-ne v9, v1, :cond_f

    .line 367
    invoke-virtual {v0, v5, v3, v4}, Lla/b;->read([BII)I

    .line 370
    move-result v1

    .line 371
    if-ne v1, v4, :cond_e

    .line 373
    invoke-virtual {v0, v8, v3, v2}, Lla/b;->read([BII)I

    .line 376
    move-result v1

    .line 377
    if-ne v1, v2, :cond_d

    .line 379
    invoke-virtual {v0, v5, v3, v6}, Lla/b;->read([BII)I

    .line 382
    move-result v0

    .line 383
    if-ne v0, v6, :cond_c

    .line 385
    const-string v0, "MIT-MAGIC-COOKIE-1"

    .line 387
    new-instance v1, Ljava/lang/String;

    .line 389
    const-string v4, "ISO-8859-1"

    .line 391
    invoke-direct {v1, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 400
    const/16 v0, 0x10

    .line 402
    if-ne v2, v0, :cond_a

    .line 404
    new-instance v0, Ljava/lang/StringBuffer;

    .line 406
    const/16 v1, 0x20

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 411
    :goto_7
    if-ge v3, v2, :cond_7

    .line 413
    aget-byte v1, v8, v3

    .line 415
    and-int/lit16 v1, v1, 0xff

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    move-result v4

    .line 425
    const/4 v5, 0x2

    .line 426
    if-ne v4, v5, :cond_6

    .line 428
    goto :goto_8

    .line 429
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    const-string v5, "0"

    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    iget-object v1, p0, Leb/a;->m:Ljava/lang/Object;

    .line 458
    check-cast v1, Lla/a;

    .line 460
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 461
    :try_start_4
    iget-object v2, p0, Leb/a;->m:Ljava/lang/Object;

    .line 463
    check-cast v2, Lla/a;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 469
    :try_start_5
    iget-object v1, p0, Leb/a;->m:Ljava/lang/Object;

    .line 471
    check-cast v1, Lla/a;

    .line 473
    iget-object v1, v1, Lla/a;->b:Lla/c;

    .line 475
    iget-object v2, v1, Lla/c;->a:Ljava/util/HashMap;

    .line 477
    monitor-enter v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 478
    if-eqz v0, :cond_9

    .line 480
    :try_start_6
    iget-object v1, v1, Lla/c;->a:Ljava/util/HashMap;

    .line 482
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_8

    .line 488
    monitor-exit v2

    .line 489
    goto :goto_9

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    goto :goto_a

    .line 492
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 494
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 497
    throw v0

    .line 498
    :cond_9
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 499
    :goto_9
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 501
    const-string v1, "Invalid X11 cookie received."

    .line 503
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 507
    :goto_a
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 508
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 511
    :try_start_b
    throw v0

    .line 512
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 514
    const-string v1, "Wrong data length for X11 authorization data!"

    .line 516
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 522
    const-string v1, "Unknown X11 authorization protocol!"

    .line 524
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0

    .line 528
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 530
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolDataPadding)"

    .line 532
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    .line 536
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 538
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolData)"

    .line 540
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v0

    .line 544
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 546
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolNamePadding)"

    .line 548
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    throw v0

    .line 552
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 554
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolName)"

    .line 556
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v0

    .line 560
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 562
    const-string v1, "Buggy X11 authorization data"

    .line 564
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v0

    .line 568
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 570
    const-string v1, "Unexpected EOF on X11 startup!"

    .line 572
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    throw v0

    .line 576
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 578
    const-string v1, "Unexpected EOF on X11 startup!"

    .line 580
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 584
    :goto_b
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    :try_start_c
    iget-object v1, p0, Leb/a;->m:Ljava/lang/Object;

    .line 589
    check-cast v1, Lla/a;

    .line 591
    iget-object v2, v1, Lla/a;->b:Lla/c;

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    const-string v4, "IOException in X11 proxy code ("

    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string v0, ")"

    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v1, v0}, Lla/c;->f(Lla/a;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 622
    :catch_4
    return-void

    .line 623
    :goto_c
    :pswitch_1
    iget-object v0, p0, Leb/a;->m:Ljava/lang/Object;

    .line 625
    check-cast v0, Lie/i;

    .line 627
    iget-object v0, v0, Lie/i;->a:Ljava/util/Vector;

    .line 629
    monitor-enter v0

    .line 630
    :try_start_d
    iget-object v1, p0, Leb/a;->m:Ljava/lang/Object;

    .line 632
    check-cast v1, Lie/i;

    .line 634
    iget-object v1, v1, Lie/i;->a:Ljava/util/Vector;

    .line 636
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 639
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 640
    if-nez v1, :cond_13

    .line 642
    :try_start_e
    iget-object v1, p0, Leb/a;->m:Ljava/lang/Object;

    .line 644
    check-cast v1, Lie/i;

    .line 646
    iget-object v1, v1, Lie/i;->a:Ljava/util/Vector;

    .line 648
    const-wide/16 v2, 0x7d0

    .line 650
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 653
    goto :goto_d

    .line 654
    :catchall_4
    move-exception v1

    .line 655
    goto :goto_f

    .line 656
    :catch_5
    :goto_d
    :try_start_f
    iget-object v1, p0, Leb/a;->m:Ljava/lang/Object;

    .line 658
    check-cast v1, Lie/i;

    .line 660
    iget-object v1, v1, Lie/i;->a:Ljava/util/Vector;

    .line 662
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_13

    .line 668
    iget-object v1, p0, Leb/a;->m:Ljava/lang/Object;

    .line 670
    check-cast v1, Lie/i;

    .line 672
    const/4 v2, 0x0

    .line 673
    iput-object v2, v1, Lie/i;->b:Leb/a;

    .line 675
    monitor-exit v0

    .line 676
    goto :goto_e

    .line 677
    :cond_13
    iget-object v1, p0, Leb/a;->m:Ljava/lang/Object;

    .line 679
    check-cast v1, Lie/i;

    .line 681
    iget-object v1, v1, Lie/i;->a:Ljava/util/Vector;

    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, [B

    .line 690
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 691
    :try_start_10
    iget-object v0, p0, Leb/a;->m:Ljava/lang/Object;

    .line 693
    check-cast v0, Lie/i;

    .line 695
    invoke-virtual {v0, v1}, Lie/i;->h([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 698
    goto :goto_c

    .line 699
    :catch_6
    :goto_e
    return-void

    .line 700
    :goto_f
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 701
    throw v1

    .line 702
    :pswitch_2
    iget-object v0, p0, Leb/a;->m:Ljava/lang/Object;

    .line 704
    check-cast v0, Lob/a;

    .line 706
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 709
    return-void

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
