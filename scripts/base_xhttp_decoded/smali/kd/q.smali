.class public final Lkd/q;
.super Lkd/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final transient p:[[B

.field public final transient q:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lkd/h;->o:Lkd/h;

    .line 3
    iget-object v0, v0, Lkd/h;->l:[B

    .line 5
    invoke-direct {p0, v0}, Lkd/h;-><init>([B)V

    .line 8
    iput-object p1, p0, Lkd/q;->p:[[B

    .line 10
    iput-object p2, p0, Lkd/q;->q:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/q;->p:[[B

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v1, p0, Lkd/q;->q:[I

    .line 8
    aget v0, v1, v0

    .line 10
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkd/h;

    .line 3
    invoke-virtual {p0}, Lkd/q;->k()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkd/h;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lkd/h;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/q;->k()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lkd/q;->p:[[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p0, Lkd/q;->q:[I

    .line 8
    aget v1, v2, v1

    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 14
    invoke-static/range {v3 .. v8}, La3/h;->c(JJJ)V

    .line 17
    invoke-static {p0, p1}, Lld/b;->b(Lkd/q;I)I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 27
    aget v3, v2, v3

    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 33
    aget-object v0, v0, v1

    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 39
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkd/h;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lkd/h;

    .line 10
    invoke-virtual {p1}, Lkd/h;->b()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkd/q;->b()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lkd/q;->b()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lkd/q;->g(Lkd/h;I)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final f(I[BII)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lkd/q;->b()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 16
    if-ltz p3, :cond_4

    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lld/b;->b(Lkd/q;I)I

    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 30
    iget-object v2, p0, Lkd/q;->q:[I

    .line 32
    if-nez v1, :cond_1

    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 38
    aget v3, v2, v3

    .line 40
    :goto_1
    aget v4, v2, v1

    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Lkd/q;->p:[[B

    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 60
    invoke-static {v3, p3, v4, v2, p2}, La3/h;->a(III[B[B)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    return v0

    .line 67
    :cond_2
    add-int/2addr p3, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_2
    return v0
.end method

.method public final g(Lkd/h;I)Z
    .locals 9

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lkd/q;->b()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0, v1}, Lld/b;->b(Lkd/q;I)I

    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p2, :cond_3

    .line 23
    iget-object v4, p0, Lkd/q;->q:[I

    .line 25
    if-nez v0, :cond_1

    .line 27
    move v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 31
    aget v5, v4, v5

    .line 33
    :goto_1
    aget v6, v4, v0

    .line 35
    sub-int/2addr v6, v5

    .line 36
    iget-object v7, p0, Lkd/q;->p:[[B

    .line 38
    array-length v8, v7

    .line 39
    add-int/2addr v8, v0

    .line 40
    aget v4, v4, v8

    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v2

    .line 48
    sub-int v5, v2, v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    aget-object v4, v7, v0

    .line 53
    invoke-virtual {p1, v3, v4, v5, v6}, Lkd/h;->f(I[BII)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 59
    :goto_2
    return v1

    .line 60
    :cond_2
    add-int/2addr v3, v6

    .line 61
    add-int/2addr v2, v6

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lkd/h;

    .line 8
    invoke-virtual {p0}, Lkd/q;->k()[B

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkd/h;-><init>([B)V

    .line 15
    invoke-virtual {v0, p1}, Lkd/h;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lkd/h;->m:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkd/q;->p:[[B

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    add-int v5, v1, v2

    .line 17
    iget-object v6, p0, Lkd/q;->q:[I

    .line 19
    aget v5, v6, v5

    .line 21
    aget v6, v6, v2

    .line 23
    aget-object v7, v0, v2

    .line 25
    sub-int v3, v6, v3

    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    aget-byte v8, v7, v5

    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lkd/h;->m:I

    .line 44
    return v4
.end method

.method public final i(II)Lkd/h;
    .locals 11

    .line 1
    const v0, -0x499602d2

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lkd/q;->b()I

    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lkd/q;->b()I

    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 18
    if-gt p2, v0, :cond_6

    .line 20
    sub-int v0, p2, p1

    .line 22
    if-ltz v0, :cond_5

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lkd/q;->b()I

    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_1

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-ne p1, p2, :cond_2

    .line 35
    sget-object p1, Lkd/h;->o:Lkd/h;

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {p0, p1}, Lld/b;->b(Lkd/q;I)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 44
    invoke-static {p0, p2}, Lld/b;->b(Lkd/q;I)I

    .line 47
    move-result p2

    .line 48
    add-int/lit8 v2, p2, 0x1

    .line 50
    iget-object v3, p0, Lkd/q;->p:[[B

    .line 52
    invoke-static {v3, v1, v2}, Lbb/k;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [[B

    .line 58
    array-length v4, v2

    .line 59
    mul-int/lit8 v4, v4, 0x2

    .line 61
    new-array v4, v4, [I

    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v6, p0, Lkd/q;->q:[I

    .line 66
    if-gt v1, p2, :cond_3

    .line 68
    move v8, v1

    .line 69
    move v7, v5

    .line 70
    :goto_0
    aget v9, v6, v8

    .line 72
    sub-int/2addr v9, p1

    .line 73
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v9

    .line 77
    aput v9, v4, v7

    .line 79
    add-int/lit8 v9, v7, 0x1

    .line 81
    array-length v10, v2

    .line 82
    add-int/2addr v7, v10

    .line 83
    array-length v10, v3

    .line 84
    add-int/2addr v10, v8

    .line 85
    aget v10, v6, v10

    .line 87
    aput v10, v4, v7

    .line 89
    if-eq v8, p2, :cond_3

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    move v7, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-nez v1, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 100
    aget v5, v6, v1

    .line 102
    :goto_1
    array-length p2, v2

    .line 103
    aget v0, v4, p2

    .line 105
    sub-int/2addr p1, v5

    .line 106
    add-int/2addr p1, v0

    .line 107
    aput p1, v4, p2

    .line 109
    new-instance p1, Lkd/q;

    .line 111
    invoke-direct {p1, v2, v4}, Lkd/q;-><init>([[B[I)V

    .line 114
    return-object p1

    .line 115
    :cond_5
    const-string v0, " < beginIndex="

    .line 117
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2

    .line 131
    :cond_6
    const-string p1, " > length("

    .line 133
    invoke-static {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lkd/q;->b()I

    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const/16 p2, 0x29

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p2

    .line 163
    :cond_7
    const-string p2, "beginIndex="

    .line 165
    const-string v0, " < 0"

    .line 167
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p2
.end method

.method public final j()Lkd/h;
    .locals 2

    .line 1
    new-instance v0, Lkd/h;

    .line 3
    invoke-virtual {p0}, Lkd/q;->k()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkd/h;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lkd/h;->j()Lkd/h;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkd/q;->b()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    iget-object v1, p0, Lkd/q;->p:[[B

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    add-int v6, v2, v3

    .line 17
    iget-object v7, p0, Lkd/q;->q:[I

    .line 19
    aget v6, v7, v6

    .line 21
    aget v7, v7, v3

    .line 23
    aget-object v8, v1, v3

    .line 25
    sub-int v4, v7, v4

    .line 27
    add-int v9, v6, v4

    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lbb/k;->m(III[B[B)V

    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final m(Lkd/e;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lld/b;->b(Lkd/q;I)I

    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 9
    iget-object v3, p0, Lkd/q;->q:[I

    .line 11
    if-nez v1, :cond_0

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 17
    aget v4, v3, v4

    .line 19
    :goto_1
    aget v5, v3, v1

    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Lkd/q;->p:[[B

    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    aget-object v3, v6, v1

    .line 39
    new-instance v6, Lkd/o;

    .line 41
    add-int v7, v4, v5

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v3, v4, v7, v8}, Lkd/o;-><init>([BIIZ)V

    .line 47
    iget-object v3, p1, Lkd/e;->l:Lkd/o;

    .line 49
    if-nez v3, :cond_1

    .line 51
    iput-object v6, v6, Lkd/o;->g:Lkd/o;

    .line 53
    iput-object v6, v6, Lkd/o;->f:Lkd/o;

    .line 55
    iput-object v6, p1, Lkd/e;->l:Lkd/o;

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v3, v3, Lkd/o;->g:Lkd/o;

    .line 60
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v3, v6}, Lkd/o;->b(Lkd/o;)V

    .line 66
    :goto_2
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v0, p1, Lkd/e;->m:J

    .line 72
    int-to-long v2, p2

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p1, Lkd/e;->m:J

    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkd/h;

    .line 3
    invoke-virtual {p0}, Lkd/q;->k()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkd/h;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lkd/h;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
