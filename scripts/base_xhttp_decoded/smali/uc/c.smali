.class public abstract Luc/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[B

.field public static final b:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Luc/c;->a:[B

    .line 6
    sget-object v1, Lkd/h;->o:Lkd/h;

    .line 8
    const-string v1, "efbbbf"

    .line 10
    invoke-static {v1}, Lwa/c;->h(Ljava/lang/String;)Lkd/h;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "feff"

    .line 16
    invoke-static {v2}, Lwa/c;->h(Ljava/lang/String;)Lkd/h;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "fffe0000"

    .line 22
    invoke-static {v3}, Lwa/c;->h(Ljava/lang/String;)Lkd/h;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "fffe"

    .line 28
    invoke-static {v4}, Lwa/c;->h(Ljava/lang/String;)Lkd/h;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "0000feff"

    .line 34
    invoke-static {v5}, Lwa/c;->h(Ljava/lang/String;)Lkd/h;

    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v1, v2, v3, v4, v5}, [Lkd/h;

    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    new-instance v2, Lbb/i;

    .line 46
    invoke-direct {v2, v1, v0}, Lbb/i;-><init>([Ljava/lang/Object;Z)V

    .line 49
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-le v2, v3, :cond_0

    .line 59
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    move v4, v0

    .line 72
    :goto_0
    const/4 v5, -0x1

    .line 73
    if-ge v4, v2, :cond_1

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v2, v0

    .line 86
    move v4, v2

    .line 87
    :goto_1
    const/4 v10, 0x5

    .line 88
    if-ge v2, v10, :cond_a

    .line 90
    aget-object v7, v1, v2

    .line 92
    add-int/lit8 v8, v4, 0x1

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v10

    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v11

    .line 102
    const-string v12, ")."

    .line 104
    if-ltz v10, :cond_9

    .line 106
    if-gt v10, v11, :cond_8

    .line 108
    add-int/lit8 v10, v10, -0x1

    .line 110
    move v11, v0

    .line 111
    :goto_2
    if-gt v11, v10, :cond_6

    .line 113
    add-int v12, v11, v10

    .line 115
    ushr-int/2addr v12, v3

    .line 116
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/lang/Comparable;

    .line 122
    if-ne v13, v7, :cond_2

    .line 124
    move v13, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    if-nez v13, :cond_3

    .line 128
    move v13, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-nez v7, :cond_4

    .line 132
    move v13, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {v13, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 137
    move-result v13

    .line 138
    :goto_3
    if-gez v13, :cond_5

    .line 140
    add-int/lit8 v11, v12, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-lez v13, :cond_7

    .line 145
    add-int/lit8 v10, v12, -0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 150
    neg-int v12, v11

    .line 151
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v9, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    move v4, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "toIndex ("

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, ") is greater than size ("

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 197
    invoke-static {v1, v12, v10}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lkd/h;

    .line 211
    invoke-virtual {v2}, Lkd/h;->b()I

    .line 214
    move-result v2

    .line 215
    if-lez v2, :cond_10

    .line 217
    move v2, v0

    .line 218
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v3

    .line 222
    if-ge v2, v3, :cond_e

    .line 224
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lkd/h;

    .line 230
    add-int/lit8 v4, v2, 0x1

    .line 232
    move v5, v4

    .line 233
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v7

    .line 237
    if-ge v5, v7, :cond_d

    .line 239
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lkd/h;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const-string v8, "prefix"

    .line 250
    invoke-static {v8, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v3}, Lkd/h;->b()I

    .line 256
    move-result v8

    .line 257
    invoke-virtual {v7, v3, v8}, Lkd/h;->g(Lkd/h;I)Z

    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_d

    .line 263
    invoke-virtual {v7}, Lkd/h;->b()I

    .line 266
    move-result v8

    .line 267
    invoke-virtual {v3}, Lkd/h;->b()I

    .line 270
    move-result v11

    .line 271
    if-eq v8, v11, :cond_c

    .line 273
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Number;

    .line 279
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v7

    .line 283
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Number;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v8

    .line 293
    if-le v7, v8, :cond_b

    .line 295
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/lang/Number;

    .line 304
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "duplicate option: "

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 335
    :cond_d
    move v2, v4

    .line 336
    goto :goto_4

    .line 337
    :cond_e
    new-instance v4, Lkd/e;

    .line 339
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v8

    .line 347
    const-wide/16 v2, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static/range {v2 .. v9}, Lcom/google/protobuf/c2;->b(JLkd/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 353
    iget-wide v2, v4, Lkd/e;->m:J

    .line 355
    const/4 v5, 0x4

    .line 356
    int-to-long v5, v5

    .line 357
    div-long/2addr v2, v5

    .line 358
    long-to-int v2, v2

    .line 359
    new-array v3, v2, [I

    .line 361
    :goto_6
    if-ge v0, v2, :cond_f

    .line 363
    invoke-virtual {v4}, Lkd/e;->readInt()I

    .line 366
    move-result v5

    .line 367
    aput v5, v3, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_f
    new-instance v0, Lkd/l;

    .line 374
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    const-string v2, "copyOf(...)"

    .line 380
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    check-cast v1, [Lkd/h;

    .line 385
    invoke-direct {v0, v1, v3}, Lkd/l;-><init>([Lkd/h;[I)V

    .line 388
    sput-object v0, Luc/c;->b:Lkd/l;

    .line 390
    return-void

    .line 391
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    const-string v1, "the empty byte string is not a supported option"

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final b(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    return p2

    .line 15
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p3
.end method

.method public static final c(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-static {p3, v0}, Lvb/k;->D(Ljava/lang/CharSequence;C)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p2
.end method

.method public static final d([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    array-length v0, p0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_4

    .line 21
    aget-object v3, p0, v2

    .line 23
    invoke-static {p1}, Lpb/t;->c([Ljava/lang/Object;)Lbb/c;

    .line 26
    move-result-object v4

    .line 27
    :cond_2
    invoke-virtual {v4}, Lbb/c;->hasNext()Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 33
    invoke-virtual {v4}, Lbb/c;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 14
    invoke-static {v2, v3}, Lpb/j;->g(II)I

    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 20
    const/16 v3, 0x7f

    .line 22
    invoke-static {v2, v3}, Lpb/j;->g(II)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final f(ILjava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p2, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/16 v1, 0xa

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/16 v1, 0xc

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/16 v1, 0xd

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const/16 v1, 0x20

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p2
.end method

.method public static final g(ILjava/lang/String;I)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    if-gt p0, p2, :cond_1

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/16 v1, 0xc

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/16 v1, 0xd

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    const/16 v1, 0x20

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    return p2

    .line 32
    :cond_0
    if-eq p2, p0, :cond_1

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    aget-object v4, p0, v3

    .line 23
    array-length v5, p1

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    aget-object v7, p1, v6

    .line 29
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "Authorization"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Cookie"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "Proxy-Authorization"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-string v0, "Set-Cookie"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final j(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final k(Lkd/g;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Lkd/g;->readByte()B

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 14
    invoke-interface {p0}, Lkd/g;->readByte()B

    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, Lkd/g;->readByte()B

    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const p0, 0x7fffffff

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-gez v0, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :catch_0
    :cond_2
    return p0
.end method

.method public static final m(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luc/c;->f(ILjava/lang/String;I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Luc/c;->g(ILjava/lang/String;I)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "substring(...)"

    .line 15
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method
