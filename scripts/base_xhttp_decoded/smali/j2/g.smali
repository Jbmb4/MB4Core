.class public final Lj2/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs a([Lv1/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    aget-object v2, p1, v1

    .line 12
    iget v3, v2, Lv1/a;->a:I

    .line 14
    iget v4, v2, Lv1/a;->b:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    iget-object v5, p0, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 28
    new-instance v6, Ljava/util/TreeMap;

    .line 30
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 33
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "Overriding migration "

    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, " with "

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const-string v5, "ROOM"

    .line 80
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "values"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "key"

    .line 38
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto/16 :goto_14

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_1

    .line 67
    move v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    :goto_1
    if-eqz v3, :cond_2

    .line 81
    move v3, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    :goto_2
    if-eqz v3, :cond_3

    .line 95
    move v3, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    :goto_3
    if-eqz v3, :cond_4

    .line 109
    move v3, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    :goto_4
    if-eqz v3, :cond_5

    .line 123
    move v3, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 137
    move v3, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const-class v3, Ljava/lang/String;

    .line 141
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    :goto_6
    if-eqz v3, :cond_7

    .line 151
    move v3, v4

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const-class v3, [Ljava/lang/Boolean;

    .line 155
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    :goto_7
    if-eqz v3, :cond_8

    .line 165
    move v3, v4

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const-class v3, [Ljava/lang/Byte;

    .line 169
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    :goto_8
    if-eqz v3, :cond_9

    .line 179
    move v3, v4

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const-class v3, [Ljava/lang/Integer;

    .line 183
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    :goto_9
    if-eqz v3, :cond_a

    .line 193
    move v3, v4

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    const-class v3, [Ljava/lang/Long;

    .line 197
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    :goto_a
    if-eqz v3, :cond_b

    .line 207
    move v3, v4

    .line 208
    goto :goto_b

    .line 209
    :cond_b
    const-class v3, [Ljava/lang/Float;

    .line 211
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    :goto_b
    if-eqz v3, :cond_c

    .line 221
    move v3, v4

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    const-class v3, [Ljava/lang/Double;

    .line 225
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    :goto_c
    if-eqz v3, :cond_d

    .line 235
    goto :goto_d

    .line 236
    :cond_d
    const-class v3, [Ljava/lang/String;

    .line 238
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    :goto_d
    if-eqz v4, :cond_e

    .line 248
    goto/16 :goto_14

    .line 250
    :cond_e
    const-class v3, [Z

    .line 252
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v3, :cond_10

    .line 263
    check-cast v0, [Z

    .line 265
    sget-object v2, Lj2/j;->a:Ljava/lang/String;

    .line 267
    array-length v2, v0

    .line 268
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 270
    :goto_e
    if-ge v4, v2, :cond_f

    .line 272
    aget-boolean v5, v0, v4

    .line 274
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v3, v4

    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 282
    goto :goto_e

    .line 283
    :cond_f
    move-object v0, v3

    .line 284
    goto/16 :goto_14

    .line 286
    :cond_10
    const-class v3, [B

    .line 288
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 298
    check-cast v0, [B

    .line 300
    sget-object v2, Lj2/j;->a:Ljava/lang/String;

    .line 302
    array-length v2, v0

    .line 303
    new-array v3, v2, [Ljava/lang/Byte;

    .line 305
    :goto_f
    if-ge v4, v2, :cond_f

    .line 307
    aget-byte v5, v0, v4

    .line 309
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v3, v4

    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_11
    const-class v3, [I

    .line 320
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 330
    check-cast v0, [I

    .line 332
    sget-object v2, Lj2/j;->a:Ljava/lang/String;

    .line 334
    array-length v2, v0

    .line 335
    new-array v3, v2, [Ljava/lang/Integer;

    .line 337
    :goto_10
    if-ge v4, v2, :cond_f

    .line 339
    aget v5, v0, v4

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v3, v4

    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 349
    goto :goto_10

    .line 350
    :cond_12
    const-class v3, [J

    .line 352
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_13

    .line 362
    check-cast v0, [J

    .line 364
    sget-object v2, Lj2/j;->a:Ljava/lang/String;

    .line 366
    array-length v2, v0

    .line 367
    new-array v3, v2, [Ljava/lang/Long;

    .line 369
    :goto_11
    if-ge v4, v2, :cond_f

    .line 371
    aget-wide v5, v0, v4

    .line 373
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v3, v4

    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_13
    const-class v3, [F

    .line 384
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_14

    .line 394
    check-cast v0, [F

    .line 396
    sget-object v2, Lj2/j;->a:Ljava/lang/String;

    .line 398
    array-length v2, v0

    .line 399
    new-array v3, v2, [Ljava/lang/Float;

    .line 401
    :goto_12
    if-ge v4, v2, :cond_f

    .line 403
    aget v5, v0, v4

    .line 405
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    move-result-object v5

    .line 409
    aput-object v5, v3, v4

    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 413
    goto :goto_12

    .line 414
    :cond_14
    const-class v3, [D

    .line 416
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_15

    .line 426
    check-cast v0, [D

    .line 428
    sget-object v2, Lj2/j;->a:Ljava/lang/String;

    .line 430
    array-length v2, v0

    .line 431
    new-array v3, v2, [Ljava/lang/Double;

    .line 433
    :goto_13
    if-ge v4, v2, :cond_f

    .line 435
    aget-wide v5, v0, v4

    .line 437
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    move-result-object v5

    .line 441
    aput-object v5, v3, v4

    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 445
    goto :goto_13

    .line 446
    :goto_14
    iget-object v2, p0, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 448
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    const-string v3, "Key "

    .line 459
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, " has invalid type "

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    throw p1

    .line 481
    :cond_16
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ls2/i;

    .line 39
    iget-object v4, v4, Ls2/i;->a:Ljava/lang/String;

    .line 41
    invoke-static {v4, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ls2/i;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public d(Ls2/i;)Lk2/k;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk2/k;

    .line 14
    return-object p1
.end method

.method public e(Ls2/i;)Lk2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lk2/k;

    .line 11
    invoke-direct {v1, p1}, Lk2/k;-><init>(Ls2/i;)V

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    check-cast v1, Lk2/k;

    .line 19
    return-object v1
.end method
