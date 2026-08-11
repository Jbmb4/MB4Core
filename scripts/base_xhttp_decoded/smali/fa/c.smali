.class public final synthetic Lfa/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfa/c;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfa/c;->l:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "Tun2Socks"

    .line 6
    const/16 v3, 0xa

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lwd/c;->m:Lwd/c;

    .line 11
    sget-object v6, Lde/a;->c:Lce/a;

    .line 13
    sget-object v7, Lwd/c;->l:Lwd/c;

    .line 15
    const-string v8, "$this$module"

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "it"

    .line 20
    sget-object v11, Lab/q;->a:Lab/q;

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 30
    invoke-static {v10, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->c:Le4/a;

    .line 35
    new-array v1, v12, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, p1, v1}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-object v11

    .line 41
    :pswitch_0
    check-cast p1, Lu0/b;

    .line 43
    const-string v0, "ex"

    .line 45
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v0, "FirebaseSessions"

    .line 50
    const-string v1, "CorruptionException in session configs DataStore"

    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    sget-object p1, Lc9/l;->b:Lc9/k;

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lfb/f;

    .line 60
    instance-of v0, p1, Lxb/q;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    move-object v9, p1

    .line 65
    check-cast v9, Lxb/q;

    .line 67
    :cond_0
    return-object v9

    .line 68
    :pswitch_2
    check-cast p1, Lvb/h;

    .line 70
    const-string v0, "matchResult"

    .line 72
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lvb/h;->a()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lvb/f;

    .line 81
    invoke-virtual {p1, v4}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    const-string p1, "[,;|@#]"

    .line 90
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    move-result-object p1

    .line 94
    const-string v1, "compile(...)"

    .line 96
    invoke-static {v1, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "input"

    .line 101
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-static {v12}, Lvb/k;->S(I)V

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 134
    move-result p1

    .line 135
    invoke-interface {v0, v12, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 149
    move-result v12

    .line 150
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_2

    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result p1

    .line 160
    invoke-interface {v0, v12, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    move-object p1, v2

    .line 172
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 175
    move-result-wide v0

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    move-result v2

    .line 180
    int-to-double v2, v2

    .line 181
    mul-double/2addr v0, v2

    .line 182
    double-to-int v0, v0

    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/CharSequence;

    .line 189
    return-object p1

    .line 190
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 192
    invoke-static {v10, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "\""

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "\":"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ls9/b;

    .line 222
    invoke-virtual {p1, v12}, Ls9/b;->k(I)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_4
    check-cast p1, Ls9/b;

    .line 236
    invoke-static {v10, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p1, v12}, Ls9/b;->k(I)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 246
    invoke-static {v10, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-object v11

    .line 253
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 255
    invoke-static {v10, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ": "

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_7
    check-cast p1, Lae/a;

    .line 293
    invoke-static {v8, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    new-instance v0, Li4/b;

    .line 298
    const/4 v2, 0x5

    .line 299
    invoke-direct {v0, v2}, Li4/b;-><init>(I)V

    .line 302
    new-instance v2, Lwd/b;

    .line 304
    const-class v3, Le4/f;

    .line 306
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v2, v6, v3, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 313
    invoke-static {v3, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    new-instance v3, Lyd/c;

    .line 319
    invoke-direct {v3, v2}, Lyd/b;-><init>(Lwd/b;)V

    .line 322
    invoke-virtual {p1, v0, v3, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 325
    new-instance v0, Li4/b;

    .line 327
    invoke-direct {v0, v1}, Li4/b;-><init>(I)V

    .line 330
    new-instance v1, Lwd/b;

    .line 332
    const-class v2, La5/n;

    .line 334
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v6, v2, v0, v5}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 341
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Lyd/a;

    .line 347
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 350
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 353
    return-object v11

    .line 354
    :pswitch_8
    check-cast p1, Lae/a;

    .line 356
    invoke-static {v8, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    new-instance v0, Lbc/o;

    .line 361
    const/16 v1, 0x13

    .line 363
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 366
    new-instance v1, Lwd/b;

    .line 368
    const-class v2, Lj4/j;

    .line 370
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 377
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Lyd/c;

    .line 383
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 386
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 389
    new-instance v0, Lbc/o;

    .line 391
    const/16 v1, 0x14

    .line 393
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 396
    new-instance v1, Lwd/b;

    .line 398
    const-class v2, Lh5/c;

    .line 400
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 407
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    new-instance v2, Lyd/c;

    .line 413
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 416
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 419
    new-instance v0, Lbc/o;

    .line 421
    const/16 v1, 0x15

    .line 423
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 426
    new-instance v1, Lwd/b;

    .line 428
    const-class v2, Lh5/b;

    .line 430
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 437
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    new-instance v2, Lyd/c;

    .line 443
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 446
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 449
    new-instance v0, Lbc/o;

    .line 451
    const/16 v1, 0x16

    .line 453
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 456
    new-instance v1, Lwd/b;

    .line 458
    const-class v2, Lh5/a;

    .line 460
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 467
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    new-instance v2, Lyd/c;

    .line 473
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 476
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 479
    new-instance v0, Lbc/o;

    .line 481
    const/16 v1, 0x17

    .line 483
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 486
    new-instance v1, Lwd/b;

    .line 488
    const-class v2, La5/c;

    .line 490
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v6, v2, v0, v5}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 497
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    new-instance v2, Lyd/a;

    .line 503
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 506
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 509
    return-object v11

    .line 510
    :pswitch_9
    check-cast p1, Lae/a;

    .line 512
    invoke-static {v8, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    new-instance v0, Li4/b;

    .line 517
    const/16 v2, 0x8

    .line 519
    invoke-direct {v0, v2}, Li4/b;-><init>(I)V

    .line 522
    new-instance v4, Lwd/b;

    .line 524
    const-class v8, Lf5/a;

    .line 526
    invoke-static {v8}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 529
    move-result-object v8

    .line 530
    invoke-direct {v4, v6, v8, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 533
    invoke-static {v8, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    new-instance v8, Lyd/c;

    .line 539
    invoke-direct {v8, v4}, Lyd/b;-><init>(Lwd/b;)V

    .line 542
    invoke-virtual {p1, v0, v8, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 545
    new-instance v0, Lbc/o;

    .line 547
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 550
    new-instance v3, Lwd/b;

    .line 552
    const-class v4, Lf5/b;

    .line 554
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 557
    move-result-object v4

    .line 558
    invoke-direct {v3, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 561
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    new-instance v4, Lyd/c;

    .line 567
    invoke-direct {v4, v3}, Lyd/b;-><init>(Lwd/b;)V

    .line 570
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 573
    new-instance v0, Lbc/o;

    .line 575
    const/16 v3, 0xb

    .line 577
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 580
    new-instance v3, Lwd/b;

    .line 582
    const-class v4, Lf5/e;

    .line 584
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 587
    move-result-object v4

    .line 588
    invoke-direct {v3, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 591
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    new-instance v4, Lyd/c;

    .line 597
    invoke-direct {v4, v3}, Lyd/b;-><init>(Lwd/b;)V

    .line 600
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 603
    new-instance v0, Lbc/o;

    .line 605
    const/16 v3, 0xc

    .line 607
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 610
    new-instance v3, Lwd/b;

    .line 612
    const-class v4, Ld5/a;

    .line 614
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 617
    move-result-object v4

    .line 618
    invoke-direct {v3, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 621
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    new-instance v4, Lyd/c;

    .line 627
    invoke-direct {v4, v3}, Lyd/b;-><init>(Lwd/b;)V

    .line 630
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 633
    new-instance v0, Lbc/o;

    .line 635
    const/16 v3, 0xd

    .line 637
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 640
    new-instance v3, Lwd/b;

    .line 642
    const-class v4, Lr4/a;

    .line 644
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 647
    move-result-object v4

    .line 648
    invoke-direct {v3, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 651
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    new-instance v4, Lyd/c;

    .line 657
    invoke-direct {v4, v3}, Lyd/b;-><init>(Lwd/b;)V

    .line 660
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 663
    new-instance v0, Lbc/o;

    .line 665
    const/16 v3, 0xe

    .line 667
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 670
    new-instance v3, Lwd/b;

    .line 672
    const-class v4, Lf5/f;

    .line 674
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 677
    move-result-object v4

    .line 678
    invoke-direct {v3, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 681
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    new-instance v4, Lyd/c;

    .line 687
    invoke-direct {v4, v3}, Lyd/b;-><init>(Lwd/b;)V

    .line 690
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 693
    new-instance v0, Lbc/o;

    .line 695
    const/16 v3, 0xf

    .line 697
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 700
    new-instance v3, Lwd/b;

    .line 702
    const-class v4, Ld5/c;

    .line 704
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 707
    move-result-object v4

    .line 708
    invoke-direct {v3, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 711
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    new-instance v4, Lyd/c;

    .line 717
    invoke-direct {v4, v3}, Lyd/b;-><init>(Lwd/b;)V

    .line 720
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 723
    new-instance v0, Lbc/o;

    .line 725
    const/16 v3, 0x10

    .line 727
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 730
    new-instance v3, Lwd/b;

    .line 732
    const-class v4, Ld5/b;

    .line 734
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 737
    move-result-object v4

    .line 738
    invoke-direct {v3, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 741
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    new-instance v4, Lyd/c;

    .line 747
    invoke-direct {v4, v3}, Lyd/b;-><init>(Lwd/b;)V

    .line 750
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 753
    new-instance v0, Lbc/o;

    .line 755
    const/16 v3, 0x11

    .line 757
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 760
    new-instance v3, Lwd/b;

    .line 762
    const-class v4, Lf5/g;

    .line 764
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 767
    move-result-object v4

    .line 768
    invoke-direct {v3, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 771
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    new-instance v4, Lyd/c;

    .line 777
    invoke-direct {v4, v3}, Lyd/b;-><init>(Lwd/b;)V

    .line 780
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 783
    new-instance v0, Lbc/o;

    .line 785
    const/16 v3, 0x12

    .line 787
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 790
    new-instance v3, Lwd/b;

    .line 792
    const-class v4, Lf5/h;

    .line 794
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 797
    move-result-object v4

    .line 798
    invoke-direct {v3, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 801
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    new-instance v4, Lyd/c;

    .line 807
    invoke-direct {v4, v3}, Lyd/b;-><init>(Lwd/b;)V

    .line 810
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 813
    new-instance v0, Li4/b;

    .line 815
    const/16 v3, 0x9

    .line 817
    invoke-direct {v0, v3}, Li4/b;-><init>(I)V

    .line 820
    new-instance v4, Lwd/b;

    .line 822
    const-class v8, Le5/a;

    .line 824
    invoke-static {v8}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 827
    move-result-object v8

    .line 828
    invoke-direct {v4, v6, v8, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 831
    invoke-static {v8, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    new-instance v8, Lyd/c;

    .line 837
    invoke-direct {v8, v4}, Lyd/b;-><init>(Lwd/b;)V

    .line 840
    invoke-virtual {p1, v0, v8, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 843
    new-instance v0, Lbc/o;

    .line 845
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 848
    new-instance v1, Lwd/b;

    .line 850
    const-class v4, Le5/c;

    .line 852
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 855
    move-result-object v4

    .line 856
    invoke-direct {v1, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 859
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    new-instance v4, Lyd/c;

    .line 865
    invoke-direct {v4, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 868
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 871
    new-instance v0, Lbc/o;

    .line 873
    const/4 v1, 0x7

    .line 874
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 877
    new-instance v1, Lwd/b;

    .line 879
    const-class v4, Le5/b;

    .line 881
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 884
    move-result-object v4

    .line 885
    invoke-direct {v1, v6, v4, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 888
    invoke-static {v4, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    new-instance v4, Lyd/c;

    .line 894
    invoke-direct {v4, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 897
    invoke-virtual {p1, v0, v4, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 900
    new-instance v0, Lbc/o;

    .line 902
    invoke-direct {v0, v2}, Lbc/o;-><init>(I)V

    .line 905
    new-instance v1, Lwd/b;

    .line 907
    const-class v2, Li5/a;

    .line 909
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 912
    move-result-object v2

    .line 913
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 916
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    new-instance v2, Lyd/c;

    .line 922
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 925
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 928
    new-instance v0, Lbc/o;

    .line 930
    invoke-direct {v0, v3}, Lbc/o;-><init>(I)V

    .line 933
    new-instance v1, Lwd/b;

    .line 935
    const-class v2, La5/e;

    .line 937
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 940
    move-result-object v2

    .line 941
    invoke-direct {v1, v6, v2, v0, v5}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 944
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 947
    move-result-object v0

    .line 948
    new-instance v2, Lyd/a;

    .line 950
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 953
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 956
    return-object v11

    .line 957
    :pswitch_a
    check-cast p1, Lae/a;

    .line 959
    invoke-static {v8, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    new-instance v0, Li4/b;

    .line 964
    invoke-direct {v0, v12}, Li4/b;-><init>(I)V

    .line 967
    new-instance v1, Lwd/b;

    .line 969
    const-class v2, Lc5/a;

    .line 971
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 974
    move-result-object v2

    .line 975
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 978
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    new-instance v2, Lyd/c;

    .line 984
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 987
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 990
    new-instance v0, Li4/b;

    .line 992
    invoke-direct {v0, v4}, Li4/b;-><init>(I)V

    .line 995
    new-instance v1, Lwd/b;

    .line 997
    const-class v2, Lc5/b;

    .line 999
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 1006
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    new-instance v2, Lyd/c;

    .line 1012
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 1015
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 1018
    new-instance v0, Li4/b;

    .line 1020
    const/4 v1, 0x2

    .line 1021
    invoke-direct {v0, v1}, Li4/b;-><init>(I)V

    .line 1024
    new-instance v1, Lwd/b;

    .line 1026
    const-class v2, Lc5/c;

    .line 1028
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1031
    move-result-object v2

    .line 1032
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 1035
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    new-instance v2, Lyd/c;

    .line 1041
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 1044
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 1047
    new-instance v0, Li4/b;

    .line 1049
    const/4 v1, 0x3

    .line 1050
    invoke-direct {v0, v1}, Li4/b;-><init>(I)V

    .line 1053
    new-instance v1, Lwd/b;

    .line 1055
    const-class v2, Lc5/d;

    .line 1057
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 1064
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    new-instance v2, Lyd/c;

    .line 1070
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 1073
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 1076
    new-instance v0, Li4/b;

    .line 1078
    const/4 v1, 0x4

    .line 1079
    invoke-direct {v0, v1}, Li4/b;-><init>(I)V

    .line 1082
    new-instance v1, Lwd/b;

    .line 1084
    const-class v2, La5/b;

    .line 1086
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1089
    move-result-object v2

    .line 1090
    invoke-direct {v1, v6, v2, v0, v5}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 1093
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    new-instance v2, Lyd/a;

    .line 1099
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 1102
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 1105
    return-object v11

    .line 1106
    :pswitch_b
    check-cast p1, Lae/a;

    .line 1108
    invoke-static {v8, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    new-instance v0, Lbc/o;

    .line 1113
    const/16 v1, 0x18

    .line 1115
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 1118
    new-instance v1, Lwd/b;

    .line 1120
    const-class v2, Lcom/tencent/mmkv/MMKV;

    .line 1122
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 1129
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 1132
    move-result-object v0

    .line 1133
    new-instance v2, Lyd/c;

    .line 1135
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 1138
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 1141
    new-instance v0, Lbc/o;

    .line 1143
    const/16 v1, 0x19

    .line 1145
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 1148
    new-instance v1, Lwd/b;

    .line 1150
    const-class v2, Lu4/e;

    .line 1152
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1155
    move-result-object v2

    .line 1156
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 1159
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 1162
    move-result-object v0

    .line 1163
    new-instance v2, Lyd/c;

    .line 1165
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 1168
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 1171
    new-instance v0, Lbc/o;

    .line 1173
    const/16 v1, 0x1a

    .line 1175
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 1178
    new-instance v1, Lwd/b;

    .line 1180
    const-class v2, Lu4/c;

    .line 1182
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1185
    move-result-object v2

    .line 1186
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 1189
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 1192
    move-result-object v0

    .line 1193
    new-instance v2, Lyd/c;

    .line 1195
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 1198
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 1201
    new-instance v0, Lbc/o;

    .line 1203
    const/16 v1, 0x1b

    .line 1205
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 1208
    new-instance v1, Lwd/b;

    .line 1210
    const-class v2, Lb5/b;

    .line 1212
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1215
    move-result-object v2

    .line 1216
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 1219
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 1222
    move-result-object v0

    .line 1223
    new-instance v2, Lyd/c;

    .line 1225
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 1228
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 1231
    new-instance v0, Lbc/o;

    .line 1233
    const/16 v1, 0x1c

    .line 1235
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 1238
    new-instance v1, Lwd/b;

    .line 1240
    const-class v2, Lb5/c;

    .line 1242
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1245
    move-result-object v2

    .line 1246
    invoke-direct {v1, v6, v2, v0, v7}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 1249
    invoke-static {v2, v9, v6}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 1252
    move-result-object v0

    .line 1253
    new-instance v2, Lyd/c;

    .line 1255
    invoke-direct {v2, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 1258
    invoke-virtual {p1, v0, v2, v12}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 1261
    return-object v11

    .line 1262
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 1264
    invoke-static {v10, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1267
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    return-object v11

    .line 1271
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 1273
    invoke-static {v10, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1276
    const-string v0, "Pdnsd"

    .line 1278
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    return-object v11

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
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
