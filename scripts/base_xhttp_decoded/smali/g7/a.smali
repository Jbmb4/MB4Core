.class public final Lg7/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg7/a;->l:Ljava/lang/String;

    .line 6
    iput p2, p0, Lg7/a;->m:I

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lg7/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x3a

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v7, 0x5b

    .line 25
    if-ne v1, v7, :cond_0

    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v6

    .line 30
    :goto_0
    const-string v7, "Bracketed host-port string must start with a bracket: %s"

    .line 32
    invoke-static {v0, v7, v1}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 38
    move-result v1

    .line 39
    const/16 v7, 0x5d

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    move-result v7

    .line 45
    if-le v1, v2, :cond_1

    .line 47
    if-le v7, v1, :cond_1

    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v6

    .line 52
    :goto_1
    const-string v8, "Invalid bracketed host/port: %s"

    .line 54
    invoke-static {v0, v8, v1}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v8, v7, 0x1

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    .line 67
    if-ne v8, v9, :cond_2

    .line 69
    const-string v3, ""

    .line 71
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v8

    .line 80
    if-ne v8, v3, :cond_3

    .line 82
    move v3, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v3, v6

    .line 85
    :goto_2
    const-string v8, "Only a colon may follow a close bracket: %s"

    .line 87
    invoke-static {v0, v8, v3}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 90
    add-int/lit8 v7, v7, 0x2

    .line 92
    move v3, v7

    .line 93
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    move-result v8

    .line 97
    if-ge v3, v8, :cond_4

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 106
    move-result v8

    .line 107
    const-string v9, "Port must be numeric: %s"

    .line 109
    invoke-static {v0, v9, v8}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    :goto_4
    aget-object v3, v1, v6

    .line 125
    aget-object v1, v1, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 131
    move-result v1

    .line 132
    if-ltz v1, :cond_6

    .line 134
    add-int/lit8 v7, v1, 0x1

    .line 136
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->indexOf(II)I

    .line 139
    move-result v3

    .line 140
    if-ne v3, v2, :cond_6

    .line 142
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object v3, v0

    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_5
    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_10

    .line 165
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 174
    :cond_8
    :goto_6
    const/4 v1, 0x0

    .line 175
    goto/16 :goto_b

    .line 177
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v7

    .line 181
    const/16 v8, 0x2d

    .line 183
    if-ne v7, v8, :cond_a

    .line 185
    move v7, v4

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move v7, v6

    .line 188
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    move-result v8

    .line 192
    if-ne v7, v8, :cond_b

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    add-int/lit8 v8, v7, 0x1

    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v9

    .line 201
    const/16 v10, 0x80

    .line 203
    if-ge v9, v10, :cond_c

    .line 205
    sget-object v11, Lh7/a;->a:[B

    .line 207
    aget-byte v9, v11, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    sget-object v9, Lh7/a;->a:[B

    .line 212
    move v9, v2

    .line 213
    :goto_8
    if-ltz v9, :cond_8

    .line 215
    const/16 v11, 0xa

    .line 217
    if-lt v9, v11, :cond_d

    .line 219
    goto :goto_6

    .line 220
    :cond_d
    neg-int v9, v9

    .line 221
    int-to-long v12, v9

    .line 222
    int-to-long v14, v11

    .line 223
    const-wide/high16 v16, -0x8000000000000000L

    .line 225
    div-long v18, v16, v14

    .line 227
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    move-result v9

    .line 231
    if-ge v8, v9, :cond_11

    .line 233
    add-int/lit8 v9, v8, 0x1

    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v8

    .line 239
    if-ge v8, v10, :cond_e

    .line 241
    sget-object v20, Lh7/a;->a:[B

    .line 243
    aget-byte v8, v20, v8

    .line 245
    goto :goto_a

    .line 246
    :cond_e
    sget-object v8, Lh7/a;->a:[B

    .line 248
    move v8, v2

    .line 249
    :goto_a
    if-ltz v8, :cond_8

    .line 251
    if-ge v8, v11, :cond_8

    .line 253
    cmp-long v20, v12, v18

    .line 255
    if-gez v20, :cond_f

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    mul-long/2addr v12, v14

    .line 259
    int-to-long v4, v8

    .line 260
    add-long v21, v4, v16

    .line 262
    cmp-long v8, v12, v21

    .line 264
    if-gez v8, :cond_10

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    sub-long/2addr v12, v4

    .line 268
    move v8, v9

    .line 269
    const/4 v4, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_11
    if-eqz v7, :cond_12

    .line 273
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v1

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    cmp-long v1, v12, v16

    .line 280
    if-nez v1, :cond_13

    .line 282
    goto :goto_6

    .line 283
    :cond_13
    neg-long v1, v12

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v1

    .line 288
    :goto_b
    if-eqz v1, :cond_15

    .line 290
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 297
    move-result v2

    .line 298
    int-to-long v7, v2

    .line 299
    cmp-long v2, v4, v7

    .line 301
    if-eqz v2, :cond_14

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v5

    .line 312
    goto :goto_d

    .line 313
    :cond_15
    :goto_c
    const/4 v5, 0x0

    .line 314
    :goto_d
    if-eqz v5, :cond_16

    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_e

    .line 318
    :cond_16
    move v1, v6

    .line 319
    :goto_e
    const-string v2, "Unparseable port number: %s"

    .line 321
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v1

    .line 328
    if-ltz v1, :cond_17

    .line 330
    const v2, 0xffff

    .line 333
    if-gt v1, v2, :cond_17

    .line 335
    const/4 v4, 0x1

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    move v4, v6

    .line 338
    :goto_f
    const-string v1, "Port number out of range: %s"

    .line 340
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 343
    move-object v0, v5

    .line 344
    :goto_10
    new-instance v1, Lg7/a;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v0

    .line 350
    invoke-direct {v1, v3, v0}, Lg7/a;-><init>(Ljava/lang/String;I)V

    .line 353
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg7/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lg7/a;

    .line 12
    iget-object v1, p0, Lg7/a;->l:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lg7/a;->l:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lg7/a;->m:I

    .line 24
    iget p1, p1, Lg7/a;->m:I

    .line 26
    if-ne v1, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg7/a;->m:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg7/a;->l:Ljava/lang/String;

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lg7/a;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x8

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/16 v2, 0x3a

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_0

    .line 22
    const/16 v3, 0x5b

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    iget v1, p0, Lg7/a;->m:I

    .line 41
    if-ltz v1, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
