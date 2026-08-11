.class public final synthetic Lbb/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/a;->l:I

    iput-object p2, p0, Lbb/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfc/d;Lfc/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lbb/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbb/a;->l:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lab/q;->a:Lab/q;

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lbb/a;->m:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v6, Lz8/f0;

    .line 17
    check-cast p1, Lu0/b;

    .line 19
    const-string v0, "ex"

    .line 21
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v0, "FirebaseSessions"

    .line 26
    const-string v1, "CorruptionException in session data DataStore"

    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    new-instance p1, Lz8/e0;

    .line 33
    iget-object v0, v6, Lz8/f0;->a:Lz8/p0;

    .line 35
    invoke-virtual {v0, v2}, Lz8/p0;->a(Lz8/i0;)Lz8/i0;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0, v2, v2}, Lz8/e0;-><init>(Lz8/i0;Lz8/a1;Ljava/util/Map;)V

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast v6, Lz4/c0;

    .line 45
    check-cast p1, La5/f;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    iget-boolean v0, p1, La5/f;->b:Z

    .line 51
    if-ne v0, v5, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 57
    iget-object p1, v6, Lz4/c0;->f0:Lz4/f;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    :cond_1
    :goto_0
    return-object v4

    .line 65
    :pswitch_1
    check-cast v6, Lz4/z;

    .line 67
    check-cast p1, La5/f;

    .line 69
    iget-boolean v0, p1, La5/f;->b:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 77
    iget-object p1, v6, Lz4/z;->g0:Lz4/f;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84
    :cond_3
    :goto_1
    return-object v4

    .line 85
    :pswitch_2
    check-cast v6, Lz4/e;

    .line 87
    iget-object v0, v6, Lz4/e;->i0:Ljava/lang/Object;

    .line 89
    check-cast p1, Lq4/b;

    .line 91
    const-string v7, "APP_CURRENT_VERSION"

    .line 93
    invoke-virtual {p1, v7}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lq4/a;->c:Ljava/lang/Object;

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 101
    if-eqz v7, :cond_15

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_4

    .line 109
    goto/16 :goto_c

    .line 111
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v8

    .line 115
    const-string v9, "4.5.7"

    .line 117
    invoke-static {v9}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    const-string v10, "."

    .line 127
    filled-new-array {v10}, [Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    const/4 v12, 0x6

    .line 132
    invoke-static {v9, v11, v3, v12}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 135
    move-result-object v9

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    invoke-static {v9, v1}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 141
    move-result v13

    .line 142
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v9

    .line 149
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_6

    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 161
    invoke-static {v13}, Lvb/r;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_5

    .line 167
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v13

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v13, v3

    .line 173
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {v7}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    filled-new-array {v10}, [Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v10, v3, v12}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 196
    move-result-object v9

    .line 197
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    invoke-static {v9, v1}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 202
    move-result v1

    .line 203
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_8

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 222
    invoke-static {v9}, Lvb/r;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_7

    .line 228
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v9

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move v9, v3

    .line 234
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 245
    move-result v1

    .line 246
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v9

    .line 250
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v1

    .line 254
    :goto_6
    if-ge v3, v1, :cond_14

    .line 256
    if-ltz v3, :cond_9

    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v9

    .line 262
    if-ge v3, v9, :cond_9

    .line 264
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move-object v9, v8

    .line 270
    :goto_7
    check-cast v9, Ljava/lang/Number;

    .line 272
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v9

    .line 276
    if-ltz v3, :cond_a

    .line 278
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v12

    .line 282
    if-ge v3, v12, :cond_a

    .line 284
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v12

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move-object v12, v8

    .line 290
    :goto_8
    check-cast v12, Ljava/lang/Number;

    .line 292
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v12

    .line 296
    if-eq v9, v12, :cond_13

    .line 298
    if-ge v9, v12, :cond_14

    .line 300
    iget-object v1, v6, Lz4/e;->f0:Lz4/c;

    .line 302
    if-eqz v1, :cond_c

    .line 304
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, La5/c;

    .line 310
    iget-object v3, v3, La5/c;->d:Landroidx/lifecycle/c0;

    .line 312
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lq4/d;

    .line 318
    if-eqz v3, :cond_b

    .line 320
    const-string v8, "LBL_APP_DEPRECATED_TITLE"

    .line 322
    const-string v9, "Aplicativo desatualizado"

    .line 324
    invoke-virtual {v3, v8, v9}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 331
    move-result-object v3

    .line 332
    goto :goto_9

    .line 333
    :cond_b
    move-object v3, v2

    .line 334
    :goto_9
    invoke-virtual {v1, v3}, Lz4/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 337
    :cond_c
    iget-object v1, v6, Lz4/e;->f0:Lz4/c;

    .line 339
    if-eqz v1, :cond_e

    .line 341
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, La5/c;

    .line 347
    iget-object v3, v3, La5/c;->d:Landroidx/lifecycle/c0;

    .line 349
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lq4/d;

    .line 355
    if-eqz v3, :cond_d

    .line 357
    const-string v8, "A vers\u00e3o atual (4.5.7) est\u00e1 desatualizada. Nova vers\u00e3o dispon\u00edvel: "

    .line 359
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    const-string v8, "LBL_APP_DEPRECATED_MESSAGE"

    .line 365
    invoke-virtual {v3, v8, v7}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 372
    move-result-object v3

    .line 373
    goto :goto_a

    .line 374
    :cond_d
    move-object v3, v2

    .line 375
    :goto_a
    invoke-virtual {v1, v3}, Lz4/c;->c(Ljava/lang/CharSequence;)V

    .line 378
    :cond_e
    const-string v1, "APP_DOWNLOAD_URL"

    .line 380
    invoke-virtual {p1, v1}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, Lq4/a;->c:Ljava/lang/Object;

    .line 386
    check-cast p1, Ljava/lang/String;

    .line 388
    if-eqz p1, :cond_12

    .line 390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_f

    .line 396
    goto :goto_b

    .line 397
    :cond_f
    iget-object v1, v6, Lz4/e;->f0:Lz4/c;

    .line 399
    if-eqz v1, :cond_11

    .line 401
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, La5/c;

    .line 407
    iget-object v0, v0, La5/c;->d:Landroidx/lifecycle/c0;

    .line 409
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lq4/d;

    .line 415
    if-eqz v0, :cond_10

    .line 417
    const-string v2, "LBL_APP_DEPRECATED_DOWNLOAD"

    .line 419
    const-string v3, "Baixar"

    .line 421
    invoke-virtual {v0, v2, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 428
    move-result-object v2

    .line 429
    :cond_10
    invoke-virtual {v1, v2}, Lz4/c;->b(Ljava/lang/CharSequence;)V

    .line 432
    :cond_11
    iget-object v0, v6, Lz4/e;->f0:Lz4/c;

    .line 434
    if-eqz v0, :cond_12

    .line 436
    new-instance v1, Lj4/b;

    .line 438
    invoke-direct {v1, p1, v5, v6}, Lj4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    invoke-virtual {v0, v1}, Lz4/c;->d(Landroid/view/View$OnClickListener;)V

    .line 444
    :cond_12
    :goto_b
    iget-object p1, v6, Lz4/e;->f0:Lz4/c;

    .line 446
    if-eqz p1, :cond_16

    .line 448
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 451
    goto :goto_d

    .line 452
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 454
    goto/16 :goto_6

    .line 456
    :cond_14
    iget-object p1, v6, Lz4/e;->f0:Lz4/c;

    .line 458
    if-eqz p1, :cond_16

    .line 460
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 463
    goto :goto_d

    .line 464
    :cond_15
    :goto_c
    iget-object p1, v6, Lz4/e;->f0:Lz4/c;

    .line 466
    if-eqz p1, :cond_16

    .line 468
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 471
    :cond_16
    :goto_d
    return-object v4

    .line 472
    :pswitch_3
    check-cast v6, Lvb/g;

    .line 474
    check-cast p1, Ljava/lang/Integer;

    .line 476
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result p1

    .line 480
    invoke-virtual {v6, p1}, Lvb/g;->b(I)Lvb/e;

    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_4
    move-object v0, v6

    .line 486
    check-cast v0, Lpb/p;

    .line 488
    check-cast p1, Lvb/h;

    .line 490
    const-string v2, "matchResult"

    .line 492
    invoke-static {v2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    invoke-virtual {p1}, Lvb/h;->a()Ljava/util/List;

    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lvb/f;

    .line 501
    invoke-virtual {p1, v5}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    move-object v2, p1

    .line 506
    check-cast v2, Ljava/lang/CharSequence;

    .line 508
    const-string p1, "[,;|@#]"

    .line 510
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 513
    move-result-object p1

    .line 514
    const-string v4, "compile(...)"

    .line 516
    invoke-static {v4, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    const-string v4, "input"

    .line 521
    invoke-static {v4, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    invoke-static {v3}, Lvb/k;->S(I)V

    .line 527
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_17

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    move-result-object p1

    .line 545
    goto :goto_e

    .line 546
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 548
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    move p1, v3

    .line 552
    :cond_18
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 555
    move-result v1

    .line 556
    invoke-interface {v2, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 570
    move-result p1

    .line 571
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_18

    .line 577
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 580
    move-result v1

    .line 581
    invoke-interface {v2, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    move-object p1, v8

    .line 593
    :goto_e
    sget-object v1, Lt9/a;->e:Ljava/util/LinkedHashMap;

    .line 595
    iget v2, v0, Lpb/p;->l:I

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 607
    if-eqz v2, :cond_19

    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    move-result v3

    .line 613
    :cond_19
    add-int/2addr v3, v5

    .line 614
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 617
    move-result v2

    .line 618
    rem-int/2addr v3, v2

    .line 619
    iget v2, v0, Lpb/p;->l:I

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v2

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget v1, v0, Lpb/p;->l:I

    .line 634
    add-int/2addr v1, v5

    .line 635
    iput v1, v0, Lpb/p;->l:I

    .line 637
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Ljava/lang/CharSequence;

    .line 643
    return-object p1

    .line 644
    :pswitch_5
    check-cast v6, Lcom/hysteria/service/HysteriaService;

    .line 646
    check-cast p1, Ljava/lang/String;

    .line 648
    sget v0, Lcom/hysteria/service/HysteriaService;->p:I

    .line 650
    const-string v0, "it"

    .line 652
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    const-string v0, "authentication error"

    .line 657
    invoke-static {p1, v0, v5}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_1a

    .line 663
    const-string v0, "auth error"

    .line 665
    invoke-static {p1, v0, v5}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1b

    .line 671
    :cond_1a
    sget-object v0, Le4/g;->v:Le4/g;

    .line 673
    const-string v1, ""

    .line 675
    invoke-virtual {v0, v6, v1}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 678
    :cond_1b
    iget-object v0, v6, Lcom/hysteria/service/HysteriaService;->o:Le4/a;

    .line 680
    const-string v1, "error: "

    .line 682
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object p1

    .line 686
    new-array v1, v3, [Ljava/lang/Object;

    .line 688
    invoke-virtual {v0, p1, v1}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-virtual {v6}, Lcom/hysteria/service/HysteriaService;->c()V

    .line 694
    return-object v4

    .line 695
    :pswitch_6
    check-cast v6, Ln8/j;

    .line 697
    check-cast p1, Ly0/b;

    .line 699
    sget-object v0, Ln8/j;->c:Ly0/e;

    .line 701
    invoke-virtual {p1}, Ly0/b;->a()Ljava/util/Map;

    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v1

    .line 713
    const-wide/16 v7, 0x0

    .line 715
    move-wide v9, v7

    .line 716
    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_1f

    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/util/Map$Entry;

    .line 728
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 731
    move-result-object v11

    .line 732
    instance-of v11, v11, Ljava/util/Set;

    .line 734
    if-eqz v11, :cond_1c

    .line 736
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Ly0/e;

    .line 742
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/util/Set;

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    move-result-wide v12

    .line 752
    invoke-virtual {v6, v12, v13}, Ln8/j;->b(J)Ljava/lang/String;

    .line 755
    move-result-object v12

    .line 756
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_1e

    .line 762
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 765
    move-result-object v4

    .line 766
    new-instance v12, Ljava/util/HashSet;

    .line 768
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 771
    aget-object v4, v4, v3

    .line 773
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 779
    move-result v13

    .line 780
    if-eqz v13, :cond_1d

    .line 782
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {p1, v11, v4}, Ly0/b;->d(Ly0/e;Ljava/lang/Object;)V

    .line 789
    const-wide/16 v11, 0x1

    .line 791
    add-long/2addr v9, v11

    .line 792
    goto :goto_f

    .line 793
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 795
    const-string v0, "duplicate element: "

    .line 797
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    throw p1

    .line 805
    :cond_1e
    invoke-virtual {p1, v11}, Ly0/b;->c(Ly0/e;)V

    .line 808
    goto :goto_f

    .line 809
    :cond_1f
    cmp-long v1, v9, v7

    .line 811
    if-nez v1, :cond_20

    .line 813
    invoke-virtual {p1, v0}, Ly0/b;->c(Ly0/e;)V

    .line 816
    goto :goto_10

    .line 817
    :cond_20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {p1, v0, v1}, Ly0/b;->d(Ly0/e;Ljava/lang/Object;)V

    .line 824
    :goto_10
    return-object v2

    .line 825
    :pswitch_7
    check-cast v6, Llc/m;

    .line 827
    check-cast p1, Ljava/lang/Integer;

    .line 829
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 832
    move-result p1

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    iget-object v1, v6, Llc/m;->e:[Ljava/lang/String;

    .line 840
    aget-object v1, v1, p1

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, ": "

    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v6, p1}, Llc/m;->j(I)Ljc/d;

    .line 853
    move-result-object p1

    .line 854
    invoke-interface {p1}, Ljc/d;->b()Ljava/lang/String;

    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    move-result-object p1

    .line 865
    return-object p1

    .line 866
    :pswitch_8
    check-cast v6, Lcom/dtunnel/DtApplication;

    .line 868
    check-cast p1, Ltd/a;

    .line 870
    sget v0, Lcom/dtunnel/DtApplication;->l:I

    .line 872
    const-string v0, "$this$startKoin"

    .line 874
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    iget-object v0, p1, Ltd/a;->a:Loa/f4;

    .line 879
    iget-object v1, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 881
    check-cast v1, Lx6/b0;

    .line 883
    sget-object v2, Lzd/a;->m:Lzd/a;

    .line 885
    invoke-virtual {v1, v2}, Lx6/b0;->e(Lzd/a;)Z

    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_21

    .line 891
    const-string v7, "[init] declare Android Context"

    .line 893
    invoke-virtual {v1, v2, v7}, Lx6/b0;->c(Lzd/a;Ljava/lang/String;)V

    .line 896
    :cond_21
    new-instance v7, Lod/b;

    .line 898
    invoke-direct {v7, v3, v6}, Lod/b;-><init>(ILjava/lang/Object;)V

    .line 901
    new-instance v3, Lae/a;

    .line 903
    invoke-direct {v3}, Lae/a;-><init>()V

    .line 906
    invoke-virtual {v7, v3}, Lod/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    invoke-static {v3}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v0, v3, v5}, Loa/f4;->n(Ljava/util/List;Z)V

    .line 916
    sget-object v3, Li4/c;->a:Ljava/util/List;

    .line 918
    const-string v5, "modules"

    .line 920
    invoke-static {v5, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    invoke-virtual {v1, v2}, Lx6/b0;->e(Lzd/a;)Z

    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_22

    .line 929
    new-instance v5, Lp2/a;

    .line 931
    const/4 v6, 0x2

    .line 932
    invoke-direct {v5, p1, v6, v3}, Lp2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 935
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->f(Lob/a;)D

    .line 938
    move-result-wide v5

    .line 939
    iget-object p1, v0, Loa/f4;->n:Ljava/lang/Object;

    .line 941
    check-cast p1, Ls2/l;

    .line 943
    iget-object p1, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 945
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 947
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 950
    move-result p1

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 953
    const-string v3, "loaded "

    .line 955
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    const-string p1, " definitions - "

    .line 963
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 969
    const-string p1, " ms"

    .line 971
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    move-result-object p1

    .line 978
    const-string v0, "msg"

    .line 980
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 983
    invoke-virtual {v1, v2, p1}, Lx6/b0;->c(Lzd/a;Ljava/lang/String;)V

    .line 986
    goto :goto_11

    .line 987
    :cond_22
    iget-boolean p1, p1, Ltd/a;->b:Z

    .line 989
    invoke-virtual {v0, v3, p1}, Loa/f4;->n(Ljava/util/List;Z)V

    .line 992
    :goto_11
    return-object v4

    .line 993
    :pswitch_9
    check-cast v6, Lfc/d;

    .line 995
    check-cast p1, Ljava/lang/Throwable;

    .line 997
    invoke-virtual {v6, v2}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 1000
    return-object v4

    .line 1001
    :pswitch_a
    check-cast v6, Lbb/b;

    .line 1003
    if-ne p1, v6, :cond_23

    .line 1005
    const-string p1, "(this Collection)"

    .line 1007
    goto :goto_12

    .line 1008
    :cond_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    move-result-object p1

    .line 1012
    :goto_12
    return-object p1

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
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
