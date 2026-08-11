.class public final Le7/c;
.super Le7/e;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>(Le7/a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le7/e;-><init>(Le7/a;Ljava/lang/Character;)V

    .line 3
    iget-object p1, p1, Le7/a;->b:[C

    .line 4
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1
    new-instance v1, Le7/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Le7/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Le7/c;-><init>(Le7/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Le7/e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le7/e;->a:Le7/a;

    .line 11
    iget-object v2, v1, Le7/a;->h:[Z

    .line 13
    iget v3, v1, Le7/a;->e:I

    .line 15
    rem-int/2addr v0, v3

    .line 16
    aget-boolean v0, v2, v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2

    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Le7/a;->a(C)I

    .line 37
    move-result v4

    .line 38
    shl-int/lit8 v4, v4, 0x12

    .line 40
    add-int/lit8 v5, v0, 0x2

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Le7/a;->a(C)I

    .line 49
    move-result v3

    .line 50
    shl-int/lit8 v3, v3, 0xc

    .line 52
    or-int/2addr v3, v4

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 55
    ushr-int/lit8 v6, v3, 0x10

    .line 57
    int-to-byte v6, v6

    .line 58
    aput-byte v6, p1, v2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v6

    .line 64
    if-ge v5, v6, :cond_1

    .line 66
    add-int/lit8 v6, v0, 0x3

    .line 68
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v5}, Le7/a;->a(C)I

    .line 75
    move-result v5

    .line 76
    shl-int/lit8 v5, v5, 0x6

    .line 78
    or-int/2addr v3, v5

    .line 79
    add-int/lit8 v5, v2, 0x2

    .line 81
    ushr-int/lit8 v7, v3, 0x8

    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, p1, v4

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    if-ge v6, v4, :cond_0

    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 96
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v4}, Le7/a;->a(C)I

    .line 103
    move-result v4

    .line 104
    or-int/2addr v3, v4

    .line 105
    add-int/lit8 v2, v2, 0x3

    .line 107
    and-int/lit16 v3, v3, 0xff

    .line 109
    int-to-byte v3, v3

    .line 110
    aput-byte v3, p1, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v2, v5

    .line 114
    move v0, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v2, v4

    .line 117
    move v0, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v2

    .line 120
    :cond_3
    new-instance p1, Le7/d;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "Invalid input length "

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public final e(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/bumptech/glide/d;->j(III)V

    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-byte v3, p2, v1

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 20
    aget-byte v2, p2, v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 29
    aget-byte v3, p2, v4

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    or-int/2addr v2, v3

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 36
    iget-object v4, p0, Le7/e;->a:Le7/a;

    .line 38
    iget-object v5, v4, Le7/a;->b:[C

    .line 40
    iget-object v4, v4, Le7/a;->b:[C

    .line 42
    aget-char v3, v5, v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 47
    ushr-int/lit8 v3, v2, 0xc

    .line 49
    and-int/lit8 v3, v3, 0x3f

    .line 51
    aget-char v3, v4, v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 56
    ushr-int/lit8 v3, v2, 0x6

    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 60
    aget-char v3, v4, v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 67
    aget-char v2, v4, v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-ge v1, p3, :cond_1

    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, Le7/e;->d(Ljava/lang/StringBuilder;[BII)V

    .line 81
    :cond_1
    return-void
.end method
