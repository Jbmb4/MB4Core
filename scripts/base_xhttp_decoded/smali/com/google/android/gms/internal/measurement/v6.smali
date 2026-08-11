.class public abstract Lcom/google/android/gms/internal/measurement/v6;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/t6;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/t6;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 11
    :cond_0
    return-void
.end method

.method public static a([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_1
    :goto_1
    if-ge p1, p2, :cond_b

    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 18
    aget-byte v1, p0, p1

    .line 20
    if-gez v1, :cond_a

    .line 22
    const/16 v2, -0x20

    .line 24
    const/16 v3, -0x41

    .line 26
    if-ge v1, v2, :cond_3

    .line 28
    if-lt v0, p2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v2, -0x3e

    .line 33
    if-lt v1, v2, :cond_9

    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 37
    aget-byte v0, p0, v0

    .line 39
    if-le v0, v3, :cond_1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/16 v4, -0x10

    .line 44
    if-ge v1, v4, :cond_7

    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 48
    if-lt v0, v4, :cond_4

    .line 50
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/v6;->d([BII)I

    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 57
    aget-byte v0, p0, v0

    .line 59
    if-gt v0, v3, :cond_9

    .line 61
    const/16 v5, -0x60

    .line 63
    if-ne v1, v2, :cond_5

    .line 65
    if-lt v0, v5, :cond_9

    .line 67
    :cond_5
    const/16 v2, -0x13

    .line 69
    if-ne v1, v2, :cond_6

    .line 71
    if-ge v0, v5, :cond_9

    .line 73
    :cond_6
    add-int/lit8 p1, p1, 0x3

    .line 75
    aget-byte v0, p0, v4

    .line 77
    if-le v0, v3, :cond_1

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 82
    if-lt v0, v2, :cond_8

    .line 84
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/v6;->d([BII)I

    .line 87
    move-result v1

    .line 88
    :goto_2
    if-eqz v1, :cond_b

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    add-int/lit8 v2, p1, 0x2

    .line 93
    aget-byte v0, p0, v0

    .line 95
    if-gt v0, v3, :cond_9

    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 101
    add-int/2addr v0, v1

    .line 102
    shr-int/lit8 v0, v0, 0x1e

    .line 104
    if-nez v0, :cond_9

    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 108
    aget-byte v1, p0, v2

    .line 110
    if-gt v1, v3, :cond_9

    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 114
    aget-byte v0, p0, v0

    .line 116
    if-gt v0, v3, :cond_9

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_a
    move p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :goto_4
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_4

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_4

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/u6;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/u6;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-wide v2, 0x100000000L

    .line 101
    add-long/2addr v0, v2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    move-result v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v2, v2, 0x22

    .line 114
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const-string v2, "UTF-8 length does not fit in int: "

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public static c(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 8
    const/16 v3, 0x80

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    add-int v4, v1, p2

    .line 14
    if-ge v4, v2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1
    add-int/2addr p2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p3

    .line 39
    if-ge p3, v3, :cond_2

    .line 41
    if-ge p2, v2, :cond_2

    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 45
    int-to-byte p3, p3

    .line 46
    aput-byte p3, p1, p2

    .line 48
    move p2, v4

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 53
    if-ge p3, v4, :cond_3

    .line 55
    add-int/lit8 v4, v2, -0x2

    .line 57
    if-gt p2, v4, :cond_3

    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 61
    add-int/lit8 v5, p2, 0x2

    .line 63
    ushr-int/lit8 v6, p3, 0x6

    .line 65
    or-int/lit16 v6, v6, 0x3c0

    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, p1, p2

    .line 70
    and-int/lit8 p2, p3, 0x3f

    .line 72
    or-int/2addr p2, v3

    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, p1, v4

    .line 76
    move p2, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v4, 0xdfff

    .line 81
    const v5, 0xd800

    .line 84
    if-lt p3, v5, :cond_4

    .line 86
    if-le p3, v4, :cond_5

    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 90
    if-gt p2, v6, :cond_5

    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 94
    add-int/lit8 v5, p2, 0x2

    .line 96
    add-int/lit8 v6, p2, 0x3

    .line 98
    ushr-int/lit8 v7, p3, 0xc

    .line 100
    or-int/lit16 v7, v7, 0x1e0

    .line 102
    int-to-byte v7, v7

    .line 103
    aput-byte v7, p1, p2

    .line 105
    ushr-int/lit8 p2, p3, 0x6

    .line 107
    and-int/lit8 p2, p2, 0x3f

    .line 109
    or-int/2addr p2, v3

    .line 110
    int-to-byte p2, p2

    .line 111
    aput-byte p2, p1, v4

    .line 113
    and-int/lit8 p2, p3, 0x3f

    .line 115
    or-int/2addr p2, v3

    .line 116
    int-to-byte p2, p2

    .line 117
    aput-byte p2, p1, v5

    .line 119
    move p2, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 123
    if-gt p2, v6, :cond_8

    .line 125
    add-int/lit8 v4, v1, 0x1

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_7

    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v1

    .line 137
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 143
    add-int/lit8 v5, p2, 0x1

    .line 145
    add-int/lit8 v6, p2, 0x2

    .line 147
    add-int/lit8 v7, p2, 0x3

    .line 149
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    move-result p3

    .line 153
    ushr-int/lit8 v1, p3, 0x12

    .line 155
    or-int/lit16 v1, v1, 0xf0

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, p1, p2

    .line 160
    ushr-int/lit8 v1, p3, 0xc

    .line 162
    and-int/lit8 v1, v1, 0x3f

    .line 164
    or-int/2addr v1, v3

    .line 165
    int-to-byte v1, v1

    .line 166
    aput-byte v1, p1, v5

    .line 168
    ushr-int/lit8 v1, p3, 0x6

    .line 170
    and-int/lit8 v1, v1, 0x3f

    .line 172
    or-int/2addr v1, v3

    .line 173
    int-to-byte v1, v1

    .line 174
    aput-byte v1, p1, v6

    .line 176
    add-int/lit8 p2, p2, 0x4

    .line 178
    and-int/lit8 p3, p3, 0x3f

    .line 180
    or-int/2addr p3, v3

    .line 181
    int-to-byte p3, p3

    .line 182
    aput-byte p3, p1, v7

    .line 184
    move v1, v4

    .line 185
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_6
    move v1, v4

    .line 190
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/u6;

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/u6;-><init>(II)V

    .line 197
    throw p0

    .line 198
    :cond_8
    if-lt p3, v5, :cond_a

    .line 200
    if-gt p3, v4, :cond_a

    .line 202
    add-int/lit8 p1, v1, 0x1

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    move-result v2

    .line 208
    if-eq p1, v2, :cond_9

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result p0

    .line 214
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 220
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/u6;

    .line 222
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/u6;-><init>(II)V

    .line 225
    throw p0

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 228
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    move-result p1

    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    add-int/lit8 p1, p1, 0x19

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    move-result v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    add-int/2addr p1, v0

    .line 249
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    const-string p1, "Failed writing "

    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    const-string p1, " at index "

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0

    .line 276
    :cond_b
    return p2
.end method

.method public static synthetic d([BII)I
    .locals 5

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    const/16 v1, -0xc

    .line 8
    if-eqz p2, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, -0x41

    .line 13
    if-eq p2, v2, :cond_2

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_1

    .line 18
    aget-byte p2, p0, p1

    .line 20
    add-int/2addr p1, v2

    .line 21
    aget-byte p0, p0, p1

    .line 23
    if-gt v0, v1, :cond_5

    .line 25
    if-gt p2, v3, :cond_5

    .line 27
    if-le p0, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    shl-int/lit8 p0, p0, 0x10

    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2
    aget-byte p0, p0, p1

    .line 45
    if-gt v0, v1, :cond_5

    .line 47
    if-le p0, v3, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_4
    if-gt v0, v1, :cond_5

    .line 56
    return v0

    .line 57
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 58
    return p0
.end method
