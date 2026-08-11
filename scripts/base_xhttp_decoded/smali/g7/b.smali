.class public abstract Lg7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lc7/b;

.field public static final b:Lc7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/b;

    .line 3
    const/16 v1, 0x2e

    .line 5
    invoke-direct {v0, v1}, Lc7/b;-><init>(C)V

    .line 8
    sput-object v0, Lg7/b;->a:Lc7/b;

    .line 10
    new-instance v0, Lc7/b;

    .line 12
    const/16 v1, 0x3a

    .line 14
    invoke-direct {v0, v1}, Lc7/b;-><init>(C)V

    .line 17
    sput-object v0, Lg7/b;->b:Lc7/b;

    .line 19
    const-string v0, "127.0.0.1"

    .line 21
    invoke-static {v0}, Lg7/b;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/Inet4Address;

    .line 27
    const-string v0, "0.0.0.0"

    .line 29
    invoke-static {v0}, Lg7/b;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/Inet4Address;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 8

    .line 1
    new-instance v0, Lc7/e;

    .line 3
    invoke-direct {v0}, Lc7/e;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lg7/b;->b(Ljava/lang/String;Lc7/e;)[B

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\'"

    .line 12
    if-eqz v1, :cond_6

    .line 14
    iget-object p0, v0, Lc7/e;->m:Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 19
    move-result-object v0

    .line 20
    if-nez p0, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 25
    const-string v3, "Unexpected state, scope should only appear for ipv6"

    .line 27
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 30
    check-cast v0, Ljava/net/Inet6Address;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    const/4 v5, -0x1

    .line 39
    if-ge v3, v1, :cond_3

    .line 41
    const v6, 0xccccccc

    .line 44
    if-le v4, v6, :cond_1

    .line 46
    :goto_1
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    mul-int/lit8 v4, v4, 0xa

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v6

    .line 54
    const/16 v7, 0xa

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 59
    move-result v6

    .line 60
    if-gez v6, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/2addr v4, v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    if-eq v4, v5, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0, v4}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    return-object p0

    .line 82
    :cond_4
    :try_start_1
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {v0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "No such interface: \'"

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v3, "No such interface: "

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    :catch_2
    move-exception p0

    .line 157
    new-instance v0, Ljava/lang/AssertionError;

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 162
    throw v0

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    const-string v1, "\' is not an IP string literal."

    .line 169
    invoke-static {v2, p0, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method

.method public static b(Ljava/lang/String;Lc7/e;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/16 v5, 0x10

    .line 11
    const/16 v6, 0x3a

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, -0x1

    .line 16
    if-ge v1, v4, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const/16 v10, 0x2e

    .line 24
    if-ne v4, v10, :cond_0

    .line 26
    move v2, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v4, v6, :cond_2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_1
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v10, 0x25

    .line 38
    if-ne v4, v10, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 44
    move-result v4

    .line 45
    if-ne v4, v9, :cond_4

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    move v1, v9

    .line 53
    :goto_2
    if-eqz v3, :cond_1b

    .line 55
    const/4 v3, 0x2

    .line 56
    const/16 v4, 0x8

    .line 58
    if-eqz v2, :cond_7

    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v7

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lg7/b;->d(Ljava/lang/String;)[B

    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_6

    .line 79
    move-object p0, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    aget-byte v2, p0, v0

    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 85
    shl-int/2addr v2, v4

    .line 86
    aget-byte v11, p0, v7

    .line 88
    and-int/lit16 v11, v11, 0xff

    .line 90
    or-int/2addr v2, v11

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    aget-byte v11, p0, v3

    .line 97
    and-int/lit16 v11, v11, 0xff

    .line 99
    shl-int/2addr v11, v4

    .line 100
    const/4 v12, 0x3

    .line 101
    aget-byte p0, p0, v12

    .line 103
    and-int/lit16 p0, p0, 0xff

    .line 105
    or-int/2addr p0, v11

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, ":"

    .line 123
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    :goto_3
    if-nez p0, :cond_7

    .line 135
    goto/16 :goto_8

    .line 137
    :cond_7
    if-eq v1, v9, :cond_9

    .line 139
    if-eqz p1, :cond_8

    .line 141
    add-int/lit8 v2, v1, 0x1

    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p1, Lc7/e;->m:Ljava/lang/String;

    .line 149
    :cond_8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    :cond_9
    sget-object p1, Lg7/b;->b:Lc7/b;

    .line 155
    invoke-virtual {p1, p0}, Lb3/b;->h(Ljava/lang/String;)I

    .line 158
    move-result p1

    .line 159
    if-lt p1, v3, :cond_1d

    .line 161
    if-le p1, v4, :cond_a

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_a
    add-int/2addr p1, v7

    .line 166
    rsub-int/lit8 v1, p1, 0x8

    .line 168
    move v2, v0

    .line 169
    move v10, v2

    .line 170
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    move-result v11

    .line 174
    sub-int/2addr v11, v7

    .line 175
    if-ge v2, v11, :cond_f

    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v11

    .line 181
    if-ne v11, v6, :cond_e

    .line 183
    add-int/lit8 v11, v2, 0x1

    .line 185
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-ne v11, v6, :cond_e

    .line 191
    if-eqz v10, :cond_b

    .line 193
    goto/16 :goto_8

    .line 195
    :cond_b
    add-int/lit8 v10, v1, 0x1

    .line 197
    if-nez v2, :cond_c

    .line 199
    add-int/lit8 v10, v1, 0x2

    .line 201
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    move-result v1

    .line 205
    sub-int/2addr v1, v3

    .line 206
    if-ne v2, v1, :cond_d

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 210
    :cond_d
    move v1, v10

    .line 211
    move v10, v7

    .line 212
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v2

    .line 219
    if-ne v2, v6, :cond_10

    .line 221
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v2

    .line 225
    if-eq v2, v6, :cond_10

    .line 227
    goto/16 :goto_8

    .line 229
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 232
    move-result v2

    .line 233
    sub-int/2addr v2, v7

    .line 234
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v2

    .line 238
    if-ne v2, v6, :cond_11

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 243
    move-result v2

    .line 244
    sub-int/2addr v2, v3

    .line 245
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v2

    .line 249
    if-eq v2, v6, :cond_11

    .line 251
    goto/16 :goto_8

    .line 253
    :cond_11
    if-eqz v10, :cond_12

    .line 255
    if-gtz v1, :cond_12

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_12
    if-nez v10, :cond_13

    .line 261
    if-eq p1, v4, :cond_13

    .line 263
    goto :goto_8

    .line 264
    :cond_13
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 267
    move-result-object p1

    .line 268
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v2

    .line 272
    if-ne v2, v6, :cond_14

    .line 274
    goto :goto_5

    .line 275
    :cond_14
    move v7, v0

    .line 276
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 279
    move-result v2

    .line 280
    if-ge v7, v2, :cond_1a

    .line 282
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 285
    move-result v2

    .line 286
    if-ne v2, v9, :cond_15

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 291
    move-result v2

    .line 292
    :cond_15
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 295
    move-result v3

    .line 296
    if-ne v3, v6, :cond_16

    .line 298
    move v3, v0

    .line 299
    :goto_6
    if-ge v3, v1, :cond_18

    .line 301
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_16
    sub-int v3, v2, v7

    .line 309
    if-lez v3, :cond_19

    .line 311
    const/4 v4, 0x4

    .line 312
    if-gt v3, v4, :cond_19

    .line 314
    move v3, v0

    .line 315
    :goto_7
    if-ge v7, v2, :cond_17

    .line 317
    shl-int/lit8 v3, v3, 0x4

    .line 319
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 322
    move-result v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 326
    move-result v4

    .line 327
    or-int/2addr v3, v4

    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_17
    int-to-short v3, v3

    .line 332
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    :cond_18
    add-int/lit8 v7, v2, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_19
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 340
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 343
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_1a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_1b
    if-eqz v2, :cond_1d

    .line 351
    if-eq v1, v9, :cond_1c

    .line 353
    goto :goto_8

    .line 354
    :cond_1c
    invoke-static {p0}, Lg7/b;->d(Ljava/lang/String;)[B

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :catch_0
    :cond_1d
    :goto_8
    return-object v8
.end method

.method public static c(ILjava/lang/String;I)B
    .locals 3

    .line 1
    sub-int v0, p2, p0

    .line 3
    if-lez v0, :cond_5

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_5

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 22
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge p0, p2, :cond_3

    .line 29
    mul-int/lit8 v0, v0, 0xa

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_3
    const/16 p0, 0xff

    .line 55
    if-gt v0, p0, :cond_4

    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 67
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 70
    throw p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 6

    .line 1
    sget-object v0, Lg7/b;->a:Lc7/b;

    .line 3
    invoke-virtual {v0, p0}, Lb3/b;->h(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-array v0, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    const/16 v4, 0x2e

    .line 21
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v3, p0, v4}, Lg7/b;->c(ILjava/lang/String;I)B

    .line 35
    move-result v3

    .line 36
    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v3, v4, 0x1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
.end method
