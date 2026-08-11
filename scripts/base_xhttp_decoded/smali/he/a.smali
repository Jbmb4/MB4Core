.class public final Lhe/a;
.super Lhe/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhe/a;->d:I

    invoke-direct {p0, p1, p2}, Lhe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhe/a;->d:I

    invoke-direct {p0, p1}, Lhe/c;-><init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget v0, p0, Lhe/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, La4/b;

    .line 8
    invoke-direct {v0, p1}, La4/b;-><init>([B)V

    .line 11
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lhe/c;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v0}, La4/b;->e()Ljava/math/BigInteger;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, La4/b;->e()Ljava/math/BigInteger;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La4/b;->c:I

    .line 33
    iget v0, v0, La4/b;->b:I

    .line 35
    sub-int/2addr v2, v0

    .line 36
    if-nez v2, :cond_0

    .line 38
    :try_start_0
    const-string v0, "RSA"

    .line 40
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 46
    invoke-direct {v2, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/io/IOException;

    .line 59
    const-string v1, "Could not generate RSA key"

    .line 61
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 67
    const-string v0, "Padding in RSA public key!"

    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "Unsupported key format found \'"

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, "\' while expecting "

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :pswitch_0
    new-instance v0, La4/b;

    .line 103
    invoke-direct {v0, p1}, La4/b;-><init>([B)V

    .line 106
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string v1, "ssh-ed25519"

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {v0}, La4/b;->d()[B

    .line 121
    move-result-object p1

    .line 122
    iget v1, v0, La4/b;->c:I

    .line 124
    iget v0, v0, La4/b;->b:I

    .line 126
    sub-int/2addr v1, v0

    .line 127
    if-nez v1, :cond_2

    .line 129
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 131
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 133
    sget-object v2, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Ljava/util/HashMap;

    .line 135
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 137
    const-string v4, "Ed25519"

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 149
    invoke-direct {v1, p1, v2}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 152
    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    .line 155
    return-object v0

    .line 156
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 158
    const-string v0, "Unexpected padding in public key"

    .line 160
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 166
    const-string v0, "Invalid key type"

    .line 168
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :pswitch_1
    new-instance v0, La4/b;

    .line 174
    invoke-direct {v0, p1}, La4/b;-><init>([B)V

    .line 177
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    iget-object v1, p0, Lhe/c;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {v0}, La4/b;->e()Ljava/math/BigInteger;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0}, La4/b;->e()Ljava/math/BigInteger;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, La4/b;->e()Ljava/math/BigInteger;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0}, La4/b;->e()Ljava/math/BigInteger;

    .line 204
    move-result-object v3

    .line 205
    iget v4, v0, La4/b;->c:I

    .line 207
    iget v0, v0, La4/b;->b:I

    .line 209
    sub-int/2addr v4, v0

    .line 210
    if-nez v4, :cond_4

    .line 212
    :try_start_1
    const-string v0, "DSA"

    .line 214
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 217
    move-result-object v0

    .line 218
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    .line 220
    invoke-direct {v4, v3, p1, v1, v2}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 223
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    return-object p1

    .line 230
    :catch_1
    move-exception p1

    .line 231
    new-instance v0, Ljava/io/IOException;

    .line 233
    const-string v1, "Could not generate DSA Key"

    .line 235
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    throw v0

    .line 239
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 241
    const-string v0, "Padding in DSA public key!"

    .line 243
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    const-string v3, "Unsupported key format found \'"

    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string p1, "\' while expecting "

    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)[B
    .locals 12

    .line 1
    iget v0, p0, Lhe/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, La4/b;

    .line 8
    invoke-direct {v0, p1}, La4/b;-><init>([B)V

    .line 11
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lhe/c;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v0}, La4/b;->d()[B

    .line 26
    move-result-object p1

    .line 27
    array-length v1, p1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v1, v0, La4/b;->c:I

    .line 32
    iget v0, v0, La4/b;->b:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-nez v1, :cond_0

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 40
    const-string v0, "Padding in RSA signature!"

    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    const-string v0, "Error in RSA signature, S is empty."

    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    const-string v0, "Peer sent wrong signature format"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :pswitch_0
    new-instance v0, La4/b;

    .line 64
    invoke-direct {v0, p1}, La4/b;-><init>([B)V

    .line 67
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "ssh-ed25519"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {v0}, La4/b;->d()[B

    .line 82
    move-result-object p1

    .line 83
    iget v1, v0, La4/b;->c:I

    .line 85
    iget v0, v0, La4/b;->b:I

    .line 87
    sub-int/2addr v1, v0

    .line 88
    if-nez v1, :cond_3

    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 93
    const-string v0, "Unexpected padding in signature"

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    const-string v0, "Invalid signature format"

    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :pswitch_1
    array-length v0, p1

    .line 108
    const-string v1, "Peer sent corrupt signature"

    .line 110
    const/16 v2, 0x28

    .line 112
    if-ne v0, v2, :cond_5

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v0, La4/b;

    .line 117
    invoke-direct {v0, p1}, La4/b;-><init>([B)V

    .line 120
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lhe/c;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_c

    .line 132
    invoke-virtual {v0}, La4/b;->d()[B

    .line 135
    move-result-object p1

    .line 136
    array-length v3, p1

    .line 137
    if-ne v3, v2, :cond_b

    .line 139
    iget v3, v0, La4/b;->c:I

    .line 141
    iget v0, v0, La4/b;->b:I

    .line 143
    sub-int/2addr v3, v0

    .line 144
    if-nez v3, :cond_a

    .line 146
    :goto_0
    const/4 v0, 0x0

    .line 147
    aget-byte v3, p1, v0

    .line 149
    const/4 v4, 0x2

    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x3

    .line 152
    if-nez v3, :cond_6

    .line 154
    aget-byte v7, p1, v5

    .line 156
    if-nez v7, :cond_6

    .line 158
    aget-byte v8, p1, v4

    .line 160
    if-nez v8, :cond_6

    .line 162
    shl-int/lit8 v3, v3, 0x18

    .line 164
    const/high16 v9, -0x1000000

    .line 166
    and-int/2addr v3, v9

    .line 167
    shl-int/lit8 v7, v7, 0x10

    .line 169
    const/high16 v10, 0xff0000

    .line 171
    and-int/2addr v7, v10

    .line 172
    or-int/2addr v3, v7

    .line 173
    shl-int/lit8 v7, v8, 0x8

    .line 175
    const v8, 0xff00

    .line 178
    and-int/2addr v7, v8

    .line 179
    or-int/2addr v3, v7

    .line 180
    aget-byte v7, p1, v6

    .line 182
    and-int/lit16 v7, v7, 0xff

    .line 184
    or-int/2addr v3, v7

    .line 185
    add-int/lit8 v7, v3, 0x4

    .line 187
    add-int/lit8 v11, v3, 0x5

    .line 189
    aget-byte v7, p1, v7

    .line 191
    shl-int/lit8 v7, v7, 0x18

    .line 193
    and-int/2addr v7, v9

    .line 194
    add-int/lit8 v9, v3, 0x6

    .line 196
    aget-byte v11, p1, v11

    .line 198
    shl-int/lit8 v11, v11, 0x10

    .line 200
    and-int/2addr v10, v11

    .line 201
    or-int/2addr v7, v10

    .line 202
    add-int/lit8 v10, v3, 0x7

    .line 204
    aget-byte v9, p1, v9

    .line 206
    shl-int/lit8 v9, v9, 0x8

    .line 208
    and-int/2addr v8, v9

    .line 209
    or-int/2addr v7, v8

    .line 210
    add-int/lit8 v3, v3, 0x8

    .line 212
    aget-byte v8, p1, v10

    .line 214
    and-int/lit16 v8, v8, 0xff

    .line 216
    or-int/2addr v7, v8

    .line 217
    new-array v8, v7, [B

    .line 219
    invoke-static {p1, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    move-object p1, v8

    .line 223
    :cond_6
    aget-byte v3, p1, v0

    .line 225
    and-int/lit16 v3, v3, 0x80

    .line 227
    if-eqz v3, :cond_7

    .line 229
    move v3, v5

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    move v3, v0

    .line 232
    :goto_1
    const/16 v7, 0x14

    .line 234
    aget-byte v8, p1, v7

    .line 236
    and-int/lit16 v8, v8, 0x80

    .line 238
    if-eqz v8, :cond_8

    .line 240
    move v8, v5

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move v8, v0

    .line 243
    :goto_2
    array-length v9, p1

    .line 244
    const/4 v10, 0x6

    .line 245
    invoke-static {v9, v10, v3, v8}, Lqc/c;->a(IIII)I

    .line 248
    move-result v9

    .line 249
    new-array v9, v9, [B

    .line 251
    const/16 v11, 0x30

    .line 253
    aput-byte v11, v9, v0

    .line 255
    array-length v11, p1

    .line 256
    if-ne v11, v2, :cond_9

    .line 258
    const/16 v1, 0x2c

    .line 260
    aput-byte v1, v9, v5

    .line 262
    add-int/lit8 v1, v3, 0x2c

    .line 264
    int-to-byte v1, v1

    .line 265
    aput-byte v1, v9, v5

    .line 267
    add-int/2addr v1, v8

    .line 268
    int-to-byte v1, v1

    .line 269
    aput-byte v1, v9, v5

    .line 271
    aput-byte v4, v9, v4

    .line 273
    aput-byte v7, v9, v6

    .line 275
    add-int/lit8 v1, v3, 0x14

    .line 277
    int-to-byte v1, v1

    .line 278
    aput-byte v1, v9, v6

    .line 280
    add-int/lit8 v3, v3, 0x4

    .line 282
    invoke-static {p1, v0, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    aget-byte v0, v9, v6

    .line 287
    add-int/lit8 v0, v0, 0x4

    .line 289
    aput-byte v4, v9, v0

    .line 291
    aget-byte v0, v9, v6

    .line 293
    add-int/lit8 v0, v0, 0x5

    .line 295
    aput-byte v7, v9, v0

    .line 297
    aget-byte v0, v9, v6

    .line 299
    add-int/lit8 v0, v0, 0x5

    .line 301
    aget-byte v1, v9, v0

    .line 303
    add-int/2addr v1, v8

    .line 304
    int-to-byte v1, v1

    .line 305
    aput-byte v1, v9, v0

    .line 307
    aget-byte v0, v9, v6

    .line 309
    add-int/2addr v0, v10

    .line 310
    add-int/2addr v0, v8

    .line 311
    invoke-static {p1, v7, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    return-object v9

    .line 315
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 317
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1

    .line 321
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 323
    const-string v0, "Padding in DSA signature!"

    .line 325
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1

    .line 329
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 331
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p1

    .line 335
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 337
    const-string v0, "Peer sent wrong signature format"

    .line 339
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
