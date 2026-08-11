.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;
.super Lnet/i2p/crypto/eddsa/math/Encoding;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/Encoding;-><init>()V

    .line 4
    return-void
.end method

.method public static d(I[B)I
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    aget-byte v1, p1, p0

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 9
    aget-byte v0, p1, v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 15
    or-int/2addr v0, v1

    .line 16
    aget-byte p0, p1, p0

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static e(I[B)J
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    aget-byte v1, p1, p0

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 9
    aget-byte v0, p1, v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 18
    aget-byte v1, p1, v2

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, v0

    .line 30
    int-to-long p0, p0

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr p0, v0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public final b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 12
    move-result v4

    .line 13
    shl-int/lit8 v4, v4, 0x6

    .line 15
    int-to-long v4, v4

    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static {v6, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 20
    move-result v7

    .line 21
    shl-int/lit8 v7, v7, 0x5

    .line 23
    int-to-long v7, v7

    .line 24
    const/16 v9, 0xa

    .line 26
    invoke-static {v9, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 29
    move-result v9

    .line 30
    shl-int/lit8 v9, v9, 0x3

    .line 32
    int-to-long v9, v9

    .line 33
    const/16 v11, 0xd

    .line 35
    invoke-static {v11, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 38
    move-result v11

    .line 39
    shl-int/lit8 v11, v11, 0x2

    .line 41
    int-to-long v11, v11

    .line 42
    const/16 v13, 0x10

    .line 44
    invoke-static {v13, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 47
    move-result-wide v13

    .line 48
    const/16 v15, 0x14

    .line 50
    invoke-static {v15, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 53
    move-result v15

    .line 54
    shl-int/lit8 v6, v15, 0x7

    .line 56
    move v15, v3

    .line 57
    move-wide/from16 v16, v4

    .line 59
    int-to-long v3, v6

    .line 60
    const/16 v5, 0x17

    .line 62
    invoke-static {v5, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 65
    move-result v5

    .line 66
    shl-int/lit8 v5, v5, 0x5

    .line 68
    int-to-long v5, v5

    .line 69
    move/from16 v18, v15

    .line 71
    const/16 v15, 0x1a

    .line 73
    invoke-static {v15, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 76
    move-result v19

    .line 77
    move/from16 v20, v15

    .line 79
    shl-int/lit8 v15, v19, 0x4

    .line 81
    move-wide/from16 v18, v1

    .line 83
    int-to-long v1, v15

    .line 84
    const/16 v15, 0x1d

    .line 86
    invoke-static {v15, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 89
    move-result v0

    .line 90
    const v15, 0x7fffff

    .line 93
    and-int/2addr v0, v15

    .line 94
    shl-int/lit8 v0, v0, 0x2

    .line 96
    move-wide/from16 v21, v1

    .line 98
    int-to-long v0, v0

    .line 99
    const-wide/32 v23, 0x1000000

    .line 102
    add-long v25, v0, v23

    .line 104
    const/16 v2, 0x19

    .line 106
    shr-long v25, v25, v2

    .line 108
    const-wide/16 v27, 0x13

    .line 110
    mul-long v27, v27, v25

    .line 112
    add-long v27, v27, v18

    .line 114
    shl-long v18, v25, v2

    .line 116
    sub-long v0, v0, v18

    .line 118
    add-long v18, v16, v23

    .line 120
    shr-long v18, v18, v2

    .line 122
    add-long v7, v7, v18

    .line 124
    shl-long v18, v18, v2

    .line 126
    sub-long v15, v16, v18

    .line 128
    add-long v17, v9, v23

    .line 130
    shr-long v17, v17, v2

    .line 132
    add-long v11, v11, v17

    .line 134
    shl-long v17, v17, v2

    .line 136
    sub-long v9, v9, v17

    .line 138
    add-long v17, v13, v23

    .line 140
    shr-long v17, v17, v2

    .line 142
    add-long v3, v3, v17

    .line 144
    shl-long v17, v17, v2

    .line 146
    sub-long v13, v13, v17

    .line 148
    add-long v23, v5, v23

    .line 150
    shr-long v17, v23, v2

    .line 152
    add-long v21, v21, v17

    .line 154
    shl-long v17, v17, v2

    .line 156
    sub-long v5, v5, v17

    .line 158
    const-wide/32 v17, 0x2000000

    .line 161
    add-long v23, v27, v17

    .line 163
    shr-long v23, v23, v20

    .line 165
    move-wide/from16 v25, v0

    .line 167
    add-long v0, v15, v23

    .line 169
    shl-long v15, v23, v20

    .line 171
    move-wide/from16 v23, v3

    .line 173
    sub-long v2, v27, v15

    .line 175
    add-long v15, v7, v17

    .line 177
    shr-long v15, v15, v20

    .line 179
    add-long/2addr v9, v15

    .line 180
    shl-long v15, v15, v20

    .line 182
    sub-long/2addr v7, v15

    .line 183
    add-long v15, v11, v17

    .line 185
    shr-long v15, v15, v20

    .line 187
    add-long/2addr v13, v15

    .line 188
    shl-long v15, v15, v20

    .line 190
    sub-long/2addr v11, v15

    .line 191
    add-long v15, v23, v17

    .line 193
    shr-long v15, v15, v20

    .line 195
    add-long/2addr v5, v15

    .line 196
    shl-long v15, v15, v20

    .line 198
    move-wide/from16 v27, v5

    .line 200
    sub-long v4, v23, v15

    .line 202
    add-long v17, v21, v17

    .line 204
    shr-long v15, v17, v20

    .line 206
    move-wide/from16 v17, v4

    .line 208
    add-long v4, v25, v15

    .line 210
    shl-long v15, v15, v20

    .line 212
    move-wide/from16 v19, v4

    .line 214
    sub-long v4, v21, v15

    .line 216
    long-to-int v2, v2

    .line 217
    long-to-int v0, v0

    .line 218
    long-to-int v1, v7

    .line 219
    long-to-int v3, v9

    .line 220
    long-to-int v6, v11

    .line 221
    long-to-int v7, v13

    .line 222
    move-wide/from16 v8, v17

    .line 224
    long-to-int v8, v8

    .line 225
    move-wide/from16 v9, v27

    .line 227
    long-to-int v9, v9

    .line 228
    long-to-int v4, v4

    .line 229
    move-wide/from16 v10, v19

    .line 231
    long-to-int v5, v10

    .line 232
    move/from16 v30, v0

    .line 234
    move/from16 v31, v1

    .line 236
    move/from16 v29, v2

    .line 238
    move/from16 v32, v3

    .line 240
    move/from16 v37, v4

    .line 242
    move/from16 v38, v5

    .line 244
    move/from16 v33, v6

    .line 246
    move/from16 v34, v7

    .line 248
    move/from16 v35, v8

    .line 250
    move/from16 v36, v9

    .line 252
    filled-new-array/range {v29 .. v38}, [I

    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 258
    move-object/from16 v2, p0

    .line 260
    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/Encoding;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 262
    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 265
    return-object v1
.end method

.method public final c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 5
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, v0, v3

    .line 13
    const/4 v5, 0x2

    .line 14
    aget v6, v0, v5

    .line 16
    const/4 v7, 0x3

    .line 17
    aget v8, v0, v7

    .line 19
    const/4 v9, 0x4

    .line 20
    aget v10, v0, v9

    .line 22
    const/4 v11, 0x5

    .line 23
    aget v12, v0, v11

    .line 25
    const/4 v13, 0x6

    .line 26
    aget v14, v0, v13

    .line 28
    const/4 v15, 0x7

    .line 29
    aget v16, v0, v15

    .line 31
    const/16 v17, 0x8

    .line 33
    aget v18, v0, v17

    .line 35
    const/16 v19, 0x9

    .line 37
    aget v0, v0, v19

    .line 39
    mul-int/lit8 v20, v0, 0x13

    .line 41
    const/high16 v21, 0x1000000

    .line 43
    add-int v20, v20, v21

    .line 45
    const/16 v21, 0x19

    .line 47
    shr-int/lit8 v20, v20, 0x19

    .line 49
    add-int v20, v2, v20

    .line 51
    const/16 v22, 0x1a

    .line 53
    shr-int/lit8 v20, v20, 0x1a

    .line 55
    add-int v20, v4, v20

    .line 57
    shr-int/lit8 v20, v20, 0x19

    .line 59
    add-int v20, v6, v20

    .line 61
    shr-int/lit8 v20, v20, 0x1a

    .line 63
    add-int v20, v8, v20

    .line 65
    shr-int/lit8 v20, v20, 0x19

    .line 67
    add-int v20, v10, v20

    .line 69
    shr-int/lit8 v20, v20, 0x1a

    .line 71
    add-int v20, v12, v20

    .line 73
    shr-int/lit8 v20, v20, 0x19

    .line 75
    add-int v20, v14, v20

    .line 77
    shr-int/lit8 v20, v20, 0x1a

    .line 79
    add-int v20, v16, v20

    .line 81
    shr-int/lit8 v20, v20, 0x19

    .line 83
    add-int v20, v18, v20

    .line 85
    shr-int/lit8 v20, v20, 0x1a

    .line 87
    add-int v20, v0, v20

    .line 89
    shr-int/lit8 v20, v20, 0x19

    .line 91
    const/16 v23, 0x13

    .line 93
    mul-int/lit8 v20, v20, 0x13

    .line 95
    add-int v20, v20, v2

    .line 97
    shr-int/lit8 v2, v20, 0x1a

    .line 99
    add-int/2addr v4, v2

    .line 100
    shl-int/lit8 v2, v2, 0x1a

    .line 102
    sub-int v2, v20, v2

    .line 104
    shr-int/lit8 v20, v4, 0x19

    .line 106
    add-int v6, v6, v20

    .line 108
    shl-int/lit8 v20, v20, 0x19

    .line 110
    sub-int v4, v4, v20

    .line 112
    shr-int/lit8 v20, v6, 0x1a

    .line 114
    add-int v8, v8, v20

    .line 116
    shl-int/lit8 v20, v20, 0x1a

    .line 118
    sub-int v6, v6, v20

    .line 120
    shr-int/lit8 v20, v8, 0x19

    .line 122
    add-int v10, v10, v20

    .line 124
    shl-int/lit8 v20, v20, 0x19

    .line 126
    sub-int v8, v8, v20

    .line 128
    shr-int/lit8 v20, v10, 0x1a

    .line 130
    add-int v12, v12, v20

    .line 132
    shl-int/lit8 v20, v20, 0x1a

    .line 134
    sub-int v10, v10, v20

    .line 136
    shr-int/lit8 v20, v12, 0x19

    .line 138
    add-int v14, v14, v20

    .line 140
    shl-int/lit8 v20, v20, 0x19

    .line 142
    sub-int v12, v12, v20

    .line 144
    shr-int/lit8 v20, v14, 0x1a

    .line 146
    add-int v16, v16, v20

    .line 148
    shl-int/lit8 v20, v20, 0x1a

    .line 150
    sub-int v14, v14, v20

    .line 152
    shr-int/lit8 v20, v16, 0x19

    .line 154
    add-int v18, v18, v20

    .line 156
    shl-int/lit8 v20, v20, 0x19

    .line 158
    sub-int v16, v16, v20

    .line 160
    shr-int/lit8 v20, v18, 0x1a

    .line 162
    add-int v0, v0, v20

    .line 164
    shl-int/lit8 v20, v20, 0x1a

    .line 166
    sub-int v18, v18, v20

    .line 168
    shr-int/lit8 v20, v0, 0x19

    .line 170
    shl-int/lit8 v20, v20, 0x19

    .line 172
    sub-int v0, v0, v20

    .line 174
    move/from16 p1, v1

    .line 176
    int-to-byte v1, v2

    .line 177
    move/from16 v20, v3

    .line 179
    shr-int/lit8 v3, v2, 0x8

    .line 181
    int-to-byte v3, v3

    .line 182
    move/from16 v24, v5

    .line 184
    shr-int/lit8 v5, v2, 0x10

    .line 186
    int-to-byte v5, v5

    .line 187
    const/16 v25, 0x18

    .line 189
    shr-int/lit8 v2, v2, 0x18

    .line 191
    shl-int/lit8 v26, v4, 0x2

    .line 193
    or-int v2, v2, v26

    .line 195
    int-to-byte v2, v2

    .line 196
    move/from16 v26, v7

    .line 198
    shr-int/lit8 v7, v4, 0x6

    .line 200
    int-to-byte v7, v7

    .line 201
    move/from16 v27, v9

    .line 203
    shr-int/lit8 v9, v4, 0xe

    .line 205
    int-to-byte v9, v9

    .line 206
    const/16 v28, 0x16

    .line 208
    shr-int/lit8 v4, v4, 0x16

    .line 210
    shl-int/lit8 v29, v6, 0x3

    .line 212
    or-int v4, v4, v29

    .line 214
    int-to-byte v4, v4

    .line 215
    move/from16 v29, v11

    .line 217
    shr-int/lit8 v11, v6, 0x5

    .line 219
    int-to-byte v11, v11

    .line 220
    move/from16 v30, v13

    .line 222
    shr-int/lit8 v13, v6, 0xd

    .line 224
    int-to-byte v13, v13

    .line 225
    const/16 v31, 0x15

    .line 227
    shr-int/lit8 v6, v6, 0x15

    .line 229
    shl-int/lit8 v32, v8, 0x5

    .line 231
    or-int v6, v6, v32

    .line 233
    int-to-byte v6, v6

    .line 234
    move/from16 v32, v15

    .line 236
    shr-int/lit8 v15, v8, 0x3

    .line 238
    int-to-byte v15, v15

    .line 239
    move/from16 v33, v0

    .line 241
    shr-int/lit8 v0, v8, 0xb

    .line 243
    int-to-byte v0, v0

    .line 244
    shr-int/lit8 v8, v8, 0x13

    .line 246
    shl-int/lit8 v34, v10, 0x6

    .line 248
    or-int v8, v8, v34

    .line 250
    int-to-byte v8, v8

    .line 251
    move/from16 v34, v0

    .line 253
    shr-int/lit8 v0, v10, 0x2

    .line 255
    int-to-byte v0, v0

    .line 256
    move/from16 v35, v0

    .line 258
    shr-int/lit8 v0, v10, 0xa

    .line 260
    int-to-byte v0, v0

    .line 261
    const/16 v36, 0x12

    .line 263
    shr-int/lit8 v10, v10, 0x12

    .line 265
    int-to-byte v10, v10

    .line 266
    move/from16 v37, v0

    .line 268
    int-to-byte v0, v12

    .line 269
    move/from16 v38, v0

    .line 271
    shr-int/lit8 v0, v12, 0x8

    .line 273
    int-to-byte v0, v0

    .line 274
    move/from16 v39, v0

    .line 276
    shr-int/lit8 v0, v12, 0x10

    .line 278
    int-to-byte v0, v0

    .line 279
    shr-int/lit8 v12, v12, 0x18

    .line 281
    shl-int/lit8 v40, v14, 0x1

    .line 283
    or-int v12, v12, v40

    .line 285
    int-to-byte v12, v12

    .line 286
    move/from16 v40, v0

    .line 288
    shr-int/lit8 v0, v14, 0x7

    .line 290
    int-to-byte v0, v0

    .line 291
    move/from16 v41, v0

    .line 293
    shr-int/lit8 v0, v14, 0xf

    .line 295
    int-to-byte v0, v0

    .line 296
    shr-int/lit8 v14, v14, 0x17

    .line 298
    shl-int/lit8 v42, v16, 0x3

    .line 300
    or-int v14, v14, v42

    .line 302
    int-to-byte v14, v14

    .line 303
    move/from16 v42, v0

    .line 305
    shr-int/lit8 v0, v16, 0x5

    .line 307
    int-to-byte v0, v0

    .line 308
    move/from16 v43, v0

    .line 310
    shr-int/lit8 v0, v16, 0xd

    .line 312
    int-to-byte v0, v0

    .line 313
    shr-int/lit8 v16, v16, 0x15

    .line 315
    shl-int/lit8 v44, v18, 0x4

    .line 317
    move/from16 v45, v0

    .line 319
    or-int v0, v16, v44

    .line 321
    int-to-byte v0, v0

    .line 322
    move/from16 v16, v0

    .line 324
    shr-int/lit8 v0, v18, 0x4

    .line 326
    int-to-byte v0, v0

    .line 327
    move/from16 v44, v0

    .line 329
    shr-int/lit8 v0, v18, 0xc

    .line 331
    int-to-byte v0, v0

    .line 332
    shr-int/lit8 v18, v18, 0x14

    .line 334
    shl-int/lit8 v46, v33, 0x6

    .line 336
    move/from16 v47, v0

    .line 338
    or-int v0, v18, v46

    .line 340
    int-to-byte v0, v0

    .line 341
    move/from16 v18, v0

    .line 343
    shr-int/lit8 v0, v33, 0x2

    .line 345
    int-to-byte v0, v0

    .line 346
    move/from16 v46, v0

    .line 348
    shr-int/lit8 v0, v33, 0xa

    .line 350
    int-to-byte v0, v0

    .line 351
    move/from16 v48, v0

    .line 353
    shr-int/lit8 v0, v33, 0x12

    .line 355
    int-to-byte v0, v0

    .line 356
    move/from16 v33, v0

    .line 358
    const/16 v0, 0x20

    .line 360
    new-array v0, v0, [B

    .line 362
    aput-byte v1, v0, p1

    .line 364
    aput-byte v3, v0, v20

    .line 366
    aput-byte v5, v0, v24

    .line 368
    aput-byte v2, v0, v26

    .line 370
    aput-byte v7, v0, v27

    .line 372
    aput-byte v9, v0, v29

    .line 374
    aput-byte v4, v0, v30

    .line 376
    aput-byte v11, v0, v32

    .line 378
    aput-byte v13, v0, v17

    .line 380
    aput-byte v6, v0, v19

    .line 382
    const/16 v1, 0xa

    .line 384
    aput-byte v15, v0, v1

    .line 386
    const/16 v1, 0xb

    .line 388
    aput-byte v34, v0, v1

    .line 390
    const/16 v1, 0xc

    .line 392
    aput-byte v8, v0, v1

    .line 394
    const/16 v1, 0xd

    .line 396
    aput-byte v35, v0, v1

    .line 398
    const/16 v1, 0xe

    .line 400
    aput-byte v37, v0, v1

    .line 402
    const/16 v1, 0xf

    .line 404
    aput-byte v10, v0, v1

    .line 406
    const/16 v1, 0x10

    .line 408
    aput-byte v38, v0, v1

    .line 410
    const/16 v1, 0x11

    .line 412
    aput-byte v39, v0, v1

    .line 414
    aput-byte v40, v0, v36

    .line 416
    aput-byte v12, v0, v23

    .line 418
    const/16 v1, 0x14

    .line 420
    aput-byte v41, v0, v1

    .line 422
    aput-byte v42, v0, v31

    .line 424
    aput-byte v14, v0, v28

    .line 426
    const/16 v1, 0x17

    .line 428
    aput-byte v43, v0, v1

    .line 430
    aput-byte v45, v0, v25

    .line 432
    aput-byte v16, v0, v21

    .line 434
    aput-byte v44, v0, v22

    .line 436
    const/16 v1, 0x1b

    .line 438
    aput-byte v47, v0, v1

    .line 440
    const/16 v1, 0x1c

    .line 442
    aput-byte v18, v0, v1

    .line 444
    const/16 v1, 0x1d

    .line 446
    aput-byte v46, v0, v1

    .line 448
    const/16 v1, 0x1e

    .line 450
    aput-byte v48, v0, v1

    .line 452
    const/16 v1, 0x1f

    .line 454
    aput-byte v33, v0, v1

    .line 456
    return-object v0
.end method
