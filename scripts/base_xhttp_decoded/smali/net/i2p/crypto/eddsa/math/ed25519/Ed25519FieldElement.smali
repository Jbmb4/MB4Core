.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;
.super Lnet/i2p/crypto/eddsa/math/FieldElement;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final n:[B


# instance fields
.field public final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    sput-object v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->n:[B

    .line 7
    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 4
    array-length p1, p2

    .line 5
    const/16 v0, 0xa

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "Invalid radix-2^51 representation"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 3
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 14
    aget v3, v3, v2

    .line 16
    aget v4, p1, v2

    .line 18
    add-int/2addr v3, v4

    .line 19
    aput v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 26
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 28
    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 31
    return-object p1
.end method

.method public final c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 6

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 3
    neg-int p2, p2

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 13
    aget v4, v3, v2

    .line 15
    aput v4, v1, v2

    .line 17
    aget v3, v3, v2

    .line 19
    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 21
    aget v5, v5, v2

    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/2addr v3, p2

    .line 25
    xor-int/2addr v3, v4

    .line 26
    aput v3, v1, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 33
    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 35
    invoke-direct {p1, p2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 38
    return-object p1
.end method

.method public final e()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    const/4 v5, 0x5

    .line 36
    if-ge v4, v5, :cond_0

    .line 38
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    move-result-object v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    const/16 v6, 0xa

    .line 56
    if-ge v4, v6, :cond_1

    .line 58
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 72
    move-result-object v4

    .line 73
    move v7, v3

    .line 74
    :goto_2
    const/16 v8, 0x14

    .line 76
    if-ge v7, v8, :cond_2

    .line 78
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 92
    move-result-object v2

    .line 93
    move v4, v3

    .line 94
    :goto_3
    if-ge v4, v6, :cond_3

    .line 96
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 99
    move-result-object v2

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 110
    move-result-object v2

    .line 111
    move v4, v3

    .line 112
    :goto_4
    const/16 v6, 0x32

    .line 114
    if-ge v4, v6, :cond_4

    .line 116
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 119
    move-result-object v2

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 130
    move-result-object v4

    .line 131
    move v7, v3

    .line 132
    :goto_5
    const/16 v8, 0x64

    .line 134
    if-ge v7, v8, :cond_5

    .line 136
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 139
    move-result-object v4

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 150
    move-result-object v2

    .line 151
    move v4, v3

    .line 152
    :goto_6
    if-ge v4, v6, :cond_6

    .line 154
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 157
    move-result-object v2

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 168
    move-result-object v1

    .line 169
    :goto_7
    if-ge v3, v5, :cond_7

    .line 171
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 174
    move-result-object v1

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 9
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 11
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 13
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 19
    iget-object v2, v2, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 21
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 24
    move-result-object p1

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    const/16 v4, 0x20

    .line 29
    if-ge v2, v4, :cond_1

    .line 31
    aget-byte v4, v0, v2

    .line 33
    aget-byte v5, p1, v2

    .line 35
    xor-int/2addr v4, v5

    .line 36
    or-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3, v1}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v0, p1, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 5
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0x20

    .line 14
    if-ge v2, v4, :cond_0

    .line 16
    aget-byte v4, v0, v2

    .line 18
    sget-object v5, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->n:[B

    .line 20
    aget-byte v5, v5, v2

    .line 22
    xor-int/2addr v4, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3, v1}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public final g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 211

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 7
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, v1, v2

    .line 12
    mul-int/lit8 v4, v3, 0x13

    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v1, v5

    .line 17
    mul-int/lit8 v7, v6, 0x13

    .line 19
    const/4 v8, 0x3

    .line 20
    aget v9, v1, v8

    .line 22
    mul-int/lit8 v10, v9, 0x13

    .line 24
    const/4 v11, 0x4

    .line 25
    aget v12, v1, v11

    .line 27
    mul-int/lit8 v13, v12, 0x13

    .line 29
    const/4 v14, 0x5

    .line 30
    aget v15, v1, v14

    .line 32
    move/from16 p1, v2

    .line 34
    mul-int/lit8 v2, v15, 0x13

    .line 36
    const/16 v16, 0x6

    .line 38
    move/from16 v17, v5

    .line 40
    aget v5, v1, v16

    .line 42
    move/from16 v18, v8

    .line 44
    mul-int/lit8 v8, v5, 0x13

    .line 46
    const/16 v19, 0x7

    .line 48
    move/from16 v20, v11

    .line 50
    aget v11, v1, v19

    .line 52
    move/from16 v21, v14

    .line 54
    mul-int/lit8 v14, v11, 0x13

    .line 56
    const/16 v22, 0x8

    .line 58
    move-object/from16 v23, v1

    .line 60
    aget v1, v23, v22

    .line 62
    move/from16 v24, v4

    .line 64
    mul-int/lit8 v4, v1, 0x13

    .line 66
    const/16 v25, 0x9

    .line 68
    move/from16 v26, v7

    .line 70
    aget v7, v23, v25

    .line 72
    move/from16 v27, v10

    .line 74
    mul-int/lit8 v10, v7, 0x13

    .line 76
    move/from16 v28, v13

    .line 78
    iget-object v13, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 80
    move-object/from16 v29, v13

    .line 82
    aget v13, v29, p1

    .line 84
    mul-int/lit8 v0, v13, 0x2

    .line 86
    move/from16 p1, v2

    .line 88
    aget v2, v29, v18

    .line 90
    move/from16 v18, v8

    .line 92
    mul-int/lit8 v8, v2, 0x2

    .line 94
    move/from16 v30, v14

    .line 96
    aget v14, v29, v21

    .line 98
    move/from16 v21, v14

    .line 100
    mul-int/lit8 v14, v21, 0x2

    .line 102
    move/from16 v31, v14

    .line 104
    aget v14, v29, v19

    .line 106
    move/from16 v19, v14

    .line 108
    mul-int/lit8 v14, v19, 0x2

    .line 110
    move/from16 v32, v14

    .line 112
    aget v14, v29, v25

    .line 114
    move/from16 v25, v14

    .line 116
    mul-int/lit8 v14, v25, 0x2

    .line 118
    const/16 v33, 0x0

    .line 120
    move/from16 v34, v14

    .line 122
    aget v14, v29, v33

    .line 124
    move/from16 v35, v7

    .line 126
    move/from16 v36, v8

    .line 128
    int-to-long v7, v14

    .line 129
    move-wide/from16 v37, v7

    .line 131
    aget v7, v23, v33

    .line 133
    move/from16 v23, v0

    .line 135
    move v8, v1

    .line 136
    int-to-long v0, v7

    .line 137
    mul-long v0, v0, v37

    .line 139
    move-wide/from16 v37, v0

    .line 141
    int-to-long v0, v14

    .line 142
    move-wide/from16 v39, v0

    .line 144
    int-to-long v0, v3

    .line 145
    mul-long v0, v0, v39

    .line 147
    move-wide/from16 v39, v0

    .line 149
    int-to-long v0, v14

    .line 150
    move-wide/from16 v41, v0

    .line 152
    int-to-long v0, v6

    .line 153
    mul-long v0, v0, v41

    .line 155
    move-wide/from16 v41, v0

    .line 157
    int-to-long v0, v14

    .line 158
    move-wide/from16 v43, v0

    .line 160
    int-to-long v0, v9

    .line 161
    mul-long v0, v0, v43

    .line 163
    move-wide/from16 v43, v0

    .line 165
    int-to-long v0, v14

    .line 166
    move-wide/from16 v45, v0

    .line 168
    int-to-long v0, v12

    .line 169
    mul-long v0, v0, v45

    .line 171
    move-wide/from16 v45, v0

    .line 173
    int-to-long v0, v14

    .line 174
    move-wide/from16 v47, v0

    .line 176
    int-to-long v0, v15

    .line 177
    mul-long v0, v0, v47

    .line 179
    move-wide/from16 v47, v0

    .line 181
    int-to-long v0, v14

    .line 182
    move-wide/from16 v49, v0

    .line 184
    int-to-long v0, v5

    .line 185
    mul-long v0, v0, v49

    .line 187
    move-wide/from16 v49, v0

    .line 189
    int-to-long v0, v14

    .line 190
    move-wide/from16 v51, v0

    .line 192
    int-to-long v0, v11

    .line 193
    mul-long v0, v0, v51

    .line 195
    move-wide/from16 v51, v0

    .line 197
    int-to-long v0, v14

    .line 198
    move-wide/from16 v53, v0

    .line 200
    int-to-long v0, v8

    .line 201
    mul-long v0, v0, v53

    .line 203
    move-wide/from16 v53, v0

    .line 205
    int-to-long v0, v14

    .line 206
    move-wide/from16 v55, v0

    .line 208
    move/from16 v14, v35

    .line 210
    int-to-long v0, v14

    .line 211
    mul-long v0, v0, v55

    .line 213
    move-wide/from16 v55, v0

    .line 215
    int-to-long v0, v13

    .line 216
    move-wide/from16 v57, v0

    .line 218
    int-to-long v0, v7

    .line 219
    mul-long v0, v0, v57

    .line 221
    move-wide/from16 v57, v0

    .line 223
    move/from16 v14, v23

    .line 225
    int-to-long v0, v14

    .line 226
    move-wide/from16 v59, v0

    .line 228
    int-to-long v0, v3

    .line 229
    mul-long v0, v0, v59

    .line 231
    move-wide/from16 v61, v0

    .line 233
    int-to-long v0, v13

    .line 234
    move-wide/from16 v63, v0

    .line 236
    int-to-long v0, v6

    .line 237
    mul-long v0, v0, v63

    .line 239
    move-wide/from16 v63, v0

    .line 241
    int-to-long v0, v9

    .line 242
    mul-long v0, v0, v59

    .line 244
    move-wide/from16 v65, v0

    .line 246
    int-to-long v0, v13

    .line 247
    move-wide/from16 v67, v0

    .line 249
    int-to-long v0, v12

    .line 250
    mul-long v0, v0, v67

    .line 252
    move-wide/from16 v67, v0

    .line 254
    int-to-long v0, v15

    .line 255
    mul-long v0, v0, v59

    .line 257
    move-wide/from16 v69, v0

    .line 259
    int-to-long v0, v13

    .line 260
    move-wide/from16 v71, v0

    .line 262
    int-to-long v0, v5

    .line 263
    mul-long v0, v0, v71

    .line 265
    move-wide/from16 v71, v0

    .line 267
    int-to-long v0, v11

    .line 268
    mul-long v0, v0, v59

    .line 270
    int-to-long v13, v13

    .line 271
    move-wide/from16 v73, v0

    .line 273
    int-to-long v0, v8

    .line 274
    mul-long/2addr v13, v0

    .line 275
    int-to-long v0, v10

    .line 276
    mul-long v59, v59, v0

    .line 278
    aget v8, v29, v17

    .line 280
    move-wide/from16 v75, v0

    .line 282
    int-to-long v0, v8

    .line 283
    move-wide/from16 v77, v0

    .line 285
    int-to-long v0, v7

    .line 286
    mul-long v0, v0, v77

    .line 288
    move-wide/from16 v77, v0

    .line 290
    int-to-long v0, v8

    .line 291
    move-wide/from16 v79, v0

    .line 293
    int-to-long v0, v3

    .line 294
    mul-long v0, v0, v79

    .line 296
    move-wide/from16 v79, v0

    .line 298
    int-to-long v0, v8

    .line 299
    move-wide/from16 v81, v0

    .line 301
    int-to-long v0, v6

    .line 302
    mul-long v0, v0, v81

    .line 304
    move-wide/from16 v81, v0

    .line 306
    int-to-long v0, v8

    .line 307
    move-wide/from16 v83, v0

    .line 309
    int-to-long v0, v9

    .line 310
    mul-long v0, v0, v83

    .line 312
    move-wide/from16 v83, v0

    .line 314
    int-to-long v0, v8

    .line 315
    move-wide/from16 v85, v0

    .line 317
    int-to-long v0, v12

    .line 318
    mul-long v0, v0, v85

    .line 320
    move-wide/from16 v85, v0

    .line 322
    int-to-long v0, v8

    .line 323
    move-wide/from16 v87, v0

    .line 325
    int-to-long v0, v15

    .line 326
    mul-long v0, v0, v87

    .line 328
    move-wide/from16 v87, v0

    .line 330
    int-to-long v0, v8

    .line 331
    move-wide/from16 v89, v0

    .line 333
    int-to-long v0, v5

    .line 334
    mul-long v0, v0, v89

    .line 336
    move-wide/from16 v89, v0

    .line 338
    int-to-long v0, v8

    .line 339
    int-to-long v10, v11

    .line 340
    mul-long/2addr v0, v10

    .line 341
    int-to-long v10, v8

    .line 342
    move-wide/from16 v91, v0

    .line 344
    int-to-long v0, v4

    .line 345
    mul-long/2addr v10, v0

    .line 346
    move-wide/from16 v93, v0

    .line 348
    int-to-long v0, v8

    .line 349
    mul-long v0, v0, v75

    .line 351
    move-wide/from16 v95, v0

    .line 353
    int-to-long v0, v2

    .line 354
    move-wide/from16 v97, v0

    .line 356
    int-to-long v0, v7

    .line 357
    mul-long v0, v0, v97

    .line 359
    move/from16 v4, v36

    .line 361
    move-wide/from16 v35, v0

    .line 363
    int-to-long v0, v4

    .line 364
    move-wide/from16 v97, v0

    .line 366
    int-to-long v0, v3

    .line 367
    mul-long v0, v0, v97

    .line 369
    move-wide/from16 v99, v0

    .line 371
    int-to-long v0, v2

    .line 372
    move-wide/from16 v101, v0

    .line 374
    int-to-long v0, v6

    .line 375
    mul-long v0, v0, v101

    .line 377
    move-wide/from16 v101, v0

    .line 379
    int-to-long v0, v9

    .line 380
    mul-long v0, v0, v97

    .line 382
    move-wide/from16 v103, v0

    .line 384
    int-to-long v0, v2

    .line 385
    move-wide/from16 v105, v0

    .line 387
    int-to-long v0, v12

    .line 388
    mul-long v0, v0, v105

    .line 390
    move-wide/from16 v105, v0

    .line 392
    int-to-long v0, v15

    .line 393
    mul-long v0, v0, v97

    .line 395
    move-wide/from16 v107, v0

    .line 397
    int-to-long v0, v2

    .line 398
    int-to-long v4, v5

    .line 399
    mul-long/2addr v0, v4

    .line 400
    move/from16 v4, v30

    .line 402
    int-to-long v4, v4

    .line 403
    mul-long v109, v97, v4

    .line 405
    move-wide/from16 v111, v0

    .line 407
    int-to-long v0, v2

    .line 408
    mul-long v0, v0, v93

    .line 410
    mul-long v97, v97, v75

    .line 412
    aget v2, v29, v20

    .line 414
    move-wide/from16 v113, v0

    .line 416
    int-to-long v0, v2

    .line 417
    move-wide/from16 v115, v0

    .line 419
    int-to-long v0, v7

    .line 420
    mul-long v0, v0, v115

    .line 422
    move-wide/from16 v115, v0

    .line 424
    int-to-long v0, v2

    .line 425
    move-wide/from16 v117, v0

    .line 427
    int-to-long v0, v3

    .line 428
    mul-long v0, v0, v117

    .line 430
    move-wide/from16 v117, v0

    .line 432
    int-to-long v0, v2

    .line 433
    move-wide/from16 v119, v0

    .line 435
    int-to-long v0, v6

    .line 436
    mul-long v0, v0, v119

    .line 438
    move-wide/from16 v119, v0

    .line 440
    int-to-long v0, v2

    .line 441
    move-wide/from16 v121, v0

    .line 443
    int-to-long v0, v9

    .line 444
    mul-long v0, v0, v121

    .line 446
    move-wide/from16 v121, v0

    .line 448
    int-to-long v0, v2

    .line 449
    move-wide/from16 v123, v0

    .line 451
    int-to-long v0, v12

    .line 452
    mul-long v0, v0, v123

    .line 454
    move-wide/from16 v123, v0

    .line 456
    int-to-long v0, v2

    .line 457
    move-wide/from16 v125, v0

    .line 459
    int-to-long v0, v15

    .line 460
    mul-long v0, v0, v125

    .line 462
    move-wide/from16 v125, v0

    .line 464
    int-to-long v0, v2

    .line 465
    move/from16 v8, v18

    .line 467
    move-wide/from16 v17, v0

    .line 469
    int-to-long v0, v8

    .line 470
    mul-long v17, v17, v0

    .line 472
    move-wide/from16 v127, v0

    .line 474
    int-to-long v0, v2

    .line 475
    mul-long/2addr v0, v4

    .line 476
    move-wide/from16 v129, v0

    .line 478
    int-to-long v0, v2

    .line 479
    mul-long v0, v0, v93

    .line 481
    move-wide/from16 v131, v0

    .line 483
    int-to-long v0, v2

    .line 484
    mul-long v0, v0, v75

    .line 486
    move/from16 v2, v21

    .line 488
    move-wide/from16 v20, v0

    .line 490
    int-to-long v0, v2

    .line 491
    move-wide/from16 v133, v0

    .line 493
    int-to-long v0, v7

    .line 494
    mul-long v0, v0, v133

    .line 496
    move/from16 v8, v31

    .line 498
    move-wide/from16 v30, v0

    .line 500
    int-to-long v0, v8

    .line 501
    move-wide/from16 v133, v0

    .line 503
    int-to-long v0, v3

    .line 504
    mul-long v0, v0, v133

    .line 506
    move-wide/from16 v135, v0

    .line 508
    int-to-long v0, v2

    .line 509
    move-wide/from16 v137, v0

    .line 511
    int-to-long v0, v6

    .line 512
    mul-long v0, v0, v137

    .line 514
    move-wide/from16 v137, v0

    .line 516
    int-to-long v0, v9

    .line 517
    mul-long v0, v0, v133

    .line 519
    move-wide/from16 v139, v0

    .line 521
    int-to-long v0, v2

    .line 522
    move-wide/from16 v141, v0

    .line 524
    int-to-long v0, v12

    .line 525
    mul-long v0, v0, v141

    .line 527
    move/from16 v15, p1

    .line 529
    move-wide/from16 v141, v0

    .line 531
    int-to-long v0, v15

    .line 532
    mul-long v143, v133, v0

    .line 534
    move-wide/from16 v145, v0

    .line 536
    int-to-long v0, v2

    .line 537
    mul-long v0, v0, v127

    .line 539
    mul-long v147, v133, v4

    .line 541
    move-wide/from16 v149, v0

    .line 543
    int-to-long v0, v2

    .line 544
    mul-long v0, v0, v93

    .line 546
    mul-long v133, v133, v75

    .line 548
    aget v2, v29, v16

    .line 550
    move-wide v15, v0

    .line 551
    int-to-long v0, v2

    .line 552
    move-wide/from16 v151, v0

    .line 554
    int-to-long v0, v7

    .line 555
    mul-long v0, v0, v151

    .line 557
    move-wide/from16 v151, v0

    .line 559
    int-to-long v0, v2

    .line 560
    move-wide/from16 v153, v0

    .line 562
    int-to-long v0, v3

    .line 563
    mul-long v0, v0, v153

    .line 565
    move-wide/from16 v153, v0

    .line 567
    int-to-long v0, v2

    .line 568
    move-wide/from16 v155, v0

    .line 570
    int-to-long v0, v6

    .line 571
    mul-long v0, v0, v155

    .line 573
    move-wide/from16 v155, v0

    .line 575
    int-to-long v0, v2

    .line 576
    int-to-long v8, v9

    .line 577
    mul-long/2addr v0, v8

    .line 578
    int-to-long v8, v2

    .line 579
    move-wide/from16 v157, v0

    .line 581
    move/from16 v12, v28

    .line 583
    int-to-long v0, v12

    .line 584
    mul-long/2addr v8, v0

    .line 585
    move-wide/from16 v159, v0

    .line 587
    int-to-long v0, v2

    .line 588
    mul-long v0, v0, v145

    .line 590
    move-wide/from16 v161, v0

    .line 592
    int-to-long v0, v2

    .line 593
    mul-long v0, v0, v127

    .line 595
    move-wide/from16 v163, v0

    .line 597
    int-to-long v0, v2

    .line 598
    mul-long/2addr v0, v4

    .line 599
    move-wide/from16 v165, v0

    .line 601
    int-to-long v0, v2

    .line 602
    mul-long v0, v0, v93

    .line 604
    move-wide/from16 v167, v0

    .line 606
    int-to-long v0, v2

    .line 607
    mul-long v0, v0, v75

    .line 609
    move-wide/from16 v169, v0

    .line 611
    move/from16 v2, v19

    .line 613
    int-to-long v0, v2

    .line 614
    move-wide/from16 v171, v0

    .line 616
    int-to-long v0, v7

    .line 617
    mul-long v0, v0, v171

    .line 619
    move/from16 v12, v32

    .line 621
    move-wide/from16 v32, v0

    .line 623
    int-to-long v0, v12

    .line 624
    move-wide/from16 v171, v0

    .line 626
    int-to-long v0, v3

    .line 627
    mul-long v0, v0, v171

    .line 629
    move-wide/from16 v173, v0

    .line 631
    int-to-long v0, v2

    .line 632
    move-wide/from16 v175, v0

    .line 634
    int-to-long v0, v6

    .line 635
    mul-long v0, v0, v175

    .line 637
    move/from16 v6, v27

    .line 639
    move-wide/from16 v27, v0

    .line 641
    int-to-long v0, v6

    .line 642
    mul-long v175, v171, v0

    .line 644
    move-wide/from16 v177, v0

    .line 646
    int-to-long v0, v2

    .line 647
    mul-long v0, v0, v159

    .line 649
    mul-long v179, v171, v145

    .line 651
    move-wide/from16 v181, v0

    .line 653
    int-to-long v0, v2

    .line 654
    mul-long v0, v0, v127

    .line 656
    mul-long v183, v171, v4

    .line 658
    move-wide/from16 v185, v0

    .line 660
    int-to-long v0, v2

    .line 661
    mul-long v0, v0, v93

    .line 663
    mul-long v171, v171, v75

    .line 665
    aget v2, v29, v22

    .line 667
    move-wide/from16 v22, v0

    .line 669
    int-to-long v0, v2

    .line 670
    move-wide/from16 v187, v0

    .line 672
    int-to-long v0, v7

    .line 673
    mul-long v0, v0, v187

    .line 675
    move-wide/from16 v187, v0

    .line 677
    int-to-long v0, v2

    .line 678
    move-wide/from16 v189, v0

    .line 680
    int-to-long v0, v3

    .line 681
    mul-long v0, v0, v189

    .line 683
    move-wide/from16 v189, v0

    .line 685
    int-to-long v0, v2

    .line 686
    move-wide/from16 v191, v0

    .line 688
    move/from16 v6, v26

    .line 690
    int-to-long v0, v6

    .line 691
    mul-long v191, v191, v0

    .line 693
    move-wide/from16 v193, v0

    .line 695
    int-to-long v0, v2

    .line 696
    mul-long v0, v0, v177

    .line 698
    move-wide/from16 v195, v0

    .line 700
    int-to-long v0, v2

    .line 701
    mul-long v0, v0, v159

    .line 703
    move-wide/from16 v197, v0

    .line 705
    int-to-long v0, v2

    .line 706
    mul-long v0, v0, v145

    .line 708
    move-wide/from16 v199, v0

    .line 710
    int-to-long v0, v2

    .line 711
    mul-long v0, v0, v127

    .line 713
    move-wide/from16 v201, v0

    .line 715
    int-to-long v0, v2

    .line 716
    mul-long/2addr v0, v4

    .line 717
    move-wide/from16 v203, v0

    .line 719
    int-to-long v0, v2

    .line 720
    mul-long v0, v0, v93

    .line 722
    int-to-long v2, v2

    .line 723
    mul-long v2, v2, v75

    .line 725
    move/from16 v6, v25

    .line 727
    move-wide/from16 v25, v0

    .line 729
    int-to-long v0, v6

    .line 730
    move-wide/from16 v205, v0

    .line 732
    int-to-long v0, v7

    .line 733
    mul-long v0, v0, v205

    .line 735
    move-wide/from16 v205, v0

    .line 737
    move/from16 v7, v34

    .line 739
    int-to-long v0, v7

    .line 740
    move-wide/from16 v207, v0

    .line 742
    move/from16 v7, v24

    .line 744
    int-to-long v0, v7

    .line 745
    mul-long v0, v0, v207

    .line 747
    move-wide/from16 v209, v0

    .line 749
    int-to-long v0, v6

    .line 750
    mul-long v0, v0, v193

    .line 752
    mul-long v177, v177, v207

    .line 754
    move-wide/from16 v193, v0

    .line 756
    int-to-long v0, v6

    .line 757
    mul-long v0, v0, v159

    .line 759
    mul-long v145, v145, v207

    .line 761
    move-wide/from16 v159, v0

    .line 763
    int-to-long v0, v6

    .line 764
    mul-long v0, v0, v127

    .line 766
    mul-long v4, v4, v207

    .line 768
    int-to-long v6, v6

    .line 769
    mul-long v6, v6, v93

    .line 771
    mul-long v75, v75, v207

    .line 773
    add-long v37, v37, v59

    .line 775
    add-long v37, v37, v10

    .line 777
    add-long v37, v37, v109

    .line 779
    add-long v37, v37, v17

    .line 781
    add-long v37, v37, v143

    .line 783
    add-long v37, v37, v8

    .line 785
    add-long v37, v37, v175

    .line 787
    add-long v37, v37, v191

    .line 789
    add-long v37, v37, v209

    .line 791
    add-long v8, v39, v57

    .line 793
    add-long v8, v8, v95

    .line 795
    add-long v8, v8, v113

    .line 797
    add-long v8, v8, v129

    .line 799
    add-long v8, v8, v149

    .line 801
    add-long v8, v8, v161

    .line 803
    add-long v8, v8, v181

    .line 805
    add-long v8, v8, v195

    .line 807
    add-long v8, v8, v193

    .line 809
    add-long v10, v41, v61

    .line 811
    add-long v10, v10, v77

    .line 813
    add-long v10, v10, v97

    .line 815
    add-long v10, v10, v131

    .line 817
    add-long v10, v10, v147

    .line 819
    add-long v10, v10, v163

    .line 821
    add-long v10, v10, v179

    .line 823
    add-long v10, v10, v197

    .line 825
    add-long v10, v10, v177

    .line 827
    add-long v17, v43, v63

    .line 829
    add-long v17, v17, v79

    .line 831
    add-long v17, v17, v35

    .line 833
    add-long v17, v17, v20

    .line 835
    add-long v17, v17, v15

    .line 837
    add-long v17, v17, v165

    .line 839
    add-long v17, v17, v185

    .line 841
    add-long v17, v17, v199

    .line 843
    add-long v17, v17, v159

    .line 845
    add-long v15, v45, v65

    .line 847
    add-long v15, v15, v81

    .line 849
    add-long v15, v15, v99

    .line 851
    add-long v15, v15, v115

    .line 853
    add-long v15, v15, v133

    .line 855
    add-long v15, v15, v167

    .line 857
    add-long v15, v15, v183

    .line 859
    add-long v15, v15, v201

    .line 861
    add-long v15, v15, v145

    .line 863
    add-long v19, v47, v67

    .line 865
    add-long v19, v19, v83

    .line 867
    add-long v19, v19, v101

    .line 869
    add-long v19, v19, v117

    .line 871
    add-long v19, v19, v30

    .line 873
    add-long v19, v19, v169

    .line 875
    add-long v19, v19, v22

    .line 877
    add-long v19, v19, v203

    .line 879
    add-long v19, v19, v0

    .line 881
    add-long v0, v49, v69

    .line 883
    add-long v0, v0, v85

    .line 885
    add-long v0, v0, v103

    .line 887
    add-long v0, v0, v119

    .line 889
    add-long v0, v0, v135

    .line 891
    add-long v0, v0, v151

    .line 893
    add-long v0, v0, v171

    .line 895
    add-long v0, v0, v25

    .line 897
    add-long/2addr v0, v4

    .line 898
    add-long v4, v51, v71

    .line 900
    add-long v4, v4, v87

    .line 902
    add-long v4, v4, v105

    .line 904
    add-long v4, v4, v121

    .line 906
    add-long v4, v4, v137

    .line 908
    add-long v4, v4, v153

    .line 910
    add-long v4, v4, v32

    .line 912
    add-long/2addr v4, v2

    .line 913
    add-long/2addr v4, v6

    .line 914
    add-long v2, v53, v73

    .line 916
    add-long v2, v2, v89

    .line 918
    add-long v2, v2, v107

    .line 920
    add-long v2, v2, v123

    .line 922
    add-long v2, v2, v139

    .line 924
    add-long v2, v2, v155

    .line 926
    add-long v2, v2, v173

    .line 928
    add-long v2, v2, v187

    .line 930
    add-long v2, v2, v75

    .line 932
    add-long v6, v55, v13

    .line 934
    add-long v6, v6, v91

    .line 936
    add-long v6, v6, v111

    .line 938
    add-long v6, v6, v125

    .line 940
    add-long v6, v6, v141

    .line 942
    add-long v6, v6, v157

    .line 944
    add-long v6, v6, v27

    .line 946
    add-long v6, v6, v189

    .line 948
    add-long v6, v6, v205

    .line 950
    const-wide/32 v12, 0x2000000

    .line 953
    add-long v21, v37, v12

    .line 955
    const/16 v14, 0x1a

    .line 957
    shr-long v21, v21, v14

    .line 959
    add-long v8, v8, v21

    .line 961
    shl-long v21, v21, v14

    .line 963
    sub-long v37, v37, v21

    .line 965
    add-long v21, v15, v12

    .line 967
    shr-long v21, v21, v14

    .line 969
    add-long v19, v19, v21

    .line 971
    shl-long v21, v21, v14

    .line 973
    sub-long v15, v15, v21

    .line 975
    const-wide/32 v21, 0x1000000

    .line 978
    add-long v23, v8, v21

    .line 980
    const/16 v25, 0x19

    .line 982
    shr-long v23, v23, v25

    .line 984
    add-long v10, v10, v23

    .line 986
    shl-long v23, v23, v25

    .line 988
    sub-long v8, v8, v23

    .line 990
    add-long v23, v19, v21

    .line 992
    shr-long v23, v23, v25

    .line 994
    add-long v0, v0, v23

    .line 996
    shl-long v23, v23, v25

    .line 998
    sub-long v19, v19, v23

    .line 1000
    add-long v23, v10, v12

    .line 1002
    shr-long v23, v23, v14

    .line 1004
    add-long v17, v17, v23

    .line 1006
    shl-long v23, v23, v14

    .line 1008
    sub-long v10, v10, v23

    .line 1010
    add-long v23, v0, v12

    .line 1012
    shr-long v23, v23, v14

    .line 1014
    add-long v4, v4, v23

    .line 1016
    shl-long v23, v23, v14

    .line 1018
    sub-long v0, v0, v23

    .line 1020
    add-long v23, v17, v21

    .line 1022
    shr-long v23, v23, v25

    .line 1024
    add-long v15, v15, v23

    .line 1026
    shl-long v23, v23, v25

    .line 1028
    move-wide/from16 v26, v12

    .line 1030
    sub-long v12, v17, v23

    .line 1032
    add-long v17, v4, v21

    .line 1034
    shr-long v17, v17, v25

    .line 1036
    add-long v2, v2, v17

    .line 1038
    shl-long v17, v17, v25

    .line 1040
    sub-long v4, v4, v17

    .line 1042
    add-long v17, v15, v26

    .line 1044
    shr-long v17, v17, v14

    .line 1046
    move/from16 p1, v14

    .line 1048
    move-wide/from16 v23, v15

    .line 1050
    add-long v14, v19, v17

    .line 1052
    shl-long v16, v17, p1

    .line 1054
    move-wide/from16 v18, v2

    .line 1056
    sub-long v2, v23, v16

    .line 1058
    add-long v16, v18, v26

    .line 1060
    shr-long v16, v16, p1

    .line 1062
    add-long v6, v6, v16

    .line 1064
    shl-long v16, v16, p1

    .line 1066
    move-wide/from16 v23, v6

    .line 1068
    sub-long v6, v18, v16

    .line 1070
    add-long v16, v23, v21

    .line 1072
    shr-long v16, v16, v25

    .line 1074
    const-wide/16 v18, 0x13

    .line 1076
    mul-long v18, v18, v16

    .line 1078
    add-long v18, v18, v37

    .line 1080
    shl-long v16, v16, v25

    .line 1082
    move-wide/from16 v20, v8

    .line 1084
    sub-long v8, v23, v16

    .line 1086
    add-long v16, v18, v26

    .line 1088
    shr-long v16, v16, p1

    .line 1090
    move-wide/from16 v22, v8

    .line 1092
    add-long v8, v20, v16

    .line 1094
    shl-long v16, v16, p1

    .line 1096
    move-wide/from16 v20, v6

    .line 1098
    sub-long v6, v18, v16

    .line 1100
    long-to-int v6, v6

    .line 1101
    long-to-int v7, v8

    .line 1102
    long-to-int v8, v10

    .line 1103
    long-to-int v9, v12

    .line 1104
    long-to-int v2, v2

    .line 1105
    long-to-int v3, v14

    .line 1106
    long-to-int v0, v0

    .line 1107
    long-to-int v1, v4

    .line 1108
    move-wide/from16 v4, v20

    .line 1110
    long-to-int v4, v4

    .line 1111
    move-wide/from16 v10, v22

    .line 1113
    long-to-int v5, v10

    .line 1114
    move/from16 v30, v0

    .line 1116
    move/from16 v31, v1

    .line 1118
    move/from16 v28, v2

    .line 1120
    move/from16 v29, v3

    .line 1122
    move/from16 v32, v4

    .line 1124
    move/from16 v33, v5

    .line 1126
    move/from16 v24, v6

    .line 1128
    move/from16 v25, v7

    .line 1130
    move/from16 v26, v8

    .line 1132
    move/from16 v27, v9

    .line 1134
    filled-new-array/range {v24 .. v33}, [I

    .line 1137
    move-result-object v0

    .line 1138
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 1140
    move-object/from16 v2, p0

    .line 1142
    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 1144
    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 1147
    return-object v1
.end method

.method public final h()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 10
    aget v3, v3, v2

    .line 12
    neg-int v3, v3

    .line 13
    aput v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 20
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 22
    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const/4 v4, 0x5

    .line 36
    if-ge v3, v4, :cond_0

    .line 38
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    move-result-object v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    const/16 v4, 0xa

    .line 56
    if-ge v3, v4, :cond_1

    .line 58
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 72
    move-result-object v3

    .line 73
    move v5, v2

    .line 74
    :goto_2
    const/16 v6, 0x14

    .line 76
    if-ge v5, v6, :cond_2

    .line 78
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 92
    move-result-object v1

    .line 93
    move v3, v2

    .line 94
    :goto_3
    if-ge v3, v4, :cond_3

    .line 96
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 110
    move-result-object v1

    .line 111
    move v3, v2

    .line 112
    :goto_4
    const/16 v4, 0x32

    .line 114
    if-ge v3, v4, :cond_4

    .line 116
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 119
    move-result-object v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 130
    move-result-object v3

    .line 131
    move v5, v2

    .line 132
    :goto_5
    const/16 v6, 0x64

    .line 134
    if-ge v5, v6, :cond_5

    .line 136
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 150
    move-result-object v1

    .line 151
    :goto_6
    if-ge v2, v4, :cond_6

    .line 153
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public final j()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 6
    aget v1, v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v2, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v2, v4

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v5, v2, v5

    .line 17
    const/4 v6, 0x4

    .line 18
    aget v6, v2, v6

    .line 20
    const/4 v7, 0x5

    .line 21
    aget v7, v2, v7

    .line 23
    const/4 v8, 0x6

    .line 24
    aget v8, v2, v8

    .line 26
    const/4 v9, 0x7

    .line 27
    aget v9, v2, v9

    .line 29
    const/16 v10, 0x8

    .line 31
    aget v10, v2, v10

    .line 33
    const/16 v11, 0x9

    .line 35
    aget v2, v2, v11

    .line 37
    mul-int/lit8 v11, v1, 0x2

    .line 39
    mul-int/lit8 v12, v3, 0x2

    .line 41
    mul-int/lit8 v13, v4, 0x2

    .line 43
    mul-int/lit8 v14, v5, 0x2

    .line 45
    mul-int/lit8 v15, v6, 0x2

    .line 47
    mul-int/lit8 v0, v7, 0x2

    .line 49
    move/from16 v16, v15

    .line 51
    mul-int/lit8 v15, v8, 0x2

    .line 53
    move/from16 v17, v15

    .line 55
    mul-int/lit8 v15, v9, 0x2

    .line 57
    move/from16 v18, v13

    .line 59
    mul-int/lit8 v13, v7, 0x26

    .line 61
    move/from16 v19, v13

    .line 63
    mul-int/lit8 v13, v8, 0x13

    .line 65
    move/from16 v20, v13

    .line 67
    mul-int/lit8 v13, v9, 0x26

    .line 69
    move/from16 v21, v13

    .line 71
    mul-int/lit8 v13, v10, 0x13

    .line 73
    move/from16 v22, v13

    .line 75
    mul-int/lit8 v13, v2, 0x26

    .line 77
    move/from16 v23, v0

    .line 79
    int-to-long v0, v1

    .line 80
    mul-long/2addr v0, v0

    .line 81
    move-wide/from16 v24, v0

    .line 83
    int-to-long v0, v11

    .line 84
    move-wide/from16 v26, v0

    .line 86
    int-to-long v0, v3

    .line 87
    mul-long v28, v26, v0

    .line 89
    int-to-long v3, v4

    .line 90
    mul-long v30, v26, v3

    .line 92
    move-wide/from16 v32, v0

    .line 94
    int-to-long v0, v5

    .line 95
    mul-long v34, v26, v0

    .line 97
    int-to-long v5, v6

    .line 98
    mul-long v36, v26, v5

    .line 100
    move-wide/from16 v38, v0

    .line 102
    int-to-long v0, v7

    .line 103
    mul-long v40, v26, v0

    .line 105
    int-to-long v7, v8

    .line 106
    mul-long v42, v26, v7

    .line 108
    move-wide/from16 v44, v0

    .line 110
    int-to-long v0, v9

    .line 111
    mul-long v46, v26, v0

    .line 113
    int-to-long v9, v10

    .line 114
    mul-long v48, v26, v9

    .line 116
    move-wide/from16 v50, v0

    .line 118
    int-to-long v0, v2

    .line 119
    mul-long v26, v26, v0

    .line 121
    int-to-long v11, v12

    .line 122
    mul-long v32, v32, v11

    .line 124
    mul-long v52, v11, v3

    .line 126
    move-wide/from16 v54, v0

    .line 128
    int-to-long v0, v14

    .line 129
    mul-long v56, v11, v0

    .line 131
    mul-long v58, v11, v5

    .line 133
    move-wide/from16 v60, v0

    .line 135
    move/from16 v2, v23

    .line 137
    int-to-long v0, v2

    .line 138
    mul-long v62, v11, v0

    .line 140
    mul-long v64, v11, v7

    .line 142
    int-to-long v14, v15

    .line 143
    mul-long v66, v11, v14

    .line 145
    mul-long v68, v11, v9

    .line 147
    move-wide/from16 v70, v0

    .line 149
    int-to-long v0, v13

    .line 150
    mul-long/2addr v11, v0

    .line 151
    mul-long v72, v3, v3

    .line 153
    move-wide/from16 v74, v0

    .line 155
    move/from16 v2, v18

    .line 157
    int-to-long v0, v2

    .line 158
    mul-long v76, v0, v38

    .line 160
    mul-long v78, v0, v5

    .line 162
    mul-long v80, v0, v44

    .line 164
    mul-long v82, v0, v7

    .line 166
    mul-long v84, v0, v50

    .line 168
    move/from16 v2, v22

    .line 170
    move-wide/from16 v22, v0

    .line 172
    int-to-long v0, v2

    .line 173
    mul-long v22, v22, v0

    .line 175
    mul-long v3, v3, v74

    .line 177
    mul-long v38, v38, v60

    .line 179
    mul-long v86, v60, v5

    .line 181
    mul-long v88, v60, v70

    .line 183
    mul-long v90, v60, v7

    .line 185
    move-wide/from16 v92, v0

    .line 187
    move/from16 v2, v21

    .line 189
    int-to-long v0, v2

    .line 190
    mul-long v94, v60, v0

    .line 192
    mul-long v96, v60, v92

    .line 194
    mul-long v60, v60, v74

    .line 196
    mul-long v98, v5, v5

    .line 198
    move-wide/from16 v100, v0

    .line 200
    move/from16 v2, v16

    .line 202
    int-to-long v0, v2

    .line 203
    mul-long v102, v0, v44

    .line 205
    move/from16 v2, v20

    .line 207
    move-wide/from16 v20, v0

    .line 209
    int-to-long v0, v2

    .line 210
    mul-long v104, v20, v0

    .line 212
    mul-long v106, v5, v100

    .line 214
    mul-long v20, v20, v92

    .line 216
    mul-long v5, v5, v74

    .line 218
    move/from16 v2, v19

    .line 220
    move-wide/from16 v18, v0

    .line 222
    int-to-long v0, v2

    .line 223
    mul-long v0, v0, v44

    .line 225
    mul-long v44, v70, v18

    .line 227
    mul-long v108, v70, v100

    .line 229
    mul-long v110, v70, v92

    .line 231
    mul-long v70, v70, v74

    .line 233
    mul-long v18, v18, v7

    .line 235
    mul-long v112, v7, v100

    .line 237
    move/from16 v2, v17

    .line 239
    move-wide/from16 v16, v0

    .line 241
    int-to-long v0, v2

    .line 242
    mul-long v0, v0, v92

    .line 244
    mul-long v7, v7, v74

    .line 246
    mul-long v50, v50, v100

    .line 248
    mul-long v100, v14, v92

    .line 250
    mul-long v14, v14, v74

    .line 252
    mul-long v92, v92, v9

    .line 254
    mul-long v9, v9, v74

    .line 256
    mul-long v54, v54, v74

    .line 258
    add-long v11, v24, v11

    .line 260
    add-long v11, v11, v22

    .line 262
    add-long v11, v11, v94

    .line 264
    add-long v11, v11, v104

    .line 266
    add-long v11, v11, v16

    .line 268
    add-long v28, v28, v3

    .line 270
    add-long v28, v28, v96

    .line 272
    add-long v28, v28, v106

    .line 274
    add-long v28, v28, v44

    .line 276
    add-long v30, v30, v32

    .line 278
    add-long v30, v30, v60

    .line 280
    add-long v30, v30, v20

    .line 282
    add-long v30, v30, v108

    .line 284
    add-long v30, v30, v18

    .line 286
    add-long v34, v34, v52

    .line 288
    add-long v34, v34, v5

    .line 290
    add-long v34, v34, v110

    .line 292
    add-long v34, v34, v112

    .line 294
    add-long v36, v36, v56

    .line 296
    add-long v36, v36, v72

    .line 298
    add-long v36, v36, v70

    .line 300
    add-long v36, v36, v0

    .line 302
    add-long v36, v36, v50

    .line 304
    add-long v40, v40, v58

    .line 306
    add-long v40, v40, v76

    .line 308
    add-long v40, v40, v7

    .line 310
    add-long v40, v40, v100

    .line 312
    add-long v42, v42, v62

    .line 314
    add-long v42, v42, v78

    .line 316
    add-long v42, v42, v38

    .line 318
    add-long v42, v42, v14

    .line 320
    add-long v42, v42, v92

    .line 322
    add-long v46, v46, v64

    .line 324
    add-long v46, v46, v80

    .line 326
    add-long v46, v46, v86

    .line 328
    add-long v46, v46, v9

    .line 330
    add-long v48, v48, v66

    .line 332
    add-long v48, v48, v82

    .line 334
    add-long v48, v48, v88

    .line 336
    add-long v48, v48, v98

    .line 338
    add-long v48, v48, v54

    .line 340
    add-long v26, v26, v68

    .line 342
    add-long v26, v26, v84

    .line 344
    add-long v26, v26, v90

    .line 346
    add-long v26, v26, v102

    .line 348
    const-wide/32 v0, 0x2000000

    .line 351
    add-long v2, v11, v0

    .line 353
    const/16 v4, 0x1a

    .line 355
    shr-long/2addr v2, v4

    .line 356
    add-long v28, v28, v2

    .line 358
    shl-long/2addr v2, v4

    .line 359
    sub-long/2addr v11, v2

    .line 360
    add-long v2, v36, v0

    .line 362
    shr-long/2addr v2, v4

    .line 363
    add-long v40, v40, v2

    .line 365
    shl-long/2addr v2, v4

    .line 366
    sub-long v36, v36, v2

    .line 368
    const-wide/32 v2, 0x1000000

    .line 371
    add-long v5, v28, v2

    .line 373
    const/16 v7, 0x19

    .line 375
    shr-long/2addr v5, v7

    .line 376
    add-long v30, v30, v5

    .line 378
    shl-long/2addr v5, v7

    .line 379
    sub-long v28, v28, v5

    .line 381
    add-long v5, v40, v2

    .line 383
    shr-long/2addr v5, v7

    .line 384
    add-long v42, v42, v5

    .line 386
    shl-long/2addr v5, v7

    .line 387
    sub-long v40, v40, v5

    .line 389
    add-long v5, v30, v0

    .line 391
    shr-long/2addr v5, v4

    .line 392
    add-long v34, v34, v5

    .line 394
    shl-long/2addr v5, v4

    .line 395
    sub-long v5, v30, v5

    .line 397
    add-long v8, v42, v0

    .line 399
    shr-long/2addr v8, v4

    .line 400
    add-long v46, v46, v8

    .line 402
    shl-long/2addr v8, v4

    .line 403
    sub-long v8, v42, v8

    .line 405
    add-long v13, v34, v2

    .line 407
    shr-long/2addr v13, v7

    .line 408
    add-long v36, v36, v13

    .line 410
    shl-long/2addr v13, v7

    .line 411
    sub-long v13, v34, v13

    .line 413
    add-long v15, v46, v2

    .line 415
    shr-long/2addr v15, v7

    .line 416
    add-long v48, v48, v15

    .line 418
    shl-long/2addr v15, v7

    .line 419
    move-wide/from16 v17, v0

    .line 421
    sub-long v0, v46, v15

    .line 423
    add-long v15, v36, v17

    .line 425
    shr-long/2addr v15, v4

    .line 426
    move-wide/from16 v19, v2

    .line 428
    add-long v2, v40, v15

    .line 430
    shl-long/2addr v15, v4

    .line 431
    move v10, v7

    .line 432
    move-wide/from16 v21, v8

    .line 434
    sub-long v7, v36, v15

    .line 436
    add-long v15, v48, v17

    .line 438
    shr-long/2addr v15, v4

    .line 439
    add-long v26, v26, v15

    .line 441
    shl-long/2addr v15, v4

    .line 442
    move v9, v10

    .line 443
    move-wide/from16 v23, v11

    .line 445
    sub-long v10, v48, v15

    .line 447
    add-long v15, v26, v19

    .line 449
    shr-long/2addr v15, v9

    .line 450
    const-wide/16 v19, 0x13

    .line 452
    mul-long v19, v19, v15

    .line 454
    add-long v19, v19, v23

    .line 456
    shl-long/2addr v15, v9

    .line 457
    move v9, v4

    .line 458
    move-wide/from16 v23, v5

    .line 460
    sub-long v4, v26, v15

    .line 462
    add-long v15, v19, v17

    .line 464
    shr-long/2addr v15, v9

    .line 465
    move v6, v9

    .line 466
    move-wide/from16 v17, v10

    .line 468
    add-long v9, v28, v15

    .line 470
    shl-long v11, v15, v6

    .line 472
    sub-long v11, v19, v11

    .line 474
    long-to-int v6, v11

    .line 475
    long-to-int v9, v9

    .line 476
    move-wide/from16 v10, v23

    .line 478
    long-to-int v10, v10

    .line 479
    long-to-int v11, v13

    .line 480
    long-to-int v7, v7

    .line 481
    long-to-int v2, v2

    .line 482
    move-wide/from16 v12, v21

    .line 484
    long-to-int v3, v12

    .line 485
    long-to-int v0, v0

    .line 486
    move-wide/from16 v12, v17

    .line 488
    long-to-int v1, v12

    .line 489
    long-to-int v4, v4

    .line 490
    move/from16 v32, v0

    .line 492
    move/from16 v33, v1

    .line 494
    move/from16 v30, v2

    .line 496
    move/from16 v31, v3

    .line 498
    move/from16 v34, v4

    .line 500
    move/from16 v25, v6

    .line 502
    move/from16 v29, v7

    .line 504
    move/from16 v26, v9

    .line 506
    move/from16 v27, v10

    .line 508
    move/from16 v28, v11

    .line 510
    filled-new-array/range {v25 .. v34}, [I

    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 516
    move-object/from16 v2, p0

    .line 518
    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 520
    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 523
    return-object v1
.end method

.method public final k()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 6
    aget v1, v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v2, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v2, v4

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v5, v2, v5

    .line 17
    const/4 v6, 0x4

    .line 18
    aget v6, v2, v6

    .line 20
    const/4 v7, 0x5

    .line 21
    aget v7, v2, v7

    .line 23
    const/4 v8, 0x6

    .line 24
    aget v8, v2, v8

    .line 26
    const/4 v9, 0x7

    .line 27
    aget v9, v2, v9

    .line 29
    const/16 v10, 0x8

    .line 31
    aget v10, v2, v10

    .line 33
    const/16 v11, 0x9

    .line 35
    aget v2, v2, v11

    .line 37
    mul-int/lit8 v11, v1, 0x2

    .line 39
    mul-int/lit8 v12, v3, 0x2

    .line 41
    mul-int/lit8 v13, v4, 0x2

    .line 43
    mul-int/lit8 v14, v5, 0x2

    .line 45
    mul-int/lit8 v15, v6, 0x2

    .line 47
    mul-int/lit8 v0, v7, 0x2

    .line 49
    move/from16 v16, v15

    .line 51
    mul-int/lit8 v15, v8, 0x2

    .line 53
    move/from16 v17, v15

    .line 55
    mul-int/lit8 v15, v9, 0x2

    .line 57
    move/from16 v18, v13

    .line 59
    mul-int/lit8 v13, v7, 0x26

    .line 61
    move/from16 v19, v13

    .line 63
    mul-int/lit8 v13, v8, 0x13

    .line 65
    move/from16 v20, v13

    .line 67
    mul-int/lit8 v13, v9, 0x26

    .line 69
    move/from16 v21, v13

    .line 71
    mul-int/lit8 v13, v10, 0x13

    .line 73
    move/from16 v22, v13

    .line 75
    mul-int/lit8 v13, v2, 0x26

    .line 77
    move/from16 v23, v0

    .line 79
    int-to-long v0, v1

    .line 80
    mul-long/2addr v0, v0

    .line 81
    move-wide/from16 v24, v0

    .line 83
    int-to-long v0, v11

    .line 84
    move-wide/from16 v26, v0

    .line 86
    int-to-long v0, v3

    .line 87
    mul-long v28, v26, v0

    .line 89
    int-to-long v3, v4

    .line 90
    mul-long v30, v26, v3

    .line 92
    move-wide/from16 v32, v0

    .line 94
    int-to-long v0, v5

    .line 95
    mul-long v34, v26, v0

    .line 97
    int-to-long v5, v6

    .line 98
    mul-long v36, v26, v5

    .line 100
    move-wide/from16 v38, v0

    .line 102
    int-to-long v0, v7

    .line 103
    mul-long v40, v26, v0

    .line 105
    int-to-long v7, v8

    .line 106
    mul-long v42, v26, v7

    .line 108
    move-wide/from16 v44, v0

    .line 110
    int-to-long v0, v9

    .line 111
    mul-long v46, v26, v0

    .line 113
    int-to-long v9, v10

    .line 114
    mul-long v48, v26, v9

    .line 116
    move-wide/from16 v50, v0

    .line 118
    int-to-long v0, v2

    .line 119
    mul-long v26, v26, v0

    .line 121
    int-to-long v11, v12

    .line 122
    mul-long v32, v32, v11

    .line 124
    mul-long v52, v11, v3

    .line 126
    move-wide/from16 v54, v0

    .line 128
    int-to-long v0, v14

    .line 129
    mul-long v56, v11, v0

    .line 131
    mul-long v58, v11, v5

    .line 133
    move-wide/from16 v60, v0

    .line 135
    move/from16 v2, v23

    .line 137
    int-to-long v0, v2

    .line 138
    mul-long v62, v11, v0

    .line 140
    mul-long v64, v11, v7

    .line 142
    int-to-long v14, v15

    .line 143
    mul-long v66, v11, v14

    .line 145
    mul-long v68, v11, v9

    .line 147
    move-wide/from16 v70, v0

    .line 149
    int-to-long v0, v13

    .line 150
    mul-long/2addr v11, v0

    .line 151
    mul-long v72, v3, v3

    .line 153
    move-wide/from16 v74, v0

    .line 155
    move/from16 v2, v18

    .line 157
    int-to-long v0, v2

    .line 158
    mul-long v76, v0, v38

    .line 160
    mul-long v78, v0, v5

    .line 162
    mul-long v80, v0, v44

    .line 164
    mul-long v82, v0, v7

    .line 166
    mul-long v84, v0, v50

    .line 168
    move/from16 v2, v22

    .line 170
    move-wide/from16 v22, v0

    .line 172
    int-to-long v0, v2

    .line 173
    mul-long v22, v22, v0

    .line 175
    mul-long v3, v3, v74

    .line 177
    mul-long v38, v38, v60

    .line 179
    mul-long v86, v60, v5

    .line 181
    mul-long v88, v60, v70

    .line 183
    mul-long v90, v60, v7

    .line 185
    move-wide/from16 v92, v0

    .line 187
    move/from16 v2, v21

    .line 189
    int-to-long v0, v2

    .line 190
    mul-long v94, v60, v0

    .line 192
    mul-long v96, v60, v92

    .line 194
    mul-long v60, v60, v74

    .line 196
    mul-long v98, v5, v5

    .line 198
    move-wide/from16 v100, v0

    .line 200
    move/from16 v2, v16

    .line 202
    int-to-long v0, v2

    .line 203
    mul-long v102, v0, v44

    .line 205
    move/from16 v2, v20

    .line 207
    move-wide/from16 v20, v0

    .line 209
    int-to-long v0, v2

    .line 210
    mul-long v104, v20, v0

    .line 212
    mul-long v106, v5, v100

    .line 214
    mul-long v20, v20, v92

    .line 216
    mul-long v5, v5, v74

    .line 218
    move/from16 v2, v19

    .line 220
    move-wide/from16 v18, v0

    .line 222
    int-to-long v0, v2

    .line 223
    mul-long v0, v0, v44

    .line 225
    mul-long v44, v70, v18

    .line 227
    mul-long v108, v70, v100

    .line 229
    mul-long v110, v70, v92

    .line 231
    mul-long v70, v70, v74

    .line 233
    mul-long v18, v18, v7

    .line 235
    mul-long v112, v7, v100

    .line 237
    move/from16 v2, v17

    .line 239
    move-wide/from16 v16, v0

    .line 241
    int-to-long v0, v2

    .line 242
    mul-long v0, v0, v92

    .line 244
    mul-long v7, v7, v74

    .line 246
    mul-long v50, v50, v100

    .line 248
    mul-long v100, v14, v92

    .line 250
    mul-long v14, v14, v74

    .line 252
    mul-long v92, v92, v9

    .line 254
    mul-long v9, v9, v74

    .line 256
    mul-long v54, v54, v74

    .line 258
    add-long v11, v24, v11

    .line 260
    add-long v11, v11, v22

    .line 262
    add-long v11, v11, v94

    .line 264
    add-long v11, v11, v104

    .line 266
    add-long v11, v11, v16

    .line 268
    add-long v28, v28, v3

    .line 270
    add-long v28, v28, v96

    .line 272
    add-long v28, v28, v106

    .line 274
    add-long v28, v28, v44

    .line 276
    add-long v30, v30, v32

    .line 278
    add-long v30, v30, v60

    .line 280
    add-long v30, v30, v20

    .line 282
    add-long v30, v30, v108

    .line 284
    add-long v30, v30, v18

    .line 286
    add-long v34, v34, v52

    .line 288
    add-long v34, v34, v5

    .line 290
    add-long v34, v34, v110

    .line 292
    add-long v34, v34, v112

    .line 294
    add-long v36, v36, v56

    .line 296
    add-long v36, v36, v72

    .line 298
    add-long v36, v36, v70

    .line 300
    add-long v36, v36, v0

    .line 302
    add-long v36, v36, v50

    .line 304
    add-long v40, v40, v58

    .line 306
    add-long v40, v40, v76

    .line 308
    add-long v40, v40, v7

    .line 310
    add-long v40, v40, v100

    .line 312
    add-long v42, v42, v62

    .line 314
    add-long v42, v42, v78

    .line 316
    add-long v42, v42, v38

    .line 318
    add-long v42, v42, v14

    .line 320
    add-long v42, v42, v92

    .line 322
    add-long v46, v46, v64

    .line 324
    add-long v46, v46, v80

    .line 326
    add-long v46, v46, v86

    .line 328
    add-long v46, v46, v9

    .line 330
    add-long v48, v48, v66

    .line 332
    add-long v48, v48, v82

    .line 334
    add-long v48, v48, v88

    .line 336
    add-long v48, v48, v98

    .line 338
    add-long v48, v48, v54

    .line 340
    add-long v26, v26, v68

    .line 342
    add-long v26, v26, v84

    .line 344
    add-long v26, v26, v90

    .line 346
    add-long v26, v26, v102

    .line 348
    add-long/2addr v11, v11

    .line 349
    add-long v28, v28, v28

    .line 351
    add-long v30, v30, v30

    .line 353
    add-long v34, v34, v34

    .line 355
    add-long v36, v36, v36

    .line 357
    add-long v40, v40, v40

    .line 359
    add-long v42, v42, v42

    .line 361
    add-long v46, v46, v46

    .line 363
    add-long v48, v48, v48

    .line 365
    add-long v26, v26, v26

    .line 367
    const-wide/32 v0, 0x2000000

    .line 370
    add-long v2, v11, v0

    .line 372
    const/16 v4, 0x1a

    .line 374
    shr-long/2addr v2, v4

    .line 375
    add-long v28, v28, v2

    .line 377
    shl-long/2addr v2, v4

    .line 378
    sub-long/2addr v11, v2

    .line 379
    add-long v2, v36, v0

    .line 381
    shr-long/2addr v2, v4

    .line 382
    add-long v40, v40, v2

    .line 384
    shl-long/2addr v2, v4

    .line 385
    sub-long v36, v36, v2

    .line 387
    const-wide/32 v2, 0x1000000

    .line 390
    add-long v5, v28, v2

    .line 392
    const/16 v7, 0x19

    .line 394
    shr-long/2addr v5, v7

    .line 395
    add-long v30, v30, v5

    .line 397
    shl-long/2addr v5, v7

    .line 398
    sub-long v28, v28, v5

    .line 400
    add-long v5, v40, v2

    .line 402
    shr-long/2addr v5, v7

    .line 403
    add-long v42, v42, v5

    .line 405
    shl-long/2addr v5, v7

    .line 406
    sub-long v40, v40, v5

    .line 408
    add-long v5, v30, v0

    .line 410
    shr-long/2addr v5, v4

    .line 411
    add-long v34, v34, v5

    .line 413
    shl-long/2addr v5, v4

    .line 414
    sub-long v5, v30, v5

    .line 416
    add-long v8, v42, v0

    .line 418
    shr-long/2addr v8, v4

    .line 419
    add-long v46, v46, v8

    .line 421
    shl-long/2addr v8, v4

    .line 422
    sub-long v8, v42, v8

    .line 424
    add-long v13, v34, v2

    .line 426
    shr-long/2addr v13, v7

    .line 427
    add-long v36, v36, v13

    .line 429
    shl-long/2addr v13, v7

    .line 430
    sub-long v13, v34, v13

    .line 432
    add-long v15, v46, v2

    .line 434
    shr-long/2addr v15, v7

    .line 435
    add-long v48, v48, v15

    .line 437
    shl-long/2addr v15, v7

    .line 438
    move-wide/from16 v17, v0

    .line 440
    sub-long v0, v46, v15

    .line 442
    add-long v15, v36, v17

    .line 444
    shr-long/2addr v15, v4

    .line 445
    move-wide/from16 v19, v2

    .line 447
    add-long v2, v40, v15

    .line 449
    shl-long/2addr v15, v4

    .line 450
    move v10, v7

    .line 451
    move-wide/from16 v21, v8

    .line 453
    sub-long v7, v36, v15

    .line 455
    add-long v15, v48, v17

    .line 457
    shr-long/2addr v15, v4

    .line 458
    add-long v26, v26, v15

    .line 460
    shl-long/2addr v15, v4

    .line 461
    move v9, v10

    .line 462
    move-wide/from16 v23, v11

    .line 464
    sub-long v10, v48, v15

    .line 466
    add-long v15, v26, v19

    .line 468
    shr-long/2addr v15, v9

    .line 469
    const-wide/16 v19, 0x13

    .line 471
    mul-long v19, v19, v15

    .line 473
    add-long v19, v19, v23

    .line 475
    shl-long/2addr v15, v9

    .line 476
    move v9, v4

    .line 477
    move-wide/from16 v23, v5

    .line 479
    sub-long v4, v26, v15

    .line 481
    add-long v15, v19, v17

    .line 483
    shr-long/2addr v15, v9

    .line 484
    move v6, v9

    .line 485
    move-wide/from16 v17, v10

    .line 487
    add-long v9, v28, v15

    .line 489
    shl-long v11, v15, v6

    .line 491
    sub-long v11, v19, v11

    .line 493
    long-to-int v6, v11

    .line 494
    long-to-int v9, v9

    .line 495
    move-wide/from16 v10, v23

    .line 497
    long-to-int v10, v10

    .line 498
    long-to-int v11, v13

    .line 499
    long-to-int v7, v7

    .line 500
    long-to-int v2, v2

    .line 501
    move-wide/from16 v12, v21

    .line 503
    long-to-int v3, v12

    .line 504
    long-to-int v0, v0

    .line 505
    move-wide/from16 v12, v17

    .line 507
    long-to-int v1, v12

    .line 508
    long-to-int v4, v4

    .line 509
    move/from16 v32, v0

    .line 511
    move/from16 v33, v1

    .line 513
    move/from16 v30, v2

    .line 515
    move/from16 v31, v3

    .line 517
    move/from16 v34, v4

    .line 519
    move/from16 v25, v6

    .line 521
    move/from16 v29, v7

    .line 523
    move/from16 v26, v9

    .line 525
    move/from16 v27, v10

    .line 527
    move/from16 v28, v11

    .line 529
    filled-new-array/range {v25 .. v34}, [I

    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 535
    move-object/from16 v2, p0

    .line 537
    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 539
    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 542
    return-object v1
.end method

.method public final l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 3
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[I

    .line 14
    aget v3, v3, v2

    .line 16
    aget v4, p1, v2

    .line 18
    sub-int/2addr v3, v4

    .line 19
    aput v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 26
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 28
    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 31
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Ed25519FieldElement val="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 10
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 12
    invoke-virtual {v1, p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const/16 v3, 0x40

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/16 v4, 0x20

    .line 26
    if-ge v3, v4, :cond_0

    .line 28
    aget-byte v4, v1, v3

    .line 30
    and-int/lit16 v5, v4, 0xf0

    .line 32
    shr-int/lit8 v5, v5, 0x4

    .line 34
    const/16 v6, 0x10

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    and-int/lit8 v4, v4, 0xf

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "]"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
