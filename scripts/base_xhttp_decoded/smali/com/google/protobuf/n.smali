.class public final Lcom/google/protobuf/n;
.super Lcom/google/protobuf/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p2, :cond_1

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/n;->d:[B

    .line 16
    iput p2, p0, Lcom/google/protobuf/n;->e:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/n;->g:Ljava/io/OutputStream;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "out"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "bufferSize must be >= 0"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final E(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->e:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n;->Z()V

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/n;->d:[B

    .line 18
    aput-byte p1, v1, v0

    .line 20
    return-void
.end method

.method public final F(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->W(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/google/protobuf/n;->f:I

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/n;->f:I

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/n;->d:[B

    .line 19
    aput-byte p1, v0, p2

    .line 21
    return-void
.end method

.method public final G(ILcom/google/protobuf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->P(II)V

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/h;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->R(I)V

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->r(Lcom/google/protobuf/o;)V

    .line 15
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->W(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n;->U(I)V

    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->U(I)V

    .line 8
    return-void
.end method

.method public final J(JI)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/n;->W(II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->V(J)V

    .line 13
    return-void
.end method

.method public final K(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->V(J)V

    .line 9
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->W(II)V

    .line 10
    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n;->X(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->Y(J)V

    .line 20
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->R(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/n;->T(J)V

    .line 11
    return-void
.end method

.method public final N(ILcom/google/protobuf/d1;Lcom/google/protobuf/p1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->P(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/p1;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->R(I)V

    .line 15
    iget-object p1, p0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/x0;

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/p1;->f(Ljava/lang/Object;Lcom/google/protobuf/x0;)V

    .line 20
    return-void
.end method

.method public final O(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->P(II)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/o;->B(I)I

    .line 14
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/d2; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    add-int v1, v0, p1

    .line 17
    iget v2, p0, Lcom/google/protobuf/n;->e:I

    .line 19
    if-le v1, v2, :cond_0

    .line 21
    :try_start_1
    new-array v0, p1, [B

    .line 23
    sget-object v1, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/google/protobuf/c2;->g(Ljava/lang/String;[BII)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->R(I)V

    .line 33
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/protobuf/n;->b0([BII)V

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget p1, p0, Lcom/google/protobuf/n;->f:I

    .line 41
    sub-int p1, v2, p1

    .line 43
    if-le v1, p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/n;->Z()V

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/protobuf/o;->B(I)I

    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lcom/google/protobuf/n;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/d2; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    iget-object v3, p0, Lcom/google/protobuf/n;->d:[B

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    add-int v0, v1, p1

    .line 64
    :try_start_2
    iput v0, p0, Lcom/google/protobuf/n;->f:I

    .line 66
    sub-int/2addr v2, v0

    .line 67
    sget-object v4, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    .line 69
    invoke-virtual {v4, p2, v3, v0, v2}, Lcom/google/protobuf/c2;->g(Ljava/lang/String;[BII)I

    .line 72
    move-result v0

    .line 73
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 75
    sub-int v2, v0, v1

    .line 77
    sub-int/2addr v2, p1

    .line 78
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->X(I)V

    .line 81
    iput v0, p0, Lcom/google/protobuf/n;->f:I

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/e2;->b(Ljava/lang/String;)I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->X(I)V

    .line 95
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 97
    sget-object v2, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    .line 99
    invoke-virtual {v2, p2, v3, v0, p1}, Lcom/google/protobuf/c2;->g(Ljava/lang/String;[BII)I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/protobuf/n;->f:I
    :try_end_2
    .catch Lcom/google/protobuf/d2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    return-void

    .line 106
    :goto_0
    :try_start_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 108
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 111
    throw v0

    .line 112
    :goto_1
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 114
    throw p1
    :try_end_3
    .catch Lcom/google/protobuf/d2; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/o;->D(Ljava/lang/String;Lcom/google/protobuf/d2;)V

    .line 118
    return-void
.end method

.method public final P(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->R(I)V

    .line 7
    return-void
.end method

.method public final Q(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->W(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n;->X(I)V

    .line 13
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->X(I)V

    .line 8
    return-void
.end method

.method public final S(JI)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/n;->W(II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->Y(J)V

    .line 13
    return-void
.end method

.method public final T(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->Y(J)V

    .line 9
    return-void
.end method

.method public final U(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/n;->d:[B

    .line 12
    aput-byte v2, v3, v0

    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 16
    iput v2, p0, Lcom/google/protobuf/n;->f:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 27
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 38
    iput v0, p0, Lcom/google/protobuf/n;->f:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 47
    return-void
.end method

.method public final V(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long v4, p1, v2

    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/n;->d:[B

    .line 15
    aput-byte v4, v5, v0

    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 19
    iput v4, p0, Lcom/google/protobuf/n;->f:I

    .line 21
    const/16 v6, 0x8

    .line 23
    shr-long v7, p1, v6

    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 32
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 34
    const/16 v7, 0x10

    .line 36
    shr-long v7, p1, v7

    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 45
    iput v4, p0, Lcom/google/protobuf/n;->f:I

    .line 47
    const/16 v7, 0x18

    .line 49
    shr-long v7, p1, v7

    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 58
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 60
    const/16 v2, 0x20

    .line 62
    shr-long v2, p1, v2

    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 72
    iput v2, p0, Lcom/google/protobuf/n;->f:I

    .line 74
    const/16 v3, 0x28

    .line 76
    shr-long v3, p1, v3

    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 86
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 88
    const/16 v3, 0x30

    .line 90
    shr-long v3, p1, v3

    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lcom/google/protobuf/n;->f:I

    .line 101
    const/16 v0, 0x38

    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 110
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->X(I)V

    .line 7
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/protobuf/o;->c:Z

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/n;->d:[B

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Lcom/google/protobuf/n;->f:I

    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Lcom/google/protobuf/n;->f:I

    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    iput v2, p0, Lcom/google/protobuf/n;->f:I

    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 54
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, Lcom/google/protobuf/n;->f:I

    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 70
    goto :goto_1
.end method

.method public final Y(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/google/protobuf/o;->c:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-wide/16 v4, -0x80

    .line 8
    iget-object v6, p0, Lcom/google/protobuf/n;->d:[B

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 14
    cmp-long v0, v7, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p1, p1

    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 35
    iput v7, p0, Lcom/google/protobuf/n;->f:I

    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 51
    cmp-long v0, v7, v2

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 59
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, v6, v0

    .line 65
    return-void

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 70
    iput v7, p0, Lcom/google/protobuf/n;->f:I

    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/n;->g:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/n;->d:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/protobuf/n;->f:I

    .line 13
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/n;->Z()V

    .line 11
    :cond_0
    return-void
.end method

.method public final b0([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->e:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/n;->d:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/google/protobuf/n;->f:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/protobuf/n;->f:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lcom/google/protobuf/n;->f:I

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/n;->Z()V

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Lcom/google/protobuf/n;->f:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n;->g:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final v([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/n;->b0([BII)V

    .line 4
    return-void
.end method
