.class public final Lkd/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/s;


# instance fields
.field public l:B

.field public final m:Lkd/n;

.field public final n:Ljava/util/zip/Inflater;

.field public final o:Lkd/k;

.field public final p:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lkd/g;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkd/n;

    .line 11
    invoke-direct {v0, p1}, Lkd/n;-><init>(Lkd/s;)V

    .line 14
    iput-object v0, p0, Lkd/j;->m:Lkd/n;

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lkd/j;->n:Ljava/util/zip/Inflater;

    .line 24
    new-instance v1, Lkd/k;

    .line 26
    invoke-direct {v1, v0, p1}, Lkd/k;-><init>(Lkd/n;Ljava/util/zip/Inflater;)V

    .line 29
    iput-object v1, p0, Lkd/j;->o:Lkd/k;

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    iput-object p1, p0, Lkd/j;->p:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 2

    .line 1
    if-ne p2, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ": actual 0x"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2}, La3/h;->j(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x8

    .line 25
    invoke-static {p2, p1}, Lvb/k;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " != expected 0x"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0}, La3/h;->j(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lvb/k;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method


# virtual methods
.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/j;->m:Lkd/n;

    .line 3
    iget-object v0, v0, Lkd/n;->l:Lkd/s;

    .line 5
    invoke-interface {v0}, Lkd/s;->b()Lkd/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lkd/e;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lkd/e;->l:Lkd/o;

    .line 3
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget v0, p1, Lkd/o;->c:I

    .line 8
    iget v1, p1, Lkd/o;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lkd/o;->f:Lkd/o;

    .line 22
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget v2, p1, Lkd/o;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lkd/o;->c:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lkd/j;->p:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, Lkd/o;->a:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lkd/o;->f:Lkd/o;

    .line 57
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/j;->o:Lkd/k;

    .line 3
    invoke-virtual {v0}, Lkd/k;->close()V

    .line 6
    return-void
.end method

.method public final e(JLkd/e;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v3, v6, v1

    .line 11
    if-ltz v3, :cond_12

    .line 13
    if-nez v3, :cond_0

    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-byte v1, v0, Lkd/j;->l:B

    .line 18
    iget-object v9, v0, Lkd/j;->p:Ljava/util/zip/CRC32;

    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, v0, Lkd/j;->m:Lkd/n;

    .line 23
    const-wide/16 v17, -0x1

    .line 25
    if-nez v1, :cond_d

    .line 27
    const-wide/16 v1, 0xa

    .line 29
    invoke-virtual {v11, v1, v2}, Lkd/n;->y(J)V

    .line 32
    iget-object v1, v11, Lkd/n;->m:Lkd/e;

    .line 34
    const-wide/16 v2, 0x3

    .line 36
    invoke-virtual {v1, v2, v3}, Lkd/e;->k(J)B

    .line 39
    move-result v19

    .line 40
    shr-int/lit8 v2, v19, 0x1

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ne v2, v10, :cond_1

    .line 45
    move/from16 v20, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    move/from16 v20, v2

    .line 51
    :goto_0
    if-eqz v20, :cond_2

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    const-wide/16 v4, 0xa

    .line 57
    invoke-virtual/range {v0 .. v5}, Lkd/j;->c(Lkd/e;JJ)V

    .line 60
    :cond_2
    invoke-virtual {v11}, Lkd/n;->readShort()S

    .line 63
    move-result v0

    .line 64
    const-string v2, "ID1ID2"

    .line 66
    const/16 v3, 0x1f8b

    .line 68
    invoke-static {v3, v2, v0}, Lkd/j;->a(ILjava/lang/String;I)V

    .line 71
    const-wide/16 v2, 0x8

    .line 73
    invoke-virtual {v11, v2, v3}, Lkd/n;->skip(J)V

    .line 76
    shr-int/lit8 v0, v19, 0x2

    .line 78
    and-int/2addr v0, v10

    .line 79
    const v21, 0xff00

    .line 82
    const-wide/16 v12, 0x2

    .line 84
    if-ne v0, v10, :cond_5

    .line 86
    invoke-virtual {v11, v12, v13}, Lkd/n;->y(J)V

    .line 89
    if-eqz v20, :cond_3

    .line 91
    const-wide/16 v2, 0x0

    .line 93
    const-wide/16 v4, 0x2

    .line 95
    move-object/from16 v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lkd/j;->c(Lkd/e;JJ)V

    .line 100
    :cond_3
    invoke-virtual {v1}, Lkd/e;->readShort()S

    .line 103
    move-result v0

    .line 104
    and-int v2, v0, v21

    .line 106
    ushr-int/lit8 v2, v2, 0x8

    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 110
    shl-int/lit8 v0, v0, 0x8

    .line 112
    or-int/2addr v0, v2

    .line 113
    int-to-short v0, v0

    .line 114
    const v2, 0xffff

    .line 117
    and-int/2addr v0, v2

    .line 118
    int-to-long v4, v0

    .line 119
    invoke-virtual {v11, v4, v5}, Lkd/n;->y(J)V

    .line 122
    if-eqz v20, :cond_4

    .line 124
    const-wide/16 v2, 0x0

    .line 126
    move-object/from16 v0, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Lkd/j;->c(Lkd/e;JJ)V

    .line 131
    :cond_4
    invoke-virtual {v11, v4, v5}, Lkd/n;->skip(J)V

    .line 134
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 136
    and-int/2addr v0, v10

    .line 137
    const-wide/16 v22, 0x1

    .line 139
    if-ne v0, v10, :cond_8

    .line 141
    move-wide v2, v12

    .line 142
    const-wide/16 v13, 0x0

    .line 144
    const-wide v15, 0x7fffffffffffffffL

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-virtual/range {v11 .. v16}, Lkd/n;->a(BJJ)J

    .line 153
    move-result-wide v12

    .line 154
    cmp-long v0, v12, v17

    .line 156
    if-eqz v0, :cond_7

    .line 158
    if-eqz v20, :cond_6

    .line 160
    move-wide v4, v2

    .line 161
    const-wide/16 v2, 0x0

    .line 163
    move-wide v14, v4

    .line 164
    add-long v4, v12, v22

    .line 166
    move-object/from16 v0, p0

    .line 168
    invoke-virtual/range {v0 .. v5}, Lkd/j;->c(Lkd/e;JJ)V

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-wide v14, v2

    .line 173
    :goto_1
    add-long v12, v12, v22

    .line 175
    invoke-virtual {v11, v12, v13}, Lkd/n;->skip(J)V

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 181
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    throw v0

    .line 185
    :cond_8
    move-wide v14, v12

    .line 186
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 188
    and-int/2addr v0, v10

    .line 189
    if-ne v0, v10, :cond_b

    .line 191
    move-wide v2, v14

    .line 192
    const-wide/16 v13, 0x0

    .line 194
    const-wide v15, 0x7fffffffffffffffL

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-virtual/range {v11 .. v16}, Lkd/n;->a(BJJ)J

    .line 203
    move-result-wide v12

    .line 204
    cmp-long v0, v12, v17

    .line 206
    if-eqz v0, :cond_a

    .line 208
    if-eqz v20, :cond_9

    .line 210
    move-wide v14, v2

    .line 211
    const-wide/16 v2, 0x0

    .line 213
    add-long v4, v12, v22

    .line 215
    move-object/from16 v0, p0

    .line 217
    invoke-virtual/range {v0 .. v5}, Lkd/j;->c(Lkd/e;JJ)V

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object/from16 v0, p0

    .line 223
    move-wide v14, v2

    .line 224
    :goto_3
    add-long v12, v12, v22

    .line 226
    invoke-virtual {v11, v12, v13}, Lkd/n;->skip(J)V

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object/from16 v0, p0

    .line 232
    new-instance v1, Ljava/io/EOFException;

    .line 234
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 237
    throw v1

    .line 238
    :cond_b
    move-object/from16 v0, p0

    .line 240
    :goto_4
    if-eqz v20, :cond_c

    .line 242
    invoke-virtual {v11, v14, v15}, Lkd/n;->y(J)V

    .line 245
    invoke-virtual {v1}, Lkd/e;->readShort()S

    .line 248
    move-result v1

    .line 249
    and-int v2, v1, v21

    .line 251
    ushr-int/lit8 v2, v2, 0x8

    .line 253
    and-int/lit16 v1, v1, 0xff

    .line 255
    shl-int/lit8 v1, v1, 0x8

    .line 257
    or-int/2addr v1, v2

    .line 258
    int-to-short v1, v1

    .line 259
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 262
    move-result-wide v2

    .line 263
    long-to-int v2, v2

    .line 264
    int-to-short v2, v2

    .line 265
    const-string v3, "FHCRC"

    .line 267
    invoke-static {v1, v3, v2}, Lkd/j;->a(ILjava/lang/String;I)V

    .line 270
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 273
    :cond_c
    iput-byte v10, v0, Lkd/j;->l:B

    .line 275
    :cond_d
    iget-byte v1, v0, Lkd/j;->l:B

    .line 277
    const/4 v12, 0x2

    .line 278
    if-ne v1, v10, :cond_f

    .line 280
    iget-wide v2, v8, Lkd/e;->m:J

    .line 282
    iget-object v1, v0, Lkd/j;->o:Lkd/k;

    .line 284
    invoke-virtual {v1, v6, v7, v8}, Lkd/k;->e(JLkd/e;)J

    .line 287
    move-result-wide v4

    .line 288
    cmp-long v1, v4, v17

    .line 290
    if-eqz v1, :cond_e

    .line 292
    move-object v1, v8

    .line 293
    invoke-virtual/range {v0 .. v5}, Lkd/j;->c(Lkd/e;JJ)V

    .line 296
    return-wide v4

    .line 297
    :cond_e
    iput-byte v12, v0, Lkd/j;->l:B

    .line 299
    :cond_f
    iget-byte v1, v0, Lkd/j;->l:B

    .line 301
    if-ne v1, v12, :cond_11

    .line 303
    invoke-virtual {v11}, Lkd/n;->c()I

    .line 306
    move-result v1

    .line 307
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 310
    move-result-wide v2

    .line 311
    long-to-int v2, v2

    .line 312
    const-string v3, "CRC"

    .line 314
    invoke-static {v1, v3, v2}, Lkd/j;->a(ILjava/lang/String;I)V

    .line 317
    invoke-virtual {v11}, Lkd/n;->c()I

    .line 320
    move-result v1

    .line 321
    iget-object v2, v0, Lkd/j;->n:Ljava/util/zip/Inflater;

    .line 323
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 326
    move-result-wide v2

    .line 327
    long-to-int v2, v2

    .line 328
    const-string v3, "ISIZE"

    .line 330
    invoke-static {v1, v3, v2}, Lkd/j;->a(ILjava/lang/String;I)V

    .line 333
    const/4 v1, 0x3

    .line 334
    iput-byte v1, v0, Lkd/j;->l:B

    .line 336
    invoke-virtual {v11}, Lkd/n;->q()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 342
    goto :goto_5

    .line 343
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 345
    const-string v2, "gzip finished without exhausting source"

    .line 347
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1

    .line 351
    :cond_11
    :goto_5
    return-wide v17

    .line 352
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    const-string v2, "byteCount < 0: "

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v2
.end method
