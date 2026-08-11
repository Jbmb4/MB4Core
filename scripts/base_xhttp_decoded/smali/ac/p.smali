.class public final Lac/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/h;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/h;Lob/p;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lac/p;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lac/p;->m:Ljava/lang/Object;

    check-cast p2, Lhb/h;

    iput-object p2, p0, Lac/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lac/h;Lz8/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/p;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lac/p;->m:Ljava/lang/Object;

    iput-object p2, p0, Lac/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lac/p;->l:I

    iput-object p1, p0, Lac/p;->n:Ljava/lang/Object;

    iput-object p3, p0, Lac/p;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lac/i;Lfb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lac/p;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lac/p;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lac/h;

    .line 10
    new-instance v1, Lac/y;

    .line 12
    iget-object v2, p0, Lac/p;->n:Ljava/lang/Object;

    .line 14
    check-cast v2, Lhb/h;

    .line 16
    invoke-direct {v1, p1, v2}, Lac/y;-><init>(Lac/i;Lob/p;)V

    .line 19
    invoke-interface {v0, v1, p2}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    instance-of v0, p2, Lac/w;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lac/w;

    .line 38
    iget v1, v0, Lac/w;->p:I

    .line 40
    const/high16 v2, -0x80000000

    .line 42
    and-int v3, v1, v2

    .line 44
    if-eqz v3, :cond_1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, v0, Lac/w;->p:I

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lac/w;

    .line 52
    invoke-direct {v0, p0, p2}, Lac/w;-><init>(Lac/p;Lfb/c;)V

    .line 55
    :goto_1
    iget-object p2, v0, Lac/w;->o:Ljava/lang/Object;

    .line 57
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 59
    iget v2, v0, Lac/w;->p:I

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 64
    if-ne v2, v3, :cond_2

    .line 66
    iget-object p1, v0, Lac/w;->r:Lac/y;

    .line 68
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lac/p;->n:Ljava/lang/Object;

    .line 87
    check-cast p2, Lac/p;

    .line 89
    new-instance v2, Lac/y;

    .line 91
    iget-object v4, p0, Lac/p;->m:Ljava/lang/Object;

    .line 93
    check-cast v4, Lc9/d;

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v2, v4, v5, p1}, Lac/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    :try_start_1
    iput-object v2, v0, Lac/w;->r:Lac/y;

    .line 101
    iput v3, v0, Lac/w;->p:I

    .line 103
    invoke-virtual {p2, v2, v0}, Lac/p;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 106
    move-result-object p1
    :try_end_1
    .catch Lbc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-ne p1, v1, :cond_4

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception p2

    .line 111
    move-object p1, v2

    .line 112
    :goto_2
    iget-object v0, p2, Lbc/a;->l:Ljava/lang/Object;

    .line 114
    if-ne v0, p1, :cond_5

    .line 116
    :cond_4
    :goto_3
    sget-object v1, Lab/q;->a:Lab/q;

    .line 118
    :goto_4
    return-object v1

    .line 119
    :cond_5
    throw p2

    .line 120
    :pswitch_1
    new-instance v0, Lpb/o;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v1, p0, Lac/p;->n:Ljava/lang/Object;

    .line 127
    check-cast v1, Lac/p;

    .line 129
    new-instance v2, Lac/v;

    .line 131
    iget-object v3, p0, Lac/p;->m:Ljava/lang/Object;

    .line 133
    check-cast v3, Landroidx/lifecycle/o;

    .line 135
    invoke-direct {v2, v0, p1, v3}, Lac/v;-><init>(Lpb/o;Lac/i;Landroidx/lifecycle/o;)V

    .line 138
    invoke-virtual {v1, v2, p2}, Lac/p;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 144
    if-ne p1, p2, :cond_6

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget-object p1, Lab/q;->a:Lab/q;

    .line 149
    :goto_5
    return-object p1

    .line 150
    :pswitch_2
    instance-of v0, p2, Lac/t;

    .line 152
    if-eqz v0, :cond_7

    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lac/t;

    .line 157
    iget v1, v0, Lac/t;->p:I

    .line 159
    const/high16 v2, -0x80000000

    .line 161
    and-int v3, v1, v2

    .line 163
    if-eqz v3, :cond_7

    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lac/t;->p:I

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    new-instance v0, Lac/t;

    .line 171
    invoke-direct {v0, p0, p2}, Lac/t;-><init>(Lac/p;Lfb/c;)V

    .line 174
    :goto_6
    iget-object p2, v0, Lac/t;->o:Ljava/lang/Object;

    .line 176
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 178
    iget v2, v0, Lac/t;->p:I

    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v4, 0x1

    .line 182
    if-eqz v2, :cond_a

    .line 184
    if-eq v2, v4, :cond_9

    .line 186
    if-ne v2, v3, :cond_8

    .line 188
    iget-wide v5, v0, Lac/t;->u:J

    .line 190
    iget-object p1, v0, Lac/t;->t:Ljava/lang/Throwable;

    .line 192
    iget-object v2, v0, Lac/t;->s:Lac/i;

    .line 194
    iget-object v7, v0, Lac/t;->r:Lac/p;

    .line 196
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 199
    goto/16 :goto_a

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_9
    iget-wide v5, v0, Lac/t;->u:J

    .line 211
    iget-object p1, v0, Lac/t;->s:Lac/i;

    .line 213
    iget-object v2, v0, Lac/t;->r:Lac/p;

    .line 215
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 218
    move-object v7, v2

    .line 219
    :goto_7
    move-object v2, p1

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 224
    const-wide/16 v5, 0x0

    .line 226
    move-object p2, p0

    .line 227
    :goto_8
    iget-object v2, p2, Lac/p;->n:Ljava/lang/Object;

    .line 229
    check-cast v2, Lac/d0;

    .line 231
    iput-object p2, v0, Lac/t;->r:Lac/p;

    .line 233
    iput-object p1, v0, Lac/t;->s:Lac/i;

    .line 235
    const/4 v7, 0x0

    .line 236
    iput-object v7, v0, Lac/t;->t:Ljava/lang/Throwable;

    .line 238
    iput-wide v5, v0, Lac/t;->u:J

    .line 240
    iput v4, v0, Lac/t;->p:I

    .line 242
    invoke-static {v2, p1, v0}, Lac/h0;->b(Lac/h;Lac/i;Lhb/c;)Ljava/io/Serializable;

    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v1, :cond_b

    .line 248
    goto :goto_d

    .line 249
    :cond_b
    move-object v7, p2

    .line 250
    move-object p2, v2

    .line 251
    goto :goto_7

    .line 252
    :goto_9
    move-object p1, p2

    .line 253
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    if-eqz p1, :cond_e

    .line 257
    iget-object p2, v7, Lac/p;->m:Ljava/lang/Object;

    .line 259
    check-cast p2, Lk2/m;

    .line 261
    new-instance v8, Ljava/lang/Long;

    .line 263
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 266
    iput-object v7, v0, Lac/t;->r:Lac/p;

    .line 268
    iput-object v2, v0, Lac/t;->s:Lac/i;

    .line 270
    iput-object p1, v0, Lac/t;->t:Ljava/lang/Throwable;

    .line 272
    iput-wide v5, v0, Lac/t;->u:J

    .line 274
    iput v3, v0, Lac/t;->p:I

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    check-cast v8, Ljava/lang/Number;

    .line 281
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 284
    move-result-wide v8

    .line 285
    move-object p2, v0

    .line 286
    check-cast p2, Lfb/c;

    .line 288
    new-instance v10, Lk2/m;

    .line 290
    const/4 v11, 0x4

    .line 291
    invoke-direct {v10, v11, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 294
    iput-object p1, v10, Lk2/m;->q:Ljava/lang/Throwable;

    .line 296
    iput-wide v8, v10, Lk2/m;->r:J

    .line 298
    sget-object p2, Lab/q;->a:Lab/q;

    .line 300
    invoke-virtual {v10, p2}, Lk2/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object p2

    .line 304
    if-ne p2, v1, :cond_c

    .line 306
    goto :goto_d

    .line 307
    :cond_c
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_d

    .line 315
    const-wide/16 p1, 0x1

    .line 317
    add-long/2addr v5, p1

    .line 318
    move p1, v4

    .line 319
    :goto_b
    move-object p2, v7

    .line 320
    goto :goto_c

    .line 321
    :cond_d
    throw p1

    .line 322
    :cond_e
    const/4 p1, 0x0

    .line 323
    goto :goto_b

    .line 324
    :goto_c
    if-nez p1, :cond_f

    .line 326
    sget-object v1, Lab/q;->a:Lab/q;

    .line 328
    :goto_d
    return-object v1

    .line 329
    :cond_f
    move-object p1, v2

    .line 330
    goto :goto_8

    .line 331
    :pswitch_3
    instance-of v0, p2, Lac/q;

    .line 333
    if-eqz v0, :cond_10

    .line 335
    move-object v0, p2

    .line 336
    check-cast v0, Lac/q;

    .line 338
    iget v1, v0, Lac/q;->p:I

    .line 340
    const/high16 v2, -0x80000000

    .line 342
    and-int v3, v1, v2

    .line 344
    if-eqz v3, :cond_10

    .line 346
    sub-int/2addr v1, v2

    .line 347
    iput v1, v0, Lac/q;->p:I

    .line 349
    goto :goto_e

    .line 350
    :cond_10
    new-instance v0, Lac/q;

    .line 352
    invoke-direct {v0, p0, p2}, Lac/q;-><init>(Lac/p;Lfb/c;)V

    .line 355
    :goto_e
    iget-object p2, v0, Lac/q;->o:Ljava/lang/Object;

    .line 357
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 359
    iget v2, v0, Lac/q;->p:I

    .line 361
    const/4 v3, 0x2

    .line 362
    const/4 v4, 0x1

    .line 363
    if-eqz v2, :cond_13

    .line 365
    if-eq v2, v4, :cond_12

    .line 367
    if-ne v2, v3, :cond_11

    .line 369
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 372
    goto :goto_10

    .line 373
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    throw p1

    .line 381
    :cond_12
    iget-object p1, v0, Lac/q;->s:Lac/i;

    .line 383
    iget-object v2, v0, Lac/q;->r:Lac/p;

    .line 385
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 388
    goto :goto_f

    .line 389
    :cond_13
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 392
    iget-object p2, p0, Lac/p;->m:Ljava/lang/Object;

    .line 394
    check-cast p2, Lac/h;

    .line 396
    iput-object p0, v0, Lac/q;->r:Lac/p;

    .line 398
    iput-object p1, v0, Lac/q;->s:Lac/i;

    .line 400
    iput v4, v0, Lac/q;->p:I

    .line 402
    invoke-static {p2, p1, v0}, Lac/h0;->b(Lac/h;Lac/i;Lhb/c;)Ljava/io/Serializable;

    .line 405
    move-result-object p2

    .line 406
    if-ne p2, v1, :cond_14

    .line 408
    goto :goto_11

    .line 409
    :cond_14
    move-object v2, p0

    .line 410
    :goto_f
    check-cast p2, Ljava/lang/Throwable;

    .line 412
    if-eqz p2, :cond_15

    .line 414
    iget-object v2, v2, Lac/p;->n:Ljava/lang/Object;

    .line 416
    check-cast v2, Lz8/s0;

    .line 418
    const/4 v4, 0x0

    .line 419
    iput-object v4, v0, Lac/q;->r:Lac/p;

    .line 421
    iput-object v4, v0, Lac/q;->s:Lac/i;

    .line 423
    iput v3, v0, Lac/q;->p:I

    .line 425
    invoke-virtual {v2, p1, p2, v0}, Lz8/s0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object p1

    .line 429
    if-ne p1, v1, :cond_15

    .line 431
    goto :goto_11

    .line 432
    :cond_15
    :goto_10
    sget-object v1, Lab/q;->a:Lab/q;

    .line 434
    :goto_11
    return-object v1

    .line 435
    :pswitch_4
    instance-of v0, p2, Lac/o;

    .line 437
    if-eqz v0, :cond_16

    .line 439
    move-object v0, p2

    .line 440
    check-cast v0, Lac/o;

    .line 442
    iget v1, v0, Lac/o;->p:I

    .line 444
    const/high16 v2, -0x80000000

    .line 446
    and-int v3, v1, v2

    .line 448
    if-eqz v3, :cond_16

    .line 450
    sub-int/2addr v1, v2

    .line 451
    iput v1, v0, Lac/o;->p:I

    .line 453
    goto :goto_12

    .line 454
    :cond_16
    new-instance v0, Lac/o;

    .line 456
    invoke-direct {v0, p0, p2}, Lac/o;-><init>(Lac/p;Lfb/c;)V

    .line 459
    :goto_12
    iget-object p2, v0, Lac/o;->o:Ljava/lang/Object;

    .line 461
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 463
    iget v2, v0, Lac/o;->p:I

    .line 465
    const/4 v3, 0x2

    .line 466
    const/4 v4, 0x1

    .line 467
    if-eqz v2, :cond_19

    .line 469
    if-eq v2, v4, :cond_18

    .line 471
    if-ne v2, v3, :cond_17

    .line 473
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 476
    goto :goto_14

    .line 477
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 481
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    throw p1

    .line 485
    :cond_18
    iget-object p1, v0, Lac/o;->t:Lbc/p;

    .line 487
    iget-object v2, v0, Lac/o;->s:Lac/i;

    .line 489
    iget-object v4, v0, Lac/o;->r:Lac/p;

    .line 491
    :try_start_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    goto :goto_13

    .line 495
    :catchall_0
    move-exception p2

    .line 496
    goto :goto_16

    .line 497
    :cond_19
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 500
    new-instance p2, Lbc/p;

    .line 502
    iget-object v2, v0, Lhb/c;->m:Lfb/h;

    .line 504
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 507
    invoke-direct {p2, p1, v2}, Lbc/p;-><init>(Lac/i;Lfb/h;)V

    .line 510
    :try_start_3
    iget-object v2, p0, Lac/p;->n:Ljava/lang/Object;

    .line 512
    check-cast v2, Lu0/m;

    .line 514
    iput-object p0, v0, Lac/o;->r:Lac/p;

    .line 516
    iput-object p1, v0, Lac/o;->s:Lac/i;

    .line 518
    iput-object p2, v0, Lac/o;->t:Lbc/p;

    .line 520
    iput v4, v0, Lac/o;->p:I

    .line 522
    invoke-virtual {v2, p2, v0}, Lu0/m;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    if-ne v2, v1, :cond_1a

    .line 528
    goto :goto_15

    .line 529
    :cond_1a
    move-object v4, p0

    .line 530
    move-object v2, p1

    .line 531
    move-object p1, p2

    .line 532
    :goto_13
    invoke-virtual {p1}, Lhb/c;->n()V

    .line 535
    iget-object p1, v4, Lac/p;->m:Ljava/lang/Object;

    .line 537
    check-cast p1, Lac/h;

    .line 539
    const/4 p2, 0x0

    .line 540
    iput-object p2, v0, Lac/o;->r:Lac/p;

    .line 542
    iput-object p2, v0, Lac/o;->s:Lac/i;

    .line 544
    iput-object p2, v0, Lac/o;->t:Lbc/p;

    .line 546
    iput v3, v0, Lac/o;->p:I

    .line 548
    invoke-interface {p1, v2, v0}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 551
    move-result-object p1

    .line 552
    if-ne p1, v1, :cond_1b

    .line 554
    goto :goto_15

    .line 555
    :cond_1b
    :goto_14
    sget-object v1, Lab/q;->a:Lab/q;

    .line 557
    :goto_15
    return-object v1

    .line 558
    :catchall_1
    move-exception p1

    .line 559
    move-object v12, p2

    .line 560
    move-object p2, p1

    .line 561
    move-object p1, v12

    .line 562
    :goto_16
    invoke-virtual {p1}, Lhb/c;->n()V

    .line 565
    throw p2

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
