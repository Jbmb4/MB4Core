.class public final Lqa/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lqa/e;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqa/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqa/e;->a:Lqa/e;

    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqa/e;->b:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lqa/e;->b:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lqa/e;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v16, v3

    .line 49
    goto/16 :goto_13

    .line 51
    :cond_2
    invoke-static {v0}, La3/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v1, v2}, Lqa/e;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    move-result v6

    .line 64
    move v7, v3

    .line 65
    move v8, v7

    .line 66
    :goto_1
    if-ge v7, v6, :cond_4

    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 74
    invoke-static {v0, v8}, Lqa/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 80
    :goto_2
    return v4

    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    move v8, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v8, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lqa/d;

    .line 93
    invoke-direct {v5, v1}, Lqa/d;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 96
    iput v3, v5, Lqa/d;->c:I

    .line 98
    iput v3, v5, Lqa/d;->d:I

    .line 100
    iput v3, v5, Lqa/d;->e:I

    .line 102
    iput v3, v5, Lqa/d;->f:I

    .line 104
    iget-object v1, v5, Lqa/d;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v5, Lqa/d;->g:[C

    .line 112
    invoke-virtual {v5}, Lqa/d;->c()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    if-nez v6, :cond_5

    .line 119
    :goto_3
    move/from16 v16, v3

    .line 121
    goto/16 :goto_10

    .line 123
    :cond_5
    :goto_4
    iget v8, v5, Lqa/d;->c:I

    .line 125
    iget v9, v5, Lqa/d;->b:I

    .line 127
    if-ne v8, v9, :cond_6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object v10, v5, Lqa/d;->g:[C

    .line 132
    aget-char v10, v10, v8

    .line 134
    const-string v11, "Unexpected end of DN: "

    .line 136
    const/16 v12, 0x5c

    .line 138
    const/16 v13, 0x22

    .line 140
    const/16 v14, 0x20

    .line 142
    const/16 v15, 0x3b

    .line 144
    move/from16 p0, v2

    .line 146
    const/16 v2, 0x2c

    .line 148
    move/from16 v16, v3

    .line 150
    const/16 v3, 0x2b

    .line 152
    if-eq v10, v13, :cond_18

    .line 154
    const/16 v13, 0x23

    .line 156
    if-eq v10, v13, :cond_f

    .line 158
    if-eq v10, v3, :cond_e

    .line 160
    if-eq v10, v2, :cond_e

    .line 162
    if-eq v10, v15, :cond_e

    .line 164
    iput v8, v5, Lqa/d;->d:I

    .line 166
    iput v8, v5, Lqa/d;->e:I

    .line 168
    :goto_5
    iget v8, v5, Lqa/d;->c:I

    .line 170
    if-lt v8, v9, :cond_7

    .line 172
    new-instance v8, Ljava/lang/String;

    .line 174
    iget-object v10, v5, Lqa/d;->g:[C

    .line 176
    iget v11, v5, Lqa/d;->d:I

    .line 178
    iget v12, v5, Lqa/d;->e:I

    .line 180
    sub-int/2addr v12, v11

    .line 181
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 184
    move/from16 v17, v4

    .line 186
    goto/16 :goto_f

    .line 188
    :cond_7
    iget-object v10, v5, Lqa/d;->g:[C

    .line 190
    aget-char v11, v10, v8

    .line 192
    if-eq v11, v14, :cond_b

    .line 194
    if-eq v11, v15, :cond_9

    .line 196
    if-eq v11, v12, :cond_a

    .line 198
    if-eq v11, v3, :cond_9

    .line 200
    if-eq v11, v2, :cond_9

    .line 202
    iget v13, v5, Lqa/d;->e:I

    .line 204
    move/from16 v17, v4

    .line 206
    add-int/lit8 v4, v13, 0x1

    .line 208
    iput v4, v5, Lqa/d;->e:I

    .line 210
    aput-char v11, v10, v13

    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 214
    iput v8, v5, Lqa/d;->c:I

    .line 216
    :cond_8
    :goto_6
    move/from16 v4, v17

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move/from16 v17, v4

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move/from16 v17, v4

    .line 224
    iget v4, v5, Lqa/d;->e:I

    .line 226
    add-int/lit8 v8, v4, 0x1

    .line 228
    iput v8, v5, Lqa/d;->e:I

    .line 230
    invoke-virtual {v5}, Lqa/d;->b()C

    .line 233
    move-result v8

    .line 234
    aput-char v8, v10, v4

    .line 236
    iget v4, v5, Lqa/d;->c:I

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 240
    iput v4, v5, Lqa/d;->c:I

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    new-instance v8, Ljava/lang/String;

    .line 245
    iget v4, v5, Lqa/d;->d:I

    .line 247
    iget v11, v5, Lqa/d;->e:I

    .line 249
    sub-int/2addr v11, v4

    .line 250
    invoke-direct {v8, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    .line 253
    goto/16 :goto_f

    .line 255
    :cond_b
    move/from16 v17, v4

    .line 257
    iget v4, v5, Lqa/d;->e:I

    .line 259
    iput v4, v5, Lqa/d;->f:I

    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 263
    iput v8, v5, Lqa/d;->c:I

    .line 265
    add-int/lit8 v8, v4, 0x1

    .line 267
    iput v8, v5, Lqa/d;->e:I

    .line 269
    aput-char v14, v10, v4

    .line 271
    :goto_8
    iget v4, v5, Lqa/d;->c:I

    .line 273
    if-ge v4, v9, :cond_c

    .line 275
    iget-object v8, v5, Lqa/d;->g:[C

    .line 277
    aget-char v10, v8, v4

    .line 279
    if-ne v10, v14, :cond_c

    .line 281
    iget v10, v5, Lqa/d;->e:I

    .line 283
    add-int/lit8 v11, v10, 0x1

    .line 285
    iput v11, v5, Lqa/d;->e:I

    .line 287
    aput-char v14, v8, v10

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 291
    iput v4, v5, Lqa/d;->c:I

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    if-eq v4, v9, :cond_d

    .line 296
    iget-object v8, v5, Lqa/d;->g:[C

    .line 298
    aget-char v4, v8, v4

    .line 300
    if-eq v4, v2, :cond_d

    .line 302
    if-eq v4, v3, :cond_d

    .line 304
    if-ne v4, v15, :cond_8

    .line 306
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 308
    iget-object v4, v5, Lqa/d;->g:[C

    .line 310
    iget v10, v5, Lqa/d;->d:I

    .line 312
    iget v11, v5, Lqa/d;->f:I

    .line 314
    sub-int/2addr v11, v10

    .line 315
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 318
    goto/16 :goto_f

    .line 320
    :cond_e
    move/from16 v17, v4

    .line 322
    const-string v8, ""

    .line 324
    goto/16 :goto_f

    .line 326
    :cond_f
    move/from16 v17, v4

    .line 328
    add-int/lit8 v4, v8, 0x4

    .line 330
    if-ge v4, v9, :cond_17

    .line 332
    iput v8, v5, Lqa/d;->d:I

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 336
    iput v8, v5, Lqa/d;->c:I

    .line 338
    :goto_9
    iget v4, v5, Lqa/d;->c:I

    .line 340
    if-eq v4, v9, :cond_13

    .line 342
    iget-object v8, v5, Lqa/d;->g:[C

    .line 344
    aget-char v10, v8, v4

    .line 346
    if-eq v10, v3, :cond_13

    .line 348
    if-eq v10, v2, :cond_13

    .line 350
    if-ne v10, v15, :cond_10

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    if-ne v10, v14, :cond_11

    .line 355
    iput v4, v5, Lqa/d;->e:I

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 359
    iput v4, v5, Lqa/d;->c:I

    .line 361
    :goto_a
    iget v4, v5, Lqa/d;->c:I

    .line 363
    if-ge v4, v9, :cond_14

    .line 365
    iget-object v8, v5, Lqa/d;->g:[C

    .line 367
    aget-char v8, v8, v4

    .line 369
    if-ne v8, v14, :cond_14

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 373
    iput v4, v5, Lqa/d;->c:I

    .line 375
    goto :goto_a

    .line 376
    :cond_11
    const/16 v12, 0x41

    .line 378
    if-lt v10, v12, :cond_12

    .line 380
    const/16 v12, 0x46

    .line 382
    if-gt v10, v12, :cond_12

    .line 384
    add-int/lit8 v10, v10, 0x20

    .line 386
    int-to-char v10, v10

    .line 387
    aput-char v10, v8, v4

    .line 389
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 391
    iput v4, v5, Lqa/d;->c:I

    .line 393
    goto :goto_9

    .line 394
    :cond_13
    :goto_b
    iput v4, v5, Lqa/d;->e:I

    .line 396
    :cond_14
    iget v4, v5, Lqa/d;->e:I

    .line 398
    iget v8, v5, Lqa/d;->d:I

    .line 400
    sub-int/2addr v4, v8

    .line 401
    const/4 v10, 0x5

    .line 402
    if-lt v4, v10, :cond_16

    .line 404
    and-int/lit8 v10, v4, 0x1

    .line 406
    if-eqz v10, :cond_16

    .line 408
    div-int/lit8 v10, v4, 0x2

    .line 410
    new-array v11, v10, [B

    .line 412
    add-int/lit8 v8, v8, 0x1

    .line 414
    move/from16 v12, v16

    .line 416
    :goto_c
    if-ge v12, v10, :cond_15

    .line 418
    invoke-virtual {v5, v8}, Lqa/d;->a(I)I

    .line 421
    move-result v13

    .line 422
    int-to-byte v13, v13

    .line 423
    aput-byte v13, v11, v12

    .line 425
    add-int/lit8 v8, v8, 0x2

    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 429
    goto :goto_c

    .line 430
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 432
    iget-object v10, v5, Lqa/d;->g:[C

    .line 434
    iget v11, v5, Lqa/d;->d:I

    .line 436
    invoke-direct {v8, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 439
    goto :goto_f

    .line 440
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0

    .line 450
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 460
    :cond_18
    move/from16 v17, v4

    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 464
    iput v8, v5, Lqa/d;->c:I

    .line 466
    iput v8, v5, Lqa/d;->d:I

    .line 468
    iput v8, v5, Lqa/d;->e:I

    .line 470
    :goto_d
    iget v4, v5, Lqa/d;->c:I

    .line 472
    if-eq v4, v9, :cond_22

    .line 474
    iget-object v8, v5, Lqa/d;->g:[C

    .line 476
    aget-char v10, v8, v4

    .line 478
    if-ne v10, v13, :cond_20

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 482
    iput v4, v5, Lqa/d;->c:I

    .line 484
    :goto_e
    iget v4, v5, Lqa/d;->c:I

    .line 486
    if-ge v4, v9, :cond_19

    .line 488
    iget-object v8, v5, Lqa/d;->g:[C

    .line 490
    aget-char v8, v8, v4

    .line 492
    if-ne v8, v14, :cond_19

    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 496
    iput v4, v5, Lqa/d;->c:I

    .line 498
    goto :goto_e

    .line 499
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 501
    iget-object v4, v5, Lqa/d;->g:[C

    .line 503
    iget v10, v5, Lqa/d;->d:I

    .line 505
    iget v11, v5, Lqa/d;->e:I

    .line 507
    sub-int/2addr v11, v10

    .line 508
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 511
    :goto_f
    const-string v4, "cn"

    .line 513
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1a

    .line 519
    move-object v7, v8

    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    iget v4, v5, Lqa/d;->c:I

    .line 523
    if-lt v4, v9, :cond_1b

    .line 525
    :goto_10
    if-eqz v7, :cond_23

    .line 527
    invoke-static {v0, v7}, Lqa/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    move-result v0

    .line 531
    return v0

    .line 532
    :cond_1b
    iget-object v6, v5, Lqa/d;->g:[C

    .line 534
    aget-char v6, v6, v4

    .line 536
    const-string v8, "Malformed DN: "

    .line 538
    if-eq v6, v2, :cond_1e

    .line 540
    if-ne v6, v15, :cond_1c

    .line 542
    goto :goto_11

    .line 543
    :cond_1c
    if-ne v6, v3, :cond_1d

    .line 545
    goto :goto_11

    .line 546
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    :cond_1e
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 558
    iput v4, v5, Lqa/d;->c:I

    .line 560
    invoke-virtual {v5}, Lqa/d;->c()Ljava/lang/String;

    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_1f

    .line 566
    move/from16 v2, p0

    .line 568
    move/from16 v3, v16

    .line 570
    move/from16 v4, v17

    .line 572
    goto/16 :goto_4

    .line 574
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 584
    :cond_20
    if-ne v10, v12, :cond_21

    .line 586
    iget v4, v5, Lqa/d;->e:I

    .line 588
    invoke-virtual {v5}, Lqa/d;->b()C

    .line 591
    move-result v10

    .line 592
    aput-char v10, v8, v4

    .line 594
    goto :goto_12

    .line 595
    :cond_21
    iget v4, v5, Lqa/d;->e:I

    .line 597
    aput-char v10, v8, v4

    .line 599
    :goto_12
    iget v4, v5, Lqa/d;->c:I

    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 603
    iput v4, v5, Lqa/d;->c:I

    .line 605
    iget v4, v5, Lqa/d;->e:I

    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 609
    iput v4, v5, Lqa/d;->e:I

    .line 611
    goto/16 :goto_d

    .line 613
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :cond_23
    :goto_13
    return v16
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const-string v0, "."

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 17
    const-string v1, ".."

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-static {p1}, La3/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "*"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    const-string v0, "*."

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0x2a

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 100
    move-result v1

    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v1, v3, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v4

    .line 113
    if-ge v1, v4, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    move-result p1

    .line 142
    sub-int/2addr v0, p1

    .line 143
    if-lez v0, :cond_9

    .line 145
    const/16 p1, 0x2e

    .line 147
    sub-int/2addr v0, v2

    .line 148
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    move-result p0

    .line 152
    if-eq p0, v3, :cond_9

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    return v2

    .line 156
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 157
    return p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    move v6, v1

    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v7

    .line 50
    if-ge v7, v5, :cond_2

    .line 52
    rsub-int/lit8 v7, v7, 0x7f

    .line 54
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 60
    const v8, 0xd800

    .line 63
    if-gt v8, v7, :cond_4

    .line 65
    const v8, 0xdfff

    .line 68
    if-gt v7, v8, :cond_4

    .line 70
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    move-result v8

    .line 74
    if-eq v8, v7, :cond_3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p2, "Unpaired surrogate at index "

    .line 83
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/2addr v3, v6

    .line 95
    :cond_6
    if-lt v3, v0, :cond_8

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-ne v3, v0, :cond_7

    .line 103
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 106
    move-result-object p2

    .line 107
    aget-object p2, p2, v1

    .line 109
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 111
    invoke-static {p1, p2}, Lqa/e;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 114
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return p1

    .line 116
    :catch_0
    :cond_7
    return v1

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "UTF-8 length does not fit in int: "

    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    int-to-long v0, v3

    .line 127
    const-wide v2, 0x100000000L

    .line 132
    add-long/2addr v0, v2

    .line 133
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method
