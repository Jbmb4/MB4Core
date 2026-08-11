.class public final synthetic Lbc/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/o;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget v2, v1, Lbc/o;->l:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v0, Lee/b;

    .line 12
    move-object/from16 v2, p2

    .line 14
    check-cast v2, Lbe/a;

    .line 16
    const-string v3, "$this$single"

    .line 18
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v3, "it"

    .line 23
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lg5/b;

    .line 28
    const-string v3, "device.dtunnel.com.br"

    .line 30
    const/16 v4, 0x1bb

    .line 32
    invoke-static {v4, v3}, Li4/c;->a(ILjava/lang/String;)Lna/a;

    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lb5/b;

    .line 38
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v0, v5, v5, v4}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lb5/b;

    .line 49
    const-class v6, Lb5/c;

    .line 51
    invoke-static {v6}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v5, v5, v6}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb5/c;

    .line 61
    invoke-direct {v2, v3, v4, v0}, Lg5/b;-><init>(Lna/a;Lb5/b;Lb5/c;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_0
    check-cast v0, Lee/b;

    .line 67
    move-object/from16 v2, p2

    .line 69
    check-cast v2, Lbe/a;

    .line 71
    const-string v3, "$this$single"

    .line 73
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v0, "it"

    .line 78
    invoke-static {v0, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lb5/c;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast v0, Lee/b;

    .line 89
    move-object/from16 v2, p2

    .line 91
    check-cast v2, Lbe/a;

    .line 93
    const-string v3, "$this$single"

    .line 95
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "it"

    .line 100
    invoke-static {v0, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lb5/b;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    check-cast v0, Lee/b;

    .line 111
    move-object/from16 v2, p2

    .line 113
    check-cast v2, Lbe/a;

    .line 115
    const-string v3, "$this$single"

    .line 117
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v3, "it"

    .line 122
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    new-instance v4, Lu4/c;

    .line 127
    const-class v2, Landroid/content/Context;

    .line 129
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Landroid/content/Context;

    .line 141
    const-class v2, Lg5/b;

    .line 143
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Lg5/b;

    .line 154
    const-class v2, Le5/b;

    .line 156
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, Le5/b;

    .line 167
    const-class v2, Le5/c;

    .line 169
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    move-object v8, v2

    .line 178
    check-cast v8, Le5/c;

    .line 180
    const-class v2, Ld5/b;

    .line 182
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v9, v2

    .line 191
    check-cast v9, Ld5/b;

    .line 193
    const-class v2, Ld5/c;

    .line 195
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    move-object v10, v2

    .line 204
    check-cast v10, Ld5/c;

    .line 206
    const-class v2, Lf5/h;

    .line 208
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    move-object v11, v2

    .line 217
    check-cast v11, Lf5/h;

    .line 219
    const-class v2, Lf5/g;

    .line 221
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    move-object v12, v2

    .line 230
    check-cast v12, Lf5/g;

    .line 232
    const-class v2, Lc5/d;

    .line 234
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    move-object v13, v2

    .line 243
    check-cast v13, Lc5/d;

    .line 245
    const-class v2, Lc5/c;

    .line 247
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    move-object v14, v2

    .line 256
    check-cast v14, Lc5/c;

    .line 258
    const-class v2, Lh5/b;

    .line 260
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    move-object v15, v2

    .line 269
    check-cast v15, Lh5/b;

    .line 271
    const-class v2, Lh5/a;

    .line 273
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v16, v0

    .line 283
    check-cast v16, Lh5/a;

    .line 285
    invoke-direct/range {v4 .. v16}, Lu4/c;-><init>(Landroid/content/Context;Lg5/b;Le5/b;Le5/c;Ld5/b;Ld5/c;Lf5/h;Lf5/g;Lc5/d;Lc5/c;Lh5/b;Lh5/a;)V

    .line 288
    return-object v4

    .line 289
    :pswitch_3
    check-cast v0, Lee/b;

    .line 291
    move-object/from16 v2, p2

    .line 293
    check-cast v2, Lbe/a;

    .line 295
    const-string v3, "$this$single"

    .line 297
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v3, "it"

    .line 302
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    new-instance v2, Lu4/e;

    .line 307
    const-class v3, Landroid/content/Context;

    .line 309
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 312
    move-result-object v3

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v0, v4, v4, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/content/Context;

    .line 320
    invoke-direct {v2, v0}, Lu4/e;-><init>(Landroid/content/Context;)V

    .line 323
    return-object v2

    .line 324
    :pswitch_4
    check-cast v0, Lee/b;

    .line 326
    move-object/from16 v2, p2

    .line 328
    check-cast v2, Lbe/a;

    .line 330
    const-string v3, "$this$single"

    .line 332
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string v0, "it"

    .line 337
    invoke-static {v0, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->c()Lcom/tencent/mmkv/MMKV;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_5
    check-cast v0, Lee/b;

    .line 347
    move-object/from16 v2, p2

    .line 349
    check-cast v2, Lbe/a;

    .line 351
    const-string v3, "$this$viewModel"

    .line 353
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    const-string v3, "it"

    .line 358
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    new-instance v2, La5/c;

    .line 363
    const-class v3, Lh5/b;

    .line 365
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 368
    move-result-object v3

    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-virtual {v0, v4, v4, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lh5/b;

    .line 376
    const-class v5, Lh5/a;

    .line 378
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v0, v4, v4, v5}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lh5/a;

    .line 388
    invoke-direct {v2, v3, v0}, La5/c;-><init>(Lh5/b;Lh5/a;)V

    .line 391
    return-object v2

    .line 392
    :pswitch_6
    check-cast v0, Lee/b;

    .line 394
    move-object/from16 v2, p2

    .line 396
    check-cast v2, Lbe/a;

    .line 398
    const-string v3, "$this$single"

    .line 400
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    const-string v3, "it"

    .line 405
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    new-instance v2, Lh5/a;

    .line 410
    const-class v3, Lcom/tencent/mmkv/MMKV;

    .line 412
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 415
    move-result-object v3

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v0, v4, v4, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 423
    const-class v5, Lh5/c;

    .line 425
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v0, v4, v4, v5}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lh5/c;

    .line 435
    const-class v6, Lj4/j;

    .line 437
    invoke-static {v6}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v0, v4, v4, v6}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lj4/j;

    .line 447
    invoke-direct {v2, v3, v5, v0}, Lh5/a;-><init>(Lcom/tencent/mmkv/MMKV;Lh5/c;Lj4/j;)V

    .line 450
    return-object v2

    .line 451
    :pswitch_7
    check-cast v0, Lee/b;

    .line 453
    move-object/from16 v2, p2

    .line 455
    check-cast v2, Lbe/a;

    .line 457
    const-string v3, "$this$single"

    .line 459
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    const-string v3, "it"

    .line 464
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    new-instance v2, Lh5/b;

    .line 469
    const-string v3, "text.dtunnel.com.br"

    .line 471
    const/16 v4, 0x1bb

    .line 473
    invoke-static {v4, v3}, Li4/c;->a(ILjava/lang/String;)Lna/a;

    .line 476
    move-result-object v3

    .line 477
    const-class v4, Lb5/b;

    .line 479
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 482
    move-result-object v4

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-virtual {v0, v5, v5, v4}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lb5/b;

    .line 490
    const-class v6, Lb5/c;

    .line 492
    invoke-static {v6}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v0, v5, v5, v6}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lb5/c;

    .line 502
    const-class v7, Lj4/j;

    .line 504
    invoke-static {v7}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v0, v5, v5, v7}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lj4/j;

    .line 514
    invoke-direct {v2, v3, v4, v6, v0}, Lh5/b;-><init>(Lna/a;Lb5/b;Lb5/c;Lj4/j;)V

    .line 517
    return-object v2

    .line 518
    :pswitch_8
    check-cast v0, Lee/b;

    .line 520
    move-object/from16 v2, p2

    .line 522
    check-cast v2, Lbe/a;

    .line 524
    const-string v3, "$this$single"

    .line 526
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    const-string v3, "it"

    .line 531
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    new-instance v2, Lh5/c;

    .line 536
    const-class v3, Landroid/content/Context;

    .line 538
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 541
    move-result-object v3

    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v0, v4, v4, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/content/Context;

    .line 549
    invoke-direct {v2, v0}, Lh5/c;-><init>(Landroid/content/Context;)V

    .line 552
    return-object v2

    .line 553
    :pswitch_9
    check-cast v0, Lee/b;

    .line 555
    move-object/from16 v2, p2

    .line 557
    check-cast v2, Lbe/a;

    .line 559
    const-string v3, "$this$single"

    .line 561
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    const-string v0, "it"

    .line 566
    invoke-static {v0, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    new-instance v0, Lj4/j;

    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    return-object v0

    .line 575
    :pswitch_a
    check-cast v0, Lee/b;

    .line 577
    move-object/from16 v2, p2

    .line 579
    check-cast v2, Lbe/a;

    .line 581
    const-string v3, "$this$single"

    .line 583
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    const-string v3, "it"

    .line 588
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    new-instance v2, Lf5/h;

    .line 593
    const-string v3, "config.dtunnel.com.br"

    .line 595
    const/16 v4, 0x1bb

    .line 597
    invoke-static {v4, v3}, Li4/c;->a(ILjava/lang/String;)Lna/a;

    .line 600
    move-result-object v3

    .line 601
    const-class v4, Lb5/b;

    .line 603
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 606
    move-result-object v4

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-virtual {v0, v5, v5, v4}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lb5/b;

    .line 614
    const-class v6, Lb5/c;

    .line 616
    invoke-static {v6}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v0, v5, v5, v6}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lb5/c;

    .line 626
    invoke-direct {v2, v3, v4, v0}, Lf5/h;-><init>(Lna/a;Lb5/b;Lb5/c;)V

    .line 629
    return-object v2

    .line 630
    :pswitch_b
    check-cast v0, Lee/b;

    .line 632
    move-object/from16 v2, p2

    .line 634
    check-cast v2, Lbe/a;

    .line 636
    const-string v3, "$this$single"

    .line 638
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    const-string v3, "it"

    .line 643
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    new-instance v4, Lf5/g;

    .line 648
    const-class v2, Lcom/tencent/mmkv/MMKV;

    .line 650
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 653
    move-result-object v2

    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    move-object v5, v2

    .line 660
    check-cast v5, Lcom/tencent/mmkv/MMKV;

    .line 662
    const-class v2, Lf5/a;

    .line 664
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    move-object v6, v2

    .line 673
    check-cast v6, Lf5/a;

    .line 675
    const-class v2, Lf5/b;

    .line 677
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 684
    move-result-object v2

    .line 685
    move-object v7, v2

    .line 686
    check-cast v7, Lf5/b;

    .line 688
    const-class v2, Lf5/e;

    .line 690
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 698
    move-object v8, v2

    .line 699
    check-cast v8, Lf5/e;

    .line 701
    const-class v2, Lr4/a;

    .line 703
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    move-object v9, v2

    .line 712
    check-cast v9, Lr4/a;

    .line 714
    const-class v2, Lf5/f;

    .line 716
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    move-object v10, v0

    .line 725
    check-cast v10, Lf5/f;

    .line 727
    invoke-direct/range {v4 .. v10}, Lf5/g;-><init>(Lcom/tencent/mmkv/MMKV;Lf5/a;Lf5/b;Lf5/e;Lr4/a;Lf5/f;)V

    .line 730
    return-object v4

    .line 731
    :pswitch_c
    check-cast v0, Lee/b;

    .line 733
    move-object/from16 v2, p2

    .line 735
    check-cast v2, Lbe/a;

    .line 737
    const-string v3, "$this$single"

    .line 739
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    const-string v3, "it"

    .line 744
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    new-instance v2, Ld5/b;

    .line 749
    const-string v3, "config.dtunnel.com.br"

    .line 751
    const/16 v4, 0x1bb

    .line 753
    invoke-static {v4, v3}, Li4/c;->a(ILjava/lang/String;)Lna/a;

    .line 756
    move-result-object v3

    .line 757
    const-class v4, Lb5/b;

    .line 759
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 762
    move-result-object v4

    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-virtual {v0, v5, v5, v4}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lb5/b;

    .line 770
    const-class v6, Lb5/c;

    .line 772
    invoke-static {v6}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v0, v5, v5, v6}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lb5/c;

    .line 782
    invoke-direct {v2, v3, v4, v0}, Ld5/b;-><init>(Lna/a;Lb5/b;Lb5/c;)V

    .line 785
    return-object v2

    .line 786
    :pswitch_d
    check-cast v0, Lee/b;

    .line 788
    move-object/from16 v2, p2

    .line 790
    check-cast v2, Lbe/a;

    .line 792
    const-string v3, "$this$single"

    .line 794
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    const-string v3, "it"

    .line 799
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    new-instance v2, Ld5/c;

    .line 804
    const-class v3, Lcom/tencent/mmkv/MMKV;

    .line 806
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 809
    move-result-object v3

    .line 810
    const/4 v4, 0x0

    .line 811
    invoke-virtual {v0, v4, v4, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 817
    const-class v5, Ld5/a;

    .line 819
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v0, v4, v4, v5}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ld5/a;

    .line 829
    invoke-direct {v2, v3, v0}, Ld5/c;-><init>(Lcom/tencent/mmkv/MMKV;Ld5/a;)V

    .line 832
    return-object v2

    .line 833
    :pswitch_e
    check-cast v0, Lee/b;

    .line 835
    move-object/from16 v2, p2

    .line 837
    check-cast v2, Lbe/a;

    .line 839
    const-string v3, "$this$single"

    .line 841
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    const-string v0, "it"

    .line 846
    invoke-static {v0, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    new-instance v0, Lf5/f;

    .line 851
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 854
    return-object v0

    .line 855
    :pswitch_f
    check-cast v0, Lee/b;

    .line 857
    move-object/from16 v2, p2

    .line 859
    check-cast v2, Lbe/a;

    .line 861
    const-string v3, "$this$single"

    .line 863
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    const-string v3, "it"

    .line 868
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    const-class v2, Landroid/content/Context;

    .line 873
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 876
    move-result-object v2

    .line 877
    const/4 v3, 0x0

    .line 878
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Landroid/content/Context;

    .line 884
    const-string v2, "context"

    .line 886
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    new-instance v2, Lf5/c;

    .line 891
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 894
    new-instance v3, Lf5/d;

    .line 896
    invoke-direct {v3, v0}, Lf5/d;-><init>(Landroid/content/Context;)V

    .line 899
    iput-object v3, v2, Lr4/a;->a:Lf5/d;

    .line 901
    return-object v2

    .line 902
    :pswitch_10
    check-cast v0, Lee/b;

    .line 904
    move-object/from16 v2, p2

    .line 906
    check-cast v2, Lbe/a;

    .line 908
    const-string v3, "$this$single"

    .line 910
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 913
    const-string v3, "it"

    .line 915
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 918
    new-instance v2, Ld5/a;

    .line 920
    const-class v3, Landroid/content/Context;

    .line 922
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 925
    move-result-object v3

    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-virtual {v0, v4, v4, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Landroid/content/Context;

    .line 933
    invoke-direct {v2, v0}, Ld5/a;-><init>(Landroid/content/Context;)V

    .line 936
    return-object v2

    .line 937
    :pswitch_11
    check-cast v0, Lee/b;

    .line 939
    move-object/from16 v2, p2

    .line 941
    check-cast v2, Lbe/a;

    .line 943
    const-string v3, "$this$single"

    .line 945
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 948
    const-string v3, "it"

    .line 950
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    new-instance v2, Lf5/e;

    .line 955
    const-class v3, Landroid/content/Context;

    .line 957
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 960
    move-result-object v3

    .line 961
    const/4 v4, 0x0

    .line 962
    invoke-virtual {v0, v4, v4, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Landroid/content/Context;

    .line 968
    invoke-direct {v2, v0}, Lf5/e;-><init>(Landroid/content/Context;)V

    .line 971
    return-object v2

    .line 972
    :pswitch_12
    check-cast v0, Lee/b;

    .line 974
    move-object/from16 v2, p2

    .line 976
    check-cast v2, Lbe/a;

    .line 978
    const-string v3, "$this$single"

    .line 980
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 983
    const-string v0, "it"

    .line 985
    invoke-static {v0, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    new-instance v0, Lf5/b;

    .line 990
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 993
    return-object v0

    .line 994
    :pswitch_13
    check-cast v0, Lee/b;

    .line 996
    move-object/from16 v2, p2

    .line 998
    check-cast v2, Lbe/a;

    .line 1000
    const-string v3, "$this$viewModel"

    .line 1002
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    const-string v3, "it"

    .line 1007
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    new-instance v4, La5/e;

    .line 1012
    const-class v2, Ld5/c;

    .line 1014
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1017
    move-result-object v2

    .line 1018
    const/4 v3, 0x0

    .line 1019
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1022
    move-result-object v2

    .line 1023
    move-object v5, v2

    .line 1024
    check-cast v5, Ld5/c;

    .line 1026
    const-class v2, Ld5/b;

    .line 1028
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1035
    move-result-object v2

    .line 1036
    move-object v6, v2

    .line 1037
    check-cast v6, Ld5/b;

    .line 1039
    const-class v2, Lf5/g;

    .line 1041
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1048
    move-result-object v2

    .line 1049
    move-object v7, v2

    .line 1050
    check-cast v7, Lf5/g;

    .line 1052
    const-class v2, Lf5/h;

    .line 1054
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1061
    move-result-object v2

    .line 1062
    move-object v8, v2

    .line 1063
    check-cast v8, Lf5/h;

    .line 1065
    const-class v2, Le5/c;

    .line 1067
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1074
    move-result-object v2

    .line 1075
    move-object v9, v2

    .line 1076
    check-cast v9, Le5/c;

    .line 1078
    const-class v2, Le5/b;

    .line 1080
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v0, v3, v3, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    move-object v10, v0

    .line 1089
    check-cast v10, Le5/b;

    .line 1091
    invoke-direct/range {v4 .. v10}, La5/e;-><init>(Ld5/c;Ld5/b;Lf5/g;Lf5/h;Le5/c;Le5/b;)V

    .line 1094
    return-object v4

    .line 1095
    :pswitch_14
    check-cast v0, Lee/b;

    .line 1097
    move-object/from16 v2, p2

    .line 1099
    check-cast v2, Lbe/a;

    .line 1101
    const-string v3, "$this$single"

    .line 1103
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1106
    const-string v3, "it"

    .line 1108
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    new-instance v2, Li5/a;

    .line 1113
    const-class v3, Lcom/tencent/mmkv/MMKV;

    .line 1115
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1118
    move-result-object v3

    .line 1119
    const/4 v4, 0x0

    .line 1120
    invoke-virtual {v0, v4, v4, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 1126
    invoke-direct {v2, v0}, Li5/a;-><init>(Lcom/tencent/mmkv/MMKV;)V

    .line 1129
    return-object v2

    .line 1130
    :pswitch_15
    check-cast v0, Lee/b;

    .line 1132
    move-object/from16 v2, p2

    .line 1134
    check-cast v2, Lbe/a;

    .line 1136
    const-string v3, "$this$single"

    .line 1138
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1141
    const-string v3, "it"

    .line 1143
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1146
    new-instance v2, Le5/b;

    .line 1148
    const-string v3, "config.dtunnel.com.br"

    .line 1150
    const/16 v4, 0x1bb

    .line 1152
    invoke-static {v4, v3}, Li4/c;->a(ILjava/lang/String;)Lna/a;

    .line 1155
    move-result-object v3

    .line 1156
    const-class v4, Lb5/b;

    .line 1158
    invoke-static {v4}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1161
    move-result-object v4

    .line 1162
    const/4 v5, 0x0

    .line 1163
    invoke-virtual {v0, v5, v5, v4}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Lb5/b;

    .line 1169
    const-class v6, Lb5/c;

    .line 1171
    invoke-static {v6}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v0, v5, v5, v6}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lb5/c;

    .line 1181
    invoke-direct {v2, v3, v4, v0}, Le5/b;-><init>(Lna/a;Lb5/b;Lb5/c;)V

    .line 1184
    return-object v2

    .line 1185
    :pswitch_16
    check-cast v0, Lee/b;

    .line 1187
    move-object/from16 v2, p2

    .line 1189
    check-cast v2, Lbe/a;

    .line 1191
    const-string v3, "$this$single"

    .line 1193
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1196
    const-string v3, "it"

    .line 1198
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1201
    new-instance v2, Le5/c;

    .line 1203
    const-class v3, Lcom/tencent/mmkv/MMKV;

    .line 1205
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1208
    move-result-object v3

    .line 1209
    const/4 v4, 0x0

    .line 1210
    invoke-virtual {v0, v4, v4, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 1216
    const-class v5, Le5/a;

    .line 1218
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 1221
    move-result-object v5

    .line 1222
    invoke-virtual {v0, v4, v4, v5}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Le5/a;

    .line 1228
    invoke-direct {v2, v3, v0}, Le5/c;-><init>(Lcom/tencent/mmkv/MMKV;Le5/a;)V

    .line 1231
    return-object v2

    .line 1232
    :pswitch_17
    check-cast v0, Lfb/h;

    .line 1234
    move-object/from16 v2, p2

    .line 1236
    check-cast v2, Lfb/f;

    .line 1238
    const-string v3, "acc"

    .line 1240
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    const-string v3, "element"

    .line 1245
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1248
    invoke-interface {v2}, Lfb/f;->getKey()Lfb/g;

    .line 1251
    move-result-object v3

    .line 1252
    invoke-interface {v0, v3}, Lfb/h;->t(Lfb/g;)Lfb/h;

    .line 1255
    move-result-object v0

    .line 1256
    sget-object v3, Lfb/i;->l:Lfb/i;

    .line 1258
    if-ne v0, v3, :cond_0

    .line 1260
    goto :goto_1

    .line 1261
    :cond_0
    sget-object v4, Lfb/d;->l:Lfb/d;

    .line 1263
    invoke-interface {v0, v4}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Lfb/e;

    .line 1269
    if-nez v5, :cond_1

    .line 1271
    new-instance v3, Lfb/b;

    .line 1273
    invoke-direct {v3, v2, v0}, Lfb/b;-><init>(Lfb/f;Lfb/h;)V

    .line 1276
    :goto_0
    move-object v2, v3

    .line 1277
    goto :goto_1

    .line 1278
    :cond_1
    invoke-interface {v0, v4}, Lfb/h;->t(Lfb/g;)Lfb/h;

    .line 1281
    move-result-object v0

    .line 1282
    if-ne v0, v3, :cond_2

    .line 1284
    new-instance v0, Lfb/b;

    .line 1286
    invoke-direct {v0, v5, v2}, Lfb/b;-><init>(Lfb/f;Lfb/h;)V

    .line 1289
    move-object v2, v0

    .line 1290
    goto :goto_1

    .line 1291
    :cond_2
    new-instance v3, Lfb/b;

    .line 1293
    new-instance v4, Lfb/b;

    .line 1295
    invoke-direct {v4, v2, v0}, Lfb/b;-><init>(Lfb/f;Lfb/h;)V

    .line 1298
    invoke-direct {v3, v5, v4}, Lfb/b;-><init>(Lfb/f;Lfb/h;)V

    .line 1301
    goto :goto_0

    .line 1302
    :goto_1
    return-object v2

    .line 1303
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 1305
    move-object/from16 v2, p2

    .line 1307
    check-cast v2, Lfb/f;

    .line 1309
    const-string v3, "acc"

    .line 1311
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1314
    const-string v3, "element"

    .line 1316
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1322
    move-result v3

    .line 1323
    if-nez v3, :cond_3

    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_2

    .line 1330
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    const-string v0, ", "

    .line 1340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    move-result-object v0

    .line 1350
    :goto_2
    return-object v0

    .line 1351
    :pswitch_19
    check-cast v0, Lcc/v;

    .line 1353
    move-object/from16 v2, p2

    .line 1355
    check-cast v2, Lfb/f;

    .line 1357
    return-object v0

    .line 1358
    :pswitch_1a
    check-cast v0, Lxb/f1;

    .line 1360
    move-object/from16 v2, p2

    .line 1362
    check-cast v2, Lfb/f;

    .line 1364
    if-eqz v0, :cond_4

    .line 1366
    goto :goto_3

    .line 1367
    :cond_4
    instance-of v0, v2, Lxb/f1;

    .line 1369
    if-eqz v0, :cond_5

    .line 1371
    move-object v0, v2

    .line 1372
    check-cast v0, Lxb/f1;

    .line 1374
    goto :goto_3

    .line 1375
    :cond_5
    const/4 v0, 0x0

    .line 1376
    :goto_3
    return-object v0

    .line 1377
    :pswitch_1b
    move-object/from16 v2, p2

    .line 1379
    check-cast v2, Lfb/f;

    .line 1381
    instance-of v3, v2, Lxb/f1;

    .line 1383
    if-eqz v3, :cond_9

    .line 1385
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1387
    if-eqz v3, :cond_6

    .line 1389
    check-cast v0, Ljava/lang/Integer;

    .line 1391
    goto :goto_4

    .line 1392
    :cond_6
    const/4 v0, 0x0

    .line 1393
    :goto_4
    const/4 v3, 0x1

    .line 1394
    if-eqz v0, :cond_7

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1399
    move-result v0

    .line 1400
    goto :goto_5

    .line 1401
    :cond_7
    move v0, v3

    .line 1402
    :goto_5
    if-nez v0, :cond_8

    .line 1404
    move-object v0, v2

    .line 1405
    goto :goto_6

    .line 1406
    :cond_8
    add-int/2addr v0, v3

    .line 1407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    move-result-object v0

    .line 1411
    :cond_9
    :goto_6
    return-object v0

    .line 1412
    :pswitch_1c
    check-cast v0, Ljava/lang/Integer;

    .line 1414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1417
    move-result v0

    .line 1418
    move-object/from16 v2, p2

    .line 1420
    check-cast v2, Lfb/f;

    .line 1422
    add-int/lit8 v0, v0, 0x1

    .line 1424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    move-result-object v0

    .line 1428
    return-object v0

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
