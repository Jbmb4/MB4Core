.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/w0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/q0;

.field public final k:Landroidx/datastore/preferences/protobuf/d0;

.field public final l:Landroidx/datastore/preferences/protobuf/e1;

.field public final m:Landroidx/datastore/preferences/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->n:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->i()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/o0;->d:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/x;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/o0;->g:[I

    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/o0;->h:I

    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/o0;->i:I

    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/o0;->j:Landroidx/datastore/preferences/protobuf/q0;

    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/e1;

    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->g()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/o0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/v0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 17
    if-lt v4, v6, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 41
    const/16 v9, 0xd

    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->n:[I

    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 88
    const/16 v9, 0xd

    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    const/16 v10, 0xd

    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    const/16 v11, 0xd

    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    const/16 v12, 0xd

    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 212
    const/16 v13, 0xd

    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 243
    const/16 v14, 0xd

    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    const/16 v15, 0xd

    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 290
    move/from16 v14, v16

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 307
    const/16 v16, 0xd

    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 319
    shl-int v15, v15, v16

    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 324
    move/from16 v15, v17

    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 334
    add-int v13, v16, v13

    .line 336
    new-array v13, v13, [I

    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 340
    add-int v16, v16, v7

    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 351
    move/from16 v16, v14

    .line 353
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 355
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/v0;->c:[Ljava/lang/Object;

    .line 357
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 365
    new-array v5, v5, [I

    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 371
    add-int v9, v16, v9

    .line 373
    move/from16 v23, v9

    .line 375
    move/from16 v22, v16

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x0

    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    move/from16 v6, v24

    .line 395
    const/16 v24, 0xd

    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 405
    const v2, 0xd800

    .line 408
    if-lt v6, v2, :cond_15

    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 412
    shl-int v2, v2, v24

    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 417
    move/from16 v6, v26

    .line 419
    move/from16 v2, v27

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 430
    move/from16 v2, v24

    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 440
    const v3, 0xd800

    .line 443
    if-lt v2, v3, :cond_18

    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 447
    const/16 v26, 0xd

    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 459
    shl-int v3, v3, v26

    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 464
    move/from16 v6, v28

    .line 466
    const v3, 0xd800

    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 477
    move/from16 v26, v4

    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 481
    if-eqz v4, :cond_19

    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 485
    aput v21, v15, v20

    .line 487
    move/from16 v20, v4

    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 491
    move-object/from16 v30, v5

    .line 493
    if-lt v3, v4, :cond_22

    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 504
    if-lt v6, v5, :cond_1b

    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 508
    const/16 v31, 0xd

    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    shl-int v4, v4, v31

    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 525
    move/from16 v4, v32

    .line 527
    const v5, 0xd800

    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 538
    move/from16 v31, v4

    .line 540
    const/16 v4, 0x9

    .line 542
    if-eq v5, v4, :cond_1e

    .line 544
    const/16 v4, 0x11

    .line 546
    if-ne v5, v4, :cond_1c

    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 551
    if-ne v5, v4, :cond_1f

    .line 553
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v0;->a()I

    .line 556
    move-result v4

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v4, v5}, Lt/e;->a(II)Z

    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1d

    .line 564
    and-int/lit16 v4, v2, 0x800

    .line 566
    if-eqz v4, :cond_1f

    .line 568
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 572
    add-int/2addr v4, v5

    .line 573
    add-int/lit8 v5, v10, 0x1

    .line 575
    aget-object v10, v24, v10

    .line 577
    aput-object v10, v11, v4

    .line 579
    :goto_10
    move v10, v5

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 583
    mul-int/lit8 v4, v4, 0x2

    .line 585
    const/16 v19, 0x1

    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 589
    add-int/lit8 v5, v10, 0x1

    .line 591
    aget-object v10, v24, v10

    .line 593
    aput-object v10, v11, v4

    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 598
    aget-object v4, v24, v6

    .line 600
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 602
    if-eqz v5, :cond_20

    .line 604
    check-cast v4, Ljava/lang/reflect/Field;

    .line 606
    goto :goto_13

    .line 607
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 609
    invoke-static {v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v24, v6

    .line 615
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 622
    aget-object v5, v24, v6

    .line 624
    move/from16 v28, v4

    .line 626
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 628
    if-eqz v4, :cond_21

    .line 630
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    goto :goto_14

    .line 633
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 635
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/o0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v24, v6

    .line 641
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move v5, v7

    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v28

    .line 650
    move/from16 v28, v5

    .line 652
    move v5, v10

    .line 653
    move/from16 v29, v31

    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v8

    .line 657
    goto/16 :goto_1f

    .line 659
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 661
    aget-object v5, v24, v10

    .line 663
    check-cast v5, Ljava/lang/String;

    .line 665
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/o0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    move-result-object v5

    .line 669
    move/from16 v31, v4

    .line 671
    const/16 v4, 0x9

    .line 673
    if-eq v3, v4, :cond_23

    .line 675
    const/16 v4, 0x11

    .line 677
    if-ne v3, v4, :cond_24

    .line 679
    :cond_23
    move/from16 v28, v7

    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_18

    .line 684
    :cond_24
    const/16 v4, 0x1b

    .line 686
    if-eq v3, v4, :cond_25

    .line 688
    const/16 v4, 0x31

    .line 690
    if-ne v3, v4, :cond_26

    .line 692
    :cond_25
    move/from16 v28, v7

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    const/16 v4, 0xc

    .line 698
    if-eq v3, v4, :cond_2a

    .line 700
    const/16 v4, 0x1e

    .line 702
    if-eq v3, v4, :cond_2a

    .line 704
    const/16 v4, 0x2c

    .line 706
    if-ne v3, v4, :cond_27

    .line 708
    goto :goto_15

    .line 709
    :cond_27
    const/16 v4, 0x32

    .line 711
    if-ne v3, v4, :cond_29

    .line 713
    add-int/lit8 v4, v22, 0x1

    .line 715
    aput v21, v15, v22

    .line 717
    div-int/lit8 v22, v21, 0x3

    .line 719
    mul-int/lit8 v22, v22, 0x2

    .line 721
    add-int/lit8 v28, v10, 0x2

    .line 723
    aget-object v29, v24, v31

    .line 725
    aput-object v29, v11, v22

    .line 727
    move/from16 v29, v4

    .line 729
    and-int/lit16 v4, v2, 0x800

    .line 731
    if-eqz v4, :cond_28

    .line 733
    add-int/lit8 v22, v22, 0x1

    .line 735
    add-int/lit8 v4, v10, 0x3

    .line 737
    aget-object v10, v24, v28

    .line 739
    aput-object v10, v11, v22

    .line 741
    move/from16 v28, v7

    .line 743
    move-object v10, v8

    .line 744
    move/from16 v22, v29

    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    move-object v10, v8

    .line 748
    move/from16 v4, v28

    .line 750
    move/from16 v22, v29

    .line 752
    move/from16 v28, v7

    .line 754
    goto :goto_1a

    .line 755
    :cond_29
    move/from16 v28, v7

    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_19

    .line 759
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v0;->a()I

    .line 762
    move-result v4

    .line 763
    move/from16 v28, v7

    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v4, v7, :cond_2b

    .line 768
    and-int/lit16 v4, v2, 0x800

    .line 770
    if-eqz v4, :cond_2c

    .line 772
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 776
    add-int/2addr v4, v7

    .line 777
    add-int/lit8 v10, v10, 0x2

    .line 779
    aget-object v19, v24, v31

    .line 781
    aput-object v19, v11, v4

    .line 783
    :goto_16
    move v4, v10

    .line 784
    move-object v10, v8

    .line 785
    goto :goto_1a

    .line 786
    :goto_17
    div-int/lit8 v4, v21, 0x3

    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 790
    add-int/2addr v4, v7

    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 793
    aget-object v19, v24, v31

    .line 795
    aput-object v19, v11, v4

    .line 797
    goto :goto_16

    .line 798
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 802
    add-int/2addr v4, v7

    .line 803
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    move-result-object v10

    .line 807
    aput-object v10, v11, v4

    .line 809
    :cond_2c
    :goto_19
    move-object v10, v8

    .line 810
    move/from16 v4, v31

    .line 812
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    move-result-wide v7

    .line 816
    long-to-int v5, v7

    .line 817
    and-int/lit16 v7, v2, 0x1000

    .line 819
    if-eqz v7, :cond_30

    .line 821
    const/16 v7, 0x11

    .line 823
    if-gt v3, v7, :cond_30

    .line 825
    add-int/lit8 v7, v6, 0x1

    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v6

    .line 831
    const v8, 0xd800

    .line 834
    if-lt v6, v8, :cond_2e

    .line 836
    and-int/lit16 v6, v6, 0x1fff

    .line 838
    const/16 v25, 0xd

    .line 840
    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 842
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 845
    move-result v7

    .line 846
    if-lt v7, v8, :cond_2d

    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 850
    shl-int v7, v7, v25

    .line 852
    or-int/2addr v6, v7

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 855
    move/from16 v7, v29

    .line 857
    goto :goto_1b

    .line 858
    :cond_2d
    shl-int v7, v7, v25

    .line 860
    or-int/2addr v6, v7

    .line 861
    goto :goto_1c

    .line 862
    :cond_2e
    move/from16 v29, v7

    .line 864
    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 866
    div-int/lit8 v25, v6, 0x20

    .line 868
    add-int v25, v25, v7

    .line 870
    aget-object v7, v24, v25

    .line 872
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 874
    if-eqz v8, :cond_2f

    .line 876
    check-cast v7, Ljava/lang/reflect/Field;

    .line 878
    goto :goto_1d

    .line 879
    :cond_2f
    check-cast v7, Ljava/lang/String;

    .line 881
    invoke-static {v10, v7}, Landroidx/datastore/preferences/protobuf/o0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v24, v25

    .line 887
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    move-result-wide v7

    .line 891
    long-to-int v7, v7

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 894
    goto :goto_1e

    .line 895
    :cond_30
    const v7, 0xfffff

    .line 898
    move/from16 v29, v6

    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1e
    const/16 v8, 0x12

    .line 903
    if-lt v3, v8, :cond_31

    .line 905
    const/16 v8, 0x31

    .line 907
    if-gt v3, v8, :cond_31

    .line 909
    add-int/lit8 v8, v23, 0x1

    .line 911
    aput v5, v15, v23

    .line 913
    move/from16 v23, v5

    .line 915
    move v5, v4

    .line 916
    move/from16 v4, v23

    .line 918
    move/from16 v23, v8

    .line 920
    goto :goto_1f

    .line 921
    :cond_31
    move/from16 v33, v5

    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v33

    .line 926
    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 928
    aput v26, v30, v21

    .line 930
    add-int/lit8 v25, v21, 0x2

    .line 932
    move-object/from16 v26, v1

    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 936
    if-eqz v1, :cond_32

    .line 938
    const/high16 v1, 0x20000000

    .line 940
    goto :goto_20

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_20
    move/from16 v31, v1

    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 946
    if-eqz v1, :cond_33

    .line 948
    const/high16 v1, 0x10000000

    .line 950
    goto :goto_21

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_21
    or-int v1, v31, v1

    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 956
    if-eqz v2, :cond_34

    .line 958
    const/high16 v2, -0x80000000

    .line 960
    goto :goto_22

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_22
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v30, v8

    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 973
    or-int/2addr v1, v7

    .line 974
    aput v1, v30, v25

    .line 976
    move-object v8, v10

    .line 977
    move-object/from16 v3, v24

    .line 979
    move-object/from16 v1, v26

    .line 981
    move/from16 v2, v27

    .line 983
    move/from16 v7, v28

    .line 985
    move/from16 v4, v29

    .line 987
    const v6, 0xd800

    .line 990
    move v10, v5

    .line 991
    move-object/from16 v5, v30

    .line 993
    goto/16 :goto_b

    .line 995
    :cond_35
    move-object/from16 v30, v5

    .line 997
    new-instance v1, Landroidx/datastore/preferences/protobuf/o0;

    .line 999
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 1001
    move-object/from16 v18, p1

    .line 1003
    move-object/from16 v19, p2

    .line 1005
    move-object/from16 v20, p3

    .line 1007
    move-object/from16 v21, p4

    .line 1009
    move-object/from16 v22, p5

    .line 1011
    move/from16 v17, v9

    .line 1013
    move-object/from16 v10, v30

    .line 1015
    move-object v9, v1

    .line 1016
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/o0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 1019
    return-object v9
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:I

    .line 8
    if-gt p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 20
    add-int v4, v2, v3

    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 26
    aget v6, v0, v5

    .line 28
    if-ne p1, v6, :cond_0

    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 14
    iget p3, p4, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    and-int/lit8 v0, p3, 0x7

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_3

    .line 21
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p4, v0, p5, p6}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V

    .line 28
    invoke-interface {p5, v0}, Landroidx/datastore/preferences/protobuf/w0;->b(Ljava/lang/Object;)V

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/u0;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget v0, p4, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, p3, :cond_0

    .line 54
    iput v0, p4, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 17
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 21
    and-int/lit8 v1, v0, 0x7

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_3

    .line 26
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V

    .line 33
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/w0;->b(Ljava/lang/Object;)V

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 39
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget v1, p3, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 50
    if-eqz v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 56
    move-result v1

    .line 57
    if-eq v1, v0, :cond_0

    .line 59
    iput v1, p3, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    const/high16 v1, 0x20000000

    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 12
    if-eqz v1, :cond_0

    .line 14
    and-int/2addr p1, v3

    .line 15
    int-to-long v3, p1

    .line 16
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->t()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, v4, p3, p1}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    and-int/2addr p1, v3

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->s()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, v4, p3, p1}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_1
    and-int/2addr p1, v3

    .line 45
    int-to-long v0, p1

    .line 46
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l;->j()Landroidx/datastore/preferences/protobuf/h;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->K(Landroidx/datastore/preferences/protobuf/y;Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    and-int/2addr p1, v1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->K(Landroidx/datastore/preferences/protobuf/y;Z)V

    .line 38
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 12
    const v10, 0xfffff

    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_a

    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/o0;->K(I)I

    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 37
    aget v14, v7, v14

    .line 39
    and-int v11, v14, v10

    .line 41
    if-eq v11, v3, :cond_1

    .line 43
    if-ne v11, v10, :cond_0

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 56
    shl-int v11, v15, v11

    .line 58
    move/from16 v20, v11

    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 70
    packed-switch v13, :pswitch_data_0

    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_d

    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 106
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 108
    shl-long v17, v10, v15

    .line 110
    shr-long v10, v10, v16

    .line 112
    xor-long v10, v17, v10

    .line 114
    invoke-virtual {v5, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->O(JI)V

    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 124
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 130
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->M(II)V

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 147
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 153
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 155
    invoke-virtual {v5, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->E(JI)V

    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 165
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 171
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 173
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 183
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 189
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 191
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->G(II)V

    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 201
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 207
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 209
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->M(II)V

    .line 212
    goto/16 :goto_3

    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 226
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 228
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 230
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->A(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 233
    goto/16 :goto_3

    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 251
    check-cast v11, Landroidx/datastore/preferences/protobuf/n;

    .line 253
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 255
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/n;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 258
    goto/16 :goto_3

    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    instance-of v10, v5, Ljava/lang/String;

    .line 272
    if-eqz v10, :cond_4

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 276
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 278
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 280
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->J(ILjava/lang/String;)V

    .line 283
    goto/16 :goto_3

    .line 285
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 287
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 289
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 291
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->A(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 294
    goto/16 :goto_3

    .line 296
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 302
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 304
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v5

    .line 314
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 316
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 318
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->z(IZ)V

    .line 321
    goto/16 :goto_3

    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 329
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 335
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 337
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 340
    goto/16 :goto_3

    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 348
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 354
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 356
    invoke-virtual {v5, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->E(JI)V

    .line 359
    goto/16 :goto_3

    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_3

    .line 367
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 373
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 375
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->G(II)V

    .line 378
    goto/16 :goto_3

    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_3

    .line 386
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 392
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 394
    invoke-virtual {v5, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->O(JI)V

    .line 397
    goto/16 :goto_3

    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 405
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 411
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 413
    invoke-virtual {v5, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->O(JI)V

    .line 416
    goto/16 :goto_3

    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_3

    .line 424
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 426
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Float;

    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 435
    move-result v5

    .line 436
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 438
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 450
    goto/16 :goto_3

    .line 452
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_3

    .line 458
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 460
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Double;

    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 469
    move-result-wide v10

    .line 470
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 472
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v5, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->E(JI)V

    .line 484
    goto/16 :goto_3

    .line 486
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_5

    .line 492
    div-int/lit8 v10, v2, 0x3

    .line 494
    const/4 v11, 0x2

    .line 495
    mul-int/2addr v10, v11

    .line 496
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 498
    aget-object v10, v13, v10

    .line 500
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    check-cast v10, Landroidx/datastore/preferences/protobuf/i0;

    .line 507
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 509
    check-cast v5, Landroidx/datastore/preferences/protobuf/j0;

    .line 511
    iget-object v13, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 513
    check-cast v13, Landroidx/datastore/preferences/protobuf/n;

    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/j0;->entrySet()Ljava/util/Set;

    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v5

    .line 526
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v16

    .line 530
    if-eqz v16, :cond_5

    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v16

    .line 536
    check-cast v16, Ljava/util/Map$Entry;

    .line 538
    invoke-virtual {v13, v12, v11}, Landroidx/datastore/preferences/protobuf/n;->L(II)V

    .line 541
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    move-result-object v14

    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v11

    .line 549
    invoke-static {v10, v14, v11}, Landroidx/datastore/preferences/protobuf/i0;->a(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 552
    move-result v11

    .line 553
    invoke-virtual {v13, v11}, Landroidx/datastore/preferences/protobuf/n;->N(I)V

    .line 556
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 560
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v14

    .line 564
    move/from16 v19, v3

    .line 566
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 568
    invoke-static {v13, v3, v15, v11}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/r1;ILjava/lang/Object;)V

    .line 571
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/r1;

    .line 573
    const/4 v11, 0x2

    .line 574
    invoke-static {v13, v3, v11, v14}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/r1;ILjava/lang/Object;)V

    .line 577
    move/from16 v3, v19

    .line 579
    goto :goto_4

    .line 580
    :cond_5
    move/from16 v19, v3

    .line 582
    :cond_6
    :goto_5
    move/from16 v3, v19

    .line 584
    goto/16 :goto_3

    .line 586
    :pswitch_13
    move/from16 v19, v3

    .line 588
    aget v3, v7, v2

    .line 590
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 596
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 599
    move-result-object v10

    .line 600
    sget-object v11, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 602
    if-eqz v5, :cond_6

    .line 604
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_6

    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    const/4 v11, 0x0

    .line 614
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    move-result v12

    .line 618
    if-ge v11, v12, :cond_6

    .line 620
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v6, v3, v12, v10}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 627
    add-int/lit8 v11, v11, 0x1

    .line 629
    goto :goto_6

    .line 630
    :pswitch_14
    move/from16 v19, v3

    .line 632
    aget v3, v7, v2

    .line 634
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 640
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 643
    goto :goto_5

    .line 644
    :pswitch_15
    move/from16 v19, v3

    .line 646
    aget v3, v7, v2

    .line 648
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 654
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 657
    goto :goto_5

    .line 658
    :pswitch_16
    move/from16 v19, v3

    .line 660
    aget v3, v7, v2

    .line 662
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 668
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 671
    goto :goto_5

    .line 672
    :pswitch_17
    move/from16 v19, v3

    .line 674
    aget v3, v7, v2

    .line 676
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 682
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 685
    goto :goto_5

    .line 686
    :pswitch_18
    move/from16 v19, v3

    .line 688
    aget v3, v7, v2

    .line 690
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/List;

    .line 696
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 699
    goto :goto_5

    .line 700
    :pswitch_19
    move/from16 v19, v3

    .line 702
    aget v3, v7, v2

    .line 704
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 710
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 713
    goto/16 :goto_5

    .line 715
    :pswitch_1a
    move/from16 v19, v3

    .line 717
    aget v3, v7, v2

    .line 719
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 725
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 728
    goto/16 :goto_5

    .line 730
    :pswitch_1b
    move/from16 v19, v3

    .line 732
    aget v3, v7, v2

    .line 734
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 740
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 743
    goto/16 :goto_5

    .line 745
    :pswitch_1c
    move/from16 v19, v3

    .line 747
    aget v3, v7, v2

    .line 749
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/util/List;

    .line 755
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 758
    goto/16 :goto_5

    .line 760
    :pswitch_1d
    move/from16 v19, v3

    .line 762
    aget v3, v7, v2

    .line 764
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/util/List;

    .line 770
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 773
    goto/16 :goto_5

    .line 775
    :pswitch_1e
    move/from16 v19, v3

    .line 777
    aget v3, v7, v2

    .line 779
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 785
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 788
    goto/16 :goto_5

    .line 790
    :pswitch_1f
    move/from16 v19, v3

    .line 792
    aget v3, v7, v2

    .line 794
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Ljava/util/List;

    .line 800
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 803
    goto/16 :goto_5

    .line 805
    :pswitch_20
    move/from16 v19, v3

    .line 807
    aget v3, v7, v2

    .line 809
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 815
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 818
    goto/16 :goto_5

    .line 820
    :pswitch_21
    move/from16 v19, v3

    .line 822
    aget v3, v7, v2

    .line 824
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 830
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/x0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 833
    goto/16 :goto_5

    .line 835
    :pswitch_22
    move/from16 v19, v3

    .line 837
    aget v3, v7, v2

    .line 839
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 845
    const/4 v12, 0x0

    .line 846
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/x0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 849
    :goto_7
    move v13, v12

    .line 850
    :goto_8
    move/from16 v3, v19

    .line 852
    goto/16 :goto_d

    .line 854
    :pswitch_23
    move/from16 v19, v3

    .line 856
    const/4 v12, 0x0

    .line 857
    aget v3, v7, v2

    .line 859
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 865
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/x0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 868
    goto :goto_7

    .line 869
    :pswitch_24
    move/from16 v19, v3

    .line 871
    const/4 v12, 0x0

    .line 872
    aget v3, v7, v2

    .line 874
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 880
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/x0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 883
    goto :goto_7

    .line 884
    :pswitch_25
    move/from16 v19, v3

    .line 886
    const/4 v12, 0x0

    .line 887
    aget v3, v7, v2

    .line 889
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 895
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/x0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 898
    goto :goto_7

    .line 899
    :pswitch_26
    move/from16 v19, v3

    .line 901
    const/4 v12, 0x0

    .line 902
    aget v3, v7, v2

    .line 904
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 910
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/x0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 913
    goto :goto_7

    .line 914
    :pswitch_27
    move/from16 v19, v3

    .line 916
    const/4 v12, 0x0

    .line 917
    aget v3, v7, v2

    .line 919
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/util/List;

    .line 925
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/x0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 928
    goto :goto_7

    .line 929
    :pswitch_28
    move/from16 v19, v3

    .line 931
    aget v3, v7, v2

    .line 933
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 939
    sget-object v10, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 941
    if-eqz v5, :cond_6

    .line 943
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 946
    move-result v10

    .line 947
    if-nez v10, :cond_6

    .line 949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 956
    move-result v10

    .line 957
    if-ge v12, v10, :cond_6

    .line 959
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 961
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 963
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    move-result-object v11

    .line 967
    check-cast v11, Landroidx/datastore/preferences/protobuf/h;

    .line 969
    invoke-virtual {v10, v3, v11}, Landroidx/datastore/preferences/protobuf/n;->A(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 972
    add-int/lit8 v12, v12, 0x1

    .line 974
    goto :goto_9

    .line 975
    :pswitch_29
    move/from16 v19, v3

    .line 977
    aget v3, v7, v2

    .line 979
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 985
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 988
    move-result-object v10

    .line 989
    sget-object v11, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 991
    if-eqz v5, :cond_6

    .line 993
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 996
    move-result v11

    .line 997
    if-nez v11, :cond_6

    .line 999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    const/4 v12, 0x0

    .line 1003
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1006
    move-result v11

    .line 1007
    if-ge v12, v11, :cond_6

    .line 1009
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    move-result-object v11

    .line 1013
    iget-object v13, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1015
    check-cast v13, Landroidx/datastore/preferences/protobuf/n;

    .line 1017
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 1019
    invoke-virtual {v13, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/n;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 1022
    add-int/lit8 v12, v12, 0x1

    .line 1024
    goto :goto_a

    .line 1025
    :pswitch_2a
    move/from16 v19, v3

    .line 1027
    aget v3, v7, v2

    .line 1029
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1035
    sget-object v10, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1037
    if-eqz v5, :cond_6

    .line 1039
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1042
    move-result v10

    .line 1043
    if-nez v10, :cond_6

    .line 1045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    const/4 v12, 0x0

    .line 1049
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    move-result v10

    .line 1053
    if-ge v12, v10, :cond_6

    .line 1055
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1057
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 1059
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v11

    .line 1063
    check-cast v11, Ljava/lang/String;

    .line 1065
    invoke-virtual {v10, v3, v11}, Landroidx/datastore/preferences/protobuf/n;->J(ILjava/lang/String;)V

    .line 1068
    add-int/lit8 v12, v12, 0x1

    .line 1070
    goto :goto_b

    .line 1071
    :pswitch_2b
    move/from16 v19, v3

    .line 1073
    aget v3, v7, v2

    .line 1075
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/util/List;

    .line 1081
    const/4 v13, 0x0

    .line 1082
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/x0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1085
    goto/16 :goto_8

    .line 1087
    :pswitch_2c
    move/from16 v19, v3

    .line 1089
    const/4 v13, 0x0

    .line 1090
    aget v3, v7, v2

    .line 1092
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Ljava/util/List;

    .line 1098
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/x0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1101
    goto/16 :goto_8

    .line 1103
    :pswitch_2d
    move/from16 v19, v3

    .line 1105
    const/4 v13, 0x0

    .line 1106
    aget v3, v7, v2

    .line 1108
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Ljava/util/List;

    .line 1114
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/x0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1117
    goto/16 :goto_8

    .line 1119
    :pswitch_2e
    move/from16 v19, v3

    .line 1121
    const/4 v13, 0x0

    .line 1122
    aget v3, v7, v2

    .line 1124
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/util/List;

    .line 1130
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/x0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1133
    goto/16 :goto_8

    .line 1135
    :pswitch_2f
    move/from16 v19, v3

    .line 1137
    const/4 v13, 0x0

    .line 1138
    aget v3, v7, v2

    .line 1140
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Ljava/util/List;

    .line 1146
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/x0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1149
    goto/16 :goto_8

    .line 1151
    :pswitch_30
    move/from16 v19, v3

    .line 1153
    const/4 v13, 0x0

    .line 1154
    aget v3, v7, v2

    .line 1156
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/util/List;

    .line 1162
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/x0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1165
    goto/16 :goto_8

    .line 1167
    :pswitch_31
    move/from16 v19, v3

    .line 1169
    const/4 v13, 0x0

    .line 1170
    aget v3, v7, v2

    .line 1172
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Ljava/util/List;

    .line 1178
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/x0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1181
    goto/16 :goto_8

    .line 1183
    :pswitch_32
    move/from16 v19, v3

    .line 1185
    const/4 v13, 0x0

    .line 1186
    aget v3, v7, v2

    .line 1188
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Ljava/util/List;

    .line 1194
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/x0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1197
    goto/16 :goto_8

    .line 1199
    :pswitch_33
    const/4 v13, 0x0

    .line 1200
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_9

    .line 1206
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 1213
    move-result-object v10

    .line 1214
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 1217
    goto/16 :goto_d

    .line 1219
    :pswitch_34
    const/4 v13, 0x0

    .line 1220
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_7

    .line 1226
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1229
    move-result-wide v10

    .line 1230
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1232
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 1234
    shl-long v14, v10, v15

    .line 1236
    shr-long v10, v10, v16

    .line 1238
    xor-long/2addr v10, v14

    .line 1239
    invoke-virtual {v0, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->O(JI)V

    .line 1242
    :cond_7
    :goto_c
    move-object/from16 v0, p0

    .line 1244
    goto/16 :goto_d

    .line 1246
    :pswitch_35
    const/4 v13, 0x0

    .line 1247
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_7

    .line 1253
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1256
    move-result v0

    .line 1257
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1259
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1261
    shl-int/lit8 v10, v0, 0x1

    .line 1263
    shr-int/lit8 v0, v0, 0x1f

    .line 1265
    xor-int/2addr v0, v10

    .line 1266
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->M(II)V

    .line 1269
    goto :goto_c

    .line 1270
    :pswitch_36
    const/4 v13, 0x0

    .line 1271
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_7

    .line 1277
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1280
    move-result-wide v10

    .line 1281
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1283
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 1285
    invoke-virtual {v0, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->E(JI)V

    .line 1288
    goto :goto_c

    .line 1289
    :pswitch_37
    const/4 v13, 0x0

    .line 1290
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_7

    .line 1296
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1299
    move-result v0

    .line 1300
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1302
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1304
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 1307
    goto :goto_c

    .line 1308
    :pswitch_38
    const/4 v13, 0x0

    .line 1309
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_7

    .line 1315
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1318
    move-result v0

    .line 1319
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1321
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1323
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->G(II)V

    .line 1326
    goto :goto_c

    .line 1327
    :pswitch_39
    const/4 v13, 0x0

    .line 1328
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_7

    .line 1334
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1337
    move-result v0

    .line 1338
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1340
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1342
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->M(II)V

    .line 1345
    goto :goto_c

    .line 1346
    :pswitch_3a
    const/4 v13, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_7

    .line 1353
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1359
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1361
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1363
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->A(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1366
    goto :goto_c

    .line 1367
    :pswitch_3b
    const/4 v13, 0x0

    .line 1368
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_9

    .line 1374
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 1381
    move-result-object v10

    .line 1382
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1384
    check-cast v11, Landroidx/datastore/preferences/protobuf/n;

    .line 1386
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1388
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/n;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 1391
    goto/16 :goto_d

    .line 1393
    :pswitch_3c
    const/4 v13, 0x0

    .line 1394
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_7

    .line 1400
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    instance-of v5, v0, Ljava/lang/String;

    .line 1406
    if-eqz v5, :cond_8

    .line 1408
    check-cast v0, Ljava/lang/String;

    .line 1410
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1412
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1414
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->J(ILjava/lang/String;)V

    .line 1417
    goto/16 :goto_c

    .line 1419
    :cond_8
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1421
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1423
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1425
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->A(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1428
    goto/16 :goto_c

    .line 1430
    :pswitch_3d
    const/4 v13, 0x0

    .line 1431
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_7

    .line 1437
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 1439
    invoke-virtual {v0, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/i1;->c(JLjava/lang/Object;)Z

    .line 1442
    move-result v0

    .line 1443
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1445
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1447
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->z(IZ)V

    .line 1450
    goto/16 :goto_c

    .line 1452
    :pswitch_3e
    const/4 v13, 0x0

    .line 1453
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_7

    .line 1459
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1462
    move-result v0

    .line 1463
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1465
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1467
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 1470
    goto/16 :goto_c

    .line 1472
    :pswitch_3f
    const/4 v13, 0x0

    .line 1473
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_7

    .line 1479
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1482
    move-result-wide v10

    .line 1483
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1485
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 1487
    invoke-virtual {v0, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->E(JI)V

    .line 1490
    goto/16 :goto_c

    .line 1492
    :pswitch_40
    const/4 v13, 0x0

    .line 1493
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_7

    .line 1499
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1502
    move-result v0

    .line 1503
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1505
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1507
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->G(II)V

    .line 1510
    goto/16 :goto_c

    .line 1512
    :pswitch_41
    const/4 v13, 0x0

    .line 1513
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_7

    .line 1519
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1522
    move-result-wide v10

    .line 1523
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1525
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 1527
    invoke-virtual {v0, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->O(JI)V

    .line 1530
    goto/16 :goto_c

    .line 1532
    :pswitch_42
    const/4 v13, 0x0

    .line 1533
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_7

    .line 1539
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1542
    move-result-wide v10

    .line 1543
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1545
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 1547
    invoke-virtual {v0, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->O(JI)V

    .line 1550
    goto/16 :goto_c

    .line 1552
    :pswitch_43
    const/4 v13, 0x0

    .line 1553
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_7

    .line 1559
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 1561
    invoke-virtual {v0, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/i1;->e(JLjava/lang/Object;)F

    .line 1564
    move-result v0

    .line 1565
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1567
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1575
    move-result v0

    .line 1576
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 1579
    goto/16 :goto_c

    .line 1581
    :pswitch_44
    const/4 v13, 0x0

    .line 1582
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_9

    .line 1588
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 1590
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/i1;->d(JLjava/lang/Object;)D

    .line 1593
    move-result-wide v10

    .line 1594
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 1596
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 1598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1604
    move-result-wide v10

    .line 1605
    invoke-virtual {v5, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/n;->E(JI)V

    .line 1608
    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1610
    const v10, 0xfffff

    .line 1613
    goto/16 :goto_0

    .line 1615
    :cond_a
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/e1;

    .line 1617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 1622
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 1624
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/d1;->d(Landroidx/datastore/preferences/protobuf/g0;)V

    .line 1627
    return-void

    .line 1628
    nop

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/o0;->K(I)I

    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 72
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 87
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 115
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/datastore/preferences/protobuf/y;

    .line 121
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/datastore/preferences/protobuf/y;

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 130
    iget v4, v3, Landroidx/datastore/preferences/protobuf/u0;->n:I

    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Landroidx/datastore/preferences/protobuf/u0;

    .line 135
    iget v5, v5, Landroidx/datastore/preferences/protobuf/u0;->n:I

    .line 137
    if-lez v4, :cond_2

    .line 139
    if-lez v5, :cond_2

    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Landroidx/datastore/preferences/protobuf/b;

    .line 144
    iget-boolean v8, v8, Landroidx/datastore/preferences/protobuf/b;->l:Z

    .line 146
    if-nez v8, :cond_1

    .line 148
    add-int/2addr v5, v4

    .line 149
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/u0;->e(I)Landroidx/datastore/preferences/protobuf/u0;

    .line 152
    move-result-object v2

    .line 153
    :cond_1
    move-object v3, v2

    .line 154
    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    .line 156
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_2
    if-lez v4, :cond_3

    .line 161
    move-object v1, v2

    .line 162
    :cond_3
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 177
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 179
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 182
    move-result-wide v1

    .line 183
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 186
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 189
    goto/16 :goto_1

    .line 191
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 199
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 206
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 209
    goto/16 :goto_1

    .line 211
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 217
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 219
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 222
    move-result-wide v1

    .line 223
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 226
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 229
    goto/16 :goto_1

    .line 231
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 237
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 239
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 246
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 249
    goto/16 :goto_1

    .line 251
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 259
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 262
    move-result v1

    .line 263
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 269
    goto/16 :goto_1

    .line 271
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_0

    .line 277
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 279
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 282
    move-result v1

    .line 283
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 286
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 289
    goto/16 :goto_1

    .line 291
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_0

    .line 297
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 299
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 309
    goto/16 :goto_1

    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    goto/16 :goto_1

    .line 316
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 322
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 324
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 334
    goto/16 :goto_1

    .line 336
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 342
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 344
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->c(JLjava/lang/Object;)Z

    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/i1;->j(Ljava/lang/Object;JZ)V

    .line 351
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 354
    goto/16 :goto_1

    .line 356
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 362
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 364
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 367
    move-result v1

    .line 368
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 371
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 374
    goto/16 :goto_1

    .line 376
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_0

    .line 382
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 384
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 387
    move-result-wide v1

    .line 388
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 391
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 394
    goto/16 :goto_1

    .line 396
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 402
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 404
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 407
    move-result v1

    .line 408
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 411
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 414
    goto/16 :goto_1

    .line 416
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_0

    .line 422
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 424
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 427
    move-result-wide v1

    .line 428
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 431
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 434
    goto/16 :goto_1

    .line 436
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_0

    .line 442
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 444
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 447
    move-result-wide v1

    .line 448
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 451
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 454
    goto/16 :goto_1

    .line 456
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_0

    .line 462
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 464
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->e(JLjava/lang/Object;)F

    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/i1;->m(Ljava/lang/Object;JF)V

    .line 471
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 474
    goto/16 :goto_1

    .line 476
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_0

    .line 482
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 484
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i1;->d(JLjava/lang/Object;)D

    .line 487
    move-result-wide v8

    .line 488
    move-object v5, p1

    .line 489
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/i1;->l(Ljava/lang/Object;JD)V

    .line 492
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 495
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 497
    move-object p1, v5

    .line 498
    goto/16 :goto_0

    .line 500
    :cond_4
    move-object v5, p1

    .line 501
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/e1;

    .line 503
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/x0;->k(Landroidx/datastore/preferences/protobuf/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    return-void

    .line 507
    :cond_5
    move-object v5, p1

    .line 508
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 510
    const-string p2, "Mutating immutable message: "

    .line 512
    invoke-static {p2, v5}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    move-result-object p2

    .line 516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    throw p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/x;->k(I)V

    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->h()V

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->K(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 49
    if-eq v4, v7, :cond_3

    .line 51
    const/16 v7, 0x3c

    .line 53
    if-eq v4, v7, :cond_2

    .line 55
    const/16 v7, 0x44

    .line 57
    if-eq v4, v7, :cond_2

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/j0;

    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/j0;->l:Z

    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 92
    invoke-virtual {v4, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/y;

    .line 98
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 100
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b;->l:Z

    .line 102
    if-eqz v5, :cond_4

    .line 104
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/b;->l:Z

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 109
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/w0;->b(Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/w0;->b(Ljava/lang/Object;)V

    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/e1;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 158
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 160
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/d1;->e:Z

    .line 162
    if-eqz v0, :cond_6

    .line 164
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/d1;->e:Z

    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/o0;->h:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/o0;->g:[I

    .line 19
    aget v4, v4, v8

    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 23
    aget v10, v9, v4

    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 40
    if-eq v12, v6, :cond_0

    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/o0;->K(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_c

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_c

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v9, v5, :cond_9

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v9, v5, :cond_8

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v9, v5, :cond_8

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v9, v5, :cond_9

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v9, v5, :cond_3

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/j0;

    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 134
    aget-object v2, v9, v2

    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/i0;

    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/r1;

    .line 142
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/r1;->l:Landroidx/datastore/preferences/protobuf/s1;

    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/s1;->t:Landroidx/datastore/preferences/protobuf/s1;

    .line 146
    if-eq v2, v9, :cond_5

    .line 148
    goto/16 :goto_4

    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w0;

    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 200
    int-to-long v9, v5

    .line 201
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 203
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    and-int v5, v11, v6

    .line 216
    int-to-long v9, v5

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 219
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 235
    move-result-object v2

    .line 236
    move v9, v7

    .line 237
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    move-result v10

    .line 241
    if-ge v9, v10, :cond_d

    .line 243
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Z

    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_b

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 263
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 266
    move-result-object v2

    .line 267
    and-int v5, v11, v6

    .line 269
    int-to-long v9, v5

    .line 270
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 272
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 282
    :goto_3
    return v7

    .line 283
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_e
    return v5
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->j:Landroidx/datastore/preferences/protobuf/q0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->i()Landroidx/datastore/preferences/protobuf/x;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    .line 7
    return-void
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->K(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_0

    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->c(JLjava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_0

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->e(JLjava/lang/Object;)F

    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i1;->d(JLjava/lang/Object;)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/e1;

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d1;->hashCode()I

    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final g(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/o0;->K(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_0

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_0

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->c(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->c(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_0

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_0

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_0

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->e(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->e(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i1;->d(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i1;->d(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_0

    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/e1;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 509
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 511
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/e1;

    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/o0;->g:[I

    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/o0;->i:I

    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/o0;->h:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/l;->c()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/o0;->A(I)I

    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_6

    .line 39
    const v3, 0x7fffffff

    .line 42
    if-ne v0, v3, :cond_2

    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 46
    aget v0, v9, v11

    .line 48
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_1

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 62
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto/16 :goto_e

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    if-nez v12, :cond_3

    .line 72
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/e1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_3
    move-object v6, v1

    .line 80
    goto/16 :goto_10

    .line 82
    :cond_3
    :goto_4
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/e1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 85
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 91
    aget v0, v9, v11

    .line 93
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-eqz v12, :cond_1

    .line 101
    :goto_6
    goto :goto_2

    .line 102
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 105
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->K(I)I

    .line 109
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    const/4 v15, 0x3

    .line 111
    iget-object v14, v1, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 113
    packed-switch v7, :pswitch_data_0

    .line 116
    if-nez v12, :cond_7

    .line 118
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/e1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 124
    move-result-object v12

    .line 125
    goto :goto_8

    .line 126
    :catch_0
    move-object v6, v1

    .line 127
    :goto_7
    move-object v14, v4

    .line 128
    goto/16 :goto_c

    .line 130
    :cond_7
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/e1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 136
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    if-nez v0, :cond_9

    .line 139
    :goto_9
    if-ge v11, v10, :cond_8

    .line 141
    aget v0, v9, v11

    .line 143
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_8
    if-eqz v12, :cond_1

    .line 151
    goto :goto_6

    .line 152
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 158
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 165
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V

    .line 168
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/o0;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 171
    :cond_9
    :goto_a
    move-object v6, v1

    .line 172
    move-object v14, v4

    .line 173
    goto/16 :goto_f

    .line 175
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 182
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 184
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 186
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 189
    move-result-wide v14

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v14

    .line 194
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 200
    goto :goto_a

    .line 201
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 208
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 210
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 212
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 215
    move-result v14

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v14

    .line 220
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 226
    goto :goto_a

    .line 227
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 230
    move-result-wide v6

    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 235
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 237
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 239
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 242
    move-result-wide v14

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v14

    .line 247
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 253
    goto :goto_a

    .line 254
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 257
    move-result-wide v6

    .line 258
    const/4 v14, 0x5

    .line 259
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 262
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 264
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 266
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 269
    move-result v14

    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v14

    .line 274
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 280
    goto :goto_a

    .line 281
    :pswitch_5
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 284
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 286
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 288
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 291
    move-result v7

    .line 292
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 295
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v6

    .line 303
    invoke-static {v14, v15, v2, v6}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 309
    goto/16 :goto_a

    .line 311
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 314
    move-result-wide v6

    .line 315
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 318
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 320
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 322
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 325
    move-result v14

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v14

    .line 330
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 336
    goto/16 :goto_a

    .line 338
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/l;->j()Landroidx/datastore/preferences/protobuf/h;

    .line 345
    move-result-object v14

    .line 346
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 352
    goto/16 :goto_a

    .line 354
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 360
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 363
    move-result-object v7

    .line 364
    const/4 v14, 0x2

    .line 365
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 368
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V

    .line 371
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/o0;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 374
    goto/16 :goto_a

    .line 376
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/o0;->D(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 382
    goto/16 :goto_a

    .line 384
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 391
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 393
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 395
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 398
    move-result v14

    .line 399
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v14

    .line 403
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 409
    goto/16 :goto_a

    .line 411
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 414
    move-result-wide v6

    .line 415
    const/4 v14, 0x5

    .line 416
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 419
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 421
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 423
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 426
    move-result v14

    .line 427
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v14

    .line 431
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 437
    goto/16 :goto_a

    .line 439
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 442
    move-result-wide v6

    .line 443
    const/4 v14, 0x1

    .line 444
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 447
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 449
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 451
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 454
    move-result-wide v14

    .line 455
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v14

    .line 459
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 465
    goto/16 :goto_a

    .line 467
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 470
    move-result-wide v6

    .line 471
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 474
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 476
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 478
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 481
    move-result v14

    .line 482
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v14

    .line 486
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 492
    goto/16 :goto_a

    .line 494
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 497
    move-result-wide v6

    .line 498
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 501
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 503
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 505
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 508
    move-result-wide v14

    .line 509
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v14

    .line 513
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 519
    goto/16 :goto_a

    .line 521
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 524
    move-result-wide v6

    .line 525
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 528
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 530
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 532
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 535
    move-result-wide v14

    .line 536
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v14

    .line 540
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 546
    goto/16 :goto_a

    .line 548
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 551
    move-result-wide v6

    .line 552
    const/4 v14, 0x5

    .line 553
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 556
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 558
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 560
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 563
    move-result v14

    .line 564
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    move-result-object v14

    .line 568
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 574
    goto/16 :goto_a

    .line 576
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 579
    move-result-wide v6

    .line 580
    const/4 v14, 0x1

    .line 581
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 584
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 586
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 588
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 591
    move-result-wide v14

    .line 592
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    move-result-object v14

    .line 596
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    goto/16 :goto_a

    .line 604
    :pswitch_12
    :try_start_6
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 606
    div-int/lit8 v6, v3, 0x3

    .line 608
    const/16 v16, 0x2

    .line 610
    mul-int/lit8 v6, v6, 0x2

    .line 612
    aget-object v0, v0, v6

    .line 614
    move-object v6, v4

    .line 615
    move-object v4, v0

    .line 616
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/l;)V

    .line 619
    move-object/from16 v2, p1

    .line 621
    move-object/from16 v14, p2

    .line 623
    move-object v6, v1

    .line 624
    goto/16 :goto_f

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    move-object/from16 v2, p1

    .line 629
    goto/16 :goto_3

    .line 631
    :catch_1
    move-object/from16 v2, p1

    .line 633
    move-object/from16 v14, p2

    .line 635
    move-object v6, v1

    .line 636
    goto/16 :goto_c

    .line 638
    :pswitch_13
    move v7, v3

    .line 639
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 646
    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 647
    move-object/from16 v2, p1

    .line 649
    move-object/from16 v5, p2

    .line 651
    move-object/from16 v7, p3

    .line 653
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 656
    move-object v4, v5

    .line 657
    goto/16 :goto_a

    .line 659
    :catch_2
    move-object v6, v1

    .line 660
    move-object v14, v5

    .line 661
    goto/16 :goto_c

    .line 663
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 666
    move-result-wide v5

    .line 667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->I(Landroidx/datastore/preferences/protobuf/y;)V

    .line 677
    goto/16 :goto_a

    .line 679
    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->G(Landroidx/datastore/preferences/protobuf/y;)V

    .line 693
    goto/16 :goto_a

    .line 695
    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 698
    move-result-wide v5

    .line 699
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->E(Landroidx/datastore/preferences/protobuf/y;)V

    .line 709
    goto/16 :goto_a

    .line 711
    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 714
    move-result-wide v5

    .line 715
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Landroidx/datastore/preferences/protobuf/y;)V

    .line 725
    goto/16 :goto_a

    .line 727
    :pswitch_18
    move v7, v3

    .line 728
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 731
    move-result-wide v5

    .line 732
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/y;)V

    .line 742
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 745
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/x0;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Ljava/lang/Object;

    .line 748
    goto/16 :goto_a

    .line 750
    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->M(Landroidx/datastore/preferences/protobuf/y;)V

    .line 764
    goto/16 :goto_a

    .line 766
    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 769
    move-result-wide v5

    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->h(Landroidx/datastore/preferences/protobuf/y;)V

    .line 780
    goto/16 :goto_a

    .line 782
    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->s(Landroidx/datastore/preferences/protobuf/y;)V

    .line 796
    goto/16 :goto_a

    .line 798
    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 801
    move-result-wide v5

    .line 802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->u(Landroidx/datastore/preferences/protobuf/y;)V

    .line 812
    goto/16 :goto_a

    .line 814
    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->y(Landroidx/datastore/preferences/protobuf/y;)V

    .line 828
    goto/16 :goto_a

    .line 830
    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->O(Landroidx/datastore/preferences/protobuf/y;)V

    .line 844
    goto/16 :goto_a

    .line 846
    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->A(Landroidx/datastore/preferences/protobuf/y;)V

    .line 860
    goto/16 :goto_a

    .line 862
    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->w(Landroidx/datastore/preferences/protobuf/y;)V

    .line 876
    goto/16 :goto_a

    .line 878
    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/y;)V

    .line 892
    goto/16 :goto_a

    .line 894
    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->I(Landroidx/datastore/preferences/protobuf/y;)V

    .line 908
    goto/16 :goto_a

    .line 910
    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 913
    move-result-wide v5

    .line 914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->G(Landroidx/datastore/preferences/protobuf/y;)V

    .line 924
    goto/16 :goto_a

    .line 926
    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 929
    move-result-wide v5

    .line 930
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->E(Landroidx/datastore/preferences/protobuf/y;)V

    .line 940
    goto/16 :goto_a

    .line 942
    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 945
    move-result-wide v5

    .line 946
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Landroidx/datastore/preferences/protobuf/y;)V

    .line 956
    goto/16 :goto_a

    .line 958
    :pswitch_26
    move v7, v3

    .line 959
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/y;)V

    .line 973
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 976
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/x0;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Ljava/lang/Object;

    .line 979
    goto/16 :goto_a

    .line 981
    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 984
    move-result-wide v5

    .line 985
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->M(Landroidx/datastore/preferences/protobuf/y;)V

    .line 995
    goto/16 :goto_a

    .line 997
    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1000
    move-result-wide v5

    .line 1001
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->l(Landroidx/datastore/preferences/protobuf/y;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1011
    goto/16 :goto_a

    .line 1013
    :pswitch_29
    move v7, v3

    .line 1014
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 1017
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1018
    move v3, v6

    .line 1019
    move-object/from16 v6, p3

    .line 1021
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/o0;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1024
    move-object v0, v6

    .line 1025
    move-object v6, v1

    .line 1026
    move-object v1, v0

    .line 1027
    move-object v0, v4

    .line 1028
    :goto_b
    move-object v14, v0

    .line 1029
    goto/16 :goto_f

    .line 1031
    :catch_3
    move-object/from16 v17, v6

    .line 1033
    move-object v6, v1

    .line 1034
    move-object/from16 v1, v17

    .line 1036
    goto/16 :goto_7

    .line 1038
    :catch_4
    move-object v6, v1

    .line 1039
    move-object/from16 v1, p3

    .line 1041
    goto/16 :goto_7

    .line 1043
    :pswitch_2a
    move-object v0, v4

    .line 1044
    move v3, v6

    .line 1045
    move-object v6, v1

    .line 1046
    move-object v1, v5

    .line 1047
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->E(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1050
    goto :goto_b

    .line 1051
    :catch_5
    move-object v14, v0

    .line 1052
    goto/16 :goto_c

    .line 1054
    :pswitch_2b
    move-object v0, v4

    .line 1055
    move v3, v6

    .line 1056
    move-object v6, v1

    .line 1057
    move-object v1, v5

    .line 1058
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1061
    move-result-wide v3

    .line 1062
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->h(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1072
    goto :goto_b

    .line 1073
    :catchall_2
    move-exception v0

    .line 1074
    goto/16 :goto_10

    .line 1076
    :pswitch_2c
    move-object v0, v4

    .line 1077
    move v3, v6

    .line 1078
    move-object v6, v1

    .line 1079
    move-object v1, v5

    .line 1080
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1083
    move-result-wide v3

    .line 1084
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->s(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_2d
    move-object v0, v4

    .line 1096
    move v3, v6

    .line 1097
    move-object v6, v1

    .line 1098
    move-object v1, v5

    .line 1099
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1102
    move-result-wide v3

    .line 1103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->u(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1113
    goto :goto_b

    .line 1114
    :pswitch_2e
    move-object v0, v4

    .line 1115
    move v3, v6

    .line 1116
    move-object v6, v1

    .line 1117
    move-object v1, v5

    .line 1118
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1121
    move-result-wide v3

    .line 1122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->y(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1132
    goto :goto_b

    .line 1133
    :pswitch_2f
    move-object v0, v4

    .line 1134
    move v3, v6

    .line 1135
    move-object v6, v1

    .line 1136
    move-object v1, v5

    .line 1137
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1140
    move-result-wide v3

    .line 1141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->O(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1151
    goto :goto_b

    .line 1152
    :pswitch_30
    move-object v0, v4

    .line 1153
    move v3, v6

    .line 1154
    move-object v6, v1

    .line 1155
    move-object v1, v5

    .line 1156
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1159
    move-result-wide v3

    .line 1160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->A(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1170
    goto/16 :goto_b

    .line 1172
    :pswitch_31
    move-object v0, v4

    .line 1173
    move v3, v6

    .line 1174
    move-object v6, v1

    .line 1175
    move-object v1, v5

    .line 1176
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1179
    move-result-wide v3

    .line 1180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->w(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1190
    goto/16 :goto_b

    .line 1192
    :pswitch_32
    move-object v0, v4

    .line 1193
    move v3, v6

    .line 1194
    move-object v6, v1

    .line 1195
    move-object v1, v5

    .line 1196
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1199
    move-result-wide v3

    .line 1200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;

    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1210
    goto/16 :goto_b

    .line 1212
    :pswitch_33
    move-object v6, v1

    .line 1213
    move v7, v3

    .line 1214
    move-object v0, v4

    .line 1215
    move-object v1, v5

    .line 1216
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1222
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1229
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V

    .line 1232
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/o0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1235
    goto/16 :goto_b

    .line 1237
    :pswitch_34
    move v7, v3

    .line 1238
    move-object v0, v4

    .line 1239
    move v3, v6

    .line 1240
    move-object v6, v1

    .line 1241
    move-object v1, v5

    .line 1242
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1245
    move-result-wide v3

    .line 1246
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1249
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1251
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1253
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 1256
    move-result-wide v14

    .line 1257
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 1260
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1263
    goto/16 :goto_b

    .line 1265
    :pswitch_35
    move v7, v3

    .line 1266
    move-object v0, v4

    .line 1267
    move v3, v6

    .line 1268
    move-object v6, v1

    .line 1269
    move-object v1, v5

    .line 1270
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1273
    move-result-wide v3

    .line 1274
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1277
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1279
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1281
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 1284
    move-result v5

    .line 1285
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 1288
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1291
    goto/16 :goto_b

    .line 1293
    :pswitch_36
    move v7, v3

    .line 1294
    move-object v0, v4

    .line 1295
    move v3, v6

    .line 1296
    move-object v6, v1

    .line 1297
    move-object v1, v5

    .line 1298
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1301
    move-result-wide v3

    .line 1302
    const/4 v14, 0x1

    .line 1303
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1306
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1308
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1310
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 1313
    move-result-wide v14

    .line 1314
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 1317
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1320
    goto/16 :goto_b

    .line 1322
    :pswitch_37
    move v7, v3

    .line 1323
    move-object v0, v4

    .line 1324
    move v3, v6

    .line 1325
    move-object v6, v1

    .line 1326
    move-object v1, v5

    .line 1327
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1330
    move-result-wide v3

    .line 1331
    const/4 v14, 0x5

    .line 1332
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1335
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1337
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1339
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 1342
    move-result v5

    .line 1343
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 1346
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1349
    goto/16 :goto_b

    .line 1351
    :pswitch_38
    move v7, v3

    .line 1352
    move-object v0, v4

    .line 1353
    move v3, v6

    .line 1354
    move-object v6, v1

    .line 1355
    move-object v1, v5

    .line 1356
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1359
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1361
    check-cast v4, Landroidx/datastore/preferences/protobuf/k;

    .line 1363
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 1370
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1373
    move-result-wide v14

    .line 1374
    invoke-static {v4, v14, v15, v2}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 1377
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1380
    goto/16 :goto_b

    .line 1382
    :pswitch_39
    move v7, v3

    .line 1383
    move-object v0, v4

    .line 1384
    move v3, v6

    .line 1385
    move-object v6, v1

    .line 1386
    move-object v1, v5

    .line 1387
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1390
    move-result-wide v3

    .line 1391
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1394
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1396
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1398
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 1401
    move-result v5

    .line 1402
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 1405
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1408
    goto/16 :goto_b

    .line 1410
    :pswitch_3a
    move v7, v3

    .line 1411
    move-object v0, v4

    .line 1412
    move v3, v6

    .line 1413
    move-object v6, v1

    .line 1414
    move-object v1, v5

    .line 1415
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1418
    move-result-wide v3

    .line 1419
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()Landroidx/datastore/preferences/protobuf/h;

    .line 1422
    move-result-object v5

    .line 1423
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1429
    goto/16 :goto_b

    .line 1431
    :pswitch_3b
    move-object v6, v1

    .line 1432
    move v7, v3

    .line 1433
    move-object v0, v4

    .line 1434
    move-object v1, v5

    .line 1435
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1441
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 1444
    move-result-object v4

    .line 1445
    const/4 v14, 0x2

    .line 1446
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1449
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/l;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V

    .line 1452
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/o0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1455
    goto/16 :goto_b

    .line 1457
    :pswitch_3c
    move v7, v3

    .line 1458
    move-object v0, v4

    .line 1459
    move v3, v6

    .line 1460
    move-object v6, v1

    .line 1461
    move-object v1, v5

    .line 1462
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->D(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1465
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1468
    goto/16 :goto_b

    .line 1470
    :pswitch_3d
    move v7, v3

    .line 1471
    move-object v0, v4

    .line 1472
    move v3, v6

    .line 1473
    move-object v6, v1

    .line 1474
    move-object v1, v5

    .line 1475
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1478
    move-result-wide v3

    .line 1479
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1482
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1484
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1486
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 1489
    move-result v5

    .line 1490
    sget-object v14, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 1492
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/i1;->j(Ljava/lang/Object;JZ)V

    .line 1495
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1498
    goto/16 :goto_b

    .line 1500
    :pswitch_3e
    move v7, v3

    .line 1501
    move-object v0, v4

    .line 1502
    move v3, v6

    .line 1503
    move-object v6, v1

    .line 1504
    move-object v1, v5

    .line 1505
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1508
    move-result-wide v3

    .line 1509
    const/4 v14, 0x5

    .line 1510
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1513
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1515
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1517
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 1520
    move-result v5

    .line 1521
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 1524
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1527
    goto/16 :goto_b

    .line 1529
    :pswitch_3f
    move v7, v3

    .line 1530
    move-object v0, v4

    .line 1531
    move v3, v6

    .line 1532
    move-object v6, v1

    .line 1533
    move-object v1, v5

    .line 1534
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1537
    move-result-wide v3

    .line 1538
    const/4 v14, 0x1

    .line 1539
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1542
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1544
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1546
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 1549
    move-result-wide v14

    .line 1550
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 1553
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1556
    goto/16 :goto_b

    .line 1558
    :pswitch_40
    move v7, v3

    .line 1559
    move-object v0, v4

    .line 1560
    move v3, v6

    .line 1561
    move-object v6, v1

    .line 1562
    move-object v1, v5

    .line 1563
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1566
    move-result-wide v3

    .line 1567
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1570
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1572
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1574
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 1577
    move-result v5

    .line 1578
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->m(IJLjava/lang/Object;)V

    .line 1581
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1584
    goto/16 :goto_b

    .line 1586
    :pswitch_41
    move v7, v3

    .line 1587
    move-object v0, v4

    .line 1588
    move v3, v6

    .line 1589
    move-object v6, v1

    .line 1590
    move-object v1, v5

    .line 1591
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1594
    move-result-wide v3

    .line 1595
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1598
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1600
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1602
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 1605
    move-result-wide v14

    .line 1606
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 1609
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1612
    goto/16 :goto_b

    .line 1614
    :pswitch_42
    move v7, v3

    .line 1615
    move-object v0, v4

    .line 1616
    move v3, v6

    .line 1617
    move-object v6, v1

    .line 1618
    move-object v1, v5

    .line 1619
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1622
    move-result-wide v3

    .line 1623
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1626
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1628
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1630
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 1633
    move-result-wide v14

    .line 1634
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;JJ)V

    .line 1637
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1640
    goto/16 :goto_b

    .line 1642
    :pswitch_43
    move v7, v3

    .line 1643
    move-object v0, v4

    .line 1644
    move v3, v6

    .line 1645
    move-object v6, v1

    .line 1646
    move-object v1, v5

    .line 1647
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1650
    move-result-wide v3

    .line 1651
    const/4 v14, 0x5

    .line 1652
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1655
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1657
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1659
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 1662
    move-result v5

    .line 1663
    sget-object v14, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 1665
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/i1;->m(Ljava/lang/Object;JF)V

    .line 1668
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1671
    goto/16 :goto_b

    .line 1673
    :pswitch_44
    move v7, v3

    .line 1674
    move-object v0, v4

    .line 1675
    move v3, v6

    .line 1676
    move-object v6, v1

    .line 1677
    move-object v1, v5

    .line 1678
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1681
    move-result-wide v3

    .line 1682
    const/4 v14, 0x1

    .line 1683
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1686
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1688
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1690
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 1693
    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1694
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1696
    move-object v1, v2

    .line 1697
    move-wide v2, v3

    .line 1698
    move-wide v4, v14

    .line 1699
    move-object/from16 v14, p2

    .line 1701
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/i1;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1704
    move-object v2, v1

    .line 1705
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1708
    goto :goto_f

    .line 1709
    :catchall_3
    move-exception v0

    .line 1710
    move-object v2, v1

    .line 1711
    goto :goto_10

    .line 1712
    :catch_6
    move-object v2, v1

    .line 1713
    goto :goto_c

    .line 1714
    :catch_7
    move-object/from16 v14, p2

    .line 1716
    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    if-nez v12, :cond_a

    .line 1721
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/e1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 1724
    move-result-object v0

    .line 1725
    move-object v12, v0

    .line 1726
    :cond_a
    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/e1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 1729
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1730
    if-nez v0, :cond_d

    .line 1732
    :goto_d
    if-ge v11, v10, :cond_b

    .line 1734
    aget v0, v9, v11

    .line 1736
    invoke-virtual {v6, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1739
    add-int/lit8 v11, v11, 0x1

    .line 1741
    goto :goto_d

    .line 1742
    :cond_b
    if-eqz v12, :cond_c

    .line 1744
    move-object v0, v2

    .line 1745
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 1747
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 1749
    :cond_c
    :goto_e
    return-void

    .line 1750
    :cond_d
    :goto_f
    move-object/from16 v5, p3

    .line 1752
    move-object v1, v6

    .line 1753
    move-object v4, v14

    .line 1754
    goto/16 :goto_0

    .line 1756
    :goto_10
    if-ge v11, v10, :cond_e

    .line 1758
    aget v1, v9, v11

    .line 1760
    invoke-virtual {v6, v2, v1, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1763
    add-int/lit8 v11, v11, 0x1

    .line 1765
    goto :goto_10

    .line 1766
    :cond_e
    if-eqz v12, :cond_f

    .line 1768
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    move-object v1, v2

    .line 1772
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 1774
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 1776
    :cond_f
    throw v0

    .line 1777
    :cond_10
    move-object v6, v1

    .line 1778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1780
    const-string v1, "Mutating immutable message: "

    .line 1782
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1785
    move-result-object v1

    .line 1786
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1789
    throw v0

    .line 1790
    nop

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final i(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 19
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/o0;->K(I)I

    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 31
    aget v5, v5, v13

    .line 33
    and-int v13, v5, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 40
    if-eq v13, v3, :cond_1

    .line 42
    if-ne v13, v8, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    shl-int v5, v15, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Landroidx/datastore/preferences/protobuf/t;->m:Landroidx/datastore/preferences/protobuf/t;

    .line 63
    iget v10, v10, Landroidx/datastore/preferences/protobuf/t;->l:I

    .line 65
    if-lt v11, v10, :cond_3

    .line 67
    sget-object v10, Landroidx/datastore/preferences/protobuf/t;->n:Landroidx/datastore/preferences/protobuf/t;

    .line 69
    iget v10, v10, Landroidx/datastore/preferences/protobuf/t;->l:I

    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 73
    packed-switch v11, :pswitch_data_0

    .line 76
    goto/16 :goto_20

    .line 78
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_19

    .line 84
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 90
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 100
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v11

    .line 105
    :goto_3
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_20

    .line 108
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_19

    .line 114
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 117
    move-result-wide v13

    .line 118
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 121
    move-result v5

    .line 122
    shl-long v11, v13, v15

    .line 124
    shr-long/2addr v13, v10

    .line 125
    xor-long v10, v11, v13

    .line 127
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 130
    move-result v10

    .line 131
    :goto_4
    add-int/2addr v10, v5

    .line 132
    :goto_5
    add-int/2addr v9, v10

    .line 133
    goto/16 :goto_20

    .line 135
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_19

    .line 141
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 144
    move-result v5

    .line 145
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 148
    move-result v10

    .line 149
    shl-int/lit8 v11, v5, 0x1

    .line 151
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    xor-int/2addr v5, v11

    .line 154
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 157
    move-result v5

    .line 158
    :goto_6
    add-int/2addr v5, v10

    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_19

    .line 166
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 169
    move-result v5

    .line 170
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_19

    .line 179
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 182
    move-result v5

    .line 183
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 185
    goto :goto_3

    .line 186
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_19

    .line 192
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 195
    move-result v5

    .line 196
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 199
    move-result v10

    .line 200
    int-to-long v11, v5

    .line 201
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 204
    move-result v5

    .line 205
    goto :goto_6

    .line 206
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_19

    .line 212
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 215
    move-result v5

    .line 216
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 219
    move-result v10

    .line 220
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 223
    move-result v5

    .line 224
    goto :goto_6

    .line 225
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_19

    .line 231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 237
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/n;->q(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 240
    move-result v5

    .line 241
    goto/16 :goto_3

    .line 243
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_19

    .line 249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 259
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 261
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 264
    move-result v11

    .line 265
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 272
    move-result v10

    .line 273
    add-int/2addr v10, v5

    .line 274
    add-int/2addr v10, v11

    .line 275
    goto/16 :goto_5

    .line 277
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_19

    .line 283
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    instance-of v10, v5, Landroidx/datastore/preferences/protobuf/h;

    .line 289
    if-eqz v10, :cond_4

    .line 291
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 293
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/n;->q(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 296
    move-result v5

    .line 297
    :goto_9
    add-int/2addr v5, v9

    .line 298
    move v9, v5

    .line 299
    goto/16 :goto_20

    .line 301
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 303
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 306
    move-result v10

    .line 307
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->r(Ljava/lang/String;)I

    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v10

    .line 312
    goto :goto_9

    .line 313
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_19

    .line 319
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v15

    .line 324
    goto/16 :goto_3

    .line 326
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_19

    .line 332
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 335
    move-result v5

    .line 336
    goto/16 :goto_8

    .line 338
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_19

    .line 344
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 347
    move-result v5

    .line 348
    goto/16 :goto_7

    .line 350
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_19

    .line 356
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o0;->y(JLjava/lang/Object;)I

    .line 359
    move-result v5

    .line 360
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 363
    move-result v10

    .line 364
    int-to-long v11, v5

    .line 365
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 368
    move-result v5

    .line 369
    goto/16 :goto_6

    .line 371
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_19

    .line 377
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 380
    move-result-wide v10

    .line 381
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 384
    move-result v5

    .line 385
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 388
    move-result v10

    .line 389
    goto/16 :goto_4

    .line 391
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_19

    .line 397
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(JLjava/lang/Object;)J

    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 404
    move-result v5

    .line 405
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 408
    move-result v10

    .line 409
    goto/16 :goto_4

    .line 411
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_19

    .line 417
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 420
    move-result v5

    .line 421
    goto/16 :goto_8

    .line 423
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_19

    .line 429
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 432
    move-result v5

    .line 433
    goto/16 :goto_7

    .line 435
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    div-int/lit8 v10, v2, 0x3

    .line 441
    mul-int/lit8 v10, v10, 0x2

    .line 443
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 445
    aget-object v10, v11, v10

    .line 447
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    check-cast v5, Landroidx/datastore/preferences/protobuf/j0;

    .line 454
    check-cast v10, Landroidx/datastore/preferences/protobuf/i0;

    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_5

    .line 462
    :goto_a
    const/4 v11, 0x0

    .line 463
    goto :goto_c

    .line 464
    :cond_5
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/j0;->entrySet()Ljava/util/Set;

    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v5

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_6

    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 499
    move-result v15

    .line 500
    iget-object v7, v10, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 502
    invoke-static {v7, v14, v13}, Landroidx/datastore/preferences/protobuf/i0;->a(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 505
    move-result v7

    .line 506
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 509
    move-result v13

    .line 510
    add-int/2addr v13, v7

    .line 511
    add-int/2addr v13, v15

    .line 512
    add-int/2addr v11, v13

    .line 513
    goto :goto_b

    .line 514
    :cond_6
    :goto_c
    add-int/2addr v9, v11

    .line 515
    goto/16 :goto_20

    .line 517
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 523
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 526
    move-result-object v7

    .line 527
    sget-object v10, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_7

    .line 535
    const/4 v13, 0x0

    .line 536
    goto :goto_e

    .line 537
    :cond_7
    const/4 v11, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_d
    if-ge v11, v10, :cond_8

    .line 541
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 547
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 550
    move-result v15

    .line 551
    mul-int/lit8 v15, v15, 0x2

    .line 553
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 556
    move-result v14

    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/2addr v13, v14

    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_8
    :goto_e
    add-int/2addr v9, v13

    .line 563
    goto/16 :goto_20

    .line 565
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 571
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/util/List;)I

    .line 574
    move-result v5

    .line 575
    if-lez v5, :cond_19

    .line 577
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 580
    move-result v7

    .line 581
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 584
    move-result v10

    .line 585
    :goto_f
    add-int/2addr v10, v7

    .line 586
    goto/16 :goto_4

    .line 588
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->f(Ljava/util/List;)I

    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_19

    .line 600
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 603
    move-result v7

    .line 604
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 607
    move-result v10

    .line 608
    goto :goto_f

    .line 609
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/util/List;

    .line 615
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 617
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 620
    move-result v5

    .line 621
    mul-int/lit8 v5, v5, 0x8

    .line 623
    if-lez v5, :cond_19

    .line 625
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 628
    move-result v7

    .line 629
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 632
    move-result v10

    .line 633
    goto :goto_f

    .line 634
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 640
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 645
    move-result v5

    .line 646
    mul-int/lit8 v5, v5, 0x4

    .line 648
    if-lez v5, :cond_19

    .line 650
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 653
    move-result v7

    .line 654
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 657
    move-result v10

    .line 658
    goto :goto_f

    .line 659
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/List;

    .line 665
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/util/List;)I

    .line 668
    move-result v5

    .line 669
    if-lez v5, :cond_19

    .line 671
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 674
    move-result v7

    .line 675
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 678
    move-result v10

    .line 679
    goto :goto_f

    .line 680
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 686
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/util/List;)I

    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_19

    .line 692
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 695
    move-result v7

    .line 696
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 699
    move-result v10

    .line 700
    goto :goto_f

    .line 701
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 707
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 712
    move-result v5

    .line 713
    if-lez v5, :cond_19

    .line 715
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 718
    move-result v7

    .line 719
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 722
    move-result v10

    .line 723
    goto/16 :goto_f

    .line 725
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 731
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    move-result v5

    .line 737
    mul-int/lit8 v5, v5, 0x4

    .line 739
    if-lez v5, :cond_19

    .line 741
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 744
    move-result v7

    .line 745
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 748
    move-result v10

    .line 749
    goto/16 :goto_f

    .line 751
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 757
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 762
    move-result v5

    .line 763
    mul-int/lit8 v5, v5, 0x8

    .line 765
    if-lez v5, :cond_19

    .line 767
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 770
    move-result v7

    .line 771
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 774
    move-result v10

    .line 775
    goto/16 :goto_f

    .line 777
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/List;

    .line 783
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/util/List;)I

    .line 786
    move-result v5

    .line 787
    if-lez v5, :cond_19

    .line 789
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 792
    move-result v7

    .line 793
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 796
    move-result v10

    .line 797
    goto/16 :goto_f

    .line 799
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 805
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/util/List;)I

    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_19

    .line 811
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 814
    move-result v7

    .line 815
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 818
    move-result v10

    .line 819
    goto/16 :goto_f

    .line 821
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 827
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/util/List;)I

    .line 830
    move-result v5

    .line 831
    if-lez v5, :cond_19

    .line 833
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 836
    move-result v7

    .line 837
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 840
    move-result v10

    .line 841
    goto/16 :goto_f

    .line 843
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 849
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 854
    move-result v5

    .line 855
    mul-int/lit8 v5, v5, 0x4

    .line 857
    if-lez v5, :cond_19

    .line 859
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 862
    move-result v7

    .line 863
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 866
    move-result v10

    .line 867
    goto/16 :goto_f

    .line 869
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ljava/util/List;

    .line 875
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 877
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 880
    move-result v5

    .line 881
    mul-int/lit8 v5, v5, 0x8

    .line 883
    if-lez v5, :cond_19

    .line 885
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 888
    move-result v7

    .line 889
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 892
    move-result v10

    .line 893
    goto/16 :goto_f

    .line 895
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 901
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_9

    .line 909
    :goto_10
    const/4 v10, 0x0

    .line 910
    goto :goto_12

    .line 911
    :cond_9
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/util/List;)I

    .line 914
    move-result v5

    .line 915
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 918
    move-result v10

    .line 919
    :goto_11
    mul-int/2addr v10, v7

    .line 920
    add-int/2addr v10, v5

    .line 921
    :cond_a
    :goto_12
    add-int/2addr v9, v10

    .line 922
    goto/16 :goto_20

    .line 924
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 930
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 932
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_b

    .line 938
    goto :goto_10

    .line 939
    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->f(Ljava/util/List;)I

    .line 942
    move-result v5

    .line 943
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 946
    move-result v10

    .line 947
    goto :goto_11

    .line 948
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 954
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/x0;->c(ILjava/util/List;)I

    .line 957
    move-result v5

    .line 958
    goto/16 :goto_3

    .line 960
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 966
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/x0;->b(ILjava/util/List;)I

    .line 969
    move-result v5

    .line 970
    goto/16 :goto_3

    .line 972
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/List;

    .line 978
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 980
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_c

    .line 986
    goto :goto_10

    .line 987
    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/util/List;)I

    .line 990
    move-result v5

    .line 991
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 994
    move-result v10

    .line 995
    goto :goto_11

    .line 996
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1002
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1007
    move-result v7

    .line 1008
    if-nez v7, :cond_d

    .line 1010
    goto :goto_10

    .line 1011
    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/util/List;)I

    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1018
    move-result v10

    .line 1019
    goto :goto_11

    .line 1020
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1026
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1031
    move-result v7

    .line 1032
    if-nez v7, :cond_e

    .line 1034
    goto :goto_10

    .line 1035
    :cond_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1038
    move-result v10

    .line 1039
    mul-int/2addr v10, v7

    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1044
    move-result v11

    .line 1045
    if-ge v7, v11, :cond_a

    .line 1047
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, Landroidx/datastore/preferences/protobuf/h;

    .line 1053
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1056
    move-result v11

    .line 1057
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 1060
    move-result v12

    .line 1061
    add-int/2addr v12, v11

    .line 1062
    add-int/2addr v10, v12

    .line 1063
    add-int/lit8 v7, v7, 0x1

    .line 1065
    goto :goto_13

    .line 1066
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Ljava/util/List;

    .line 1072
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 1075
    move-result-object v7

    .line 1076
    sget-object v10, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1078
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_f

    .line 1084
    goto/16 :goto_a

    .line 1086
    :cond_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1089
    move-result v11

    .line 1090
    mul-int/2addr v11, v10

    .line 1091
    const/4 v12, 0x0

    .line 1092
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1094
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    move-result-object v13

    .line 1098
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 1100
    invoke-virtual {v13, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 1103
    move-result v13

    .line 1104
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 1107
    move-result v14

    .line 1108
    add-int/2addr v14, v13

    .line 1109
    add-int/2addr v11, v14

    .line 1110
    add-int/lit8 v12, v12, 0x1

    .line 1112
    goto :goto_14

    .line 1113
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/util/List;

    .line 1119
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1124
    move-result v7

    .line 1125
    if-nez v7, :cond_10

    .line 1127
    goto/16 :goto_10

    .line 1129
    :cond_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1132
    move-result v10

    .line 1133
    mul-int/2addr v10, v7

    .line 1134
    const/4 v11, 0x0

    .line 1135
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1137
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    move-result-object v12

    .line 1141
    instance-of v13, v12, Landroidx/datastore/preferences/protobuf/h;

    .line 1143
    if-eqz v13, :cond_11

    .line 1145
    check-cast v12, Landroidx/datastore/preferences/protobuf/h;

    .line 1147
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1150
    move-result v12

    .line 1151
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 1154
    move-result v13

    .line 1155
    add-int/2addr v13, v12

    .line 1156
    add-int/2addr v13, v10

    .line 1157
    move v10, v13

    .line 1158
    goto :goto_16

    .line 1159
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1161
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->r(Ljava/lang/String;)I

    .line 1164
    move-result v12

    .line 1165
    add-int/2addr v12, v10

    .line 1166
    move v10, v12

    .line 1167
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1169
    goto :goto_15

    .line 1170
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ljava/util/List;

    .line 1176
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1181
    move-result v5

    .line 1182
    if-nez v5, :cond_12

    .line 1184
    const/4 v7, 0x0

    .line 1185
    goto :goto_17

    .line 1186
    :cond_12
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1189
    move-result v7

    .line 1190
    add-int/2addr v7, v15

    .line 1191
    mul-int/2addr v7, v5

    .line 1192
    :goto_17
    add-int/2addr v9, v7

    .line 1193
    goto/16 :goto_20

    .line 1195
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1201
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/x0;->b(ILjava/util/List;)I

    .line 1204
    move-result v5

    .line 1205
    goto/16 :goto_3

    .line 1207
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/util/List;

    .line 1213
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/x0;->c(ILjava/util/List;)I

    .line 1216
    move-result v5

    .line 1217
    goto/16 :goto_3

    .line 1219
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Ljava/util/List;

    .line 1225
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1230
    move-result v7

    .line 1231
    if-nez v7, :cond_13

    .line 1233
    goto/16 :goto_10

    .line 1235
    :cond_13
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/util/List;)I

    .line 1238
    move-result v5

    .line 1239
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1242
    move-result v10

    .line 1243
    goto/16 :goto_11

    .line 1245
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1251
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1256
    move-result v7

    .line 1257
    if-nez v7, :cond_14

    .line 1259
    goto/16 :goto_10

    .line 1261
    :cond_14
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/util/List;)I

    .line 1264
    move-result v5

    .line 1265
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1268
    move-result v10

    .line 1269
    goto/16 :goto_11

    .line 1271
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1277
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1282
    move-result v7

    .line 1283
    if-nez v7, :cond_15

    .line 1285
    goto/16 :goto_10

    .line 1287
    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/util/List;)I

    .line 1290
    move-result v7

    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1294
    move-result v5

    .line 1295
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1298
    move-result v10

    .line 1299
    mul-int/2addr v10, v5

    .line 1300
    add-int/2addr v10, v7

    .line 1301
    goto/16 :goto_12

    .line 1303
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1309
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/x0;->b(ILjava/util/List;)I

    .line 1312
    move-result v5

    .line 1313
    goto/16 :goto_3

    .line 1315
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Ljava/util/List;

    .line 1321
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/x0;->c(ILjava/util/List;)I

    .line 1324
    move-result v5

    .line 1325
    goto/16 :goto_3

    .line 1327
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_19

    .line 1333
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1339
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1346
    move-result v10

    .line 1347
    mul-int/lit8 v10, v10, 0x2

    .line 1349
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 1352
    move-result v5

    .line 1353
    goto/16 :goto_6

    .line 1355
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_16

    .line 1361
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1364
    move-result-wide v13

    .line 1365
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1368
    move-result v0

    .line 1369
    shl-long v11, v13, v15

    .line 1371
    shr-long/2addr v13, v10

    .line 1372
    xor-long v10, v11, v13

    .line 1374
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 1377
    move-result v5

    .line 1378
    :goto_18
    add-int/2addr v5, v0

    .line 1379
    add-int/2addr v9, v5

    .line 1380
    :cond_16
    :goto_19
    move-object/from16 v0, p0

    .line 1382
    goto/16 :goto_20

    .line 1384
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_16

    .line 1390
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1393
    move-result v0

    .line 1394
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1397
    move-result v5

    .line 1398
    shl-int/lit8 v7, v0, 0x1

    .line 1400
    shr-int/lit8 v0, v0, 0x1f

    .line 1402
    xor-int/2addr v0, v7

    .line 1403
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 1406
    move-result v0

    .line 1407
    :goto_1a
    add-int/2addr v0, v5

    .line 1408
    :goto_1b
    add-int/2addr v9, v0

    .line 1409
    goto :goto_19

    .line 1410
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_17

    .line 1416
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1419
    move-result v0

    .line 1420
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1422
    :goto_1d
    add-int/2addr v9, v0

    .line 1423
    :cond_17
    move-object/from16 v0, p0

    .line 1425
    move-object/from16 v1, p1

    .line 1427
    goto/16 :goto_20

    .line 1429
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_17

    .line 1435
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1438
    move-result v0

    .line 1439
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1441
    goto :goto_1d

    .line 1442
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_16

    .line 1448
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1451
    move-result v0

    .line 1452
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1455
    move-result v5

    .line 1456
    int-to-long v10, v0

    .line 1457
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 1460
    move-result v0

    .line 1461
    goto :goto_1a

    .line 1462
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_16

    .line 1468
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1471
    move-result v0

    .line 1472
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1475
    move-result v5

    .line 1476
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 1479
    move-result v0

    .line 1480
    goto :goto_1a

    .line 1481
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_16

    .line 1487
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1493
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/n;->q(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1496
    move-result v0

    .line 1497
    goto :goto_1b

    .line 1498
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_19

    .line 1504
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 1511
    move-result-object v7

    .line 1512
    sget-object v10, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 1514
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1516
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1519
    move-result v10

    .line 1520
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 1523
    move-result v5

    .line 1524
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->t(I)I

    .line 1527
    move-result v7

    .line 1528
    add-int/2addr v7, v5

    .line 1529
    add-int/2addr v7, v10

    .line 1530
    add-int/2addr v9, v7

    .line 1531
    goto/16 :goto_20

    .line 1533
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_16

    .line 1539
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1542
    move-result-object v0

    .line 1543
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1545
    if-eqz v5, :cond_18

    .line 1547
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1549
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/n;->q(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1552
    move-result v0

    .line 1553
    :goto_1f
    add-int/2addr v0, v9

    .line 1554
    move v9, v0

    .line 1555
    goto/16 :goto_19

    .line 1557
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1559
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1562
    move-result v5

    .line 1563
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->r(Ljava/lang/String;)I

    .line 1566
    move-result v0

    .line 1567
    add-int/2addr v0, v5

    .line 1568
    goto :goto_1f

    .line 1569
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_17

    .line 1575
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1578
    move-result v0

    .line 1579
    add-int/2addr v0, v15

    .line 1580
    goto/16 :goto_1d

    .line 1582
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_17

    .line 1588
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1591
    move-result v0

    .line 1592
    goto/16 :goto_1e

    .line 1594
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_17

    .line 1600
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1603
    move-result v0

    .line 1604
    goto/16 :goto_1c

    .line 1606
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_16

    .line 1612
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1615
    move-result v0

    .line 1616
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1619
    move-result v5

    .line 1620
    int-to-long v10, v0

    .line 1621
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 1624
    move-result v0

    .line 1625
    goto/16 :goto_1a

    .line 1627
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_16

    .line 1633
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1636
    move-result-wide v10

    .line 1637
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1640
    move-result v0

    .line 1641
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 1644
    move-result v5

    .line 1645
    goto/16 :goto_18

    .line 1647
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_16

    .line 1653
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1656
    move-result-wide v10

    .line 1657
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1660
    move-result v0

    .line 1661
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->u(J)I

    .line 1664
    move-result v5

    .line 1665
    goto/16 :goto_18

    .line 1667
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_17

    .line 1673
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1676
    move-result v0

    .line 1677
    goto/16 :goto_1e

    .line 1679
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_19

    .line 1685
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1688
    move-result v5

    .line 1689
    goto/16 :goto_7

    .line 1691
    :cond_19
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1693
    goto/16 :goto_0

    .line 1695
    :cond_1a
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/e1;

    .line 1697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 1702
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/d1;->b()I

    .line 1705
    move-result v1

    .line 1706
    add-int/2addr v1, v9

    .line 1707
    return v1

    .line 1708
    nop

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 3
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 16
    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/w0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/w0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w0;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->K(I)I

    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 55
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 67
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 77
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 83
    if-eqz p1, :cond_3

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 89
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 99
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 109
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->n:Landroidx/datastore/preferences/protobuf/h;

    .line 119
    sget-object v2, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 121
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 133
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 143
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    if-eqz p2, :cond_0

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 161
    if-eqz p2, :cond_1

    .line 163
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->n:Landroidx/datastore/preferences/protobuf/h;

    .line 165
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 179
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->c(JLjava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 186
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 195
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 201
    if-eqz p1, :cond_3

    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 206
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 215
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 221
    if-eqz p1, :cond_3

    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 226
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->g(JLjava/lang/Object;)J

    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 232
    if-eqz p1, :cond_3

    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->e(JLjava/lang/Object;)F

    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 250
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i1;->d(JLjava/lang/Object;)D

    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 260
    if-eqz p1, :cond_3

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 265
    shl-int p1, v5, p1

    .line 267
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 269
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
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
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/i1;->f(JLjava/lang/Object;)I

    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/j0;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/j0;

    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/j0;->l:Z

    .line 41
    if-nez v3, :cond_1

    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/j0;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 52
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/j0;

    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/i0;

    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 69
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->e(I)I

    .line 80
    move-result v1

    .line 81
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/lang/Object;

    .line 83
    const-string v3, ""

    .line 85
    move-object v4, v2

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->c()I

    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 93
    if-eq v5, v6, :cond_7

    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 105
    if-eq v5, v6, :cond_5

    .line 107
    if-eq v5, p3, :cond_4

    .line 109
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->S()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/b0;

    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v5

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/r1;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    .line 141
    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->S()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(I)V

    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(I)V

    .line 166
    throw p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "Source subfield "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 95
    aget p2, v1, p2

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, " is present but null: "

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 3
    aget v1, v0, p2

    .line 5
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Source subfield "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    aget p2, v0, p2

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, " is present but null: "

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->L(I)I

    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method
