.class public final Lra/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lkd/m;

.field public final m:Lkd/e;

.field public final n:Lra/d;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lkd/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lra/i;->l:Lkd/m;

    .line 6
    new-instance p1, Lkd/e;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lra/i;->m:Lkd/e;

    .line 13
    new-instance v0, Lra/d;

    .line 15
    invoke-direct {v0, p1}, Lra/d;-><init>(Lkd/e;)V

    .line 18
    iput-object v0, p0, Lra/i;->n:Lra/d;

    .line 20
    const/16 p1, 0x4000

    .line 22
    iput p1, p0, Lra/i;->o:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(IIBB)V
    .locals 2

    .line 1
    sget-object v0, Lra/j;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lra/g;->a(ZIIBB)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lra/i;->o:I

    .line 21
    if-gt p2, v0, :cond_2

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    iget-object v1, p0, Lra/i;->l:Lkd/m;

    .line 34
    invoke-virtual {v1, v0}, Lkd/m;->writeByte(I)Lkd/f;

    .line 37
    ushr-int/lit8 v0, p2, 0x8

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 41
    invoke-virtual {v1, v0}, Lkd/m;->writeByte(I)Lkd/f;

    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 46
    invoke-virtual {v1, p2}, Lkd/m;->writeByte(I)Lkd/f;

    .line 49
    and-int/lit16 p2, p3, 0xff

    .line 51
    invoke-virtual {v1, p2}, Lkd/m;->writeByte(I)Lkd/f;

    .line 54
    and-int/lit16 p2, p4, 0xff

    .line 56
    invoke-virtual {v1, p2}, Lkd/m;->writeByte(I)Lkd/f;

    .line 59
    const p2, 0x7fffffff

    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-virtual {v1, p1}, Lkd/m;->writeInt(I)Lkd/f;

    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    const-string p3, "reserved bit set: "

    .line 73
    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 87
    const-string p4, ": "

    .line 89
    invoke-static {p3, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final c(ZILjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lra/i;->p:Z

    .line 7
    if-nez v2, :cond_e

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v4, v2, :cond_9

    .line 18
    move-object/from16 v6, p3

    .line 20
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lra/b;

    .line 26
    iget-object v8, v7, Lra/b;->a:Lkd/h;

    .line 28
    invoke-virtual {v8}, Lkd/h;->j()Lkd/h;

    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v7, Lra/b;->b:Lkd/h;

    .line 34
    sget-object v10, Lra/e;->c:Ljava/util/Map;

    .line 36
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 42
    const/4 v11, -0x1

    .line 43
    if-eqz v10, :cond_2

    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v10

    .line 49
    add-int/lit8 v12, v10, 0x1

    .line 51
    const/4 v13, 0x2

    .line 52
    if-lt v12, v13, :cond_1

    .line 54
    const/4 v13, 0x7

    .line 55
    if-gt v12, v13, :cond_1

    .line 57
    sget-object v13, Lra/e;->b:[Lra/b;

    .line 59
    aget-object v14, v13, v10

    .line 61
    iget-object v14, v14, Lra/b;->b:Lkd/h;

    .line 63
    invoke-virtual {v14, v9}, Lkd/h;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 69
    move v10, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    aget-object v13, v13, v12

    .line 73
    iget-object v13, v13, Lra/b;->b:Lkd/h;

    .line 75
    invoke-virtual {v13, v9}, Lkd/h;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 81
    add-int/lit8 v10, v10, 0x2

    .line 83
    move/from16 v16, v12

    .line 85
    move v12, v10

    .line 86
    move/from16 v10, v16

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v12

    .line 90
    move v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v10, v11

    .line 93
    move v12, v10

    .line 94
    :goto_1
    iget-object v13, v0, Lra/i;->n:Lra/d;

    .line 96
    if-ne v12, v11, :cond_5

    .line 98
    iget v14, v13, Lra/d;->d:I

    .line 100
    add-int/2addr v14, v5

    .line 101
    :goto_2
    iget-object v5, v13, Lra/d;->b:[Lra/b;

    .line 103
    array-length v15, v5

    .line 104
    if-ge v14, v15, :cond_5

    .line 106
    aget-object v5, v5, v14

    .line 108
    iget-object v5, v5, Lra/b;->a:Lkd/h;

    .line 110
    invoke-virtual {v5, v8}, Lkd/h;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    iget-object v5, v13, Lra/d;->b:[Lra/b;

    .line 118
    aget-object v5, v5, v14

    .line 120
    iget-object v5, v5, Lra/b;->b:Lkd/h;

    .line 122
    invoke-virtual {v5, v9}, Lkd/h;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 128
    iget v5, v13, Lra/d;->d:I

    .line 130
    sub-int/2addr v14, v5

    .line 131
    sget-object v5, Lra/e;->b:[Lra/b;

    .line 133
    array-length v5, v5

    .line 134
    add-int v12, v14, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-ne v10, v11, :cond_4

    .line 139
    iget v5, v13, Lra/d;->d:I

    .line 141
    sub-int v5, v14, v5

    .line 143
    sget-object v10, Lra/e;->b:[Lra/b;

    .line 145
    array-length v10, v10

    .line 146
    add-int/2addr v5, v10

    .line 147
    move v10, v5

    .line 148
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_3
    if-eq v12, v11, :cond_6

    .line 153
    const/16 v5, 0x7f

    .line 155
    const/16 v7, 0x80

    .line 157
    invoke-virtual {v13, v12, v5, v7}, Lra/d;->c(III)V

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/16 v5, 0x40

    .line 163
    if-ne v10, v11, :cond_7

    .line 165
    iget-object v10, v13, Lra/d;->a:Lkd/e;

    .line 167
    invoke-virtual {v10, v5}, Lkd/e;->L(I)V

    .line 170
    invoke-virtual {v13, v8}, Lra/d;->b(Lkd/h;)V

    .line 173
    invoke-virtual {v13, v9}, Lra/d;->b(Lkd/h;)V

    .line 176
    invoke-virtual {v13, v7}, Lra/d;->a(Lra/b;)V

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object v11, Lra/e;->a:Lkd/h;

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string v12, "prefix"

    .line 187
    invoke-static {v12, v11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v11}, Lkd/h;->b()I

    .line 193
    move-result v12

    .line 194
    invoke-virtual {v8, v11, v12}, Lkd/h;->g(Lkd/h;I)Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_8

    .line 200
    sget-object v11, Lra/b;->h:Lkd/h;

    .line 202
    invoke-virtual {v11, v8}, Lkd/h;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_8

    .line 208
    const/16 v5, 0xf

    .line 210
    invoke-virtual {v13, v10, v5, v3}, Lra/d;->c(III)V

    .line 213
    invoke-virtual {v13, v9}, Lra/d;->b(Lkd/h;)V

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/16 v8, 0x3f

    .line 219
    invoke-virtual {v13, v10, v8, v5}, Lra/d;->c(III)V

    .line 222
    invoke-virtual {v13, v9}, Lra/d;->b(Lkd/h;)V

    .line 225
    invoke-virtual {v13, v7}, Lra/d;->a(Lra/b;)V

    .line 228
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_9
    iget-object v2, v0, Lra/i;->m:Lkd/e;

    .line 234
    iget-wide v6, v2, Lkd/e;->m:J

    .line 236
    iget v4, v0, Lra/i;->o:I

    .line 238
    int-to-long v8, v4

    .line 239
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 242
    move-result-wide v8

    .line 243
    long-to-int v4, v8

    .line 244
    int-to-long v8, v4

    .line 245
    cmp-long v10, v6, v8

    .line 247
    const/4 v11, 0x4

    .line 248
    if-nez v10, :cond_a

    .line 250
    move v12, v11

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move v12, v3

    .line 253
    :goto_5
    if-eqz p1, :cond_b

    .line 255
    or-int/lit8 v12, v12, 0x1

    .line 257
    int-to-byte v12, v12

    .line 258
    :cond_b
    invoke-virtual {v0, v1, v4, v5, v12}, Lra/i;->a(IIBB)V

    .line 261
    iget-object v4, v0, Lra/i;->l:Lkd/m;

    .line 263
    invoke-virtual {v4, v8, v9, v2}, Lkd/m;->v(JLkd/e;)V

    .line 266
    if-lez v10, :cond_d

    .line 268
    sub-long/2addr v6, v8

    .line 269
    :goto_6
    const-wide/16 v8, 0x0

    .line 271
    cmp-long v5, v6, v8

    .line 273
    if-lez v5, :cond_d

    .line 275
    iget v5, v0, Lra/i;->o:I

    .line 277
    int-to-long v12, v5

    .line 278
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 281
    move-result-wide v12

    .line 282
    long-to-int v5, v12

    .line 283
    int-to-long v12, v5

    .line 284
    sub-long/2addr v6, v12

    .line 285
    cmp-long v8, v6, v8

    .line 287
    if-nez v8, :cond_c

    .line 289
    move v8, v11

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move v8, v3

    .line 292
    :goto_7
    const/16 v9, 0x9

    .line 294
    invoke-virtual {v0, v1, v5, v9, v8}, Lra/i;->a(IIBB)V

    .line 297
    invoke-virtual {v4, v12, v13, v2}, Lkd/m;->v(JLkd/e;)V

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    return-void

    .line 302
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 304
    const-string v2, "closed"

    .line 306
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lra/i;->p:Z

    .line 5
    iget-object v0, p0, Lra/i;->l:Lkd/m;

    .line 7
    invoke-virtual {v0}, Lkd/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
