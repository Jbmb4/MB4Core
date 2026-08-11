.class public final Lx9/a;
.super La0/p;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/a;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lx9/a;->m:I

    .line 7
    const/16 v3, 0xa

    .line 9
    const-string v4, "compile(...)"

    .line 11
    const-string v5, "quote(...)"

    .line 13
    const-string v6, "input"

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    const-string v9, "payload"

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v9, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 28
    check-cast v2, La0/p;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2, v1}, La0/p;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lx9/b;

    .line 39
    invoke-direct {v2, v7, v8, v1}, Lx9/b;-><init>(JLjava/lang/String;)V

    .line 42
    invoke-static {v2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lx9/b;

    .line 67
    iget-object v8, v7, Lx9/b;->a:Ljava/lang/String;

    .line 69
    const-string v9, "[split]"

    .line 71
    invoke-static {v8, v9, v10}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 77
    invoke-static {v7}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v7

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_1
    iget-object v7, v7, Lx9/b;->a:Ljava/lang/String;

    .line 85
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v5, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v4, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-static {v6, v7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-static {v10}, Lvb/k;->S(I)V

    .line 105
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_2

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    move v11, v10

    .line 130
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 133
    move-result v12

    .line 134
    invoke-interface {v7, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 148
    move-result v11

    .line 149
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_3

    .line 155
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v8

    .line 159
    invoke-interface {v7, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    move-object v7, v9

    .line 171
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v7

    .line 180
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 192
    new-instance v11, Lx9/b;

    .line 194
    const-wide/16 v12, 0x3e8

    .line 196
    invoke-direct {v11, v12, v13, v9}, Lx9/b;-><init>(JLjava/lang/String;)V

    .line 199
    invoke-static {v11}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9, v8}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object v7, v8

    .line 208
    :goto_4
    invoke-static {v7, v2}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_5
    return-object v2

    .line 214
    :pswitch_0
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 216
    check-cast v2, La0/p;

    .line 218
    if-eqz v2, :cond_6

    .line 220
    invoke-virtual {v2, v1}, La0/p;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    new-instance v2, Lx9/b;

    .line 227
    invoke-direct {v2, v7, v8, v1}, Lx9/b;-><init>(JLjava/lang/String;)V

    .line 230
    invoke-static {v2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v1

    .line 234
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v1

    .line 243
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_b

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lx9/b;

    .line 255
    iget-object v8, v7, Lx9/b;->a:Ljava/lang/String;

    .line 257
    const-string v9, "[instant_split]"

    .line 259
    invoke-static {v8, v9, v10}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_7

    .line 265
    invoke-static {v7}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v7

    .line 269
    goto/16 :goto_9

    .line 271
    :cond_7
    iget-object v7, v7, Lx9/b;->a:Ljava/lang/String;

    .line 273
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 277
    invoke-static {v5, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 283
    move-result-object v8

    .line 284
    invoke-static {v4, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    invoke-static {v6, v7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    invoke-static {v10}, Lvb/k;->S(I)V

    .line 293
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_8

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    move-result-object v7

    .line 311
    goto :goto_7

    .line 312
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    move v11, v10

    .line 318
    :cond_9
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 321
    move-result v12

    .line 322
    invoke-interface {v7, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 336
    move-result v11

    .line 337
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_9

    .line 343
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 346
    move-result v8

    .line 347
    invoke-interface {v7, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    move-object v7, v9

    .line 359
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 361
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v7

    .line 368
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_a

    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljava/lang/String;

    .line 380
    new-instance v11, Lx9/b;

    .line 382
    const-wide/16 v12, 0x64

    .line 384
    invoke-direct {v11, v12, v13, v9}, Lx9/b;-><init>(JLjava/lang/String;)V

    .line 387
    invoke-static {v11}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9, v8}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    move-object v7, v8

    .line 396
    :goto_9
    invoke-static {v7, v2}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 399
    goto/16 :goto_6

    .line 401
    :cond_b
    return-object v2

    .line 402
    :pswitch_1
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 404
    check-cast v2, La0/p;

    .line 406
    if-eqz v2, :cond_c

    .line 408
    invoke-virtual {v2, v1}, La0/p;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    move-result-object v1

    .line 412
    goto :goto_a

    .line 413
    :cond_c
    new-instance v2, Lx9/b;

    .line 415
    invoke-direct {v2, v7, v8, v1}, Lx9/b;-><init>(JLjava/lang/String;)V

    .line 418
    invoke-static {v2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    move-result-object v1

    .line 422
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v1

    .line 431
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_11

    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lx9/b;

    .line 443
    iget-object v8, v7, Lx9/b;->a:Ljava/lang/String;

    .line 445
    const-string v9, "[delay_split]"

    .line 447
    invoke-static {v8, v9, v10}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_d

    .line 453
    invoke-static {v7}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    move-result-object v7

    .line 457
    goto/16 :goto_e

    .line 459
    :cond_d
    iget-object v7, v7, Lx9/b;->a:Ljava/lang/String;

    .line 461
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    invoke-static {v5, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 471
    move-result-object v8

    .line 472
    invoke-static {v4, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-static {v6, v7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    invoke-static {v10}, Lvb/k;->S(I)V

    .line 481
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_e

    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    move-result-object v7

    .line 495
    invoke-static {v7}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    move-result-object v7

    .line 499
    goto :goto_c

    .line 500
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 502
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    move v11, v10

    .line 506
    :cond_f
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 509
    move-result v12

    .line 510
    invoke-interface {v7, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 524
    move-result v11

    .line 525
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_f

    .line 531
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 534
    move-result v8

    .line 535
    invoke-interface {v7, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    move-object v7, v9

    .line 547
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    .line 549
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v7

    .line 556
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_10

    .line 562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Ljava/lang/String;

    .line 568
    new-instance v11, Lx9/b;

    .line 570
    const-wide/16 v12, 0x5dc

    .line 572
    invoke-direct {v11, v12, v13, v9}, Lx9/b;-><init>(JLjava/lang/String;)V

    .line 575
    invoke-static {v11}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    move-result-object v9

    .line 579
    invoke-static {v9, v8}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 582
    goto :goto_d

    .line 583
    :cond_10
    move-object v7, v8

    .line 584
    :goto_e
    invoke-static {v7, v2}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 587
    goto/16 :goto_b

    .line 589
    :cond_11
    return-object v2

    .line 590
    :pswitch_2
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 592
    check-cast v2, La0/p;

    .line 594
    if-eqz v2, :cond_12

    .line 596
    invoke-virtual {v2, v1}, La0/p;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 599
    move-result-object v1

    .line 600
    goto :goto_f

    .line 601
    :cond_12
    new-instance v2, Lx9/b;

    .line 603
    invoke-direct {v2, v7, v8, v1}, Lx9/b;-><init>(JLjava/lang/String;)V

    .line 606
    invoke-static {v2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    move-result-object v1

    .line 610
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v1

    .line 619
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_19

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lx9/b;

    .line 631
    new-instance v4, Lvb/j;

    .line 633
    const-string v5, "\\[custom_split_(\\d+)]"

    .line 635
    invoke-direct {v4, v5}, Lvb/j;-><init>(Ljava/lang/String;)V

    .line 638
    iget-object v5, v3, Lx9/b;->a:Ljava/lang/String;

    .line 640
    invoke-static {v6, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 646
    move-result v9

    .line 647
    if-ltz v9, :cond_18

    .line 649
    new-instance v9, La5/a;

    .line 651
    const/16 v11, 0xb

    .line 653
    invoke-direct {v9, v4, v11, v5}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 656
    sget-object v4, Lvb/i;->t:Lvb/i;

    .line 658
    new-instance v4, Lbb/q;

    .line 660
    invoke-direct {v4, v9}, Lbb/q;-><init>(La5/a;)V

    .line 663
    invoke-static {v4}, Lub/f;->s(Lub/d;)Ljava/util/List;

    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_13

    .line 673
    invoke-static {v3}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    move-result-object v3

    .line 677
    goto :goto_13

    .line 678
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 680
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v4

    .line 687
    move-wide v11, v7

    .line 688
    move v9, v10

    .line 689
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v13

    .line 693
    const-string v14, "substring(...)"

    .line 695
    if-eqz v13, :cond_16

    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v13

    .line 701
    check-cast v13, Lvb/h;

    .line 703
    invoke-virtual {v13}, Lvb/h;->b()Lsb/e;

    .line 706
    move-result-object v15

    .line 707
    iget v15, v15, Lsb/d;->l:I

    .line 709
    if-le v15, v9, :cond_14

    .line 711
    new-instance v15, Lx9/b;

    .line 713
    invoke-virtual {v13}, Lvb/h;->b()Lsb/e;

    .line 716
    move-result-object v7

    .line 717
    iget v7, v7, Lsb/d;->l:I

    .line 719
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 722
    move-result-object v7

    .line 723
    invoke-static {v14, v7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    invoke-direct {v15, v11, v12, v7}, Lx9/b;-><init>(JLjava/lang/String;)V

    .line 729
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_14
    invoke-virtual {v13}, Lvb/h;->a()Ljava/util/List;

    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Lvb/f;

    .line 738
    const/4 v8, 0x1

    .line 739
    invoke-virtual {v7, v8}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Ljava/lang/String;

    .line 745
    invoke-static {v7}, Lvb/r;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 748
    move-result-object v7

    .line 749
    if-eqz v7, :cond_15

    .line 751
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 754
    move-result-wide v11

    .line 755
    goto :goto_12

    .line 756
    :cond_15
    const-wide/16 v11, 0x0

    .line 758
    :goto_12
    invoke-virtual {v13}, Lvb/h;->b()Lsb/e;

    .line 761
    move-result-object v7

    .line 762
    iget v7, v7, Lsb/d;->m:I

    .line 764
    add-int/lit8 v9, v7, 0x1

    .line 766
    const-wide/16 v7, 0x0

    .line 768
    goto :goto_11

    .line 769
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 772
    move-result v4

    .line 773
    if-ge v9, v4, :cond_17

    .line 775
    new-instance v4, Lx9/b;

    .line 777
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 780
    move-result-object v5

    .line 781
    invoke-static {v14, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    invoke-direct {v4, v11, v12, v5}, Lx9/b;-><init>(JLjava/lang/String;)V

    .line 787
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    :cond_17
    :goto_13
    invoke-static {v3, v2}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 793
    const-wide/16 v7, 0x0

    .line 795
    goto/16 :goto_10

    .line 797
    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    const-string v3, "Start index out of bounds: 0, input length: "

    .line 803
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 809
    move-result v3

    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 820
    throw v1

    .line 821
    :cond_19
    return-object v2

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
