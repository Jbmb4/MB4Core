.class public final Lva/u;
.super Lma/m0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/util/Map;)Lma/a1;
    .locals 13

    .line 1
    const-string v0, "interval"

    .line 3
    invoke-static {v0, p0}, Loa/r1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "baseEjectionTime"

    .line 9
    invoke-static {v1, p0}, Loa/r1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "maxEjectionTime"

    .line 15
    invoke-static {v2, p0}, Loa/r1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "maxEjectionPercentage"

    .line 21
    invoke-static {v3, p0}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lva/m;

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide v5, 0x2540be400L

    .line 35
    iput-wide v5, v4, Lva/m;->a:J

    .line 37
    const-wide v5, 0x6fc23ac00L

    .line 42
    iput-wide v5, v4, Lva/m;->b:J

    .line 44
    const-wide v5, 0x45d964b800L

    .line 49
    iput-wide v5, v4, Lva/m;->c:J

    .line 51
    const/16 v5, 0xa

    .line 53
    iput v5, v4, Lva/m;->d:I

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v4, Lva/m;->a:J

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v4, Lva/m;->b:J

    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v4, Lva/m;->c:J

    .line 79
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    iput v0, v4, Lva/m;->d:I

    .line 87
    :cond_3
    const-string v0, "successRateEjection"

    .line 89
    invoke-static {v0, p0}, Loa/r1;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "requestVolume"

    .line 95
    const-string v2, "minimumHosts"

    .line 97
    const-string v3, "enforcementPercentage"

    .line 99
    const/4 v5, 0x5

    .line 100
    const/16 v6, 0x64

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eqz v0, :cond_b

    .line 106
    new-instance v9, Lva/n;

    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    const/16 v10, 0x76c

    .line 113
    iput v10, v9, Lva/n;->a:I

    .line 115
    iput v6, v9, Lva/n;->b:I

    .line 117
    iput v5, v9, Lva/n;->c:I

    .line 119
    iput v6, v9, Lva/n;->d:I

    .line 121
    const-string v10, "stdevFactor"

    .line 123
    invoke-static {v10, v0}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    invoke-static {v3, v0}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v11

    .line 131
    invoke-static {v2, v0}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    move-result-object v12

    .line 135
    invoke-static {v1, v0}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v10, :cond_4

    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v10

    .line 145
    iput v10, v9, Lva/n;->a:I

    .line 147
    :cond_4
    if-eqz v11, :cond_6

    .line 149
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v10

    .line 153
    if-ltz v10, :cond_5

    .line 155
    if-gt v10, v6, :cond_5

    .line 157
    move v11, v8

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move v11, v7

    .line 160
    :goto_0
    invoke-static {v11}, Lcom/bumptech/glide/d;->f(Z)V

    .line 163
    iput v10, v9, Lva/n;->b:I

    .line 165
    :cond_6
    if-eqz v12, :cond_8

    .line 167
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v10

    .line 171
    if-ltz v10, :cond_7

    .line 173
    move v11, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v11, v7

    .line 176
    :goto_1
    invoke-static {v11}, Lcom/bumptech/glide/d;->f(Z)V

    .line 179
    iput v10, v9, Lva/n;->c:I

    .line 181
    :cond_8
    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v0

    .line 187
    if-ltz v0, :cond_9

    .line 189
    move v10, v8

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move v10, v7

    .line 192
    :goto_2
    invoke-static {v10}, Lcom/bumptech/glide/d;->f(Z)V

    .line 195
    iput v0, v9, Lva/n;->d:I

    .line 197
    :cond_a
    new-instance v0, Lva/n;

    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    iget v10, v9, Lva/n;->a:I

    .line 204
    iput v10, v0, Lva/n;->a:I

    .line 206
    iget v10, v9, Lva/n;->b:I

    .line 208
    iput v10, v0, Lva/n;->b:I

    .line 210
    iget v10, v9, Lva/n;->c:I

    .line 212
    iput v10, v0, Lva/n;->c:I

    .line 214
    iget v9, v9, Lva/n;->d:I

    .line 216
    iput v9, v0, Lva/n;->d:I

    .line 218
    iput-object v0, v4, Lva/m;->e:Lva/n;

    .line 220
    :cond_b
    const-string v0, "failurePercentageEjection"

    .line 222
    invoke-static {v0, p0}, Loa/r1;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_14

    .line 228
    new-instance v9, Lva/n;

    .line 230
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 233
    const/16 v10, 0x55

    .line 235
    iput v10, v9, Lva/n;->a:I

    .line 237
    iput v6, v9, Lva/n;->b:I

    .line 239
    iput v5, v9, Lva/n;->c:I

    .line 241
    const/16 v5, 0x32

    .line 243
    iput v5, v9, Lva/n;->d:I

    .line 245
    const-string v5, "threshold"

    .line 247
    invoke-static {v5, v0}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v3, v0}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2, v0}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v0}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v5, :cond_d

    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v1

    .line 269
    if-ltz v1, :cond_c

    .line 271
    if-gt v1, v6, :cond_c

    .line 273
    move v5, v8

    .line 274
    goto :goto_3

    .line 275
    :cond_c
    move v5, v7

    .line 276
    :goto_3
    invoke-static {v5}, Lcom/bumptech/glide/d;->f(Z)V

    .line 279
    iput v1, v9, Lva/n;->a:I

    .line 281
    :cond_d
    if-eqz v3, :cond_f

    .line 283
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v1

    .line 287
    if-ltz v1, :cond_e

    .line 289
    if-gt v1, v6, :cond_e

    .line 291
    move v3, v8

    .line 292
    goto :goto_4

    .line 293
    :cond_e
    move v3, v7

    .line 294
    :goto_4
    invoke-static {v3}, Lcom/bumptech/glide/d;->f(Z)V

    .line 297
    iput v1, v9, Lva/n;->b:I

    .line 299
    :cond_f
    if-eqz v2, :cond_11

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v1

    .line 305
    if-ltz v1, :cond_10

    .line 307
    move v2, v8

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    move v2, v7

    .line 310
    :goto_5
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Z)V

    .line 313
    iput v1, v9, Lva/n;->c:I

    .line 315
    :cond_11
    if-eqz v0, :cond_13

    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v0

    .line 321
    if-ltz v0, :cond_12

    .line 323
    move v7, v8

    .line 324
    :cond_12
    invoke-static {v7}, Lcom/bumptech/glide/d;->f(Z)V

    .line 327
    iput v0, v9, Lva/n;->d:I

    .line 329
    :cond_13
    new-instance v0, Lva/n;

    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    iget v1, v9, Lva/n;->a:I

    .line 336
    iput v1, v0, Lva/n;->a:I

    .line 338
    iget v1, v9, Lva/n;->b:I

    .line 340
    iput v1, v0, Lva/n;->b:I

    .line 342
    iget v1, v9, Lva/n;->c:I

    .line 344
    iput v1, v0, Lva/n;->c:I

    .line 346
    iget v1, v9, Lva/n;->d:I

    .line 348
    iput v1, v0, Lva/n;->d:I

    .line 350
    iput-object v0, v4, Lva/m;->f:Lva/n;

    .line 352
    :cond_14
    const-string v0, "childPolicy"

    .line 354
    invoke-static {v0, p0}, Loa/r1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_15

    .line 360
    const/4 v0, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_15
    invoke-static {v0}, Loa/r1;->a(Ljava/util/List;)V

    .line 365
    :goto_6
    invoke-static {}, Lma/n0;->a()Lma/n0;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0}, Loa/w4;->h(Ljava/util/List;)Ljava/util/List;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_18

    .line 375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_16

    .line 381
    goto :goto_7

    .line 382
    :cond_16
    invoke-static {v0, v1}, Loa/w4;->g(Ljava/util/List;Lma/n0;)Lma/a1;

    .line 385
    move-result-object v0

    .line 386
    iget-object v1, v0, Lma/a1;->a:Lma/j1;

    .line 388
    if-eqz v1, :cond_17

    .line 390
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 392
    iget-object v2, v1, Lma/j1;->c:Ljava/lang/Throwable;

    .line 394
    invoke-virtual {v0, v2}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 397
    move-result-object v0

    .line 398
    iget-object v1, v1, Lma/j1;->b:Ljava/lang/String;

    .line 400
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 403
    move-result-object v0

    .line 404
    const-string v1, "Failed to select child config"

    .line 406
    invoke-virtual {v0, v1}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lma/a1;

    .line 412
    invoke-direct {v1, v0}, Lma/a1;-><init>(Lma/j1;)V

    .line 415
    goto :goto_8

    .line 416
    :cond_17
    iget-object v0, v0, Lma/a1;->b:Ljava/lang/Object;

    .line 418
    check-cast v0, Loa/v4;

    .line 420
    iget-object v1, v0, Loa/v4;->a:Lma/m0;

    .line 422
    iget-object v0, v0, Loa/v4;->b:Ljava/lang/Object;

    .line 424
    new-instance v2, Lva/e;

    .line 426
    invoke-direct {v2, v1, v0}, Lva/e;-><init>(Lma/m0;Ljava/lang/Object;)V

    .line 429
    new-instance v1, Lma/a1;

    .line 431
    invoke-direct {v1, v2}, Lma/a1;-><init>(Ljava/lang/Object;)V

    .line 434
    goto :goto_8

    .line 435
    :cond_18
    :goto_7
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 437
    const-string v1, "No child LB config specified"

    .line 439
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lma/a1;

    .line 445
    invoke-direct {v1, v0}, Lma/a1;-><init>(Lma/j1;)V

    .line 448
    :goto_8
    iget-object v0, v1, Lma/a1;->a:Lma/j1;

    .line 450
    if-eqz v0, :cond_19

    .line 452
    sget-object v1, Lma/j1;->l:Lma/j1;

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    const-string v3, "Failed to parse child in outlier_detection_experimental: "

    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {v1, p0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {v0}, Lma/j1;->a()Lma/m1;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0, v0}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 479
    move-result-object p0

    .line 480
    new-instance v0, Lma/a1;

    .line 482
    invoke-direct {v0, p0}, Lma/a1;-><init>(Lma/j1;)V

    .line 485
    return-object v0

    .line 486
    :cond_19
    iget-object p0, v1, Lma/a1;->b:Ljava/lang/Object;

    .line 488
    if-eqz p0, :cond_1b

    .line 490
    iput-object p0, v4, Lva/m;->g:Ljava/lang/Object;

    .line 492
    if-eqz p0, :cond_1a

    .line 494
    new-instance p0, Lva/o;

    .line 496
    invoke-direct {p0, v4}, Lva/o;-><init>(Lva/m;)V

    .line 499
    new-instance v0, Lma/a1;

    .line 501
    invoke-direct {v0, p0}, Lma/a1;-><init>(Ljava/lang/Object;)V

    .line 504
    return-object v0

    .line 505
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 507
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 510
    throw p0

    .line 511
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 513
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 516
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 3
    return-object v0
.end method

.method public final b(Lma/d;)Lma/d;
    .locals 1

    .line 1
    new-instance v0, Lva/t;

    .line 3
    invoke-direct {v0, p1}, Lva/t;-><init>(Lma/d;)V

    .line 6
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Lma/a1;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lva/u;->d(Ljava/util/Map;)Lma/a1;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lma/j1;->m:Lma/j1;

    .line 9
    invoke-virtual {v0, p1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Failed parsing configuration for outlier_detection_experimental"

    .line 15
    invoke-virtual {p1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lma/a1;

    .line 21
    invoke-direct {v0, p1}, Lma/a1;-><init>(Lma/j1;)V

    .line 24
    return-object v0
.end method
