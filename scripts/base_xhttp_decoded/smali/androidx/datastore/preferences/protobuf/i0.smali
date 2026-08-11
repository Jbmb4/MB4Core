.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/h0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/r1;Lx0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 11
    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 3
    sget v1, Landroidx/datastore/preferences/protobuf/s;->c:I

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 9
    move-result v2

    .line 10
    sget-object v3, Landroidx/datastore/preferences/protobuf/r1;->o:Landroidx/datastore/preferences/protobuf/o1;

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x3f

    .line 22
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 24
    const/16 v6, 0x8

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v9

    .line 43
    shl-long v11, v9, v1

    .line 45
    shr-long/2addr v9, v4

    .line 46
    xor-long/2addr v9, v11

    .line 47
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 50
    move-result p1

    .line 51
    goto/16 :goto_3

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    shl-int/lit8 v0, p1, 0x1

    .line 61
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    xor-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :goto_0
    move p1, v6

    .line 76
    goto/16 :goto_3

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :goto_1
    move p1, v7

    .line 84
    goto/16 :goto_3

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    int-to-long v9, p1

    .line 93
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 96
    move-result p1

    .line 97
    goto/16 :goto_3

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 108
    move-result p1

    .line 109
    goto/16 :goto_3

    .line 111
    :pswitch_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 113
    if-eqz v0, :cond_1

    .line 115
    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    .line 117
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 124
    move-result v0

    .line 125
    :goto_2
    add-int/2addr p1, v0

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_1
    check-cast p1, [B

    .line 130
    array-length p1, p1

    .line 131
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :pswitch_7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 138
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 140
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 151
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 153
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 156
    move-result p1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 160
    if-eqz v0, :cond_2

    .line 162
    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    .line 164
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->r(Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    goto :goto_3

    .line 180
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move p1, v1

    .line 186
    goto :goto_3

    .line 187
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    goto :goto_1

    .line 193
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    goto :goto_0

    .line 199
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result p1

    .line 205
    int-to-long v9, p1

    .line 206
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 209
    move-result p1

    .line 210
    goto :goto_3

    .line 211
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v9

    .line 217
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 220
    move-result p1

    .line 221
    goto :goto_3

    .line 222
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 231
    move-result p1

    .line 232
    goto :goto_3

    .line 233
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    goto/16 :goto_1

    .line 240
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    goto/16 :goto_0

    .line 247
    :goto_3
    add-int/2addr p1, v2

    .line 248
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/r1;

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 254
    move-result v0

    .line 255
    if-ne p0, v3, :cond_3

    .line 257
    mul-int/lit8 v0, v0, 0x2

    .line 259
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result p0

    .line 263
    packed-switch p0, :pswitch_data_1

    .line 266
    new-instance p0, Ljava/lang/RuntimeException;

    .line 268
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 277
    move-result-wide v2

    .line 278
    shl-long v5, v2, v1

    .line 280
    shr-long v1, v2, v4

    .line 282
    xor-long/2addr v1, v5

    .line 283
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 286
    move-result v1

    .line 287
    goto/16 :goto_7

    .line 289
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result p0

    .line 295
    shl-int/lit8 p2, p0, 0x1

    .line 297
    shr-int/lit8 p0, p0, 0x1f

    .line 299
    xor-int/2addr p0, p2

    .line 300
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 303
    move-result v1

    .line 304
    goto/16 :goto_7

    .line 306
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    :goto_4
    move v1, v6

    .line 312
    goto/16 :goto_7

    .line 314
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    :goto_5
    move v1, v7

    .line 320
    goto/16 :goto_7

    .line 322
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result p0

    .line 328
    int-to-long v1, p0

    .line 329
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 332
    move-result v1

    .line 333
    goto/16 :goto_7

    .line 335
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 344
    move-result v1

    .line 345
    goto/16 :goto_7

    .line 347
    :pswitch_18
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/h;

    .line 349
    if-eqz p0, :cond_4

    .line 351
    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    .line 353
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 360
    move-result p2

    .line 361
    :goto_6
    add-int v1, p2, p0

    .line 363
    goto/16 :goto_7

    .line 365
    :cond_4
    check-cast p2, [B

    .line 367
    array-length p0, p2

    .line 368
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 371
    move-result p2

    .line 372
    goto :goto_6

    .line 373
    :pswitch_19
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 375
    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    .line 377
    invoke-virtual {p2, v8}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 384
    move-result p2

    .line 385
    goto :goto_6

    .line 386
    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 388
    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    .line 390
    invoke-virtual {p2, v8}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 393
    move-result v1

    .line 394
    goto :goto_7

    .line 395
    :pswitch_1b
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/h;

    .line 397
    if-eqz p0, :cond_5

    .line 399
    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    .line 401
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 408
    move-result p2

    .line 409
    goto :goto_6

    .line 410
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 412
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/n;->r(Ljava/lang/String;)I

    .line 415
    move-result v1

    .line 416
    goto :goto_7

    .line 417
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    goto :goto_7

    .line 423
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    goto :goto_5

    .line 429
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    goto :goto_4

    .line 435
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result p0

    .line 441
    int-to-long v1, p0

    .line 442
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 445
    move-result v1

    .line 446
    goto :goto_7

    .line 447
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 449
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 452
    move-result-wide v1

    .line 453
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 456
    move-result v1

    .line 457
    goto :goto_7

    .line 458
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 460
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 463
    move-result-wide v1

    .line 464
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 467
    move-result v1

    .line 468
    goto :goto_7

    .line 469
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    goto/16 :goto_5

    .line 476
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    goto/16 :goto_4

    .line 483
    :goto_7
    add-int/2addr v1, v0

    .line 484
    add-int/2addr v1, p1

    .line 485
    return v1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 527
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
