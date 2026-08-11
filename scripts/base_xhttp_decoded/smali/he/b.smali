.class public final Lhe/b;
.super Lhe/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final d:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/EllipticCurve;

    new-instance v1, Ljava/security/spec/ECFieldFp;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Ljava/security/spec/ECPoint;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const-string v0, "SHA256withECDSA"

    const-string v1, "nistp256"

    invoke-direct {p0, v0, v1, p1}, Lhe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    return-void

    .line 2
    :pswitch_0
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/EllipticCurve;

    new-instance v1, Ljava/security/spec/ECFieldFp;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Ljava/security/spec/ECPoint;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "00C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const-string v0, "SHA512withECDSA"

    const-string v1, "nistp521"

    invoke-direct {p0, v0, v1, p1}, Lhe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    return-void

    .line 3
    :pswitch_1
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/EllipticCurve;

    new-instance v1, Ljava/security/spec/ECFieldFp;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Ljava/security/spec/ECPoint;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const-string v0, "SHA384withECDSA"

    const-string v1, "nistp384"

    invoke-direct {p0, v0, v1, p1}, Lhe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 4
    const-string v0, "ecdsa-sha2-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lhe/b;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public static c(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    const/16 v0, 0x7f

    .line 3
    if-gt p0, v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, p0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    ushr-int/lit8 v1, v1, 0x8

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    or-int/lit16 v1, v0, 0x80

    .line 20
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    mul-int/lit8 v0, v0, 0x8

    .line 27
    :goto_1
    if-ltz v0, :cond_2

    .line 29
    shr-int v1, p0, v0

    .line 31
    int-to-byte v1, v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    add-int/lit8 v0, v0, -0x8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/security/PublicKey;
    .locals 7

    .line 1
    new-instance v0, La4/b;

    .line 3
    invoke-direct {v0, p1}, La4/b;-><init>([B)V

    .line 6
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lhe/c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, La4/b;->d()[B

    .line 24
    move-result-object p1

    .line 25
    iget v1, v0, La4/b;->c:I

    .line 27
    iget v0, v0, La4/b;->b:I

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-nez v1, :cond_3

    .line 32
    iget-object v0, p0, Lhe/b;->d:Ljava/security/spec/ECParameterSpec;

    .line 34
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x7

    .line 48
    div-int/lit8 v1, v1, 0x8

    .line 50
    array-length v2, p1

    .line 51
    mul-int/lit8 v3, v1, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    add-int/2addr v3, v4

    .line 55
    if-ne v2, v3, :cond_1

    .line 57
    const/4 v2, 0x0

    .line 58
    aget-byte v3, p1, v2

    .line 60
    const/4 v5, 0x4

    .line 61
    if-ne v3, v5, :cond_1

    .line 63
    array-length v3, p1

    .line 64
    if-nez v3, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-array v3, v1, [B

    .line 69
    invoke-static {p1, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    new-array v5, v1, [B

    .line 74
    add-int/lit8 v6, v1, 0x1

    .line 76
    invoke-static {p1, v6, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 81
    new-instance v1, Ljava/math/BigInteger;

    .line 83
    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    new-instance v2, Ljava/math/BigInteger;

    .line 88
    invoke-direct {v2, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 91
    invoke-direct {p1, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_2

    .line 98
    :try_start_0
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 100
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 103
    const-string p1, "EC"

    .line 105
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Ljava/io/IOException;

    .line 119
    const-string v1, "Could not decode ECDSA key"

    .line 121
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v0

    .line 125
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 127
    const-string v0, "Invalid ECDSA group"

    .line 129
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 135
    const-string v0, "Unexpected adding in ECDSA public key"

    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 143
    const-string v0, "Invalid key format"

    .line 145
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public final b([B)[B
    .locals 7

    .line 1
    new-instance v0, La4/b;

    .line 3
    invoke-direct {v0, p1}, La4/b;-><init>([B)V

    .line 6
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lhe/c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0}, La4/b;->d()[B

    .line 21
    move-result-object p1

    .line 22
    iget v1, v0, La4/b;->c:I

    .line 24
    iget v0, v0, La4/b;->b:I

    .line 26
    sub-int/2addr v1, v0

    .line 27
    if-nez v1, :cond_4

    .line 29
    new-instance v0, La4/b;

    .line 31
    invoke-direct {v0, p1}, La4/b;-><init>([B)V

    .line 34
    invoke-virtual {v0}, La4/b;->e()Ljava/math/BigInteger;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, La4/b;->e()Ljava/math/BigInteger;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 49
    move-result-object v0

    .line 50
    array-length v1, p1

    .line 51
    array-length v2, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    aget-byte v4, p1, v3

    .line 55
    and-int/lit16 v4, v4, 0x80

    .line 57
    if-eqz v4, :cond_0

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    :cond_0
    aget-byte v4, v0, v3

    .line 63
    and-int/lit16 v4, v4, 0x80

    .line 65
    if-eqz v4, :cond_1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    :cond_1
    add-int/lit8 v4, v1, 0x6

    .line 71
    add-int/2addr v4, v2

    .line 72
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 74
    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 77
    const/16 v6, 0x30

    .line 79
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    const/4 v6, 0x2

    .line 83
    sub-int/2addr v4, v6

    .line 84
    invoke-static {v4, v5}, Lhe/b;->c(ILjava/io/ByteArrayOutputStream;)V

    .line 87
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    invoke-static {v1, v5}, Lhe/b;->c(ILjava/io/ByteArrayOutputStream;)V

    .line 93
    array-length v4, p1

    .line 94
    if-eq v1, v4, :cond_2

    .line 96
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    :cond_2
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 102
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 105
    invoke-static {v2, v5}, Lhe/b;->c(ILjava/io/ByteArrayOutputStream;)V

    .line 108
    array-length p1, v0

    .line 109
    if-eq v2, p1, :cond_3

    .line 111
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    :cond_3
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 124
    const-string v0, "Unexpected padding in ECDSA signature"

    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 132
    const-string v1, "Unsupported signature format: "

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method
