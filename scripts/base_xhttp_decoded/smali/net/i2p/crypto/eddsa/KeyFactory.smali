.class public final Lnet/i2p/crypto/eddsa/KeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 9
    check-cast v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 11
    invoke-direct {v1, v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17
    if-eqz v1, :cond_c

    .line 19
    new-instance v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 21
    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 23
    new-instance v2, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 25
    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0xb

    .line 31
    :try_start_0
    aget-byte v3, v0, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/16 v5, 0x64

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x5

    .line 37
    const/16 v8, 0x30

    .line 39
    const/4 v9, 0x7

    .line 40
    const-string v10, "unsupported key spec"

    .line 42
    if-ne v3, v5, :cond_1

    .line 44
    const/16 v11, 0x31

    .line 46
    const/16 v12, 0x8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v11, 0x70

    .line 51
    if-ne v3, v11, :cond_b

    .line 53
    :try_start_1
    aget-byte v11, v0, v6

    .line 55
    if-ne v11, v9, :cond_2

    .line 57
    const/16 v11, 0x32

    .line 59
    move v12, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v12, v7

    .line 62
    move v11, v8

    .line 63
    :goto_0
    array-length v13, v0

    .line 64
    if-ne v13, v11, :cond_a

    .line 66
    const/4 v13, 0x0

    .line 67
    aget-byte v14, v0, v13

    .line 69
    if-ne v14, v8, :cond_9

    .line 71
    const/4 v14, 0x1

    .line 72
    aget-byte v15, v0, v14

    .line 74
    const/16 p1, 0x8

    .line 76
    const/4 v4, 0x2

    .line 77
    sub-int/2addr v11, v4

    .line 78
    if-ne v15, v11, :cond_9

    .line 80
    aget-byte v11, v0, v4

    .line 82
    if-ne v11, v4, :cond_9

    .line 84
    const/4 v11, 0x3

    .line 85
    aget-byte v15, v0, v11

    .line 87
    if-ne v15, v14, :cond_9

    .line 89
    const/4 v15, 0x4

    .line 90
    aget-byte v16, v0, v15

    .line 92
    if-nez v16, :cond_9

    .line 94
    move/from16 v16, v4

    .line 96
    aget-byte v4, v0, v7

    .line 98
    if-ne v4, v8, :cond_9

    .line 100
    aget-byte v4, v0, v6

    .line 102
    if-ne v4, v12, :cond_9

    .line 104
    aget-byte v4, v0, v9

    .line 106
    if-ne v4, v6, :cond_9

    .line 108
    aget-byte v4, v0, p1

    .line 110
    if-ne v4, v11, :cond_9

    .line 112
    const/16 v4, 0x9

    .line 114
    aget-byte v4, v0, v4

    .line 116
    const/16 v6, 0x2b

    .line 118
    if-ne v4, v6, :cond_9

    .line 120
    const/16 v4, 0xa

    .line 122
    aget-byte v6, v0, v4

    .line 124
    const/16 v8, 0x65

    .line 126
    if-ne v6, v8, :cond_9

    .line 128
    const/16 v6, 0xe

    .line 130
    const/16 v8, 0xd

    .line 132
    const/16 v11, 0xc

    .line 134
    if-ne v3, v5, :cond_4

    .line 136
    aget-byte v3, v0, v11

    .line 138
    if-ne v3, v4, :cond_3

    .line 140
    aget-byte v3, v0, v8

    .line 142
    if-ne v3, v14, :cond_3

    .line 144
    aget-byte v3, v0, v6

    .line 146
    if-ne v3, v14, :cond_3

    .line 148
    const/16 v3, 0xf

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 155
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    if-ne v12, v9, :cond_6

    .line 161
    aget-byte v3, v0, v11

    .line 163
    if-ne v3, v7, :cond_5

    .line 165
    aget-byte v3, v0, v8

    .line 167
    if-nez v3, :cond_5

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 172
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_6
    move v6, v11

    .line 177
    :goto_1
    add-int/lit8 v3, v6, 0x1

    .line 179
    aget-byte v4, v0, v6

    .line 181
    if-ne v4, v15, :cond_8

    .line 183
    add-int/lit8 v4, v6, 0x2

    .line 185
    aget-byte v3, v0, v3

    .line 187
    const/16 v5, 0x22

    .line 189
    if-ne v3, v5, :cond_8

    .line 191
    move v3, v4

    .line 192
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 194
    aget-byte v5, v0, v3

    .line 196
    if-ne v5, v15, :cond_7

    .line 198
    add-int/lit8 v3, v3, 0x2

    .line 200
    aget-byte v4, v0, v4

    .line 202
    const/16 v5, 0x20

    .line 204
    if-ne v4, v5, :cond_7

    .line 206
    new-array v4, v5, [B

    .line 208
    invoke-static {v0, v3, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    sget-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 213
    invoke-direct {v2, v4, v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 216
    invoke-direct {v1, v2}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    .line 219
    return-object v1

    .line 220
    :cond_7
    :try_start_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 222
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_8
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 228
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_9
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 234
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_a
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 240
    const-string v1, "invalid key spec length"

    .line 242
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 248
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :goto_3
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 254
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    throw v1

    .line 258
    :cond_c
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    const-string v3, "key spec not recognised: "

    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 9
    invoke-direct {v0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 19
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 21
    invoke-direct {v0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "key spec not recognised: "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7

    .line 1
    const-class v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 16
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->o:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 22
    iget-object p2, v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->l:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 24
    invoke-direct {p1, p2, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 43
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->q:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 45
    if-eqz v6, :cond_1

    .line 47
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 49
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->l:[B

    .line 51
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->m:[B

    .line 53
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->n:[B

    .line 55
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 57
    invoke-direct/range {v1 .. v6}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([B[B[BLnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "not implemented yet "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " "

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 3
    const-string v0, "No other EdDSA key providers known"

    .line 5
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
