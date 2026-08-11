.class public final Lkd/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/g;
.implements Lkd/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public l:Lkd/o;

.field public m:J


# virtual methods
.method public final B()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lkd/e;->l:Lkd/o;

    .line 15
    invoke-static {v7}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 18
    iget-object v8, v7, Lkd/o;->a:[B

    .line 20
    iget v9, v7, Lkd/o;->b:I

    .line 22
    iget v10, v7, Lkd/o;->c:I

    .line 24
    :goto_0
    if-ge v9, v10, :cond_6

    .line 26
    aget-byte v11, v8, v9

    .line 28
    const/16 v12, 0x30

    .line 30
    if-lt v11, v12, :cond_1

    .line 32
    const/16 v12, 0x39

    .line 34
    if-gt v11, v12, :cond_1

    .line 36
    add-int/lit8 v12, v11, -0x30

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v12, 0x61

    .line 41
    if-lt v11, v12, :cond_2

    .line 43
    const/16 v12, 0x66

    .line 45
    if-gt v11, v12, :cond_2

    .line 47
    add-int/lit8 v12, v11, -0x57

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v12, 0x41

    .line 52
    if-lt v11, v12, :cond_4

    .line 54
    const/16 v12, 0x46

    .line 56
    if-gt v11, v12, :cond_4

    .line 58
    add-int/lit8 v12, v11, -0x37

    .line 60
    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    .line 62
    and-long/2addr v13, v4

    .line 63
    cmp-long v13, v13, v2

    .line 65
    if-nez v13, :cond_3

    .line 67
    const/4 v11, 0x4

    .line 68
    shl-long/2addr v4, v11

    .line 69
    int-to-long v11, v12

    .line 70
    or-long/2addr v4, v11

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lkd/e;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {v0, v4, v5}, Lkd/e;->N(J)V

    .line 84
    invoke-virtual {v0, v11}, Lkd/e;->L(I)V

    .line 87
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 89
    invoke-virtual {v0}, Lkd/e;->E()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Number too large: "

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_4
    const/4 v6, 0x1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 109
    shr-int/lit8 v2, v11, 0x4

    .line 111
    and-int/lit8 v2, v2, 0xf

    .line 113
    sget-object v3, Lld/b;->a:[C

    .line 115
    aget-char v2, v3, v2

    .line 117
    and-int/lit8 v4, v11, 0xf

    .line 119
    aget-char v3, v3, v4

    .line 121
    const/4 v4, 0x2

    .line 122
    new-array v4, v4, [C

    .line 124
    aput-char v2, v4, v0

    .line 126
    aput-char v3, v4, v6

    .line 128
    new-instance v0, Ljava/lang/String;

    .line 130
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 133
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_6
    :goto_2
    if-ne v9, v10, :cond_7

    .line 145
    invoke-virtual {v7}, Lkd/o;->a()Lkd/o;

    .line 148
    move-result-object v8

    .line 149
    iput-object v8, p0, Lkd/e;->l:Lkd/o;

    .line 151
    invoke-static {v7}, Lkd/p;->a(Lkd/o;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput v9, v7, Lkd/o;->b:I

    .line 157
    :goto_3
    if-nez v6, :cond_8

    .line 159
    iget-object v7, p0, Lkd/e;->l:Lkd/o;

    .line 161
    if-nez v7, :cond_0

    .line 163
    :cond_8
    iget-wide v2, p0, Lkd/e;->m:J

    .line 165
    int-to-long v0, v1

    .line 166
    sub-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lkd/e;->m:J

    .line 169
    return-wide v4

    .line 170
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    throw v0
.end method

.method public final C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lkd/e;->m:J

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lkd/e;->D(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final D(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_4

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v1, p1, v1

    .line 17
    if-gtz v1, :cond_4

    .line 19
    iget-wide v1, p0, Lkd/e;->m:J

    .line 21
    cmp-long v1, v1, p1

    .line 23
    if-ltz v1, :cond_3

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string p1, ""

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    .line 32
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 35
    iget v1, v0, Lkd/o;->b:I

    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lkd/o;->c:I

    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-lez v2, :cond_1

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, p2}, Lkd/e;->t(J)[B

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 58
    iget-object v3, v0, Lkd/o;->a:[B

    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    iget p3, v0, Lkd/o;->b:I

    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, Lkd/o;->b:I

    .line 69
    iget-wide v3, p0, Lkd/e;->m:J

    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lkd/e;->m:J

    .line 74
    iget p1, v0, Lkd/o;->c:I

    .line 76
    if-ne p3, p1, :cond_2

    .line 78
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lkd/e;->l:Lkd/o;

    .line 84
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "byteCount: "

    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    sget-object v2, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkd/e;->D(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F()I
    .locals 13

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p0, v2, v3}, Lkd/e;->k(J)B

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x80

    .line 20
    const v6, 0xfffd

    .line 23
    if-nez v1, :cond_0

    .line 25
    and-int/lit8 v1, v0, 0x7f

    .line 27
    move v8, v3

    .line 28
    move v7, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 32
    const/16 v7, 0xc0

    .line 34
    if-ne v1, v7, :cond_1

    .line 36
    and-int/lit8 v1, v0, 0x1f

    .line 38
    move v7, v2

    .line 39
    move v8, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 43
    const/16 v7, 0xe0

    .line 45
    if-ne v1, v7, :cond_2

    .line 47
    and-int/lit8 v1, v0, 0xf

    .line 49
    const/4 v7, 0x3

    .line 50
    const/16 v8, 0x800

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 55
    const/16 v7, 0xf0

    .line 57
    if-ne v1, v7, :cond_9

    .line 59
    and-int/lit8 v1, v0, 0x7

    .line 61
    const/4 v7, 0x4

    .line 62
    const/high16 v8, 0x10000

    .line 64
    :goto_0
    iget-wide v9, p0, Lkd/e;->m:J

    .line 66
    int-to-long v11, v7

    .line 67
    cmp-long v9, v9, v11

    .line 69
    if-ltz v9, :cond_8

    .line 71
    :goto_1
    if-ge v4, v7, :cond_4

    .line 73
    int-to-long v2, v4

    .line 74
    invoke-virtual {p0, v2, v3}, Lkd/e;->k(J)B

    .line 77
    move-result v0

    .line 78
    and-int/lit16 v9, v0, 0xc0

    .line 80
    if-ne v9, v5, :cond_3

    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 84
    and-int/lit8 v0, v0, 0x3f

    .line 86
    or-int/2addr v1, v0

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v2, v3}, Lkd/e;->skip(J)V

    .line 93
    return v6

    .line 94
    :cond_4
    invoke-virtual {p0, v11, v12}, Lkd/e;->skip(J)V

    .line 97
    const v0, 0x10ffff

    .line 100
    if-le v1, v0, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const v0, 0xd800

    .line 106
    if-gt v0, v1, :cond_6

    .line 108
    const v0, 0xe000

    .line 111
    if-ge v1, v0, :cond_6

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ge v1, v8, :cond_7

    .line 116
    :goto_2
    return v6

    .line 117
    :cond_7
    return v1

    .line 118
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 120
    const-string v5, "size < "

    .line 122
    const-string v6, ": "

    .line 124
    invoke-static {v5, v6, v7}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v5

    .line 128
    iget-wide v6, p0, Lkd/e;->m:J

    .line 130
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, " (to read code point prefixed 0x"

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    shr-int/lit8 v6, v0, 0x4

    .line 140
    and-int/lit8 v6, v6, 0xf

    .line 142
    sget-object v7, Lld/b;->a:[C

    .line 144
    aget-char v6, v7, v6

    .line 146
    and-int/lit8 v0, v0, 0xf

    .line 148
    aget-char v0, v7, v0

    .line 150
    new-array v2, v2, [C

    .line 152
    aput-char v6, v2, v3

    .line 154
    aput-char v0, v2, v4

    .line 156
    new-instance v0, Ljava/lang/String;

    .line 158
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const/16 v0, 0x29

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    :cond_9
    const-wide/16 v0, 0x1

    .line 179
    invoke-virtual {p0, v0, v1}, Lkd/e;->skip(J)V

    .line 182
    return v6

    .line 183
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 185
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 188
    throw v0
.end method

.method public final G()Lkd/h;
    .locals 4

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_0

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lkd/e;->H(I)Lkd/h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "size > Int.MAX_VALUE: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-wide v1, p0, Lkd/e;->m:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final H(I)Lkd/h;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkd/h;->o:Lkd/h;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lkd/e;->m:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, La3/h;->c(JJJ)V

    .line 14
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 24
    iget v4, v0, Lkd/o;->c:I

    .line 26
    iget v5, v0, Lkd/o;->b:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Lkd/o;->f:Lkd/o;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    const-string v0, "s.limit == s.pos"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 49
    new-array v2, v2, [I

    .line 51
    iget-object v4, p0, Lkd/e;->l:Lkd/o;

    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 57
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v5, Lkd/o;->a:[B

    .line 62
    aput-object v6, v0, v4

    .line 64
    iget v6, v5, Lkd/o;->c:I

    .line 66
    iget v7, v5, Lkd/o;->b:I

    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 76
    add-int v6, v4, v3

    .line 78
    iget v7, v5, Lkd/o;->b:I

    .line 80
    aput v7, v2, v6

    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lkd/o;->d:Z

    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lkd/o;->f:Lkd/o;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lkd/q;

    .line 91
    invoke-direct {p1, v0, v2}, Lkd/q;-><init>([[B[I)V

    .line 94
    return-object p1
.end method

.method public final I(I)Lkd/o;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_3

    .line 8
    iget-object v1, p0, Lkd/e;->l:Lkd/o;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lkd/p;->b()Lkd/o;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkd/e;->l:Lkd/o;

    .line 18
    iput-object p1, p1, Lkd/o;->g:Lkd/o;

    .line 20
    iput-object p1, p1, Lkd/o;->f:Lkd/o;

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lkd/o;->g:Lkd/o;

    .line 25
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 28
    iget v2, v1, Lkd/o;->c:I

    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 33
    iget-boolean p1, v1, Lkd/o;->e:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lkd/p;->b()Lkd/o;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lkd/o;->b(Lkd/o;)V

    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "unexpected capacity"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final J(Lkd/h;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lkd/h;->b()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lkd/h;->m(Lkd/e;I)V

    .line 13
    return-void
.end method

.method public final K(Lkd/s;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    const-wide/16 v0, 0x2000

    .line 8
    invoke-interface {p1, v0, v1, p0}, Lkd/s;->e(JLkd/e;)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkd/e;->I(I)Lkd/o;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lkd/o;->a:[B

    .line 8
    iget v2, v0, Lkd/o;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lkd/o;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lkd/e;->m:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lkd/e;->m:J

    .line 24
    return-void
.end method

.method public final M(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lkd/e;->L(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-gez v2, :cond_1

    .line 22
    const-string p1, "-9223372036854775808"

    .line 24
    invoke-virtual {p0, p1}, Lkd/e;->R(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_0
    sget-object v5, Lld/a;->a:[B

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 39
    const/16 v6, 0xa

    .line 41
    mul-int/2addr v5, v6

    .line 42
    ushr-int/lit8 v5, v5, 0x5

    .line 44
    sget-object v7, Lld/a;->b:[J

    .line 46
    aget-wide v8, v7, v5

    .line 48
    cmp-long v7, p1, v8

    .line 50
    if-lez v7, :cond_3

    .line 52
    move v3, v4

    .line 53
    :cond_3
    add-int/2addr v5, v3

    .line 54
    if-eqz v2, :cond_4

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    :cond_4
    invoke-virtual {p0, v5}, Lkd/e;->I(I)Lkd/o;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, Lkd/o;->a:[B

    .line 64
    iget v7, v3, Lkd/o;->c:I

    .line 66
    add-int/2addr v7, v5

    .line 67
    :goto_1
    cmp-long v8, p1, v0

    .line 69
    if-eqz v8, :cond_5

    .line 71
    int-to-long v8, v6

    .line 72
    rem-long v10, p1, v8

    .line 74
    long-to-int v10, v10

    .line 75
    add-int/lit8 v7, v7, -0x1

    .line 77
    sget-object v11, Lld/a;->a:[B

    .line 79
    aget-byte v10, v11, v10

    .line 81
    aput-byte v10, v4, v7

    .line 83
    div-long/2addr p1, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    add-int/lit8 v7, v7, -0x1

    .line 89
    const/16 p1, 0x2d

    .line 91
    aput-byte p1, v4, v7

    .line 93
    :cond_6
    iget p1, v3, Lkd/o;->c:I

    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Lkd/o;->c:I

    .line 98
    iget-wide p1, p0, Lkd/e;->m:J

    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lkd/e;->m:J

    .line 104
    return-void
.end method

.method public final N(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lkd/e;->L(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 27
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 32
    ushr-long v7, v1, v6

    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 37
    ushr-long v8, v1, v7

    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 76
    and-long v8, v1, v5

    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lkd/e;->I(I)Lkd/o;

    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, Lkd/o;->a:[B

    .line 93
    iget v5, v2, Lkd/o;->c:I

    .line 95
    add-int v6, v5, v1

    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    sget-object v0, Lld/a;->a:[B

    .line 102
    const-wide/16 v7, 0xf

    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v7, v7

    .line 106
    aget-byte v0, v0, v7

    .line 108
    aput-byte v0, v3, v6

    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lkd/o;->c:I

    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lkd/o;->c:I

    .line 119
    iget-wide p1, p0, Lkd/e;->m:J

    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lkd/e;->m:J

    .line 125
    return-void
.end method

.method public final O(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lkd/e;->I(I)Lkd/o;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lkd/o;->a:[B

    .line 8
    iget v3, v1, Lkd/o;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Lkd/o;->c:I

    .line 45
    iget-wide v0, p0, Lkd/e;->m:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lkd/e;->m:J

    .line 52
    return-void
.end method

.method public final P(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkd/e;->I(I)Lkd/o;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lkd/o;->a:[B

    .line 8
    iget v3, v1, Lkd/o;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, Lkd/o;->c:I

    .line 27
    iget-wide v0, p0, Lkd/e;->m:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkd/e;->m:J

    .line 34
    return-void
.end method

.method public final Q(ILjava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-ltz p1, :cond_a

    .line 8
    if-lt p3, p1, :cond_9

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_8

    .line 16
    :goto_0
    if-ge p1, p3, :cond_7

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 24
    if-ge v0, v1, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lkd/e;->I(I)Lkd/o;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lkd/o;->a:[B

    .line 33
    iget v4, v2, Lkd/o;->c:I

    .line 35
    sub-int/2addr v4, p1

    .line 36
    rsub-int v5, v4, 0x2000

    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p1, 0x1

    .line 44
    add-int/2addr p1, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p1

    .line 48
    :goto_1
    move p1, v6

    .line 49
    if-ge p1, v5, :cond_0

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 57
    add-int/lit8 v6, p1, 0x1

    .line 59
    add-int/2addr p1, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v4, p1

    .line 65
    iget v0, v2, Lkd/o;->c:I

    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, Lkd/o;->c:I

    .line 71
    iget-wide v0, p0, Lkd/e;->m:J

    .line 73
    int-to-long v2, v4

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Lkd/e;->m:J

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 80
    if-ge v0, v2, :cond_2

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, Lkd/e;->I(I)Lkd/o;

    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lkd/o;->a:[B

    .line 89
    iget v5, v3, Lkd/o;->c:I

    .line 91
    shr-int/lit8 v6, v0, 0x6

    .line 93
    or-int/lit16 v6, v6, 0xc0

    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v4, v5

    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v4, v6

    .line 106
    add-int/2addr v5, v2

    .line 107
    iput v5, v3, Lkd/o;->c:I

    .line 109
    iget-wide v0, p0, Lkd/e;->m:J

    .line 111
    const-wide/16 v2, 0x2

    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lkd/e;->m:J

    .line 116
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 122
    const/16 v3, 0x3f

    .line 124
    if-lt v0, v2, :cond_6

    .line 126
    const v2, 0xdfff

    .line 129
    if-le v0, v2, :cond_3

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 134
    if-ge v2, p3, :cond_4

    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 145
    if-gt v0, v5, :cond_5

    .line 147
    const v5, 0xdc00

    .line 150
    if-gt v5, v4, :cond_5

    .line 152
    const v5, 0xe000

    .line 155
    if-ge v4, v5, :cond_5

    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, Lkd/e;->I(I)Lkd/o;

    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v4, Lkd/o;->a:[B

    .line 174
    iget v6, v4, Lkd/o;->c:I

    .line 176
    shr-int/lit8 v7, v0, 0x12

    .line 178
    or-int/lit16 v7, v7, 0xf0

    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v5, v6

    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v5, v7

    .line 192
    add-int/lit8 v7, v6, 0x2

    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v5, v7

    .line 201
    add-int/lit8 v7, v6, 0x3

    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v5, v7

    .line 208
    add-int/2addr v6, v2

    .line 209
    iput v6, v4, Lkd/o;->c:I

    .line 211
    iget-wide v0, p0, Lkd/e;->m:J

    .line 213
    const-wide/16 v2, 0x4

    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, Lkd/e;->m:J

    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_5
    invoke-virtual {p0, v3}, Lkd/e;->L(I)V

    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Lkd/e;->I(I)Lkd/o;

    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v4, Lkd/o;->a:[B

    .line 235
    iget v6, v4, Lkd/o;->c:I

    .line 237
    shr-int/lit8 v7, v0, 0xc

    .line 239
    or-int/lit16 v7, v7, 0xe0

    .line 241
    int-to-byte v7, v7

    .line 242
    aput-byte v7, v5, v6

    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v5, v7

    .line 253
    add-int/lit8 v3, v6, 0x2

    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v5, v3

    .line 261
    add-int/2addr v6, v2

    .line 262
    iput v6, v4, Lkd/o;->c:I

    .line 264
    iget-wide v0, p0, Lkd/e;->m:J

    .line 266
    const-wide/16 v2, 0x3

    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, Lkd/e;->m:J

    .line 271
    goto/16 :goto_2

    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 276
    const-string v0, " > "

    .line 278
    invoke-static {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p2, "endIndex < beginIndex: "

    .line 305
    const-string v0, " < "

    .line 307
    invoke-static {p2, p3, p1, v0}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p2

    .line 321
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 323
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lkd/e;->Q(ILjava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final S(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lkd/e;->L(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 11
    const/16 v2, 0x3f

    .line 13
    if-ge p1, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lkd/e;->I(I)Lkd/o;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lkd/o;->a:[B

    .line 22
    iget v5, v3, Lkd/o;->c:I

    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lkd/o;->c:I

    .line 41
    iget-wide v0, p0, Lkd/e;->m:J

    .line 43
    const-wide/16 v2, 0x2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lkd/e;->m:J

    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 52
    if-gt v1, p1, :cond_2

    .line 54
    const v1, 0xe000

    .line 57
    if-ge p1, v1, :cond_2

    .line 59
    invoke-virtual {p0, v2}, Lkd/e;->L(I)V

    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 65
    if-ge p1, v1, :cond_3

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lkd/e;->I(I)Lkd/o;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lkd/o;->a:[B

    .line 74
    iget v5, v3, Lkd/o;->c:I

    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lkd/o;->c:I

    .line 102
    iget-wide v0, p0, Lkd/e;->m:J

    .line 104
    const-wide/16 v2, 0x3

    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lkd/e;->m:J

    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 113
    if-gt p1, v1, :cond_4

    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lkd/e;->I(I)Lkd/o;

    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lkd/o;->a:[B

    .line 122
    iget v5, v3, Lkd/o;->c:I

    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lkd/o;->c:I

    .line 159
    iget-wide v0, p0, Lkd/e;->m:J

    .line 161
    const-wide/16 v2, 0x4

    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lkd/e;->m:J

    .line 166
    return-void

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-static {p1}, La3/h;->j(I)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Unexpected code point: 0x"

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lkd/e;->skip(J)V

    .line 6
    return-void
.end method

.method public final b()Lkd/u;
    .locals 1

    .line 1
    sget-object v0, Lkd/u;->d:Lkd/t;

    .line 3
    return-object v0
.end method

.method public final c()Lkd/e;
    .locals 6

    .line 1
    new-instance v0, Lkd/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Lkd/e;->m:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lkd/e;->l:Lkd/o;

    .line 17
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lkd/o;->c()Lkd/o;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lkd/e;->l:Lkd/o;

    .line 26
    iput-object v2, v2, Lkd/o;->g:Lkd/o;

    .line 28
    iput-object v2, v2, Lkd/o;->f:Lkd/o;

    .line 30
    iget-object v3, v1, Lkd/o;->f:Lkd/o;

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 34
    iget-object v4, v2, Lkd/o;->g:Lkd/o;

    .line 36
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lkd/o;->c()Lkd/o;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lkd/o;->b(Lkd/o;)V

    .line 49
    iget-object v3, v3, Lkd/o;->f:Lkd/o;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lkd/e;->m:J

    .line 54
    iput-wide v1, v0, Lkd/e;->m:J

    .line 56
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/e;->c()Lkd/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lkd/e;->l:Lkd/o;

    .line 12
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v2, Lkd/o;->g:Lkd/o;

    .line 17
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 20
    iget v3, v2, Lkd/o;->c:I

    .line 22
    const/16 v4, 0x2000

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    iget-boolean v4, v2, Lkd/o;->e:Z

    .line 28
    if-eqz v4, :cond_1

    .line 30
    iget v2, v2, Lkd/o;->b:I

    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final e(JLkd/e;)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-ltz v2, :cond_2

    .line 12
    iget-wide v2, p0, Lkd/e;->m:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    cmp-long v0, p1, v2

    .line 23
    if-lez v0, :cond_1

    .line 25
    move-wide p1, v2

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2, p0}, Lkd/e;->v(JLkd/e;)V

    .line 29
    return-wide p1

    .line 30
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "byteCount < 0: "

    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lkd/e;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lkd/e;->m:J

    .line 17
    check-cast v1, Lkd/e;

    .line 19
    iget-wide v7, v1, Lkd/e;->m:J

    .line 21
    cmp-long v3, v5, v7

    .line 23
    if-eqz v3, :cond_2

    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v3, v5, v7

    .line 30
    if-nez v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lkd/e;->l:Lkd/o;

    .line 35
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v1, Lkd/e;->l:Lkd/o;

    .line 40
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 43
    iget v5, v3, Lkd/o;->b:I

    .line 45
    iget v6, v1, Lkd/o;->b:I

    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lkd/e;->m:J

    .line 50
    cmp-long v11, v9, v11

    .line 52
    if-gez v11, :cond_8

    .line 54
    iget v11, v3, Lkd/o;->c:I

    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lkd/o;->c:I

    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 68
    if-gez v15, :cond_5

    .line 70
    iget-object v15, v3, Lkd/o;->a:[B

    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 74
    aget-byte v5, v15, v5

    .line 76
    iget-object v15, v1, Lkd/o;->a:[B

    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 80
    aget-byte v6, v15, v6

    .line 82
    if-eq v5, v6, :cond_4

    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 90
    move/from16 v6, v17

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lkd/o;->c:I

    .line 95
    if-ne v5, v13, :cond_6

    .line 97
    iget-object v3, v3, Lkd/o;->f:Lkd/o;

    .line 99
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 102
    iget v5, v3, Lkd/o;->b:I

    .line 104
    :cond_6
    iget v13, v1, Lkd/o;->c:I

    .line 106
    if-ne v6, v13, :cond_7

    .line 108
    iget-object v1, v1, Lkd/o;->f:Lkd/o;

    .line 110
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 113
    iget v6, v1, Lkd/o;->b:I

    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(J)Lkd/h;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_2

    .line 14
    iget-wide v0, p0, Lkd/e;->m:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_1

    .line 20
    const-wide/16 v0, 0x1000

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_0

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lkd/e;->H(I)Lkd/h;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lkd/e;->skip(J)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lkd/h;

    .line 37
    invoke-virtual {p0, p1, p2}, Lkd/e;->t(J)[B

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lkd/h;-><init>([B)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "byteCount: "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic h(Lkd/h;)Lkd/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/e;->J(Lkd/h;)V

    .line 4
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lkd/o;->b:I

    .line 10
    iget v3, v0, Lkd/o;->c:I

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lkd/o;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lkd/o;->f:Lkd/o;

    .line 26
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lkd/e;->l:Lkd/o;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    return v1
.end method

.method public final i(J)Z
    .locals 2

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iget-wide v0, p0, Lkd/e;->m:J

    .line 8
    cmp-long p1, v0, p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lkd/e;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Lkd/e;->m:J

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, La3/h;->c(JJJ)V

    .line 13
    const-wide/16 p2, 0x0

    .line 15
    cmp-long p4, v5, p2

    .line 17
    if-nez p4, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide p4, p1, Lkd/e;->m:J

    .line 22
    add-long/2addr p4, v5

    .line 23
    iput-wide p4, p1, Lkd/e;->m:J

    .line 25
    iget-object p4, p0, Lkd/e;->l:Lkd/o;

    .line 27
    :goto_0
    invoke-static {p4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 30
    iget p5, p4, Lkd/o;->c:I

    .line 32
    iget v0, p4, Lkd/o;->b:I

    .line 34
    sub-int/2addr p5, v0

    .line 35
    int-to-long v0, p5

    .line 36
    cmp-long p5, v3, v0

    .line 38
    if-ltz p5, :cond_1

    .line 40
    sub-long/2addr v3, v0

    .line 41
    iget-object p4, p4, Lkd/o;->f:Lkd/o;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    move-wide p4, v5

    .line 46
    :goto_1
    cmp-long v1, p4, p2

    .line 48
    if-lez v1, :cond_3

    .line 50
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lkd/o;->c()Lkd/o;

    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Lkd/o;->b:I

    .line 59
    long-to-int v3, v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v1, Lkd/o;->b:I

    .line 63
    long-to-int v3, p4

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v1, Lkd/o;->c:I

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lkd/o;->c:I

    .line 73
    iget-object v2, p1, Lkd/e;->l:Lkd/o;

    .line 75
    if-nez v2, :cond_2

    .line 77
    iput-object v1, v1, Lkd/o;->g:Lkd/o;

    .line 79
    iput-object v1, v1, Lkd/o;->f:Lkd/o;

    .line 81
    iput-object v1, p1, Lkd/e;->l:Lkd/o;

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, v2, Lkd/o;->g:Lkd/o;

    .line 86
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v1}, Lkd/o;->b(Lkd/o;)V

    .line 92
    :goto_2
    iget v2, v1, Lkd/o;->c:I

    .line 94
    iget v1, v1, Lkd/o;->b:I

    .line 96
    sub-int/2addr v2, v1

    .line 97
    int-to-long v1, v2

    .line 98
    sub-long/2addr p4, v1

    .line 99
    iget-object v0, v0, Lkd/o;->f:Lkd/o;

    .line 101
    move-wide v3, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    return-void
.end method

.method public final k(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, La3/h;->c(JJJ)V

    .line 9
    iget-object p1, p0, Lkd/e;->l:Lkd/o;

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget-wide v0, p0, Lkd/e;->m:J

    .line 15
    sub-long v4, v0, v2

    .line 17
    cmp-long p2, v4, v2

    .line 19
    if-gez p2, :cond_1

    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 23
    if-lez p2, :cond_0

    .line 25
    iget-object p1, p1, Lkd/o;->g:Lkd/o;

    .line 27
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 30
    iget p2, p1, Lkd/o;->c:I

    .line 32
    iget v4, p1, Lkd/o;->b:I

    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p1, Lkd/o;->a:[B

    .line 40
    iget p1, p1, Lkd/o;->b:I

    .line 42
    int-to-long v4, p1

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v0

    .line 45
    long-to-int p1, v4

    .line 46
    aget-byte p1, p2, p1

    .line 48
    return p1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    :goto_1
    iget p2, p1, Lkd/o;->c:I

    .line 53
    iget v4, p1, Lkd/o;->b:I

    .line 55
    sub-int/2addr p2, v4

    .line 56
    int-to-long v5, p2

    .line 57
    add-long/2addr v5, v0

    .line 58
    cmp-long p2, v5, v2

    .line 60
    if-gtz p2, :cond_2

    .line 62
    iget-object p1, p1, Lkd/o;->f:Lkd/o;

    .line 64
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 67
    move-wide v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p1, Lkd/o;->a:[B

    .line 71
    int-to-long v4, v4

    .line 72
    add-long/2addr v4, v2

    .line 73
    sub-long/2addr v4, v0

    .line 74
    long-to-int p2, v4

    .line 75
    aget-byte p1, p1, p2

    .line 77
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 82
    throw p1
.end method

.method public final m(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, v0, p2

    .line 5
    if-gtz v2, :cond_b

    .line 7
    cmp-long v2, p2, p4

    .line 9
    if-gtz v2, :cond_b

    .line 11
    iget-wide v2, p0, Lkd/e;->m:J

    .line 13
    cmp-long v4, p4, v2

    .line 15
    if-lez v4, :cond_0

    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 20
    if-nez v4, :cond_1

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_1
    iget-object v4, p0, Lkd/e;->l:Lkd/o;

    .line 26
    if-nez v4, :cond_2

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_2
    sub-long v5, v2, p2

    .line 32
    cmp-long v5, v5, p2

    .line 34
    if-gez v5, :cond_6

    .line 36
    :goto_0
    cmp-long v0, v2, p2

    .line 38
    if-lez v0, :cond_3

    .line 40
    iget-object v4, v4, Lkd/o;->g:Lkd/o;

    .line 42
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 45
    iget v0, v4, Lkd/o;->c:I

    .line 47
    iget v1, v4, Lkd/o;->b:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 55
    if-gez v0, :cond_a

    .line 57
    iget-object v0, v4, Lkd/o;->a:[B

    .line 59
    iget v1, v4, Lkd/o;->c:I

    .line 61
    int-to-long v5, v1

    .line 62
    iget v1, v4, Lkd/o;->b:I

    .line 64
    int-to-long v7, v1

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v5

    .line 71
    long-to-int v1, v5

    .line 72
    iget v5, v4, Lkd/o;->b:I

    .line 74
    int-to-long v5, v5

    .line 75
    add-long/2addr v5, p2

    .line 76
    sub-long/2addr v5, v2

    .line 77
    long-to-int p2, v5

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    .line 80
    aget-byte p3, v0, p2

    .line 82
    if-ne p3, p1, :cond_4

    .line 84
    iget p1, v4, Lkd/o;->b:I

    .line 86
    sub-int/2addr p2, p1

    .line 87
    int-to-long p1, p2

    .line 88
    add-long/2addr p1, v2

    .line 89
    return-wide p1

    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget p2, v4, Lkd/o;->c:I

    .line 95
    iget p3, v4, Lkd/o;->b:I

    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object v4, v4, Lkd/o;->f:Lkd/o;

    .line 102
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    iget v2, v4, Lkd/o;->c:I

    .line 109
    iget v3, v4, Lkd/o;->b:I

    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v5, v2, p2

    .line 116
    if-gtz v5, :cond_7

    .line 118
    iget-object v4, v4, Lkd/o;->f:Lkd/o;

    .line 120
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 127
    if-gez v2, :cond_a

    .line 129
    iget-object v2, v4, Lkd/o;->a:[B

    .line 131
    iget v3, v4, Lkd/o;->c:I

    .line 133
    int-to-long v5, v3

    .line 134
    iget v3, v4, Lkd/o;->b:I

    .line 136
    int-to-long v7, v3

    .line 137
    add-long/2addr v7, p4

    .line 138
    sub-long/2addr v7, v0

    .line 139
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v5

    .line 143
    long-to-int v3, v5

    .line 144
    iget v5, v4, Lkd/o;->b:I

    .line 146
    int-to-long v5, v5

    .line 147
    add-long/2addr v5, p2

    .line 148
    sub-long/2addr v5, v0

    .line 149
    long-to-int p2, v5

    .line 150
    :goto_5
    if-ge p2, v3, :cond_9

    .line 152
    aget-byte p3, v2, p2

    .line 154
    if-ne p3, p1, :cond_8

    .line 156
    iget p1, v4, Lkd/o;->b:I

    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long/2addr p1, v0

    .line 161
    return-wide p1

    .line 162
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    iget p2, v4, Lkd/o;->c:I

    .line 167
    iget p3, v4, Lkd/o;->b:I

    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object v4, v4, Lkd/o;->f:Lkd/o;

    .line 174
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    .line 181
    return-wide p1

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "size="

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-wide v0, p0, Lkd/e;->m:J

    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " fromIndex="

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string p2, " toIndex="

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p2
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lkd/e;->u(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p()Lkd/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lkd/o;->c:I

    iget v3, v0, Lkd/o;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lkd/o;->a:[B

    iget v3, v0, Lkd/o;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lkd/o;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lkd/o;->b:I

    .line 5
    iget-wide v2, p0, Lkd/e;->m:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkd/e;->m:J

    .line 6
    iget v2, v0, Lkd/o;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    move-result-object p1

    iput-object p1, p0, Lkd/e;->l:Lkd/o;

    .line 8
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, La3/h;->c(JJJ)V

    .line 10
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget v1, v0, Lkd/o;->c:I

    iget v2, v0, Lkd/o;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lkd/o;->a:[B

    .line 13
    iget v2, v0, Lkd/o;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {p2, v2, v3, v1, p1}, Lbb/k;->m(III[B[B)V

    .line 15
    iget p1, v0, Lkd/o;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lkd/o;->b:I

    .line 16
    iget-wide v1, p0, Lkd/e;->m:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lkd/e;->m:J

    .line 18
    iget p2, v0, Lkd/o;->c:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    move-result-object p1

    iput-object p1, p0, Lkd/e;->l:Lkd/o;

    .line 20
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    .line 11
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lkd/o;->b:I

    .line 16
    iget v2, v0, Lkd/o;->c:I

    .line 18
    iget-object v3, v0, Lkd/o;->a:[B

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, v3, v1

    .line 24
    iget-wide v5, p0, Lkd/e;->m:J

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lkd/e;->m:J

    .line 31
    if-ne v4, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lkd/e;->l:Lkd/o;

    .line 39
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lkd/o;->b:I

    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    .line 11
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lkd/o;->b:I

    .line 16
    iget v4, v0, Lkd/o;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    if-gez v5, :cond_0

    .line 25
    invoke-virtual {p0}, Lkd/e;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Lkd/e;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lkd/e;->readByte()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lkd/e;->readByte()B

    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v5, v0, Lkd/o;->a:[B

    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 63
    aget-byte v7, v5, v1

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 71
    aget-byte v6, v5, v6

    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 80
    aget-byte v8, v5, v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    aget-byte v5, v5, v7

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lkd/e;->m:J

    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lkd/e;->m:J

    .line 99
    if-ne v1, v4, :cond_1

    .line 101
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lkd/e;->l:Lkd/o;

    .line 107
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lkd/o;->b:I

    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 119
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    .line 11
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lkd/o;->b:I

    .line 16
    iget v4, v0, Lkd/o;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 23
    invoke-virtual {p0}, Lkd/e;->readByte()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Lkd/e;->readByte()B

    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v5, v0, Lkd/o;->a:[B

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    aget-byte v8, v5, v1

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lkd/e;->m:J

    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lkd/e;->m:J

    .line 61
    if-ne v1, v4, :cond_1

    .line 63
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lkd/e;->l:Lkd/o;

    .line 69
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lkd/o;->b:I

    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lkd/o;->c:I

    .line 13
    iget v2, v0, Lkd/o;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lkd/e;->m:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lkd/e;->m:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lkd/o;->b:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lkd/o;->b:I

    .line 34
    iget v1, v0, Lkd/o;->c:I

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lkd/e;->l:Lkd/o;

    .line 44
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_3

    .line 14
    iget-wide v0, p0, Lkd/e;->m:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_2

    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 26
    sub-int v1, p1, v0

    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lkd/e;->read([BII)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "byteCount: "

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/e;->G()Lkd/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/h;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v6, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lkd/e;->m(BJJ)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 34
    cmp-long v3, v1, v8

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-static {v1, v2, p0}, Lld/a;->a(JLkd/e;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-wide v1, p0, Lkd/e;->m:J

    .line 45
    cmp-long v1, v4, v1

    .line 47
    if-gez v1, :cond_2

    .line 49
    sub-long v1, v4, v6

    .line 51
    invoke-virtual {p0, v1, v2}, Lkd/e;->k(J)B

    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 57
    if-ne v1, v2, :cond_2

    .line 59
    invoke-virtual {p0, v4, v5}, Lkd/e;->k(J)B

    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 65
    if-ne v1, v2, :cond_2

    .line 67
    invoke-static {v4, v5, p0}, Lld/a;->a(JLkd/e;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, Lkd/e;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-wide v2, p0, Lkd/e;->m:J

    .line 79
    const/16 v4, 0x20

    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lkd/e;->j(Lkd/e;JJ)V

    .line 92
    new-instance v2, Ljava/io/EOFException;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "\\n not found: limit="

    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-wide v4, p0, Lkd/e;->m:J

    .line 103
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, " content="

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v4, v1, Lkd/e;->m:J

    .line 117
    invoke-virtual {v1, v4, v5}, Lkd/e;->f(J)Lkd/h;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lkd/h;->c()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v1, 0x2026

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v2

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "limit < 0: "

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v2
.end method

.method public final v(JLkd/e;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eq p3, p0, :cond_c

    .line 8
    iget-wide v1, p3, Lkd/e;->m:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-static/range {v1 .. v6}, La3/h;->c(JJJ)V

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p1, v0

    .line 20
    if-lez v0, :cond_b

    .line 22
    iget-object v0, p3, Lkd/e;->l:Lkd/o;

    .line 24
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 27
    iget v0, v0, Lkd/o;->c:I

    .line 29
    iget-object v1, p3, Lkd/e;->l:Lkd/o;

    .line 31
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 34
    iget v1, v1, Lkd/o;->b:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p1, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_5

    .line 43
    iget-object v0, p0, Lkd/e;->l:Lkd/o;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, Lkd/o;->g:Lkd/o;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    iget-boolean v2, v0, Lkd/o;->e:Z

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget v2, v0, Lkd/o;->c:I

    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v2, p1

    .line 61
    iget-boolean v4, v0, Lkd/o;->d:Z

    .line 63
    if-eqz v4, :cond_1

    .line 65
    move v4, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v4, v0, Lkd/o;->b:I

    .line 69
    :goto_2
    int-to-long v4, v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x2000

    .line 73
    cmp-long v2, v2, v4

    .line 75
    if-gtz v2, :cond_2

    .line 77
    iget-object v1, p3, Lkd/e;->l:Lkd/o;

    .line 79
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 82
    long-to-int v2, p1

    .line 83
    invoke-virtual {v1, v0, v2}, Lkd/o;->d(Lkd/o;I)V

    .line 86
    iget-wide v0, p3, Lkd/e;->m:J

    .line 88
    sub-long/2addr v0, p1

    .line 89
    iput-wide v0, p3, Lkd/e;->m:J

    .line 91
    iget-wide v0, p0, Lkd/e;->m:J

    .line 93
    add-long/2addr v0, p1

    .line 94
    iput-wide v0, p0, Lkd/e;->m:J

    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p3, Lkd/e;->l:Lkd/o;

    .line 99
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 102
    long-to-int v2, p1

    .line 103
    if-lez v2, :cond_4

    .line 105
    iget v3, v0, Lkd/o;->c:I

    .line 107
    iget v4, v0, Lkd/o;->b:I

    .line 109
    sub-int/2addr v3, v4

    .line 110
    if-gt v2, v3, :cond_4

    .line 112
    const/16 v3, 0x400

    .line 114
    if-lt v2, v3, :cond_3

    .line 116
    invoke-virtual {v0}, Lkd/o;->c()Lkd/o;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lkd/p;->b()Lkd/o;

    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v0, Lkd/o;->a:[B

    .line 127
    iget-object v5, v3, Lkd/o;->a:[B

    .line 129
    iget v6, v0, Lkd/o;->b:I

    .line 131
    add-int v7, v6, v2

    .line 133
    invoke-static {v1, v6, v7, v4, v5}, Lbb/k;->m(III[B[B)V

    .line 136
    :goto_3
    iget v4, v3, Lkd/o;->b:I

    .line 138
    add-int/2addr v4, v2

    .line 139
    iput v4, v3, Lkd/o;->c:I

    .line 141
    iget v4, v0, Lkd/o;->b:I

    .line 143
    add-int/2addr v4, v2

    .line 144
    iput v4, v0, Lkd/o;->b:I

    .line 146
    iget-object v0, v0, Lkd/o;->g:Lkd/o;

    .line 148
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v0, v3}, Lkd/o;->b(Lkd/o;)V

    .line 154
    iput-object v3, p3, Lkd/e;->l:Lkd/o;

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string p2, "byteCount out of range"

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_5
    :goto_4
    iget-object v0, p3, Lkd/e;->l:Lkd/o;

    .line 167
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 170
    iget v2, v0, Lkd/o;->c:I

    .line 172
    iget v3, v0, Lkd/o;->b:I

    .line 174
    sub-int/2addr v2, v3

    .line 175
    int-to-long v2, v2

    .line 176
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 179
    move-result-object v4

    .line 180
    iput-object v4, p3, Lkd/e;->l:Lkd/o;

    .line 182
    iget-object v4, p0, Lkd/e;->l:Lkd/o;

    .line 184
    if-nez v4, :cond_6

    .line 186
    iput-object v0, p0, Lkd/e;->l:Lkd/o;

    .line 188
    iput-object v0, v0, Lkd/o;->g:Lkd/o;

    .line 190
    iput-object v0, v0, Lkd/o;->f:Lkd/o;

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    iget-object v4, v4, Lkd/o;->g:Lkd/o;

    .line 195
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v4, v0}, Lkd/o;->b(Lkd/o;)V

    .line 201
    iget-object v4, v0, Lkd/o;->g:Lkd/o;

    .line 203
    if-eq v4, v0, :cond_a

    .line 205
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 208
    iget-boolean v4, v4, Lkd/o;->e:Z

    .line 210
    if-nez v4, :cond_7

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v4, v0, Lkd/o;->c:I

    .line 215
    iget v5, v0, Lkd/o;->b:I

    .line 217
    sub-int/2addr v4, v5

    .line 218
    iget-object v5, v0, Lkd/o;->g:Lkd/o;

    .line 220
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 223
    iget v5, v5, Lkd/o;->c:I

    .line 225
    rsub-int v5, v5, 0x2000

    .line 227
    iget-object v6, v0, Lkd/o;->g:Lkd/o;

    .line 229
    invoke-static {v6}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 232
    iget-boolean v6, v6, Lkd/o;->d:Z

    .line 234
    if-eqz v6, :cond_8

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    iget-object v1, v0, Lkd/o;->g:Lkd/o;

    .line 239
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 242
    iget v1, v1, Lkd/o;->b:I

    .line 244
    :goto_5
    add-int/2addr v5, v1

    .line 245
    if-le v4, v5, :cond_9

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v1, v0, Lkd/o;->g:Lkd/o;

    .line 250
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v0, v1, v4}, Lkd/o;->d(Lkd/o;I)V

    .line 256
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 259
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    .line 262
    :goto_6
    iget-wide v0, p3, Lkd/e;->m:J

    .line 264
    sub-long/2addr v0, v2

    .line 265
    iput-wide v0, p3, Lkd/e;->m:J

    .line 267
    iget-wide v0, p0, Lkd/e;->m:J

    .line 269
    add-long/2addr v0, v2

    .line 270
    iput-wide v0, p0, Lkd/e;->m:J

    .line 272
    sub-long/2addr p1, v2

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    const-string p2, "cannot compact"

    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1

    .line 283
    :cond_b
    return-void

    .line 284
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    const-string p2, "source == this"

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1
.end method

.method public final w(Lkd/l;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lld/a;->b(Lkd/e;Lkd/l;Z)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Lkd/l;->l:[Lkd/h;

    .line 17
    aget-object p1, p1, v0

    .line 19
    invoke-virtual {p1}, Lkd/h;->b()I

    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, Lkd/e;->skip(J)V

    .line 27
    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lkd/e;->I(I)Lkd/o;

    move-result-object v2

    .line 5
    iget v3, v2, Lkd/o;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lkd/o;->a:[B

    iget v5, v2, Lkd/o;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lkd/o;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lkd/o;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lkd/e;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkd/e;->m:J

    return v0
.end method

.method public final write([B)Lkd/f;
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkd/e;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, La3/h;->c(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lkd/e;->I(I)Lkd/o;

    move-result-object v0

    sub-int v1, p3, p2

    .line 11
    iget v2, v0, Lkd/o;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lkd/o;->a:[B

    .line 13
    iget v3, v0, Lkd/o;->c:I

    add-int v4, p2, v1

    .line 14
    invoke-static {v3, p2, v4, p1, v2}, Lbb/k;->m(III[B[B)V

    .line 15
    iget p2, v0, Lkd/o;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lkd/o;->c:I

    move p2, v4

    goto :goto_0

    .line 16
    :cond_0
    iget-wide p1, p0, Lkd/e;->m:J

    add-long/2addr p1, v5

    .line 17
    iput-wide p1, p0, Lkd/e;->m:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lkd/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/e;->L(I)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lkd/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/e;->O(I)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lkd/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/e;->P(I)V

    .line 4
    return-object p0
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public final bridge synthetic z(Ljava/lang/String;)Lkd/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/e;->R(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method
