.class public final Lie/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lza/f;

.field public final d:Lza/g;

.field public e:Z

.field public f:Ls2/r;

.field public g:[B

.field public h:I

.field public i:Ls2/r;

.field public j:[B

.field public k:[B

.field public final l:[B

.field public final m:[B

.field public final n:[B

.field public final o:[B

.field public final p:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lie/g;->a:I

    .line 7
    iput v0, p0, Lie/g;->b:I

    .line 9
    iput-boolean v0, p0, Lie/g;->e:Z

    .line 11
    const/16 v0, 0x8

    .line 13
    iput v0, p0, Lie/g;->h:I

    .line 15
    const/16 v0, 0x100

    .line 17
    new-array v1, v0, [B

    .line 19
    iput-object v1, p0, Lie/g;->l:[B

    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v2, v1, [B

    .line 24
    iput-object v2, p0, Lie/g;->m:[B

    .line 26
    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Lie/g;->n:[B

    .line 30
    new-array v0, v1, [B

    .line 32
    iput-object v0, p0, Lie/g;->o:[B

    .line 34
    new-instance v0, Lza/f;

    .line 36
    new-instance v1, Lza/h;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {v0, v1, p1}, Lza/f;-><init>(Lza/h;Ljava/io/InputStream;)V

    .line 44
    iput-object v0, p0, Lie/g;->c:Lza/f;

    .line 46
    new-instance p1, Lza/g;

    .line 48
    new-instance v0, Lza/h;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p1, v0, p2}, Lza/g;-><init>(Lza/h;Ljava/io/OutputStream;)V

    .line 56
    iput-object p1, p0, Lie/g;->d:Lza/g;

    .line 58
    iput-object p3, p0, Lie/g;->p:Ljava/security/SecureRandom;

    .line 60
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x5

    .line 4
    add-int/lit8 v2, v0, 0x9

    .line 6
    iget v3, p0, Lie/g;->h:I

    .line 8
    rem-int v4, v2, v3

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sub-int/2addr v3, v4

    .line 13
    add-int/2addr v2, v3

    .line 14
    :cond_0
    const/16 v3, 0x10

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    move v2, v3

    .line 19
    :cond_1
    sub-int v1, v2, v1

    .line 21
    iget-boolean v3, p0, Lie/g;->e:Z

    .line 23
    iget-object v4, p0, Lie/g;->l:[B

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    iget-object v6, p0, Lie/g;->p:Ljava/security/SecureRandom;

    .line 33
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 36
    move-result v6

    .line 37
    int-to-byte v7, v6

    .line 38
    aput-byte v7, v4, v3

    .line 40
    add-int/lit8 v7, v3, 0x1

    .line 42
    shr-int/lit8 v8, v6, 0x8

    .line 44
    int-to-byte v8, v8

    .line 45
    aput-byte v8, v4, v7

    .line 47
    add-int/lit8 v7, v3, 0x2

    .line 49
    shr-int/lit8 v8, v6, 0x10

    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v4, v7

    .line 54
    add-int/lit8 v7, v3, 0x3

    .line 56
    shr-int/lit8 v6, v6, 0x18

    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v4, v7

    .line 61
    add-int/lit8 v3, v3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v5

    .line 65
    :goto_1
    if-ge v3, v1, :cond_3

    .line 67
    aput-byte v5, v4, v3

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    shr-int/lit8 v6, v2, 0x18

    .line 76
    int-to-byte v6, v6

    .line 77
    iget-object v7, p0, Lie/g;->m:[B

    .line 79
    aput-byte v6, v7, v5

    .line 81
    shr-int/lit8 v6, v2, 0x10

    .line 83
    int-to-byte v6, v6

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-byte v6, v7, v8

    .line 87
    shr-int/lit8 v6, v2, 0x8

    .line 89
    int-to-byte v6, v6

    .line 90
    const/4 v9, 0x2

    .line 91
    aput-byte v6, v7, v9

    .line 93
    int-to-byte v2, v2

    .line 94
    const/4 v6, 0x3

    .line 95
    aput-byte v2, v7, v6

    .line 97
    int-to-byte v2, v1

    .line 98
    aput-byte v2, v7, v3

    .line 100
    iget-object v2, p0, Lie/g;->d:Lza/g;

    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-virtual {v2, v3, v7}, Lza/g;->b(I[B)V

    .line 106
    invoke-virtual {v2, v0, p1}, Lza/g;->b(I[B)V

    .line 109
    invoke-virtual {v2, v1, v4}, Lza/g;->b(I[B)V

    .line 112
    iget-object v6, p0, Lie/g;->f:Ls2/r;

    .line 114
    if-eqz v6, :cond_5

    .line 116
    iget-object v6, v6, Ls2/r;->n:Ljava/lang/Object;

    .line 118
    check-cast v6, Ljavax/crypto/Mac;

    .line 120
    iget v9, p0, Lie/g;->a:I

    .line 122
    invoke-virtual {v6}, Ljavax/crypto/Mac;->reset()V

    .line 125
    shr-int/lit8 v10, v9, 0x18

    .line 127
    int-to-byte v10, v10

    .line 128
    invoke-virtual {v6, v10}, Ljavax/crypto/Mac;->update(B)V

    .line 131
    shr-int/lit8 v10, v9, 0x10

    .line 133
    int-to-byte v10, v10

    .line 134
    invoke-virtual {v6, v10}, Ljavax/crypto/Mac;->update(B)V

    .line 137
    shr-int/lit8 v10, v9, 0x8

    .line 139
    int-to-byte v10, v10

    .line 140
    invoke-virtual {v6, v10}, Ljavax/crypto/Mac;->update(B)V

    .line 143
    int-to-byte v9, v9

    .line 144
    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->update(B)V

    .line 147
    iget-object v6, p0, Lie/g;->f:Ls2/r;

    .line 149
    iget-object v6, v6, Ls2/r;->n:Ljava/lang/Object;

    .line 151
    check-cast v6, Ljavax/crypto/Mac;

    .line 153
    invoke-virtual {v6, v7, v5, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 156
    iget-object v3, p0, Lie/g;->f:Ls2/r;

    .line 158
    iget-object v3, v3, Ls2/r;->n:Ljava/lang/Object;

    .line 160
    check-cast v3, Ljavax/crypto/Mac;

    .line 162
    invoke-virtual {v3, p1, v5, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 165
    iget-object p1, p0, Lie/g;->f:Ls2/r;

    .line 167
    iget-object p1, p1, Ls2/r;->n:Ljava/lang/Object;

    .line 169
    check-cast p1, Ljavax/crypto/Mac;

    .line 171
    invoke-virtual {p1, v4, v5, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 174
    iget-object p1, p0, Lie/g;->f:Ls2/r;

    .line 176
    iget-object v0, p0, Lie/g;->g:[B

    .line 178
    iget-object p1, p1, Ls2/r;->n:Ljava/lang/Object;

    .line 180
    check-cast p1, Ljavax/crypto/Mac;

    .line 182
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 185
    move-result-object p1

    .line 186
    array-length v1, p1

    .line 187
    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object p1, p0, Lie/g;->g:[B

    .line 192
    array-length v0, p1

    .line 193
    iget v1, v2, Lza/g;->f:I

    .line 195
    if-nez v1, :cond_4

    .line 197
    invoke-virtual {v2, v0, p1}, Lza/g;->a(I[B)V

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 203
    const-string v0, "Cannot write plain since crypto buffer is not aligned."

    .line 205
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_5
    :goto_2
    iget p1, v2, Lza/g;->f:I

    .line 211
    iget-object v0, v2, Lza/g;->b:Ljava/io/OutputStream;

    .line 213
    if-nez p1, :cond_7

    .line 215
    iget p1, v2, Lza/g;->h:I

    .line 217
    if-lez p1, :cond_6

    .line 219
    iget-object v1, v2, Lza/g;->g:[B

    .line 221
    invoke-virtual {v0, v1, v5, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 224
    iput v5, v2, Lza/g;->h:I

    .line 226
    :cond_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 229
    iget p1, p0, Lie/g;->a:I

    .line 231
    add-int/2addr p1, v8

    .line 232
    iput p1, p0, Lie/g;->a:I

    .line 234
    return-void

    .line 235
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 237
    const-string v0, "FATAL: cannot flush since crypto buffer is not aligned."

    .line 239
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1
.end method
