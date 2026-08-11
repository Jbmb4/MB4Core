.class public final Lcom/google/protobuf/c2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/c2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Lzb/r;Lob/a;Lhb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzb/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzb/p;

    .line 8
    iget v1, v0, Lzb/p;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzb/p;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb/p;

    .line 22
    invoke-direct {v0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lzb/p;->p:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lzb/p;->q:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lzb/p;->o:Lpb/k;

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lob/a;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 58
    iget-object p2, v0, Lhb/c;->m:Lfb/h;

    .line 60
    invoke-static {p2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 63
    sget-object v2, Lxb/r;->m:Lxb/r;

    .line 65
    invoke-interface {p2, v2}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, p0, :cond_4

    .line 71
    :try_start_1
    move-object p2, p1

    .line 72
    check-cast p2, Lpb/k;

    .line 74
    iput-object p2, v0, Lzb/p;->o:Lpb/k;

    .line 76
    iput v3, v0, Lzb/p;->q:I

    .line 78
    new-instance p2, Lxb/g;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v3, v0}, Lxb/g;-><init>(ILfb/c;)V

    .line 87
    invoke-virtual {p2}, Lxb/g;->u()V

    .line 90
    new-instance v0, Ls/n;

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, v2, p2}, Ls/n;-><init>(ILjava/lang/Object;)V

    .line 96
    check-cast p0, Lzb/q;

    .line 98
    invoke-virtual {p0, v0}, Lzb/q;->Z(Ls/n;)V

    .line 101
    invoke-virtual {p2}, Lxb/g;->t()Ljava/lang/Object;

    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p0, v1, :cond_3

    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    invoke-interface {p1}, Lob/a;->b()Ljava/lang/Object;

    .line 111
    sget-object p0, Lab/q;->a:Lab/q;

    .line 113
    return-object p0

    .line 114
    :goto_2
    invoke-interface {p1}, Lob/a;->b()Ljava/lang/Object;

    .line 117
    throw p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public static b(JLkd/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v10, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    const-string v3, "Failed requirement."

    .line 15
    if-ge v2, v10, :cond_11

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lkd/h;

    .line 26
    invoke-virtual {v6}, Lkd/h;->b()I

    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkd/h;

    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkd/h;

    .line 55
    invoke-virtual {v3}, Lkd/h;->b()I

    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lkd/h;

    .line 79
    move-object/from16 v19, v6

    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lkd/h;->e(I)B

    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lkd/h;->e(I)B

    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lkd/h;

    .line 113
    invoke-virtual {v7, v1}, Lkd/h;->e(I)B

    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lkd/h;

    .line 123
    invoke-virtual {v9, v1}, Lkd/h;->e(I)B

    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Lkd/e;->m:J

    .line 136
    const/16 v16, -0x1

    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 142
    move-wide/from16 v17, v11

    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Lkd/e;->O(I)V

    .line 153
    invoke-virtual {v0, v2}, Lkd/e;->O(I)V

    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lkd/h;

    .line 165
    invoke-virtual {v3, v1}, Lkd/h;->e(I)B

    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lkd/h;

    .line 179
    invoke-virtual {v4, v1}, Lkd/h;->e(I)B

    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 187
    invoke-virtual {v0, v3}, Lkd/e;->O(I)V

    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Lkd/e;

    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkd/h;

    .line 207
    invoke-virtual {v2, v1}, Lkd/h;->e(I)B

    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lkd/h;

    .line 222
    invoke-virtual {v9, v1}, Lkd/h;->e(I)B

    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lkd/h;

    .line 243
    invoke-virtual {v3}, Lkd/h;->b()I

    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lkd/e;->O(I)V

    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Lkd/e;->m:J

    .line 268
    div-long v2, v2, v17

    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 274
    invoke-virtual {v0, v2}, Lkd/e;->O(I)V

    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 284
    invoke-static/range {v2 .. v9}, Lcom/google/protobuf/c2;->b(JLkd/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Lkd/e;->K(Lkd/s;)V

    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 299
    invoke-virtual {v3}, Lkd/h;->b()I

    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lkd/h;->b()I

    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 315
    invoke-virtual {v3, v11}, Lkd/h;->e(I)B

    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lkd/h;->e(I)B

    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Lkd/e;->m:J

    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 336
    move-wide/from16 v17, v11

    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Lkd/e;->O(I)V

    .line 349
    invoke-virtual {v0, v2}, Lkd/e;->O(I)V

    .line 352
    add-int v4, v1, v8

    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 356
    invoke-virtual {v3, v1}, Lkd/h;->e(I)B

    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 362
    invoke-virtual {v0, v2}, Lkd/e;->O(I)V

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 370
    if-ne v1, v10, :cond_10

    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lkd/h;

    .line 378
    invoke-virtual {v1}, Lkd/h;->b()I

    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lkd/e;->O(I)V

    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    const-string v1, "Check failed."

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Lkd/e;

    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 411
    iget-wide v1, v3, Lkd/e;->m:J

    .line 413
    div-long v1, v1, v17

    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 419
    invoke-virtual {v0, v1}, Lkd/e;->O(I)V

    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lcom/google/protobuf/c2;->b(JLkd/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 428
    invoke-virtual {v0, v3}, Lkd/e;->K(Lkd/s;)V

    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0
.end method

.method public static c(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v1, 0x25

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v2, "radix "

    .line 13
    const-string v3, " was not in valid range "

    .line 15
    invoke-static {v2, v3, p0}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lsb/e;

    .line 21
    const/16 v3, 0x24

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lsb/d;-><init>(III)V

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 12
    add-int v0, p1, p2

    .line 14
    new-array v5, p2, [C

    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 75
    if-ge v1, v3, :cond_4

    .line 77
    if-ge v2, v0, :cond_3

    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 87
    invoke-static {v1, v2, v5, v6}, Lb3/b;->c(BB[CI)V

    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 99
    if-ge v1, v3, :cond_6

    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 103
    if-ge v2, v3, :cond_5

    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lb3/b;->d(BBB[CI)V

    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 131
    if-ge v2, v3, :cond_7

    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lb3/b;->b(BBBB[CI)V

    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_5

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v5, Lp7/b;

    .line 27
    new-instance v6, Lp7/h;

    .line 29
    invoke-direct {v6, v5}, Lp7/h;-><init>(Lp7/b;)V

    .line 32
    iget-object v7, v5, Lp7/b;->b:Ljava/util/Set;

    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lp7/r;

    .line 50
    new-instance v9, Lp7/i;

    .line 52
    iget v10, v5, Lp7/b;->e:I

    .line 54
    if-nez v10, :cond_1

    .line 56
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v10, v2

    .line 59
    :goto_1
    xor-int/lit8 v11, v10, 0x1

    .line 61
    invoke-direct {v9, v8, v11}, Lp7/i;-><init>(Lp7/r;Z)V

    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 70
    new-instance v11, Ljava/util/HashSet;

    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Set;

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 90
    if-nez v10, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "Multiple components provide "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "."

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Set;

    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lp7/h;

    .line 158
    iget-object v6, v5, Lp7/h;->a:Lp7/b;

    .line 160
    iget-object v6, v6, Lp7/b;->c:Ljava/util/Set;

    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lp7/j;

    .line 178
    iget v8, v7, Lp7/j;->c:I

    .line 180
    if-nez v8, :cond_8

    .line 182
    new-instance v8, Lp7/i;

    .line 184
    iget-object v9, v7, Lp7/j;->a:Lp7/r;

    .line 186
    iget v7, v7, Lp7/j;->b:I

    .line 188
    const/4 v10, 0x2

    .line 189
    if-ne v7, v10, :cond_9

    .line 191
    move v7, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v7, v2

    .line 194
    :goto_4
    invoke-direct {v8, v9, v7}, Lp7/i;-><init>(Lp7/r;Z)V

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Set;

    .line 203
    if-nez v7, :cond_a

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v7

    .line 210
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lp7/h;

    .line 222
    iget-object v9, v5, Lp7/h;->b:Ljava/util/HashSet;

    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v8, v8, Lp7/h;->c:Ljava/util/HashSet;

    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Set;

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v3

    .line 271
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lp7/h;

    .line 283
    iget-object v5, v4, Lp7/h;->c:Ljava/util/HashSet;

    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_d

    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lp7/h;

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 316
    iget-object v4, v3, Lp7/h;->b:Ljava/util/HashSet;

    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v4

    .line 322
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lp7/h;

    .line 334
    iget-object v6, v5, Lp7/h;->c:Ljava/util/HashSet;

    .line 336
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 339
    iget-object v6, v5, Lp7/h;->c:Ljava/util/HashSet;

    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result p0

    .line 355
    if-ne v2, p0, :cond_11

    .line 357
    return-void

    .line 358
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lp7/h;

    .line 379
    iget-object v2, v1, Lp7/h;->c:Ljava/util/HashSet;

    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 387
    iget-object v2, v1, Lp7/h;->b:Ljava/util/HashSet;

    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_12

    .line 395
    iget-object v1, v1, Lp7/h;->a:Lp7/b;

    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_9

    .line 401
    :cond_13
    new-instance v0, Lp7/k;

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    const-string v2, "Dependency cycle detected: "

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0
.end method

.method public static final h(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final i(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 114
    if-ne p1, v1, :cond_b

    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 140
    if-ne p1, v1, :cond_d

    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 166
    if-ne p1, v1, :cond_f

    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 192
    if-ne p1, v1, :cond_11

    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 218
    if-ne p1, v1, :cond_13

    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 244
    if-ne p1, v1, :cond_16

    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 260
    invoke-static {v3, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    const-string v0, "Unsupported type "

    .line 277
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0
.end method

.method public static final j(Ly0/b;Ly0/e;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, [B

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p0, [B

    .line 23
    array-length p1, p0

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "copyOf(this, size)"

    .line 30
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    if-nez p0, :cond_1

    .line 35
    return-object p2

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final k(Lee/b;Lce/a;Lob/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Lob/a;->b()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lpd/a;

    .line 12
    new-instance v0, Loa/f4;

    .line 14
    iget-object v5, p2, Lpd/a;->a:Landroidx/lifecycle/w0;

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v1, p3

    .line 19
    move-object v3, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Loa/f4;-><init>(Lpb/e;Lce/a;Lob/a;Landroid/os/Bundle;Landroidx/lifecycle/w0;)V

    .line 23
    new-instance p1, Ls2/r;

    .line 25
    invoke-direct {p1, p0, v0}, Ls2/r;-><init>(Lee/b;Loa/f4;)V

    .line 28
    sget-object p0, Lj1/a;->b:Lj1/a;

    .line 30
    const-string p2, "defaultCreationExtras"

    .line 32
    invoke-static {p2, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance p2, Lv8/s;

    .line 37
    invoke-direct {p2, v5, p1, p0}, Lv8/s;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lj1/b;)V

    .line 40
    invoke-static {v1}, Lbb/m;->i(Ltb/b;)Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0, p1}, Lv8/s;->h(Lpb/e;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-static {p0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lpb/e;->b()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p0, p1}, Lv8/s;->h(Lpb/e;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static final m(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Lab/d;Lob/a;)Lab/c;
    .locals 2

    .line 1
    sget-object v0, Lab/o;->a:Lab/o;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    new-instance p0, Lab/r;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lab/r;->l:Lob/a;

    .line 22
    iput-object v0, p0, Lab/r;->m:Ljava/lang/Object;

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lab/e;

    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Lab/j;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lab/j;->l:Lob/a;

    .line 38
    iput-object v0, p0, Lab/j;->m:Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lab/k;

    .line 43
    invoke-direct {p0, p1}, Lab/k;-><init>(Lob/a;)V

    .line 46
    return-object p0
.end method

.method public static o(Lj2/i;)[B
    .locals 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lj2/i;->a:Ljava/util/HashMap;

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v2, -0x5411

    .line 20
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v3, v2}, Lcom/google/protobuf/c2;->p(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 73
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 76
    move-result p0

    .line 77
    const/16 v2, 0x2800

    .line 79
    if-gt p0, v2, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 88
    const-string v0, "{\n                ByteAr\u2026          }\n            }"

    .line 90
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    return-object p0

    .line 94
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_5
    invoke-static {v1, p0}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    sget-object v0, Lj2/j;->a:Ljava/lang/String;

    .line 111
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Error in Data#toByteArray: "

    .line 117
    invoke-virtual {v1, v0, v2, p0}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const/4 p0, 0x0

    .line 121
    new-array p0, p0, [B

    .line 123
    return-object p0
.end method

.method public static final p(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 49
    goto/16 :goto_9

    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68
    goto/16 :goto_9

    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 91
    if-eqz v3, :cond_5

    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 110
    if-eqz v3, :cond_6

    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 129
    if-eqz v3, :cond_7

    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 140
    goto/16 :goto_9

    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 144
    const-string v4, "Unsupported value type "

    .line 146
    if-eqz v3, :cond_25

    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 160
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 170
    const/16 v7, 0xd

    .line 172
    const/16 v8, 0xc

    .line 174
    const/16 v9, 0xb

    .line 176
    const/16 v10, 0xa

    .line 178
    const/16 v11, 0x9

    .line 180
    const/16 v12, 0x8

    .line 182
    if-eqz v5, :cond_8

    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 188
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 202
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 216
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 230
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 244
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 258
    invoke-static {v5}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 280
    aget-object v13, v1, v5

    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 287
    if-eqz v15, :cond_e

    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 303
    goto/16 :goto_8

    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 309
    if-eqz v15, :cond_11

    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 325
    goto/16 :goto_8

    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 331
    if-eqz v15, :cond_14

    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 352
    if-eqz v15, :cond_17

    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 374
    if-eqz v15, :cond_1a

    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 395
    if-eqz v15, :cond_1d

    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 417
    if-eqz v15, :cond_20

    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 431
    goto/16 :goto_1

    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 436
    return-void

    .line 437
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lpb/e;->b()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0

    .line 467
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lpb/e;->c()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0
.end method

.method public static q(Ljava/lang/Object;)Lc3/c;
    .locals 1

    .line 1
    new-instance v0, Lc3/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static r(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/e2;->d(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/e2;->c(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    .line 42
    const/16 p0, -0xc

    .line 44
    if-le p3, p0, :cond_3

    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method


# virtual methods
.method public final d([BII)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/c2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const-string v2, "\ufffd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p2, p3

    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    sub-int/2addr v1, p3

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_b

    .line 51
    add-int v0, p2, p3

    .line 53
    new-array v5, p3, [C

    .line 55
    const/4 p3, 0x0

    .line 56
    move v1, p3

    .line 57
    :goto_1
    if-ge p2, v0, :cond_2

    .line 59
    aget-byte v2, p1, p2

    .line 61
    if-ltz v2, :cond_2

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, v5, v1

    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v1

    .line 73
    :goto_2
    if-ge p2, v0, :cond_a

    .line 75
    add-int/lit8 v1, p2, 0x1

    .line 77
    move v2, v1

    .line 78
    aget-byte v1, p1, p2

    .line 80
    if-ltz v1, :cond_4

    .line 82
    add-int/lit8 p2, v6, 0x1

    .line 84
    int-to-char v1, v1

    .line 85
    aput-char v1, v5, v6

    .line 87
    move v1, v2

    .line 88
    :goto_3
    if-ge v1, v0, :cond_3

    .line 90
    aget-byte v2, p1, v1

    .line 92
    if-ltz v2, :cond_3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/lit8 v3, p2, 0x1

    .line 98
    int-to-char v2, v2

    .line 99
    aput-char v2, v5, p2

    .line 101
    move p2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v6, p2

    .line 104
    move p2, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v3, -0x20

    .line 108
    if-ge v1, v3, :cond_6

    .line 110
    if-ge v2, v0, :cond_5

    .line 112
    add-int/lit8 p2, p2, 0x2

    .line 114
    aget-byte v2, p1, v2

    .line 116
    add-int/lit8 v3, v6, 0x1

    .line 118
    invoke-static {v1, v2, v5, v6}, Lb3/b;->c(BB[CI)V

    .line 121
    move v6, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_6
    const/16 v3, -0x10

    .line 130
    if-ge v1, v3, :cond_8

    .line 132
    add-int/lit8 v3, v0, -0x1

    .line 134
    if-ge v2, v3, :cond_7

    .line 136
    add-int/lit8 v3, p2, 0x2

    .line 138
    aget-byte v2, p1, v2

    .line 140
    add-int/lit8 p2, p2, 0x3

    .line 142
    aget-byte v3, p1, v3

    .line 144
    add-int/lit8 v4, v6, 0x1

    .line 146
    invoke-static {v1, v2, v3, v5, v6}, Lb3/b;->d(BBB[CI)V

    .line 149
    move v6, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 158
    if-ge v2, v3, :cond_9

    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 162
    aget-byte v2, p1, v2

    .line 164
    add-int/lit8 v4, p2, 0x3

    .line 166
    aget-byte v3, p1, v3

    .line 168
    add-int/lit8 p2, p2, 0x4

    .line 170
    aget-byte v4, p1, v4

    .line 172
    invoke-static/range {v1 .. v6}, Lb3/b;->b(BBBB[CI)V

    .line 175
    add-int/lit8 v6, v6, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 185
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 188
    return-object p1

    .line 189
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    array-length p1, p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p2

    .line 200
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p3

    .line 204
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 210
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v5, v3, Lcom/google/protobuf/c2;->a:I

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 25
    const-string v11, "Failed writing "

    .line 27
    if-gt v9, v4, :cond_c

    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 36
    const/16 v4, 0x80

    .line 38
    if-ge v2, v9, :cond_0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_1

    .line 57
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_1
    :goto_1
    if-ge v2, v9, :cond_b

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_2

    .line 68
    cmp-long v15, v5, v7

    .line 70
    if-gez v15, :cond_2

    .line 72
    add-long v15, v5, v12

    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 78
    move v6, v4

    .line 79
    move-wide/from16 p3, v12

    .line 81
    move-wide v12, v15

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_2
    const/16 v15, 0x800

    .line 86
    const-wide/16 v16, 0x2

    .line 88
    if-ge v14, v15, :cond_3

    .line 90
    sub-long v18, v7, v16

    .line 92
    cmp-long v15, v5, v18

    .line 94
    if-gtz v15, :cond_3

    .line 96
    move-wide/from16 p3, v12

    .line 98
    add-long v12, v5, p3

    .line 100
    ushr-int/lit8 v15, v14, 0x6

    .line 102
    or-int/lit16 v15, v15, 0x3c0

    .line 104
    int-to-byte v15, v15

    .line 105
    invoke-static {v1, v5, v6, v15}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 108
    add-long v5, v5, v16

    .line 110
    and-int/lit8 v14, v14, 0x3f

    .line 112
    or-int/2addr v14, v4

    .line 113
    int-to-byte v14, v14

    .line 114
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 117
    move-wide v12, v5

    .line 118
    move v6, v4

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_3
    move-wide/from16 p3, v12

    .line 123
    const v12, 0xdfff

    .line 126
    const v13, 0xd800

    .line 129
    const-wide/16 v18, 0x3

    .line 131
    if-lt v14, v13, :cond_5

    .line 133
    if-ge v12, v14, :cond_4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide/from16 v20, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sub-long v20, v7, v18

    .line 141
    cmp-long v15, v5, v20

    .line 143
    if-gtz v15, :cond_4

    .line 145
    add-long v12, v5, p3

    .line 147
    ushr-int/lit8 v15, v14, 0xc

    .line 149
    or-int/lit16 v15, v15, 0x1e0

    .line 151
    int-to-byte v15, v15

    .line 152
    invoke-static {v1, v5, v6, v15}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 155
    move-wide/from16 v20, v5

    .line 157
    add-long v4, v20, v16

    .line 159
    ushr-int/lit8 v6, v14, 0x6

    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 163
    const/16 v15, 0x80

    .line 165
    or-int/2addr v6, v15

    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 170
    add-long v12, v20, v18

    .line 172
    and-int/lit8 v6, v14, 0x3f

    .line 174
    or-int/2addr v6, v15

    .line 175
    int-to-byte v6, v6

    .line 176
    invoke-static {v1, v4, v5, v6}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 179
    const/16 v6, 0x80

    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const-wide/16 v4, 0x4

    .line 184
    sub-long v22, v7, v4

    .line 186
    cmp-long v6, v20, v22

    .line 188
    if-gtz v6, :cond_8

    .line 190
    add-int/lit8 v6, v2, 0x1

    .line 192
    if-eq v6, v9, :cond_7

    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v2

    .line 198
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 204
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 207
    move-result v2

    .line 208
    add-long v12, v20, p3

    .line 210
    ushr-int/lit8 v14, v2, 0x12

    .line 212
    or-int/lit16 v14, v14, 0xf0

    .line 214
    int-to-byte v14, v14

    .line 215
    move-wide/from16 v22, v4

    .line 217
    move-wide/from16 v4, v20

    .line 219
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 222
    move v14, v2

    .line 223
    add-long v2, v4, v16

    .line 225
    ushr-int/lit8 v16, v14, 0xc

    .line 227
    and-int/lit8 v15, v16, 0x3f

    .line 229
    move/from16 v16, v6

    .line 231
    const/16 v6, 0x80

    .line 233
    or-int/2addr v15, v6

    .line 234
    int-to-byte v15, v15

    .line 235
    invoke-static {v1, v12, v13, v15}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 238
    add-long v12, v4, v18

    .line 240
    ushr-int/lit8 v15, v14, 0x6

    .line 242
    and-int/lit8 v15, v15, 0x3f

    .line 244
    or-int/2addr v15, v6

    .line 245
    int-to-byte v15, v15

    .line 246
    invoke-static {v1, v2, v3, v15}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 249
    add-long v2, v4, v22

    .line 251
    and-int/lit8 v4, v14, 0x3f

    .line 253
    or-int/2addr v4, v6

    .line 254
    int-to-byte v4, v4

    .line 255
    invoke-static {v1, v12, v13, v4}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 258
    move-wide v12, v2

    .line 259
    move/from16 v2, v16

    .line 261
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 263
    move-object/from16 v3, p0

    .line 265
    move v4, v6

    .line 266
    move-wide v5, v12

    .line 267
    move-wide/from16 v12, p3

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_6
    move/from16 v16, v6

    .line 273
    move/from16 v2, v16

    .line 275
    :cond_7
    new-instance v0, Lcom/google/protobuf/d2;

    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 279
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/d2;-><init>(II)V

    .line 282
    throw v0

    .line 283
    :cond_8
    move-wide/from16 v4, v20

    .line 285
    if-gt v13, v14, :cond_a

    .line 287
    if-gt v14, v12, :cond_a

    .line 289
    add-int/lit8 v1, v2, 0x1

    .line 291
    if-eq v1, v9, :cond_9

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 296
    move-result v0

    .line 297
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 303
    :cond_9
    new-instance v0, Lcom/google/protobuf/d2;

    .line 305
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/d2;-><init>(II)V

    .line 308
    throw v0

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    :cond_b
    move-wide v4, v5

    .line 334
    long-to-int v0, v4

    .line 335
    :goto_5
    return v0

    .line 336
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    add-int v0, v2, v4

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v1

    .line 368
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    move-result v3

    .line 372
    add-int/2addr v4, v2

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_6
    const/16 v6, 0x80

    .line 376
    if-ge v5, v3, :cond_d

    .line 378
    add-int v7, v5, v2

    .line 380
    if-ge v7, v4, :cond_d

    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 385
    move-result v8

    .line 386
    if-ge v8, v6, :cond_d

    .line 388
    int-to-byte v6, v8

    .line 389
    aput-byte v6, v1, v7

    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_d
    if-ne v5, v3, :cond_e

    .line 396
    add-int v0, v2, v3

    .line 398
    goto/16 :goto_9

    .line 400
    :cond_e
    add-int/2addr v2, v5

    .line 401
    :goto_7
    if-ge v5, v3, :cond_18

    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 406
    move-result v7

    .line 407
    if-ge v7, v6, :cond_f

    .line 409
    if-ge v2, v4, :cond_f

    .line 411
    add-int/lit8 v8, v2, 0x1

    .line 413
    int-to-byte v7, v7

    .line 414
    aput-byte v7, v1, v2

    .line 416
    move v2, v8

    .line 417
    goto/16 :goto_8

    .line 419
    :cond_f
    const/16 v8, 0x800

    .line 421
    if-ge v7, v8, :cond_10

    .line 423
    add-int/lit8 v8, v4, -0x2

    .line 425
    if-gt v2, v8, :cond_10

    .line 427
    add-int/lit8 v8, v2, 0x1

    .line 429
    ushr-int/lit8 v9, v7, 0x6

    .line 431
    or-int/lit16 v9, v9, 0x3c0

    .line 433
    int-to-byte v9, v9

    .line 434
    aput-byte v9, v1, v2

    .line 436
    add-int/lit8 v2, v2, 0x2

    .line 438
    and-int/lit8 v7, v7, 0x3f

    .line 440
    or-int/2addr v7, v6

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v8

    .line 444
    goto :goto_8

    .line 445
    :cond_10
    const v8, 0xdfff

    .line 448
    const v9, 0xd800

    .line 451
    if-lt v7, v9, :cond_11

    .line 453
    if-ge v8, v7, :cond_12

    .line 455
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 457
    if-gt v2, v10, :cond_12

    .line 459
    add-int/lit8 v8, v2, 0x1

    .line 461
    ushr-int/lit8 v9, v7, 0xc

    .line 463
    or-int/lit16 v9, v9, 0x1e0

    .line 465
    int-to-byte v9, v9

    .line 466
    aput-byte v9, v1, v2

    .line 468
    add-int/lit8 v9, v2, 0x2

    .line 470
    ushr-int/lit8 v10, v7, 0x6

    .line 472
    and-int/lit8 v10, v10, 0x3f

    .line 474
    or-int/2addr v10, v6

    .line 475
    int-to-byte v10, v10

    .line 476
    aput-byte v10, v1, v8

    .line 478
    add-int/lit8 v2, v2, 0x3

    .line 480
    and-int/lit8 v7, v7, 0x3f

    .line 482
    or-int/2addr v7, v6

    .line 483
    int-to-byte v7, v7

    .line 484
    aput-byte v7, v1, v9

    .line 486
    goto :goto_8

    .line 487
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 489
    if-gt v2, v10, :cond_15

    .line 491
    add-int/lit8 v8, v5, 0x1

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    move-result v9

    .line 497
    if-eq v8, v9, :cond_14

    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 502
    move-result v5

    .line 503
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_13

    .line 509
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 512
    move-result v5

    .line 513
    add-int/lit8 v7, v2, 0x1

    .line 515
    ushr-int/lit8 v9, v5, 0x12

    .line 517
    or-int/lit16 v9, v9, 0xf0

    .line 519
    int-to-byte v9, v9

    .line 520
    aput-byte v9, v1, v2

    .line 522
    add-int/lit8 v9, v2, 0x2

    .line 524
    ushr-int/lit8 v10, v5, 0xc

    .line 526
    and-int/lit8 v10, v10, 0x3f

    .line 528
    or-int/2addr v10, v6

    .line 529
    int-to-byte v10, v10

    .line 530
    aput-byte v10, v1, v7

    .line 532
    add-int/lit8 v7, v2, 0x3

    .line 534
    ushr-int/lit8 v10, v5, 0x6

    .line 536
    and-int/lit8 v10, v10, 0x3f

    .line 538
    or-int/2addr v10, v6

    .line 539
    int-to-byte v10, v10

    .line 540
    aput-byte v10, v1, v9

    .line 542
    add-int/lit8 v2, v2, 0x4

    .line 544
    and-int/lit8 v5, v5, 0x3f

    .line 546
    or-int/2addr v5, v6

    .line 547
    int-to-byte v5, v5

    .line 548
    aput-byte v5, v1, v7

    .line 550
    move v5, v8

    .line 551
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 553
    goto/16 :goto_7

    .line 555
    :cond_13
    move v5, v8

    .line 556
    :cond_14
    new-instance v0, Lcom/google/protobuf/d2;

    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 560
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/d2;-><init>(II)V

    .line 563
    throw v0

    .line 564
    :cond_15
    if-gt v9, v7, :cond_17

    .line 566
    if-gt v7, v8, :cond_17

    .line 568
    add-int/lit8 v1, v5, 0x1

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 573
    move-result v4

    .line 574
    if-eq v1, v4, :cond_16

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 579
    move-result v0

    .line 580
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_17

    .line 586
    :cond_16
    new-instance v0, Lcom/google/protobuf/d2;

    .line 588
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/d2;-><init>(II)V

    .line 591
    throw v0

    .line 592
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    const-string v3, "Failed writing "

    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    const-string v3, " at index "

    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    :cond_18
    move v0, v2

    .line 621
    :goto_9
    return v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l([BII)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move/from16 v3, p3

    .line 9
    iget v4, v2, Lcom/google/protobuf/c2;->a:I

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 14
    or-int v4, v1, v3

    .line 16
    array-length v5, v0

    .line 17
    sub-int/2addr v5, v3

    .line 18
    or-int/2addr v4, v5

    .line 19
    if-ltz v4, :cond_14

    .line 21
    int-to-long v4, v1

    .line 22
    int-to-long v6, v3

    .line 23
    sub-long/2addr v6, v4

    .line 24
    long-to-int v1, v6

    .line 25
    const/16 v3, 0x10

    .line 27
    const-wide/16 v7, 0x1

    .line 29
    if-ge v1, v3, :cond_0

    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    long-to-int v3, v4

    .line 34
    and-int/lit8 v3, v3, 0x7

    .line 36
    rsub-int/lit8 v3, v3, 0x8

    .line 38
    move-wide v10, v4

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-ge v9, v3, :cond_2

    .line 42
    add-long v12, v10, v7

    .line 44
    invoke-static {v0, v10, v11}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 47
    move-result v10

    .line 48
    if-gez v10, :cond_1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 53
    move-wide v10, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v9, 0x8

    .line 57
    if-gt v3, v1, :cond_4

    .line 59
    sget-wide v12, Lcom/google/protobuf/b2;->f:J

    .line 61
    add-long/2addr v12, v10

    .line 62
    sget-object v14, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 64
    invoke-virtual {v14, v12, v13, v0}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 67
    move-result-wide v12

    .line 68
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    and-long/2addr v12, v14

    .line 74
    const-wide/16 v14, 0x0

    .line 76
    cmp-long v12, v12, v14

    .line 78
    if-eqz v12, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-wide/16 v12, 0x8

    .line 83
    add-long/2addr v10, v12

    .line 84
    move v9, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    if-ge v9, v1, :cond_6

    .line 88
    add-long v12, v10, v7

    .line 90
    invoke-static {v0, v10, v11}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 93
    move-result v3

    .line 94
    if-gez v3, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 99
    move-wide v10, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v9, v1

    .line 102
    :goto_3
    sub-int/2addr v1, v9

    .line 103
    int-to-long v9, v9

    .line 104
    add-long/2addr v4, v9

    .line 105
    :goto_4
    const/4 v3, 0x0

    .line 106
    :goto_5
    if-lez v1, :cond_8

    .line 108
    add-long v9, v4, v7

    .line 110
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 113
    move-result v3

    .line 114
    if-ltz v3, :cond_7

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 118
    move-wide v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-wide v4, v9

    .line 121
    :cond_8
    if-nez v1, :cond_9

    .line 123
    const/4 v6, 0x0

    .line 124
    goto/16 :goto_d

    .line 126
    :cond_9
    add-int/lit8 v9, v1, -0x1

    .line 128
    const/16 v10, -0x20

    .line 130
    const/16 v11, -0x41

    .line 132
    if-ge v3, v10, :cond_c

    .line 134
    if-nez v9, :cond_a

    .line 136
    move v6, v3

    .line 137
    goto/16 :goto_d

    .line 139
    :cond_a
    add-int/lit8 v1, v1, -0x2

    .line 141
    const/16 v9, -0x3e

    .line 143
    if-lt v3, v9, :cond_13

    .line 145
    add-long v9, v4, v7

    .line 147
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 150
    move-result v3

    .line 151
    if-le v3, v11, :cond_b

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_b
    move-wide v15, v7

    .line 156
    move-wide v4, v9

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/16 v12, -0x10

    .line 160
    const-wide/16 v13, 0x2

    .line 162
    if-ge v3, v12, :cond_10

    .line 164
    const/4 v12, 0x2

    .line 165
    if-ge v9, v12, :cond_d

    .line 167
    invoke-static {v4, v5, v0, v3, v9}, Lcom/google/protobuf/c2;->r(J[BII)I

    .line 170
    move-result v6

    .line 171
    goto/16 :goto_d

    .line 173
    :cond_d
    add-int/lit8 v1, v1, -0x3

    .line 175
    move-wide v15, v7

    .line 176
    add-long v6, v4, v15

    .line 178
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 181
    move-result v8

    .line 182
    if-gt v8, v11, :cond_13

    .line 184
    const/16 v9, -0x60

    .line 186
    if-ne v3, v10, :cond_e

    .line 188
    if-lt v8, v9, :cond_13

    .line 190
    :cond_e
    const/16 v10, -0x13

    .line 192
    if-ne v3, v10, :cond_f

    .line 194
    if-ge v8, v9, :cond_13

    .line 196
    :cond_f
    add-long/2addr v4, v13

    .line 197
    invoke-static {v0, v6, v7}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 200
    move-result v3

    .line 201
    if-le v3, v11, :cond_12

    .line 203
    goto :goto_7

    .line 204
    :cond_10
    move-wide v15, v7

    .line 205
    const/4 v6, 0x3

    .line 206
    if-ge v9, v6, :cond_11

    .line 208
    invoke-static {v4, v5, v0, v3, v9}, Lcom/google/protobuf/c2;->r(J[BII)I

    .line 211
    move-result v6

    .line 212
    goto/16 :goto_d

    .line 214
    :cond_11
    add-int/lit8 v1, v1, -0x4

    .line 216
    add-long v7, v4, v15

    .line 218
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 221
    move-result v6

    .line 222
    if-gt v6, v11, :cond_13

    .line 224
    shl-int/lit8 v3, v3, 0x1c

    .line 226
    add-int/lit8 v6, v6, 0x70

    .line 228
    add-int/2addr v6, v3

    .line 229
    shr-int/lit8 v3, v6, 0x1e

    .line 231
    if-nez v3, :cond_13

    .line 233
    add-long/2addr v13, v4

    .line 234
    invoke-static {v0, v7, v8}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 237
    move-result v3

    .line 238
    if-gt v3, v11, :cond_13

    .line 240
    const-wide/16 v6, 0x3

    .line 242
    add-long/2addr v4, v6

    .line 243
    invoke-static {v0, v13, v14}, Lcom/google/protobuf/b2;->g([BJ)B

    .line 246
    move-result v3

    .line 247
    if-le v3, v11, :cond_12

    .line 249
    goto :goto_7

    .line 250
    :cond_12
    :goto_6
    move-wide v7, v15

    .line 251
    goto/16 :goto_4

    .line 253
    :cond_13
    :goto_7
    const/4 v6, -0x1

    .line 254
    goto/16 :goto_d

    .line 256
    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 258
    array-length v0, v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v3

    .line 271
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 277
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v4

    .line 285
    :goto_8
    :pswitch_0
    if-ge v1, v3, :cond_15

    .line 287
    aget-byte v4, v0, v1

    .line 289
    if-ltz v4, :cond_15

    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_15
    if-lt v1, v3, :cond_16

    .line 296
    goto :goto_a

    .line 297
    :cond_16
    :goto_9
    if-lt v1, v3, :cond_17

    .line 299
    :goto_a
    const/4 v0, 0x0

    .line 300
    :goto_b
    move v6, v0

    .line 301
    goto/16 :goto_d

    .line 303
    :cond_17
    add-int/lit8 v4, v1, 0x1

    .line 305
    aget-byte v5, v0, v1

    .line 307
    if-gez v5, :cond_21

    .line 309
    const/16 v6, -0x20

    .line 311
    const/16 v7, -0x41

    .line 313
    if-ge v5, v6, :cond_19

    .line 315
    if-lt v4, v3, :cond_18

    .line 317
    move v6, v5

    .line 318
    goto :goto_d

    .line 319
    :cond_18
    const/16 v6, -0x3e

    .line 321
    if-lt v5, v6, :cond_1f

    .line 323
    add-int/lit8 v1, v1, 0x2

    .line 325
    aget-byte v4, v0, v4

    .line 327
    if-le v4, v7, :cond_16

    .line 329
    goto :goto_c

    .line 330
    :cond_19
    const/16 v8, -0x10

    .line 332
    if-ge v5, v8, :cond_1d

    .line 334
    add-int/lit8 v8, v3, -0x1

    .line 336
    if-lt v4, v8, :cond_1a

    .line 338
    invoke-static {v0, v4, v3}, Lcom/google/protobuf/e2;->a([BII)I

    .line 341
    move-result v0

    .line 342
    goto :goto_b

    .line 343
    :cond_1a
    add-int/lit8 v8, v1, 0x2

    .line 345
    aget-byte v4, v0, v4

    .line 347
    if-gt v4, v7, :cond_1f

    .line 349
    const/16 v9, -0x60

    .line 351
    if-ne v5, v6, :cond_1b

    .line 353
    if-lt v4, v9, :cond_1f

    .line 355
    :cond_1b
    const/16 v6, -0x13

    .line 357
    if-ne v5, v6, :cond_1c

    .line 359
    if-ge v4, v9, :cond_1f

    .line 361
    :cond_1c
    add-int/lit8 v1, v1, 0x3

    .line 363
    aget-byte v4, v0, v8

    .line 365
    if-le v4, v7, :cond_16

    .line 367
    goto :goto_c

    .line 368
    :cond_1d
    add-int/lit8 v6, v3, -0x2

    .line 370
    if-lt v4, v6, :cond_1e

    .line 372
    invoke-static {v0, v4, v3}, Lcom/google/protobuf/e2;->a([BII)I

    .line 375
    move-result v0

    .line 376
    goto :goto_b

    .line 377
    :cond_1e
    add-int/lit8 v6, v1, 0x2

    .line 379
    aget-byte v4, v0, v4

    .line 381
    if-gt v4, v7, :cond_1f

    .line 383
    shl-int/lit8 v5, v5, 0x1c

    .line 385
    add-int/lit8 v4, v4, 0x70

    .line 387
    add-int/2addr v4, v5

    .line 388
    shr-int/lit8 v4, v4, 0x1e

    .line 390
    if-nez v4, :cond_1f

    .line 392
    add-int/lit8 v4, v1, 0x3

    .line 394
    aget-byte v5, v0, v6

    .line 396
    if-gt v5, v7, :cond_1f

    .line 398
    add-int/lit8 v1, v1, 0x4

    .line 400
    aget-byte v4, v0, v4

    .line 402
    if-le v4, v7, :cond_16

    .line 404
    :cond_1f
    :goto_c
    const/4 v0, -0x1

    .line 405
    goto :goto_b

    .line 406
    :goto_d
    if-nez v6, :cond_20

    .line 408
    const/4 v0, 0x1

    .line 409
    return v0

    .line 410
    :cond_20
    const/4 v0, 0x0

    .line 411
    return v0

    .line 412
    :cond_21
    move v1, v4

    .line 413
    goto :goto_9

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
