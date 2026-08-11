.class public final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    or-int v0, p2, p3

    .line 8
    array-length v1, p1

    .line 9
    add-int v2, p2, p3

    .line 11
    sub-int/2addr v1, v2

    .line 12
    or-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/m;->d:[B

    .line 17
    iput p2, p0, Lcom/google/protobuf/m;->f:I

    .line 19
    iput v2, p0, Lcom/google/protobuf/m;->e:I

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 43
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "buffer"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public final E(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/m;->d:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/m;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/m;->f:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 15
    iget v1, p0, Lcom/google/protobuf/m;->f:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/protobuf/m;->e:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 45
    throw v0
.end method

.method public final F(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->P(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->E(B)V

    .line 9
    return-void
.end method

.method public final G(ILcom/google/protobuf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->P(II)V

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/h;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->R(I)V

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->r(Lcom/google/protobuf/o;)V

    .line 15
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->P(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->I(I)V

    .line 8
    return-void
.end method

.method public final I(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/m;->d:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/m;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/m;->f:I

    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    iput v3, p0, Lcom/google/protobuf/m;->f:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Lcom/google/protobuf/m;->f:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    iput v1, p0, Lcom/google/protobuf/m;->f:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 51
    iget v1, p0, Lcom/google/protobuf/m;->f:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/google/protobuf/m;->e:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 81
    throw v0
.end method

.method public final J(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/m;->P(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->K(J)V

    .line 8
    return-void
.end method

.method public final K(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/m;->d:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/m;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/m;->f:I

    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 17
    iput v3, p0, Lcom/google/protobuf/m;->f:I

    .line 19
    const/16 v4, 0x8

    .line 21
    shr-long v5, p1, v4

    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    iput v2, p0, Lcom/google/protobuf/m;->f:I

    .line 33
    const/16 v5, 0x10

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 45
    iput v3, p0, Lcom/google/protobuf/m;->f:I

    .line 47
    const/16 v5, 0x18

    .line 49
    shr-long v5, p1, v5

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 59
    iput v2, p0, Lcom/google/protobuf/m;->f:I

    .line 61
    const/16 v5, 0x20

    .line 63
    shr-long v5, p1, v5

    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 73
    iput v3, p0, Lcom/google/protobuf/m;->f:I

    .line 75
    const/16 v5, 0x28

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 87
    iput v2, p0, Lcom/google/protobuf/m;->f:I

    .line 89
    const/16 v5, 0x30

    .line 91
    shr-long v5, p1, v5

    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/protobuf/m;->f:I

    .line 102
    const/16 v1, 0x38

    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Landroidx/datastore/preferences/protobuf/m;

    .line 115
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/protobuf/m;->e:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 145
    throw p2
.end method

.method public final L(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->P(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->M(I)V

    .line 8
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->R(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/m;->T(J)V

    .line 11
    return-void
.end method

.method public final N(ILcom/google/protobuf/d1;Lcom/google/protobuf/p1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->P(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/p1;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->R(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->P(II)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/m;->f:I

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/o;->B(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/protobuf/o;->B(I)I

    .line 24
    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/d2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/m;->d:[B

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    add-int v0, p1, v1

    .line 31
    :try_start_1
    iput v0, p0, Lcom/google/protobuf/m;->f:I

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/m;->U()I

    .line 36
    move-result v3

    .line 37
    sget-object v4, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    .line 39
    invoke-virtual {v4, p2, v2, v0, v3}, Lcom/google/protobuf/c2;->g(Ljava/lang/String;[BII)I

    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lcom/google/protobuf/m;->f:I

    .line 45
    sub-int v2, v0, p1

    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m;->R(I)V

    .line 51
    iput v0, p0, Lcom/google/protobuf/m;->f:I

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/e2;->b(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->R(I)V

    .line 65
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/m;->U()I

    .line 70
    move-result v1

    .line 71
    sget-object v3, Lcom/google/protobuf/e2;->a:Lcom/google/protobuf/c2;

    .line 73
    invoke-virtual {v3, p2, v2, v0, v1}, Lcom/google/protobuf/c2;->g(Ljava/lang/String;[BII)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/protobuf/m;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/d2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    return-void

    .line 80
    :goto_0
    new-instance p2, Landroidx/datastore/preferences/protobuf/m;

    .line 82
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 85
    throw p2

    .line 86
    :goto_1
    iput p1, p0, Lcom/google/protobuf/m;->f:I

    .line 88
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/o;->D(Ljava/lang/String;Lcom/google/protobuf/d2;)V

    .line 91
    return-void
.end method

.method public final P(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->R(I)V

    .line 7
    return-void
.end method

.method public final Q(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->P(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->R(I)V

    .line 8
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m;->d:[B

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/protobuf/m;->f:I

    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 23
    iput v2, p0, Lcom/google/protobuf/m;->f:I

    .line 25
    and-int/lit8 v2, p1, 0x7f

    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 37
    iget v1, p0, Lcom/google/protobuf/m;->f:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/google/protobuf/m;->e:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 67
    throw v0
.end method

.method public final S(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/m;->P(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->T(J)V

    .line 8
    return-void
.end method

.method public final T(J)V
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
    iget-object v6, p0, Lcom/google/protobuf/m;->d:[B

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/m;->U()I

    .line 15
    move-result v0

    .line 16
    const/16 v7, 0xa

    .line 18
    if-lt v0, v7, :cond_1

    .line 20
    :goto_0
    and-long v7, p1, v4

    .line 22
    cmp-long v0, v7, v2

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 30
    iput v1, p0, Lcom/google/protobuf/m;->f:I

    .line 32
    int-to-long v0, v0

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 43
    iput v7, p0, Lcom/google/protobuf/m;->f:I

    .line 45
    int-to-long v7, v0

    .line 46
    long-to-int v0, p1

    .line 47
    and-int/lit8 v0, v0, 0x7f

    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 55
    ushr-long/2addr p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 59
    cmp-long v0, v7, v2

    .line 61
    if-nez v0, :cond_2

    .line 63
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 67
    iput v1, p0, Lcom/google/protobuf/m;->f:I

    .line 69
    long-to-int p1, p1

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v6, v0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 80
    iput v7, p0, Lcom/google/protobuf/m;->f:I

    .line 82
    long-to-int v7, p1

    .line 83
    and-int/lit8 v7, v7, 0x7f

    .line 85
    or-int/lit16 v7, v7, 0x80

    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/m;

    .line 94
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lcom/google/protobuf/m;->e:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 124
    throw p2
.end method

.method public final U()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/m;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final v([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/m;->d:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/m;->f:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/protobuf/m;->f:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/m;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/datastore/preferences/protobuf/m;

    .line 17
    iget v0, p0, Lcom/google/protobuf/m;->f:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/protobuf/m;->e:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 46
    throw p2
.end method
