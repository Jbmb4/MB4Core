.class public Lkd/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final o:Lkd/h;


# instance fields
.field public final l:[B

.field public transient m:I

.field public transient n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lkd/h;-><init>([B)V

    .line 9
    sput-object v0, Lkd/h;->o:Lkd/h;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkd/h;->l:[B

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lkd/a;->a:[B

    .line 3
    const-string v1, "<this>"

    .line 5
    iget-object v2, p0, Lkd/h;->l:[B

    .line 7
    invoke-static {v1, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v1, "map"

    .line 12
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    array-length v1, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v1, v3

    .line 18
    div-int/lit8 v1, v1, 0x3

    .line 20
    mul-int/lit8 v1, v1, 0x4

    .line 22
    new-array v1, v1, [B

    .line 24
    array-length v4, v2

    .line 25
    array-length v5, v2

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 35
    aget-byte v8, v2, v5

    .line 37
    add-int/lit8 v9, v5, 0x2

    .line 39
    aget-byte v7, v2, v7

    .line 41
    add-int/lit8 v5, v5, 0x3

    .line 43
    aget-byte v9, v2, v9

    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 47
    and-int/lit16 v11, v8, 0xff

    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 52
    aput-byte v11, v1, v6

    .line 54
    add-int/lit8 v11, v6, 0x2

    .line 56
    and-int/lit8 v8, v8, 0x3

    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 60
    and-int/lit16 v12, v7, 0xff

    .line 62
    shr-int/lit8 v12, v12, 0x4

    .line 64
    or-int/2addr v8, v12

    .line 65
    aget-byte v8, v0, v8

    .line 67
    aput-byte v8, v1, v10

    .line 69
    add-int/lit8 v8, v6, 0x3

    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v9, 0xff

    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 81
    aput-byte v7, v1, v11

    .line 83
    add-int/lit8 v6, v6, 0x4

    .line 85
    and-int/lit8 v7, v9, 0x3f

    .line 87
    aget-byte v7, v0, v7

    .line 89
    aput-byte v7, v1, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v7, v2

    .line 93
    sub-int/2addr v7, v4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/16 v8, 0x3d

    .line 97
    if-eq v7, v4, :cond_2

    .line 99
    if-eq v7, v3, :cond_1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 104
    aget-byte v5, v2, v5

    .line 106
    aget-byte v2, v2, v4

    .line 108
    add-int/lit8 v4, v6, 0x1

    .line 110
    and-int/lit16 v7, v5, 0xff

    .line 112
    shr-int/2addr v7, v3

    .line 113
    aget-byte v7, v0, v7

    .line 115
    aput-byte v7, v1, v6

    .line 117
    add-int/lit8 v7, v6, 0x2

    .line 119
    and-int/lit8 v5, v5, 0x3

    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 123
    and-int/lit16 v9, v2, 0xff

    .line 125
    shr-int/lit8 v9, v9, 0x4

    .line 127
    or-int/2addr v5, v9

    .line 128
    aget-byte v5, v0, v5

    .line 130
    aput-byte v5, v1, v4

    .line 132
    add-int/lit8 v6, v6, 0x3

    .line 134
    and-int/lit8 v2, v2, 0xf

    .line 136
    shl-int/2addr v2, v3

    .line 137
    aget-byte v0, v0, v2

    .line 139
    aput-byte v0, v1, v7

    .line 141
    aput-byte v8, v1, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    aget-byte v2, v2, v5

    .line 146
    add-int/lit8 v4, v6, 0x1

    .line 148
    and-int/lit16 v5, v2, 0xff

    .line 150
    shr-int/lit8 v3, v5, 0x2

    .line 152
    aget-byte v3, v0, v3

    .line 154
    aput-byte v3, v1, v6

    .line 156
    add-int/lit8 v3, v6, 0x2

    .line 158
    and-int/lit8 v2, v2, 0x3

    .line 160
    shl-int/lit8 v2, v2, 0x4

    .line 162
    aget-byte v0, v0, v2

    .line 164
    aput-byte v0, v1, v4

    .line 166
    add-int/lit8 v6, v6, 0x3

    .line 168
    aput-byte v8, v1, v3

    .line 170
    aput-byte v8, v1, v6

    .line 172
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 174
    sget-object v2, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 176
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/h;->l:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lkd/h;->l:[B

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-byte v5, v0, v3

    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 17
    shr-int/lit8 v7, v5, 0x4

    .line 19
    and-int/lit8 v7, v7, 0xf

    .line 21
    sget-object v8, Lld/b;->a:[C

    .line 23
    aget-char v7, v8, v7

    .line 25
    aput-char v7, v1, v4

    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 31
    aget-char v5, v8, v5

    .line 33
    aput-char v5, v1, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lkd/h;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lkd/h;->b()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lkd/h;->b()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    invoke-virtual {p0, v4}, Lkd/h;->e(I)B

    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    invoke-virtual {p1, v4}, Lkd/h;->e(I)B

    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 36
    if-ne v5, v6, :cond_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v5, v6, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 46
    return v3

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 49
    :goto_1
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/h;->l:[B

    .line 3
    return-object v0
.end method

.method public e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/h;->l:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkd/h;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lkd/h;

    .line 11
    invoke-virtual {p1}, Lkd/h;->b()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lkd/h;->l:[B

    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v2, v1, v0}, Lkd/h;->f(I[BII)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lkd/h;->l:[B

    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 14
    if-ltz p3, :cond_0

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 20
    invoke-static {p1, p3, p4, v0, p2}, La3/h;->a(III[B[B)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public g(Lkd/h;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkd/h;->l:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v1, p2}, Lkd/h;->f(I[BII)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lkd/h;->l:[B

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkd/h;->m:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkd/h;->l:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lkd/h;->m:I

    .line 14
    return v0
.end method

.method public i(II)Lkd/h;
    .locals 2

    .line 1
    const v0, -0x499602d2

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lkd/h;->b()I

    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_4

    .line 12
    iget-object v0, p0, Lkd/h;->l:[B

    .line 14
    array-length v1, v0

    .line 15
    if-gt p2, v1, :cond_3

    .line 17
    sub-int v1, p2, p1

    .line 19
    if-ltz v1, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    array-length v1, v0

    .line 24
    if-ne p2, v1, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lkd/h;

    .line 29
    invoke-static {v0, p1, p2}, Lbb/k;->q([BII)[B

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Lkd/h;-><init>([B)V

    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "endIndex < beginIndex"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "endIndex > length("

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    array-length p2, v0

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 p2, 0x29

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "beginIndex < 0"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public j()Lkd/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkd/h;->l:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x41

    .line 11
    if-lt v2, v3, :cond_4

    .line 13
    const/16 v4, 0x5a

    .line 15
    if-le v2, v4, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(...)"

    .line 25
    invoke-static {v5, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 38
    aget-byte v0, v1, v5

    .line 40
    if-lt v0, v3, :cond_2

    .line 42
    if-le v0, v4, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lkd/h;

    .line 55
    invoke-direct {v0, v1}, Lkd/h;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object p0
.end method

.method public k()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/h;->l:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(...)"

    .line 10
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/h;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkd/h;->d()[B

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    sget-object v2, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iput-object v1, p0, Lkd/h;->n:Ljava/lang/String;

    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public m(Lkd/e;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkd/h;->l:[B

    .line 4
    invoke-virtual {p1, v1, v0, p2}, Lkd/e;->write([BII)V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkd/h;->l:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v1, "[size=0]"

    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 17
    if-ge v4, v2, :cond_2f

    .line 19
    aget-byte v9, v1, v4

    .line 21
    const v10, 0xfffd

    .line 24
    const/16 v11, 0xa0

    .line 26
    const/16 v12, 0x7f

    .line 28
    const/16 v13, 0x20

    .line 30
    const/16 v14, 0xd

    .line 32
    const/16 v15, 0xa

    .line 34
    const/high16 v3, 0x10000

    .line 36
    const/16 v16, 0x2

    .line 38
    const/16 v17, 0x1

    .line 40
    if-ltz v9, :cond_c

    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 44
    if-ne v6, v8, :cond_2

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_2
    if-eq v9, v15, :cond_4

    .line 50
    if-eq v9, v14, :cond_4

    .line 52
    if-ltz v9, :cond_3

    .line 54
    if-ge v9, v13, :cond_3

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_3
    if-gt v12, v9, :cond_4

    .line 60
    if-ge v9, v11, :cond_4

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_4
    if-ne v9, v10, :cond_5

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_5
    if-ge v9, v3, :cond_6

    .line 70
    move/from16 v6, v17

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move/from16 v6, v16

    .line 75
    :goto_1
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    :goto_2
    move/from16 v6, v18

    .line 80
    if-ge v4, v2, :cond_1

    .line 82
    aget-byte v9, v1, v4

    .line 84
    if-ltz v9, :cond_1

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    add-int/lit8 v18, v6, 0x1

    .line 90
    if-ne v6, v8, :cond_7

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_7
    if-eq v9, v15, :cond_9

    .line 96
    if-eq v9, v14, :cond_9

    .line 98
    if-ltz v9, :cond_8

    .line 100
    if-ge v9, v13, :cond_8

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_8
    if-gt v12, v9, :cond_9

    .line 106
    if-ge v9, v11, :cond_9

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_9
    if-ne v9, v10, :cond_a

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_a
    if-ge v9, v3, :cond_b

    .line 116
    move/from16 v6, v17

    .line 118
    goto :goto_3

    .line 119
    :cond_b
    move/from16 v6, v16

    .line 121
    :goto_3
    add-int/2addr v5, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 125
    const/4 v3, -0x2

    .line 126
    const/16 v10, 0x80

    .line 128
    if-ne v7, v3, :cond_15

    .line 130
    add-int/lit8 v3, v4, 0x1

    .line 132
    if-gt v2, v3, :cond_d

    .line 134
    if-ne v6, v8, :cond_2e

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_d
    aget-byte v3, v1, v3

    .line 140
    and-int/lit16 v7, v3, 0xc0

    .line 142
    if-ne v7, v10, :cond_14

    .line 144
    xor-int/lit16 v3, v3, 0xf80

    .line 146
    shl-int/lit8 v7, v9, 0x6

    .line 148
    xor-int/2addr v3, v7

    .line 149
    if-ge v3, v10, :cond_e

    .line 151
    if-ne v6, v8, :cond_2e

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 157
    if-ne v6, v8, :cond_f

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_f
    if-eq v3, v15, :cond_11

    .line 163
    if-eq v3, v14, :cond_11

    .line 165
    if-ltz v3, :cond_10

    .line 167
    if-ge v3, v13, :cond_10

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_10
    if-gt v12, v3, :cond_11

    .line 173
    if-ge v3, v11, :cond_11

    .line 175
    goto/16 :goto_5

    .line 177
    :cond_11
    const v6, 0xfffd

    .line 180
    if-ne v3, v6, :cond_12

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_12
    const/high16 v6, 0x10000

    .line 186
    if-ge v3, v6, :cond_13

    .line 188
    move/from16 v16, v17

    .line 190
    :cond_13
    add-int v5, v5, v16

    .line 192
    add-int/lit8 v4, v4, 0x2

    .line 194
    :goto_4
    move v6, v7

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 199
    goto/16 :goto_6

    .line 201
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 203
    const v11, 0xe000

    .line 206
    const v12, 0xd800

    .line 209
    if-ne v7, v3, :cond_20

    .line 211
    add-int/lit8 v3, v4, 0x2

    .line 213
    if-gt v2, v3, :cond_16

    .line 215
    if-ne v6, v8, :cond_2e

    .line 217
    goto/16 :goto_6

    .line 219
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 221
    aget-byte v7, v1, v7

    .line 223
    and-int/lit16 v13, v7, 0xc0

    .line 225
    if-ne v13, v10, :cond_1f

    .line 227
    aget-byte v3, v1, v3

    .line 229
    and-int/lit16 v13, v3, 0xc0

    .line 231
    if-ne v13, v10, :cond_1e

    .line 233
    const v10, -0x1e080

    .line 236
    xor-int/2addr v3, v10

    .line 237
    shl-int/lit8 v7, v7, 0x6

    .line 239
    xor-int/2addr v3, v7

    .line 240
    shl-int/lit8 v7, v9, 0xc

    .line 242
    xor-int/2addr v3, v7

    .line 243
    const/16 v7, 0x800

    .line 245
    if-ge v3, v7, :cond_17

    .line 247
    if-ne v6, v8, :cond_2e

    .line 249
    goto/16 :goto_6

    .line 251
    :cond_17
    if-gt v12, v3, :cond_18

    .line 253
    if-ge v3, v11, :cond_18

    .line 255
    if-ne v6, v8, :cond_2e

    .line 257
    goto/16 :goto_6

    .line 259
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 261
    if-ne v6, v8, :cond_19

    .line 263
    goto/16 :goto_6

    .line 265
    :cond_19
    if-eq v3, v15, :cond_1b

    .line 267
    if-eq v3, v14, :cond_1b

    .line 269
    if-ltz v3, :cond_1a

    .line 271
    const/16 v6, 0x20

    .line 273
    if-ge v3, v6, :cond_1a

    .line 275
    goto/16 :goto_5

    .line 277
    :cond_1a
    const/16 v6, 0x7f

    .line 279
    if-gt v6, v3, :cond_1b

    .line 281
    const/16 v6, 0xa0

    .line 283
    if-ge v3, v6, :cond_1b

    .line 285
    goto/16 :goto_5

    .line 287
    :cond_1b
    const v6, 0xfffd

    .line 290
    if-ne v3, v6, :cond_1c

    .line 292
    goto/16 :goto_5

    .line 294
    :cond_1c
    const/high16 v6, 0x10000

    .line 296
    if-ge v3, v6, :cond_1d

    .line 298
    move/from16 v16, v17

    .line 300
    :cond_1d
    add-int v5, v5, v16

    .line 302
    add-int/lit8 v4, v4, 0x3

    .line 304
    goto :goto_4

    .line 305
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 307
    goto/16 :goto_6

    .line 309
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 311
    goto/16 :goto_6

    .line 313
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 315
    if-ne v7, v3, :cond_2d

    .line 317
    add-int/lit8 v3, v4, 0x3

    .line 319
    if-gt v2, v3, :cond_21

    .line 321
    if-ne v6, v8, :cond_2e

    .line 323
    goto/16 :goto_6

    .line 325
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 327
    aget-byte v7, v1, v7

    .line 329
    and-int/lit16 v13, v7, 0xc0

    .line 331
    if-ne v13, v10, :cond_2c

    .line 333
    add-int/lit8 v13, v4, 0x2

    .line 335
    aget-byte v13, v1, v13

    .line 337
    and-int/lit16 v14, v13, 0xc0

    .line 339
    if-ne v14, v10, :cond_2b

    .line 341
    aget-byte v3, v1, v3

    .line 343
    and-int/lit16 v14, v3, 0xc0

    .line 345
    if-ne v14, v10, :cond_2a

    .line 347
    const v10, 0x381f80

    .line 350
    xor-int/2addr v3, v10

    .line 351
    shl-int/lit8 v10, v13, 0x6

    .line 353
    xor-int/2addr v3, v10

    .line 354
    shl-int/lit8 v7, v7, 0xc

    .line 356
    xor-int/2addr v3, v7

    .line 357
    shl-int/lit8 v7, v9, 0x12

    .line 359
    xor-int/2addr v3, v7

    .line 360
    const v7, 0x10ffff

    .line 363
    if-le v3, v7, :cond_22

    .line 365
    if-ne v6, v8, :cond_2e

    .line 367
    goto :goto_6

    .line 368
    :cond_22
    if-gt v12, v3, :cond_23

    .line 370
    if-ge v3, v11, :cond_23

    .line 372
    if-ne v6, v8, :cond_2e

    .line 374
    goto :goto_6

    .line 375
    :cond_23
    const/high16 v7, 0x10000

    .line 377
    if-ge v3, v7, :cond_24

    .line 379
    if-ne v6, v8, :cond_2e

    .line 381
    goto :goto_6

    .line 382
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 384
    if-ne v6, v8, :cond_25

    .line 386
    goto :goto_6

    .line 387
    :cond_25
    if-eq v3, v15, :cond_27

    .line 389
    const/16 v6, 0xd

    .line 391
    if-eq v3, v6, :cond_27

    .line 393
    if-ltz v3, :cond_26

    .line 395
    const/16 v6, 0x20

    .line 397
    if-ge v3, v6, :cond_26

    .line 399
    goto :goto_5

    .line 400
    :cond_26
    const/16 v6, 0x7f

    .line 402
    if-gt v6, v3, :cond_27

    .line 404
    const/16 v6, 0xa0

    .line 406
    if-ge v3, v6, :cond_27

    .line 408
    goto :goto_5

    .line 409
    :cond_27
    const v6, 0xfffd

    .line 412
    if-ne v3, v6, :cond_28

    .line 414
    goto :goto_5

    .line 415
    :cond_28
    const/high16 v6, 0x10000

    .line 417
    if-ge v3, v6, :cond_29

    .line 419
    move/from16 v16, v17

    .line 421
    :cond_29
    add-int v5, v5, v16

    .line 423
    add-int/lit8 v4, v4, 0x4

    .line 425
    goto/16 :goto_4

    .line 427
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 429
    goto :goto_6

    .line 430
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 432
    goto :goto_6

    .line 433
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 435
    goto :goto_6

    .line 436
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 438
    goto :goto_6

    .line 439
    :cond_2e
    :goto_5
    const/4 v5, -0x1

    .line 440
    :cond_2f
    :goto_6
    const-string v2, "\u2026]"

    .line 442
    const-string v3, "[size="

    .line 444
    const/16 v4, 0x5d

    .line 446
    const/4 v6, -0x1

    .line 447
    if-ne v5, v6, :cond_33

    .line 449
    array-length v5, v1

    .line 450
    if-gt v5, v8, :cond_30

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    const-string v2, "[hex="

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Lkd/h;->c()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    array-length v3, v1

    .line 480
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    const-string v3, " hex="

    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    array-length v3, v1

    .line 489
    if-gt v8, v3, :cond_32

    .line 491
    array-length v3, v1

    .line 492
    if-ne v8, v3, :cond_31

    .line 494
    move-object v3, v0

    .line 495
    goto :goto_7

    .line 496
    :cond_31
    new-instance v3, Lkd/h;

    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v1, v5, v8}, Lbb/k;->q([BII)[B

    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v3, v1}, Lkd/h;-><init>([B)V

    .line 506
    :goto_7
    invoke-virtual {v3}, Lkd/h;->c()Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    const-string v3, "endIndex > length("

    .line 525
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    array-length v1, v1

    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    const/16 v1, 0x29

    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    throw v2

    .line 551
    :cond_33
    invoke-virtual {v0}, Lkd/h;->l()Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 559
    move-result-object v8

    .line 560
    const-string v9, "substring(...)"

    .line 562
    invoke-static {v9, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    const-string v9, "\\"

    .line 567
    const-string v10, "\\\\"

    .line 569
    invoke-static {v8, v9, v10, v7}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 572
    move-result-object v8

    .line 573
    const-string v9, "\n"

    .line 575
    const-string v10, "\\n"

    .line 577
    invoke-static {v8, v9, v10, v7}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 580
    move-result-object v8

    .line 581
    const-string v9, "\r"

    .line 583
    const-string v10, "\\r"

    .line 585
    invoke-static {v8, v9, v10, v7}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 592
    move-result v6

    .line 593
    if-ge v5, v6, :cond_34

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 597
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    array-length v1, v1

    .line 601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    const-string v1, " text="

    .line 606
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    const-string v2, "[text="

    .line 624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    return-object v1
.end method
