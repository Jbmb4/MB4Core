.class public abstract Lvb/k;
.super Lvb/r;


# direct methods
.method public static C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, p2, v0}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static D(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static E(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-ltz p0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-le p0, v0, :cond_0

    .line 14
    move p0, v0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "substring(...)"

    .line 21
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p1, "Requested character count "

    .line 27
    const-string v0, " is less than zero."

    .line 29
    invoke-static {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public static F(Ljava/lang/String;C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {p0}, Lvb/k;->G(Ljava/lang/CharSequence;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1, v1}, Lcom/google/protobuf/c2;->h(CCZ)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public static final G(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static final H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v3, Lsb/e;

    .line 33
    if-gez p2, :cond_2

    .line 35
    move p2, v2

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v2

    .line 40
    if-le v0, v2, :cond_3

    .line 42
    move v0, v2

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    invoke-direct {v3, p2, v0, v2}, Lsb/d;-><init>(III)V

    .line 47
    instance-of p2, p0, Ljava/lang/String;

    .line 49
    iget v0, v3, Lsb/d;->n:I

    .line 51
    iget v2, v3, Lsb/d;->m:I

    .line 53
    iget v3, v3, Lsb/d;->l:I

    .line 55
    if-eqz p2, :cond_7

    .line 57
    instance-of p2, p1, Ljava/lang/String;

    .line 59
    if-eqz p2, :cond_7

    .line 61
    if-lez v0, :cond_4

    .line 63
    if-le v3, v2, :cond_5

    .line 65
    :cond_4
    if-gez v0, :cond_b

    .line 67
    if-gt v2, v3, :cond_b

    .line 69
    :cond_5
    move v5, v3

    .line 70
    :goto_1
    move-object v8, p0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v7, p1

    .line 79
    move v9, p3

    .line 80
    invoke-static/range {v4 .. v9}, Lvb/r;->s(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result p1

    .line 84
    move-object v6, v7

    .line 85
    if-eqz p1, :cond_6

    .line 87
    move v1, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eq v5, v2, :cond_b

    .line 91
    add-int/2addr v5, v0

    .line 92
    move-object p1, v6

    .line 93
    move p3, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v6, p1

    .line 96
    move v9, p3

    .line 97
    if-lez v0, :cond_8

    .line 99
    if-le v3, v2, :cond_9

    .line 101
    :cond_8
    if-gez v0, :cond_b

    .line 103
    if-gt v2, v3, :cond_b

    .line 105
    :cond_9
    :goto_2
    const/4 v7, 0x0

    .line 106
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v10

    .line 110
    move-object v8, p0

    .line 111
    move v11, v9

    .line 112
    move v9, v3

    .line 113
    invoke-static/range {v6 .. v11}, Lvb/k;->P(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 116
    move-result p0

    .line 117
    move v9, v11

    .line 118
    if-eqz p0, :cond_a

    .line 120
    move v1, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    if-eq v3, v2, :cond_b

    .line 124
    add-int/2addr v3, v0

    .line 125
    move-object p0, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    :goto_3
    return v1
.end method

.method public static I(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 9
    invoke-static {p3, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    instance-of p3, p0, Ljava/lang/String;

    .line 14
    if-nez p3, :cond_1

    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [C

    .line 19
    aput-char p1, p3, v0

    .line 21
    invoke-static {p0, p3, p2, v0}, Lvb/k;->K(Ljava/lang/CharSequence;[CIZ)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvb/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final K(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-nez p3, :cond_2

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    array-length p3, p1

    .line 17
    if-eqz p3, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    aget-char p1, p1, p3

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "Array has more than one element."

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    const-string p1, "Array is empty."

    .line 44
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    if-gez p2, :cond_3

    .line 51
    move p2, v0

    .line 52
    :cond_3
    invoke-static {p0}, Lvb/k;->G(Ljava/lang/CharSequence;)I

    .line 55
    move-result v1

    .line 56
    if-gt p2, v1, :cond_6

    .line 58
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    array-length v3, p1

    .line 63
    move v4, v0

    .line 64
    :goto_1
    if-ge v4, v3, :cond_5

    .line 66
    aget-char v5, p1, v4

    .line 68
    invoke-static {v5, v2, p3}, Lcom/google/protobuf/c2;->h(CCZ)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    return p2

    .line 75
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eq p2, v1, :cond_6

    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 p0, -0x1

    .line 84
    return p0
.end method

.method public static L(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/google/protobuf/c2;->m(C)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static M(Ljava/lang/String;CII)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p0}, Lvb/k;->G(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lvb/k;->G(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v0, "<this>"

    .line 13
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "string"

    .line 18
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static O(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-ltz p0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v1, p0, :cond_1

    .line 37
    :goto_0
    const/16 v2, 0x30

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    if-eq v1, p0, :cond_1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    move-object p0, v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "Desired length "

    .line 60
    const-string v1, " is less than zero."

    .line 62
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public static final P(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 14
    if-ltz p1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 34
    add-int v2, p1, v1

    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lcom/google/protobuf/c2;->h(CCZ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "substring(...)"

    .line 23
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-object p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "["

    .line 16
    invoke-static {p0, v1, v0}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "]"

    .line 24
    invoke-static {p0, v0}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "substring(...)"

    .line 42
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-object p0
.end method

.method public static final S(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 6
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final T(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p2}, Lvb/k;->S(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lvb/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, v3, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/16 v6, 0xa

    .line 25
    if-eqz v4, :cond_3

    .line 27
    if-le p2, v6, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, p2

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    move v6, v0

    .line 35
    :cond_4
    invoke-interface {p0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v1

    .line 51
    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v7, p2, -0x1

    .line 59
    if-eq v1, v7, :cond_6

    .line 61
    :cond_5
    invoke-static {p0, p1, v6, v0}, Lvb/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_4

    .line 67
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, v6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-object v5

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static U(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    aget-char p1, p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, v1}, Lvb/k;->T(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v1}, Lvb/k;->S(I)V

    .line 25
    new-instance v0, Lvb/c;

    .line 27
    new-instance v3, Lbc/s;

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4, p1}, Lbc/s;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-direct {v0, p0, v1, v3}, Lvb/c;-><init>(Ljava/lang/CharSequence;ILob/p;)V

    .line 36
    new-instance p1, Lg3/p;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v1, v0}, Lg3/p;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    const/16 v1, 0xa

    .line 46
    invoke-static {p1, v1}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {p1}, Lg3/p;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v1, p1

    .line 58
    check-cast v1, Lvb/b;

    .line 60
    invoke-virtual {v1}, Lvb/b;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v1}, Lvb/b;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lsb/e;

    .line 72
    const-string v3, "range"

    .line 74
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget v3, v1, Lsb/d;->l:I

    .line 79
    iget v1, v1, Lsb/d;->m:I

    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
.end method

.method public static V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 9
    invoke-static {p3, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    array-length p3, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_2

    .line 16
    aget-object p3, p1, v0

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p3, p2}, Lvb/k;->T(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p2}, Lvb/k;->S(I)V

    .line 33
    invoke-static {p1}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lvb/c;

    .line 39
    new-instance v0, Lbc/s;

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, v2, p1}, Lbc/s;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-direct {p3, p0, p2, v0}, Lvb/c;-><init>(Ljava/lang/CharSequence;ILob/p;)V

    .line 48
    new-instance p1, Lg3/p;

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p2, p3}, Lg3/p;-><init>(ILjava/lang/Object;)V

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    const/16 p3, 0xa

    .line 58
    invoke-static {p1, p3}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 61
    move-result p3

    .line 62
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {p1}, Lg3/p;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    move-object p3, p1

    .line 70
    check-cast p3, Lvb/b;

    .line 72
    invoke-virtual {p3}, Lvb/b;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p3}, Lvb/b;->next()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lsb/e;

    .line 84
    const-string v0, "range"

    .line 86
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget v0, p3, Lsb/d;->l:I

    .line 91
    iget p3, p3, Lsb/d;->m:I

    .line 93
    add-int/2addr p3, v1

    .line 94
    invoke-interface {p0, v0, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-object p2
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, p1, v0, v0, v1}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 31
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-object p0
.end method

.method public static X(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-le p0, v0, :cond_0

    .line 9
    move p0, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "substring(...)"

    .line 17
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p1, "Requested character count "

    .line 23
    const-string v0, " is less than zero."

    .line 25
    invoke-static {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v2, v0, :cond_4

    .line 16
    if-nez v3, :cond_0

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/c2;->m(C)Z

    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_2

    .line 31
    if-nez v4, :cond_1

    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v4, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
