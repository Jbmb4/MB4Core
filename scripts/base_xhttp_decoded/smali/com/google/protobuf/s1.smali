.class public final Lcom/google/protobuf/s1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final f:Lcom/google/protobuf/s1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/s1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/s1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/s1;->d:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/s1;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/s1;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/s1;->e:Z

    return-void
.end method

.method public static e(Lcom/google/protobuf/s1;Lcom/google/protobuf/s1;)Lcom/google/protobuf/s1;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->a:I

    .line 3
    iget v1, p1, Lcom/google/protobuf/s1;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/s1;->b:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/s1;->b:[I

    .line 14
    iget v3, p0, Lcom/google/protobuf/s1;->a:I

    .line 16
    iget v4, p1, Lcom/google/protobuf/s1;->a:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/protobuf/s1;->a:I

    .line 32
    iget p1, p1, Lcom/google/protobuf/s1;->a:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/protobuf/s1;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/s1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s1;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/protobuf/s1;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 17
    if-ge p1, v1, :cond_1

    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/s1;->b:[I

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/protobuf/s1;->a:I

    .line 11
    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/s1;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_5

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/o;->A(I)I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/o;->A(I)I

    .line 66
    move-result v2

    .line 67
    mul-int/2addr v2, v4

    .line 68
    iget-object v3, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 70
    aget-object v3, v3, v0

    .line 72
    check-cast v3, Lcom/google/protobuf/s1;

    .line 74
    invoke-virtual {v3}, Lcom/google/protobuf/s1;->c()I

    .line 77
    move-result v3

    .line 78
    :goto_2
    add-int/2addr v3, v2

    .line 79
    add-int/2addr v3, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 84
    aget-object v2, v2, v0

    .line 86
    check-cast v2, Lcom/google/protobuf/h;

    .line 88
    invoke-static {v3}, Lcom/google/protobuf/o;->A(I)I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2}, Lcom/google/protobuf/h;->size()I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/d;->u(IIII)I

    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 103
    aget-object v2, v2, v0

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v3}, Lcom/google/protobuf/o;->A(I)I

    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, 0x8

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 119
    aget-object v2, v2, v0

    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/o;->A(I)I

    .line 130
    move-result v2

    .line 131
    invoke-static {v4, v5}, Lcom/google/protobuf/o;->C(J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_6
    iput v1, p0, Lcom/google/protobuf/s1;->d:I

    .line 142
    return v1
.end method

.method public final d(ILcom/google/protobuf/l;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s1;->a()V

    .line 4
    ushr-int/lit8 v0, p1, 0x3

    .line 6
    and-int/lit8 v1, p1, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 11
    if-eq v1, v2, :cond_6

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_5

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_2

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/l;->n()I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 36
    return v2

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    new-instance v1, Lcom/google/protobuf/s1;

    .line 46
    invoke-direct {v1}, Lcom/google/protobuf/s1;-><init>()V

    .line 49
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/l;->z()I

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 55
    invoke-virtual {v1, v5, p2}, Lcom/google/protobuf/s1;->d(ILcom/google/protobuf/l;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 61
    :cond_4
    shl-int/2addr v0, v4

    .line 62
    or-int/2addr v0, v3

    .line 63
    invoke-virtual {p2, v0}, Lcom/google/protobuf/l;->a(I)V

    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 69
    return v2

    .line 70
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/l;->k()Lcom/google/protobuf/g;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 77
    return v2

    .line 78
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/l;->o()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 89
    return v2

    .line 90
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/l;->r()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 101
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/s1;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/protobuf/s1;

    .line 16
    iget v2, p0, Lcom/google/protobuf/s1;->a:I

    .line 18
    iget v3, p1, Lcom/google/protobuf/s1;->a:I

    .line 20
    if-ne v2, v3, :cond_7

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/s1;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/protobuf/s1;->b:[I

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/protobuf/s1;->a:I

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s1;->a()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/s1;->a:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s1;->b(I)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:[I

    .line 13
    iget v1, p0, Lcom/google/protobuf/s1;->a:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/protobuf/s1;->a:I

    .line 25
    return-void
.end method

.method public final g(Lcom/google/protobuf/x0;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/protobuf/o;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/protobuf/s1;->a:I

    .line 16
    if-ge v1, v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/s1;->b:[I

    .line 20
    aget v2, v2, v1

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 24
    aget-object v3, v3, v1

    .line 26
    ushr-int/lit8 v4, v2, 0x3

    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 30
    if-eqz v2, :cond_5

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v5, :cond_4

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    const/4 v5, 0x5

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/o;->H(II)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/o;->P(II)V

    .line 67
    check-cast v3, Lcom/google/protobuf/s1;

    .line 69
    invoke-virtual {v3, p1}, Lcom/google/protobuf/s1;->g(Lcom/google/protobuf/x0;)V

    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/o;->P(II)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast v3, Lcom/google/protobuf/h;

    .line 79
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/h;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/o;->J(JI)V

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    check-cast v3, Ljava/lang/Long;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/o;->S(JI)V

    .line 102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/s1;->b:[I

    .line 10
    const/16 v3, 0x11

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    aget v7, v2, v5

    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 30
    iget v2, p0, Lcom/google/protobuf/s1;->a:I

    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    aget-object v5, v0, v4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
