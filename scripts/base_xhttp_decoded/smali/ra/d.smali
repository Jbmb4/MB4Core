.class public final Lra/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lkd/e;

.field public b:[Lra/b;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lkd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lra/b;

    .line 8
    iput-object v0, p0, Lra/d;->b:[Lra/b;

    .line 10
    const/4 v0, 0x7

    .line 11
    iput v0, p0, Lra/d;->d:I

    .line 13
    iput-object p1, p0, Lra/d;->a:Lkd/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lra/b;)V
    .locals 7

    .line 1
    iget v0, p1, Lra/b;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 6
    if-le v0, v2, :cond_0

    .line 8
    iget-object p1, p0, Lra/d;->b:[Lra/b;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lra/d;->b:[Lra/b;

    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lra/d;->d:I

    .line 21
    iput v1, p0, Lra/d;->c:I

    .line 23
    iput v1, p0, Lra/d;->e:I

    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lra/d;->e:I

    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lez v3, :cond_2

    .line 32
    iget-object v2, p0, Lra/d;->b:[Lra/b;

    .line 34
    array-length v2, v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    move v4, v1

    .line 38
    :goto_0
    iget v5, p0, Lra/d;->d:I

    .line 40
    if-lt v2, v5, :cond_1

    .line 42
    if-lez v3, :cond_1

    .line 44
    iget-object v5, p0, Lra/d;->b:[Lra/b;

    .line 46
    aget-object v5, v5, v2

    .line 48
    iget v5, v5, Lra/b;->c:I

    .line 50
    sub-int/2addr v3, v5

    .line 51
    iget v6, p0, Lra/d;->e:I

    .line 53
    sub-int/2addr v6, v5

    .line 54
    iput v6, p0, Lra/d;->e:I

    .line 56
    iget v5, p0, Lra/d;->c:I

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 60
    iput v5, p0, Lra/d;->c:I

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lra/d;->b:[Lra/b;

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    add-int v3, v5, v4

    .line 73
    iget v6, p0, Lra/d;->c:I

    .line 75
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v2, p0, Lra/d;->d:I

    .line 80
    add-int/2addr v2, v4

    .line 81
    iput v2, p0, Lra/d;->d:I

    .line 83
    :cond_2
    iget v2, p0, Lra/d;->c:I

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    iget-object v3, p0, Lra/d;->b:[Lra/b;

    .line 89
    array-length v4, v3

    .line 90
    if-le v2, v4, :cond_3

    .line 92
    array-length v2, v3

    .line 93
    mul-int/lit8 v2, v2, 0x2

    .line 95
    new-array v2, v2, [Lra/b;

    .line 97
    array-length v4, v3

    .line 98
    array-length v5, v3

    .line 99
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v1, p0, Lra/d;->b:[Lra/b;

    .line 104
    array-length v1, v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 107
    iput v1, p0, Lra/d;->d:I

    .line 109
    iput-object v2, p0, Lra/d;->b:[Lra/b;

    .line 111
    :cond_3
    iget v1, p0, Lra/d;->d:I

    .line 113
    add-int/lit8 v2, v1, -0x1

    .line 115
    iput v2, p0, Lra/d;->d:I

    .line 117
    iget-object v2, p0, Lra/d;->b:[Lra/b;

    .line 119
    aput-object p1, v2, v1

    .line 121
    iget p1, p0, Lra/d;->c:I

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 125
    iput p1, p0, Lra/d;->c:I

    .line 127
    iget p1, p0, Lra/d;->e:I

    .line 129
    add-int/2addr p1, v0

    .line 130
    iput p1, p0, Lra/d;->e:I

    .line 132
    return-void
.end method

.method public final b(Lkd/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkd/h;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lra/d;->c(III)V

    .line 11
    iget-object v0, p0, Lra/d;->a:Lkd/e;

    .line 13
    invoke-virtual {v0, p1}, Lkd/e;->J(Lkd/h;)V

    .line 16
    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/d;->a:Lkd/e;

    .line 3
    if-ge p1, p2, :cond_0

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lkd/e;->L(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lkd/e;->L(I)V

    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 17
    if-lt p1, p2, :cond_1

    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lkd/e;->L(I)V

    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lkd/e;->L(I)V

    .line 31
    return-void
.end method
