.class public final synthetic Li4/b;
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
    iput p1, p0, Li4/b;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li4/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lq4/k;

    .line 8
    check-cast p2, Lq4/k;

    .line 10
    invoke-virtual {p1}, Lq4/k;->v()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Lq4/k;->v()I

    .line 17
    move-result p2

    .line 18
    sub-int/2addr p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lq4/f;

    .line 26
    check-cast p2, Lq4/f;

    .line 28
    const-string v0, "o1"

    .line 30
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v0, "o2"

    .line 35
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget p1, p1, Lq4/f;->c:I

    .line 40
    iget p2, p2, Lq4/f;->c:I

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lfb/h;

    .line 50
    check-cast p2, Lfb/f;

    .line 52
    invoke-interface {p1, p2}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lfb/h;

    .line 59
    check-cast p2, Lfb/f;

    .line 61
    invoke-interface {p1, p2}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    check-cast p2, Lfb/f;

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lee/b;

    .line 76
    check-cast p2, Lbe/a;

    .line 78
    const-string v0, "$this$single"

    .line 80
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v0, "it"

    .line 85
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    new-instance p2, Le5/a;

    .line 90
    const-class v0, Landroid/content/Context;

    .line 92
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1, v1, v0}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/content/Context;

    .line 103
    invoke-direct {p2, p1}, Le5/a;-><init>(Landroid/content/Context;)V

    .line 106
    return-object p2

    .line 107
    :pswitch_5
    check-cast p1, Lee/b;

    .line 109
    check-cast p2, Lbe/a;

    .line 111
    const-string v0, "$this$single"

    .line 113
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string p1, "it"

    .line 118
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    new-instance p1, Lf5/a;

    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lee/b;

    .line 129
    check-cast p2, Lbe/a;

    .line 131
    const-string v0, "$this$viewModel"

    .line 133
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "it"

    .line 138
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    new-instance p2, La5/q;

    .line 143
    const-class v0, Li5/a;

    .line 145
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, v1, v1, v0}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Li5/a;

    .line 156
    invoke-direct {p2, p1}, La5/q;-><init>(Li5/a;)V

    .line 159
    return-object p2

    .line 160
    :pswitch_7
    check-cast p1, Lee/b;

    .line 162
    check-cast p2, Lbe/a;

    .line 164
    const-string v0, "$this$viewModel"

    .line 166
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v0, "it"

    .line 171
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    new-instance v1, La5/n;

    .line 176
    const-class p2, Landroid/app/Application;

    .line 178
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 181
    move-result-object p2

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0, v0, p2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    move-object v2, p2

    .line 188
    check-cast v2, Landroid/app/Application;

    .line 190
    const-class p2, Lcom/tencent/mmkv/MMKV;

    .line 192
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, v0, v0, p2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    move-object v3, p2

    .line 201
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 203
    const-class p2, Lh5/a;

    .line 205
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, v0, v0, p2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    move-object v4, p2

    .line 214
    check-cast v4, Lh5/a;

    .line 216
    const-class p2, Lc5/c;

    .line 218
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, v0, v0, p2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    move-object v5, p2

    .line 227
    check-cast v5, Lc5/c;

    .line 229
    const-class p2, Lf5/g;

    .line 231
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, v0, v0, p2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    move-object v6, p2

    .line 240
    check-cast v6, Lf5/g;

    .line 242
    const-class p2, Li5/a;

    .line 244
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, v0, v0, p2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    move-object v7, p2

    .line 253
    check-cast v7, Li5/a;

    .line 255
    const-class p2, Lg5/b;

    .line 257
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, v0, v0, p2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    move-object v8, p2

    .line 266
    check-cast v8, Lg5/b;

    .line 268
    const-class p2, Lu4/e;

    .line 270
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, v0, v0, p2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 278
    move-object v9, p2

    .line 279
    check-cast v9, Lu4/e;

    .line 281
    const-class p2, Le4/f;

    .line 283
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, v0, v0, p2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    move-object v10, p1

    .line 292
    check-cast v10, Le4/f;

    .line 294
    invoke-direct/range {v1 .. v10}, La5/n;-><init>(Landroid/app/Application;Lcom/tencent/mmkv/MMKV;Lh5/a;Lc5/c;Lf5/g;Li5/a;Lg5/b;Lu4/e;Le4/f;)V

    .line 297
    return-object v1

    .line 298
    :pswitch_8
    check-cast p1, Lee/b;

    .line 300
    check-cast p2, Lbe/a;

    .line 302
    const-string v0, "$this$single"

    .line 304
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string p1, "it"

    .line 309
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    new-instance p1, Le4/a;

    .line 314
    invoke-direct {p1}, Le4/a;-><init>()V

    .line 317
    return-object p1

    .line 318
    :pswitch_9
    check-cast p1, Lee/b;

    .line 320
    check-cast p2, Lbe/a;

    .line 322
    const-string v0, "$this$viewModel"

    .line 324
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    const-string v0, "it"

    .line 329
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    new-instance p2, La5/b;

    .line 334
    const-class v0, Lc5/c;

    .line 336
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p1, v1, v1, v0}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lc5/c;

    .line 347
    const-class v2, Lc5/d;

    .line 349
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p1, v1, v1, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lc5/d;

    .line 359
    invoke-direct {p2, v0, p1}, La5/b;-><init>(Lc5/c;Lc5/d;)V

    .line 362
    return-object p2

    .line 363
    :pswitch_a
    check-cast p1, Lee/b;

    .line 365
    check-cast p2, Lbe/a;

    .line 367
    const-string v0, "$this$single"

    .line 369
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    const-string v0, "it"

    .line 374
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    new-instance p2, Lc5/d;

    .line 379
    const-string v0, "app.dtunnel.com.br"

    .line 381
    const/16 v1, 0x1bb

    .line 383
    invoke-static {v1, v0}, Li4/c;->a(ILjava/lang/String;)Lna/a;

    .line 386
    move-result-object v0

    .line 387
    const-class v1, Lb5/b;

    .line 389
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 392
    move-result-object v1

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-virtual {p1, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lb5/b;

    .line 400
    const-class v3, Lb5/c;

    .line 402
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {p1, v2, v2, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lb5/c;

    .line 412
    invoke-direct {p2, v0, v1, p1}, Lc5/d;-><init>(Lna/a;Lb5/b;Lb5/c;)V

    .line 415
    return-object p2

    .line 416
    :pswitch_b
    check-cast p1, Lee/b;

    .line 418
    check-cast p2, Lbe/a;

    .line 420
    const-string v0, "$this$single"

    .line 422
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    const-string v0, "it"

    .line 427
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    new-instance p2, Lc5/c;

    .line 432
    const-class v0, Lcom/tencent/mmkv/MMKV;

    .line 434
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 437
    move-result-object v0

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {p1, v1, v1, v0}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 445
    const-class v2, Lc5/a;

    .line 447
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p1, v1, v1, v2}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lc5/a;

    .line 457
    const-class v3, Lc5/b;

    .line 459
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {p1, v1, v1, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lc5/b;

    .line 469
    invoke-direct {p2, v0, v2, p1}, Lc5/c;-><init>(Lcom/tencent/mmkv/MMKV;Lc5/a;Lc5/b;)V

    .line 472
    return-object p2

    .line 473
    :pswitch_c
    check-cast p1, Lee/b;

    .line 475
    check-cast p2, Lbe/a;

    .line 477
    const-string v0, "$this$single"

    .line 479
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    const-string v0, "it"

    .line 484
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    new-instance p2, Lc5/b;

    .line 489
    const-class v0, Landroid/content/Context;

    .line 491
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 494
    move-result-object v0

    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-virtual {p1, v1, v1, v0}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Landroid/content/Context;

    .line 502
    invoke-direct {p2, p1}, Lc5/b;-><init>(Landroid/content/Context;)V

    .line 505
    return-object p2

    .line 506
    :pswitch_d
    check-cast p1, Lee/b;

    .line 508
    check-cast p2, Lbe/a;

    .line 510
    const-string v0, "$this$single"

    .line 512
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    const-string p1, "it"

    .line 517
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    new-instance p1, Lc5/a;

    .line 522
    invoke-direct {p1}, Lc5/a;-><init>()V

    .line 525
    return-object p1

    .line 526
    nop

    .line 527
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
