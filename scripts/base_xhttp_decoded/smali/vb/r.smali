.class public abstract Lvb/r;
.super Lvb/q;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v0, p0}, Lvb/r;->z(ILjava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/c2;->c(I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 27
    invoke-static {v4, v5}, Lpb/j;->g(II)I

    .line 30
    move-result v5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    if-gez v5, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v8, 0x2b

    .line 44
    if-eq v4, v8, :cond_3

    .line 46
    const/16 v3, 0x2d

    .line 48
    if-eq v4, v3, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move/from16 v18, v5

    .line 57
    move v5, v3

    .line 58
    move/from16 v3, v18

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v5, v3

    .line 62
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    move-wide v12, v8

    .line 70
    :goto_1
    if-ge v3, v2, :cond_9

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v4

    .line 76
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 79
    move-result v4

    .line 80
    if-gez v4, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    cmp-long v14, v10, v12

    .line 85
    if-gez v14, :cond_6

    .line 87
    cmp-long v12, v12, v8

    .line 89
    if-nez v12, :cond_7

    .line 91
    int-to-long v12, v1

    .line 92
    div-long v12, v6, v12

    .line 94
    cmp-long v14, v10, v12

    .line 96
    if-gez v14, :cond_6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    int-to-long v14, v1

    .line 100
    mul-long/2addr v10, v14

    .line 101
    int-to-long v14, v4

    .line 102
    add-long v16, v6, v14

    .line 104
    cmp-long v4, v10, v16

    .line 106
    if-gez v4, :cond_8

    .line 108
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_8
    sub-long/2addr v10, v14

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    if-eqz v5, :cond_a

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_a
    neg-long v0, v10

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "suffix"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static s(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    if-nez p5, :cond_0

    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    move v2, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v0, p3

    .line 22
    move-object v3, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_5

    .line 3
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, p0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    if-gt v0, p0, :cond_0

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    if-eq v0, p0, :cond_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result p1

    .line 49
    new-array v1, p0, [C

    .line 51
    :goto_1
    if-ge v0, p0, :cond_2

    .line 53
    aput-char p1, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 60
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p0, ""

    .line 71
    return-object p0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const/16 p0, 0x2e

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "oldValue"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "newValue"

    .line 13
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, p3}, Lvb/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v4

    .line 43
    if-ltz v5, :cond_4

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int v0, v1, v2

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v5

    .line 62
    if-ge v1, v5, :cond_3

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-static {p0, p1, v1, p3}, Lvb/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 68
    move-result v1

    .line 69
    if-gtz v1, :cond_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v4, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "toString(...)"

    .line 84
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 90
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 93
    throw p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move v0, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lvb/r;->s(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lvb/r;->s(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static z(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/c2;->c(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x30

    .line 23
    invoke-static {v2, v3}, Lpb/j;->g(II)I

    .line 26
    move-result v3

    .line 27
    const v4, -0x7fffffff

    .line 30
    if-gez v3, :cond_4

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v5, 0x2b

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    const/16 v4, 0x2d

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v4, -0x80000000

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v2, v1

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const v5, -0x38e38e3

    .line 56
    move v6, v5

    .line 57
    :goto_1
    if-ge v3, v0, :cond_9

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v7

    .line 63
    invoke-static {v7, p0}, Ljava/lang/Character;->digit(II)I

    .line 66
    move-result v7

    .line 67
    if-gez v7, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-ge v1, v6, :cond_6

    .line 72
    if-ne v6, v5, :cond_7

    .line 74
    div-int v6, v4, p0

    .line 76
    if-ge v1, v6, :cond_6

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    mul-int/2addr v1, p0

    .line 80
    add-int v8, v4, v7

    .line 82
    if-ge v1, v8, :cond_8

    .line 84
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_8
    sub-int/2addr v1, v7

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    if-eqz v2, :cond_a

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_a
    neg-int p0, v1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
