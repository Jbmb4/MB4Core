.class public final Landroidx/datastore/preferences/protobuf/k1;
.super Lcom/google/android/gms/internal/measurement/k4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k1;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c([BII)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k1;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const v2, 0xfffd

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :pswitch_0
    or-int v0, p2, p3

    .line 46
    array-length v1, p1

    .line 47
    sub-int/2addr v1, p2

    .line 48
    sub-int/2addr v1, p3

    .line 49
    or-int/2addr v0, v1

    .line 50
    if-ltz v0, :cond_10

    .line 52
    add-int v0, p2, p3

    .line 54
    new-array p3, p3, [C

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_1
    if-ge p2, v0, :cond_2

    .line 60
    aget-byte v3, p1, p2

    .line 62
    if-ltz v3, :cond_2

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, p3, v2

    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    .line 75
    add-int/lit8 v3, p2, 0x1

    .line 77
    aget-byte v4, p1, p2

    .line 79
    if-ltz v4, :cond_4

    .line 81
    add-int/lit8 p2, v2, 0x1

    .line 83
    int-to-char v4, v4

    .line 84
    aput-char v4, p3, v2

    .line 86
    :goto_3
    if-ge v3, v0, :cond_3

    .line 88
    aget-byte v2, p1, v3

    .line 90
    if-ltz v2, :cond_3

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    add-int/lit8 v4, p2, 0x1

    .line 96
    int-to-char v2, v2

    .line 97
    aput-char v2, p3, p2

    .line 99
    move p2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v2, p2

    .line 102
    move p2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v5, -0x20

    .line 106
    if-ge v4, v5, :cond_7

    .line 108
    if-ge v3, v0, :cond_6

    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 112
    aget-byte v3, p1, v3

    .line 114
    add-int/lit8 v5, v2, 0x1

    .line 116
    const/16 v6, -0x3e

    .line 118
    if-lt v4, v6, :cond_5

    .line 120
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d4;->k(B)Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 126
    and-int/lit8 v4, v4, 0x1f

    .line 128
    shl-int/lit8 v4, v4, 0x6

    .line 130
    and-int/lit8 v3, v3, 0x3f

    .line 132
    or-int/2addr v3, v4

    .line 133
    int-to-char v3, v3

    .line 134
    aput-char v3, p3, v2

    .line 136
    move v2, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_7
    const/16 v6, -0x10

    .line 150
    if-ge v4, v6, :cond_c

    .line 152
    add-int/lit8 v6, v0, -0x1

    .line 154
    if-ge v3, v6, :cond_b

    .line 156
    add-int/lit8 v6, p2, 0x2

    .line 158
    aget-byte v3, p1, v3

    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 162
    aget-byte v6, p1, v6

    .line 164
    add-int/lit8 v7, v2, 0x1

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d4;->k(B)Z

    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_a

    .line 172
    const/16 v8, -0x60

    .line 174
    if-ne v4, v5, :cond_8

    .line 176
    if-lt v3, v8, :cond_a

    .line 178
    :cond_8
    const/16 v5, -0x13

    .line 180
    if-ne v4, v5, :cond_9

    .line 182
    if-ge v3, v8, :cond_a

    .line 184
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d4;->k(B)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 190
    and-int/lit8 v4, v4, 0xf

    .line 192
    shl-int/lit8 v4, v4, 0xc

    .line 194
    and-int/lit8 v3, v3, 0x3f

    .line 196
    shl-int/lit8 v3, v3, 0x6

    .line 198
    or-int/2addr v3, v4

    .line 199
    and-int/lit8 v4, v6, 0x3f

    .line 201
    or-int/2addr v3, v4

    .line 202
    int-to-char v3, v3

    .line 203
    aput-char v3, p3, v2

    .line 205
    move v2, v7

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 220
    if-ge v3, v5, :cond_e

    .line 222
    add-int/lit8 v5, p2, 0x2

    .line 224
    aget-byte v3, p1, v3

    .line 226
    add-int/lit8 v6, p2, 0x3

    .line 228
    aget-byte v5, p1, v5

    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 232
    aget-byte v6, p1, v6

    .line 234
    add-int/lit8 v7, v2, 0x1

    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d4;->k(B)Z

    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_d

    .line 242
    shl-int/lit8 v8, v4, 0x1c

    .line 244
    add-int/lit8 v9, v3, 0x70

    .line 246
    add-int/2addr v9, v8

    .line 247
    shr-int/lit8 v8, v9, 0x1e

    .line 249
    if-nez v8, :cond_d

    .line 251
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d4;->k(B)Z

    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_d

    .line 257
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d4;->k(B)Z

    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_d

    .line 263
    and-int/lit8 v4, v4, 0x7

    .line 265
    shl-int/lit8 v4, v4, 0x12

    .line 267
    and-int/lit8 v3, v3, 0x3f

    .line 269
    shl-int/lit8 v3, v3, 0xc

    .line 271
    or-int/2addr v3, v4

    .line 272
    and-int/lit8 v4, v5, 0x3f

    .line 274
    shl-int/lit8 v4, v4, 0x6

    .line 276
    or-int/2addr v3, v4

    .line 277
    and-int/lit8 v4, v6, 0x3f

    .line 279
    or-int/2addr v3, v4

    .line 280
    ushr-int/lit8 v4, v3, 0xa

    .line 282
    const v5, 0xd7c0

    .line 285
    add-int/2addr v4, v5

    .line 286
    int-to-char v4, v4

    .line 287
    aput-char v4, p3, v2

    .line 289
    and-int/lit16 v3, v3, 0x3ff

    .line 291
    const v4, 0xdc00

    .line 294
    add-int/2addr v3, v4

    .line 295
    int-to-char v3, v3

    .line 296
    aput-char v3, p3, v7

    .line 298
    add-int/lit8 v2, v2, 0x2

    .line 300
    goto/16 :goto_2

    .line 302
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 310
    move-result-object p1

    .line 311
    throw p1

    .line 312
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 314
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 317
    return-object p1

    .line 318
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 320
    array-length p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p2

    .line 329
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object p3

    .line 333
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;[BII)I
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
    iget v5, v3, Landroidx/datastore/preferences/protobuf/k1;->c:I

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
    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

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
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

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
    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 108
    add-long v5, v5, v16

    .line 110
    and-int/lit8 v14, v14, 0x3f

    .line 112
    or-int/2addr v14, v4

    .line 113
    int-to-byte v14, v14

    .line 114
    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

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
    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

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
    invoke-static {v1, v12, v13, v6}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 170
    add-long v12, v20, v18

    .line 172
    and-int/lit8 v6, v14, 0x3f

    .line 174
    or-int/2addr v6, v15

    .line 175
    int-to-byte v6, v6

    .line 176
    invoke-static {v1, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

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
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

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
    invoke-static {v1, v12, v13, v15}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

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
    invoke-static {v1, v2, v3, v15}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 249
    add-long v2, v4, v22

    .line 251
    and-int/lit8 v4, v14, 0x3f

    .line 253
    or-int/2addr v4, v6

    .line 254
    int-to-byte v4, v4

    .line 255
    invoke-static {v1, v12, v13, v4}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

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
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 279
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/l1;-><init>(II)V

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
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 305
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/l1;-><init>(II)V

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
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 560
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/l1;-><init>(II)V

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
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 588
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/l1;-><init>(II)V

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
