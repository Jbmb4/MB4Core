.class public final Lad/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lad/e;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p3, v1}, Lad/e;-><init>(ILjava/net/InetAddress;II)V

    .line 22
    iput-object p2, p0, Lad/e;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lad/e;->b:I

    const/4 v2, 0x3

    .line 24
    iput v2, p0, Lad/e;->e:I

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 26
    array-length v3, p2

    add-int/lit8 v3, v3, 0x7

    new-array v3, v3, [B

    iput-object v3, p0, Lad/e;->h:Ljava/lang/Object;

    .line 27
    aput-byte v0, v3, v1

    int-to-byte p1, p1

    const/4 v4, 0x1

    .line 28
    aput-byte p1, v3, v4

    const/4 p1, 0x2

    .line 29
    aput-byte v1, v3, p1

    .line 30
    aput-byte v2, v3, v2

    .line 31
    array-length v2, p2

    int-to-byte v2, v2

    const/4 v5, 0x4

    aput-byte v2, v3, v5

    .line 32
    array-length v2, p2

    invoke-static {p2, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p2, p0, Lad/e;->h:Ljava/lang/Object;

    check-cast p2, [B

    array-length v0, p2

    sub-int/2addr v0, p1

    shr-int/lit8 p1, p3, 0x8

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    .line 34
    array-length p1, p2

    sub-int/2addr p1, v4

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;I)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lad/e;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lad/e;-><init>(ILjava/net/InetAddress;II)V

    if-nez p2, :cond_0

    .line 7
    const-string v1, "0.0.0.0"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lad/e;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lad/e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-nez p2, :cond_1

    .line 9
    new-array p2, v5, [B

    .line 10
    aput-byte v0, p2, v2

    aput-byte v0, p2, v3

    aput-byte v0, p2, v4

    aput-byte v0, p2, v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    .line 12
    :goto_1
    array-length v6, p2

    if-ne v6, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    iput v6, p0, Lad/e;->e:I

    .line 13
    array-length v7, p2

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [B

    iput-object v7, p0, Lad/e;->h:Ljava/lang/Object;

    .line 14
    aput-byte v1, v7, v0

    int-to-byte p1, p1

    .line 15
    aput-byte p1, v7, v4

    .line 16
    aput-byte v0, v7, v3

    int-to-byte p1, v6

    .line 17
    aput-byte p1, v7, v2

    .line 18
    array-length p1, p2

    invoke-static {p2, v0, v7, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p1, p0, Lad/e;->h:Ljava/lang/Object;

    check-cast p1, [B

    array-length p2, p1

    sub-int/2addr p2, v3

    shr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 20
    array-length p2, p1

    sub-int/2addr p2, v4

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;II)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lad/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Lad/e;->g:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lad/e;->d:I

    .line 4
    iput-object p2, p0, Lad/e;->f:Ljava/io/Serializable;

    .line 5
    iput p3, p0, Lad/e;->c:I

    return-void
.end method

.method public constructor <init>(Lad/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lad/e;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 36
    iput v0, p0, Lad/e;->b:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lad/e;->f:Ljava/io/Serializable;

    .line 38
    new-instance v0, Lkd/n;

    invoke-direct {v0, p1}, Lkd/n;-><init>(Lkd/s;)V

    .line 39
    iput-object v0, p0, Lad/e;->g:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 40
    new-array p1, p1, [Lad/d;

    iput-object p1, p0, Lad/e;->h:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 41
    iput p1, p0, Lad/e;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lad/e;->h:Ljava/lang/Object;

    .line 6
    check-cast v1, [Lad/d;

    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    iget v2, p0, Lad/e;->c:I

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    if-lez p1, :cond_0

    .line 17
    iget-object v2, p0, Lad/e;->h:Ljava/lang/Object;

    .line 19
    check-cast v2, [Lad/d;

    .line 21
    aget-object v2, v2, v1

    .line 23
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 26
    iget v2, v2, Lad/d;->c:I

    .line 28
    sub-int/2addr p1, v2

    .line 29
    iget v3, p0, Lad/e;->e:I

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, p0, Lad/e;->e:I

    .line 34
    iget v2, p0, Lad/e;->d:I

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    iput v2, p0, Lad/e;->d:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lad/e;->h:Ljava/lang/Object;

    .line 47
    check-cast p1, [Lad/d;

    .line 49
    add-int/lit8 v1, v2, 0x1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v3, p0, Lad/e;->d:I

    .line 56
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget p1, p0, Lad/e;->c:I

    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Lad/e;->c:I

    .line 64
    :cond_1
    return v0
.end method

.method public b(I)Lkd/h;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    sget-object v0, Lad/g;->a:[Lad/d;

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-gt p1, v1, :cond_0

    .line 10
    aget-object p1, v0, p1

    .line 12
    iget-object p1, p1, Lad/d;->a:Lkd/h;

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lad/g;->a:[Lad/d;

    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 20
    iget v1, p0, Lad/e;->c:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 27
    iget-object v0, p0, Lad/e;->h:Ljava/lang/Object;

    .line 29
    check-cast v0, [Lad/d;

    .line 31
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_1

    .line 34
    aget-object p1, v0, v1

    .line 36
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p1, Lad/d;->a:Lkd/h;

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Header index too large "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public c(Lad/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lad/e;->f:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p1, Lad/d;->c:I

    .line 10
    iget v1, p0, Lad/e;->b:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    iget-object p1, p0, Lad/e;->h:Ljava/lang/Object;

    .line 17
    check-cast p1, [Lad/d;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lbb/k;->t([Ljava/lang/Object;Lc7/e;)V

    .line 23
    iget-object p1, p0, Lad/e;->h:Ljava/lang/Object;

    .line 25
    check-cast p1, [Lad/d;

    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Lad/e;->c:I

    .line 32
    iput v2, p0, Lad/e;->d:I

    .line 34
    iput v2, p0, Lad/e;->e:I

    .line 36
    return-void

    .line 37
    :cond_0
    iget v3, p0, Lad/e;->e:I

    .line 39
    add-int/2addr v3, v0

    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {p0, v3}, Lad/e;->a(I)I

    .line 44
    iget v1, p0, Lad/e;->d:I

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    iget-object v3, p0, Lad/e;->h:Ljava/lang/Object;

    .line 50
    check-cast v3, [Lad/d;

    .line 52
    array-length v4, v3

    .line 53
    if-le v1, v4, :cond_1

    .line 55
    array-length v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 58
    new-array v1, v1, [Lad/d;

    .line 60
    array-length v4, v3

    .line 61
    array-length v5, v3

    .line 62
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v2, p0, Lad/e;->h:Ljava/lang/Object;

    .line 67
    check-cast v2, [Lad/d;

    .line 69
    array-length v2, v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    iput v2, p0, Lad/e;->c:I

    .line 74
    iput-object v1, p0, Lad/e;->h:Ljava/lang/Object;

    .line 76
    :cond_1
    iget v1, p0, Lad/e;->c:I

    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 80
    iput v2, p0, Lad/e;->c:I

    .line 82
    iget-object v2, p0, Lad/e;->h:Ljava/lang/Object;

    .line 84
    check-cast v2, [Lad/d;

    .line 86
    aput-object p1, v2, v1

    .line 88
    iget p1, p0, Lad/e;->d:I

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    iput p1, p0, Lad/e;->d:I

    .line 94
    iget p1, p0, Lad/e;->e:I

    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, p0, Lad/e;->e:I

    .line 99
    return-void
.end method

.method public d()Lkd/h;
    .locals 12

    .line 1
    iget-object v0, p0, Lad/e;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkd/n;

    .line 5
    invoke-virtual {v0}, Lkd/n;->readByte()B

    .line 8
    move-result v1

    .line 9
    sget-object v2, Luc/c;->a:[B

    .line 11
    and-int/lit16 v2, v1, 0xff

    .line 13
    const/16 v3, 0x80

    .line 15
    and-int/2addr v1, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    const/16 v3, 0x7f

    .line 24
    invoke-virtual {p0, v2, v3}, Lad/e;->e(II)I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    if-eqz v1, :cond_6

    .line 31
    new-instance v1, Lkd/e;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v5, Lad/b0;->a:[I

    .line 38
    const-string v5, "source"

    .line 40
    invoke-static {v5, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object v5, Lad/b0;->c:La6/r;

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    move-object v9, v5

    .line 48
    move-wide v7, v6

    .line 49
    move v6, v4

    .line 50
    :goto_1
    cmp-long v10, v7, v2

    .line 52
    if-gez v10, :cond_3

    .line 54
    invoke-virtual {v0}, Lkd/n;->readByte()B

    .line 57
    move-result v10

    .line 58
    sget-object v11, Luc/c;->a:[B

    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 62
    shl-int/lit8 v4, v4, 0x8

    .line 64
    or-int/2addr v4, v10

    .line 65
    add-int/lit8 v6, v6, 0x8

    .line 67
    :goto_2
    const/16 v10, 0x8

    .line 69
    if-lt v6, v10, :cond_2

    .line 71
    add-int/lit8 v10, v6, -0x8

    .line 73
    ushr-int v10, v4, v10

    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 77
    iget-object v9, v9, La6/r;->c:Ljava/lang/Object;

    .line 79
    check-cast v9, [La6/r;

    .line 81
    invoke-static {v9}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 84
    aget-object v9, v9, v10

    .line 86
    invoke-static {v9}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 89
    iget-object v10, v9, La6/r;->c:Ljava/lang/Object;

    .line 91
    check-cast v10, [La6/r;

    .line 93
    if-nez v10, :cond_1

    .line 95
    iget v10, v9, La6/r;->a:I

    .line 97
    invoke-virtual {v1, v10}, Lkd/e;->L(I)V

    .line 100
    iget v9, v9, La6/r;->b:I

    .line 102
    sub-int/2addr v6, v9

    .line 103
    move-object v9, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-wide/16 v10, 0x1

    .line 110
    add-long/2addr v7, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 114
    rsub-int/lit8 v0, v6, 0x8

    .line 116
    shl-int v0, v4, v0

    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 120
    iget-object v2, v9, La6/r;->c:Ljava/lang/Object;

    .line 122
    check-cast v2, [La6/r;

    .line 124
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 127
    aget-object v0, v2, v0

    .line 129
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 132
    iget v2, v0, La6/r;->b:I

    .line 134
    iget-object v3, v0, La6/r;->c:Ljava/lang/Object;

    .line 136
    check-cast v3, [La6/r;

    .line 138
    if-nez v3, :cond_5

    .line 140
    if-le v2, v6, :cond_4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget v0, v0, La6/r;->a:I

    .line 145
    invoke-virtual {v1, v0}, Lkd/e;->L(I)V

    .line 148
    sub-int/2addr v6, v2

    .line 149
    move-object v9, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    iget-wide v2, v1, Lkd/e;->m:J

    .line 153
    invoke-virtual {v1, v2, v3}, Lkd/e;->f(J)Lkd/h;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_6
    invoke-virtual {v0, v2, v3}, Lkd/n;->f(J)Lkd/h;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lad/e;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkd/n;

    .line 10
    invoke-virtual {v0}, Lkd/n;->readByte()B

    .line 13
    move-result v0

    .line 14
    sget-object v1, Luc/c;->a:[B

    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 18
    and-int/lit16 v2, v0, 0x80

    .line 20
    if-eqz v2, :cond_1

    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 24
    shl-int/2addr v0, p1

    .line 25
    add-int/2addr p2, v0

    .line 26
    add-int/lit8 p1, p1, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    shl-int p1, v1, p1

    .line 31
    add-int/2addr p2, p1

    .line 32
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lad/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Socks5Message:\nVN   "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lad/e;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\nCMD  "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lad/e;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\nATYP "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lad/e;->e:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\nADDR "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lad/e;->g:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\nPORT "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lad/e;->c:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "\n"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
