.class public Lq/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public l:[I

.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object v0, Lr/a;->a:[I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array v0, p1, [I

    .line 11
    :goto_0
    iput-object v0, p0, Lq/j;->l:[I

    .line 13
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lr/a;->b:[Ljava/lang/Object;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    :goto_1
    iput-object p1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lq/j;->n:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 10
    move p1, v2

    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    .line 13
    aget-object v3, v1, p1

    .line 15
    if-nez v3, :cond_0

    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_3

    .line 25
    aget-object v4, v1, v3

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq/j;->n:I

    .line 3
    iget-object v1, p0, Lq/j;->l:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "copyOf(this, newSize)"

    .line 14
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lq/j;->l:[I

    .line 19
    iget-object v1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 32
    :cond_0
    iget p1, p0, Lq/j;->n:I

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 39
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    throw p1
.end method

.method public final c(ILjava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lq/j;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lq/j;->l:[I

    .line 9
    invoke-static {v0, p1, v1}, Lr/a;->a(II[I)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {p2, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    :goto_0
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_1
    if-ge v2, v0, :cond_4

    .line 33
    iget-object v3, p0, Lq/j;->l:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p1, :cond_4

    .line 39
    iget-object v3, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-static {p2, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_2
    if-ltz v1, :cond_6

    .line 59
    iget-object v0, p0, Lq/j;->l:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p1, :cond_6

    .line 65
    iget-object v0, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-static {p2, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lq/j;->n:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lr/a;->a:[I

    .line 7
    iput-object v0, p0, Lq/j;->l:[I

    .line 9
    sget-object v0, Lr/a;->b:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lq/j;->n:I

    .line 16
    :cond_0
    iget v0, p0, Lq/j;->n:I

    .line 18
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lq/j;->e()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lq/j;->c(ILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget v0, p0, Lq/j;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lq/j;->l:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lr/a;->a(II[I)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_2

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    iget-object v3, p0, Lq/j;->l:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_4

    .line 36
    iget-object v3, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 42
    if-nez v3, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_2
    if-ltz v1, :cond_6

    .line 52
    iget-object v0, p0, Lq/j;->l:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    .line 64
    if-nez v0, :cond_5

    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    :try_start_0
    instance-of v2, p1, Lq/j;

    .line 8
    if-eqz v2, :cond_6

    .line 10
    iget v2, p0, Lq/j;->n:I

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lq/j;

    .line 15
    iget v3, v3, Lq/j;->n:I

    .line 17
    if-eq v2, v3, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    check-cast p1, Lq/j;

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_5

    .line 25
    invoke-virtual {p0, v3}, Lq/j;->f(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v3}, Lq/j;->j(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v4}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    if-nez v5, :cond_3

    .line 39
    if-nez v6, :cond_2

    .line 41
    invoke-virtual {p1, v4}, Lq/j;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 54
    return v1

    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v0

    .line 59
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 61
    if-eqz v2, :cond_c

    .line 63
    iget v2, p0, Lq/j;->n:I

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Ljava/util/Map;

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 71
    move-result v3

    .line 72
    if-eq v2, v3, :cond_7

    .line 74
    return v1

    .line 75
    :cond_7
    iget v2, p0, Lq/j;->n:I

    .line 77
    move v3, v1

    .line 78
    :goto_1
    if-ge v3, v2, :cond_b

    .line 80
    invoke-virtual {p0, v3}, Lq/j;->f(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v3}, Lq/j;->j(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Ljava/util/Map;

    .line 91
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    if-nez v5, :cond_9

    .line 97
    if-nez v6, :cond_8

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ljava/util/Map;

    .line 102
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_a

    .line 108
    :cond_8
    return v1

    .line 109
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-nez v4, :cond_a

    .line 115
    return v1

    .line 116
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    return v0

    .line 120
    :catch_0
    :cond_c
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lq/j;->n:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 16
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public g(La4/d;)V
    .locals 4

    .line 1
    iget v0, p1, Lq/j;->n:I

    .line 3
    iget v1, p0, Lq/j;->n:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lq/j;->b(I)V

    .line 9
    iget v1, p0, Lq/j;->n:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    if-lez v0, :cond_1

    .line 16
    iget-object v1, p1, Lq/j;->l:[I

    .line 18
    iget-object v3, p0, Lq/j;->l:[I

    .line 20
    invoke-static {v2, v2, v0, v1, v3}, Lbb/k;->n(III[I[I)V

    .line 23
    iget-object p1, p1, Lq/j;->m:[Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 29
    invoke-static {v2, v2, v3, p1, v1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    iput v0, p0, Lq/j;->n:I

    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    invoke-virtual {p1, v2}, Lq/j;->f(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Lq/j;->j(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v3}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, p2, p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public h(I)Ljava/lang/Object;
    .locals 10

    .line 1
    if-ltz p1, :cond_8

    .line 3
    iget v0, p0, Lq/j;->n:I

    .line 5
    if-ge p1, v0, :cond_8

    .line 7
    iget-object v1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 v2, p1, 0x1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    aget-object v3, v1, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gt v0, v4, :cond_0

    .line 18
    invoke-virtual {p0}, Lq/j;->clear()V

    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 24
    iget-object v6, p0, Lq/j;->l:[I

    .line 26
    array-length v7, v6

    .line 27
    const/16 v8, 0x8

    .line 29
    if-le v7, v8, :cond_4

    .line 31
    array-length v7, v6

    .line 32
    div-int/lit8 v7, v7, 0x3

    .line 34
    if-ge v0, v7, :cond_4

    .line 36
    if-le v0, v8, :cond_1

    .line 38
    shr-int/lit8 v7, v0, 0x1

    .line 40
    add-int v8, v0, v7

    .line 42
    :cond_1
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    move-result-object v7

    .line 46
    const-string v9, "copyOf(this, newSize)"

    .line 48
    invoke-static {v9, v7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iput-object v7, p0, Lq/j;->l:[I

    .line 53
    iget-object v7, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 55
    shl-int/2addr v8, v4

    .line 56
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v9, v7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iput-object v7, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 65
    iget v7, p0, Lq/j;->n:I

    .line 67
    if-ne v0, v7, :cond_3

    .line 69
    if-lez p1, :cond_2

    .line 71
    iget-object v7, p0, Lq/j;->l:[I

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v8, v8, p1, v6, v7}, Lbb/k;->n(III[I[I)V

    .line 77
    iget-object v7, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 79
    invoke-static {v8, v8, v2, v1, v7}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    if-ge p1, v5, :cond_6

    .line 84
    iget-object v7, p0, Lq/j;->l:[I

    .line 86
    add-int/lit8 v8, p1, 0x1

    .line 88
    invoke-static {p1, v8, v0, v6, v7}, Lbb/k;->n(III[I[I)V

    .line 91
    iget-object p1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 93
    shl-int/lit8 v4, v8, 0x1

    .line 95
    shl-int/lit8 v6, v0, 0x1

    .line 97
    invoke-static {v2, v4, v6, v1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 103
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 106
    throw p1

    .line 107
    :cond_4
    if-ge p1, v5, :cond_5

    .line 109
    add-int/lit8 v1, p1, 0x1

    .line 111
    invoke-static {p1, v1, v0, v6, v6}, Lbb/k;->n(III[I[I)V

    .line 114
    iget-object p1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 116
    shl-int/2addr v1, v4

    .line 117
    shl-int/lit8 v6, v0, 0x1

    .line 119
    invoke-static {v2, v1, v6, p1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    :cond_5
    iget-object p1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 124
    shl-int/lit8 v1, v5, 0x1

    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object v2, p1, v1

    .line 129
    add-int/2addr v1, v4

    .line 130
    aput-object v2, p1, v1

    .line 132
    :cond_6
    :goto_0
    iget p1, p0, Lq/j;->n:I

    .line 134
    if-ne v0, p1, :cond_7

    .line 136
    iput v5, p0, Lq/j;->n:I

    .line 138
    return-object v3

    .line 139
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 141
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 144
    throw p1

    .line 145
    :cond_8
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 147
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lq/j;->l:[I

    .line 3
    iget-object v1, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lq/j;->n:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    aget-object v7, v1, v4

    .line 15
    aget v8, v0, v5

    .line 17
    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lq/j;->n:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iget-object v0, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 13
    aget-object v1, v0, p1

    .line 15
    aput-object p2, v0, p1

    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string p2, "Expected index to be within 0..size()-1, but was "

    .line 20
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lq/j;->n:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lq/j;->n:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 18
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq/j;->n:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, v1, p1}, Lq/j;->c(ILjava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lq/j;->e()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    if-ltz v2, :cond_2

    .line 24
    shl-int/lit8 p1, v2, 0x1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iget-object v0, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 30
    aget-object v1, v0, p1

    .line 32
    aput-object p2, v0, p1

    .line 34
    return-object v1

    .line 35
    :cond_2
    not-int v2, v2

    .line 36
    iget-object v3, p0, Lq/j;->l:[I

    .line 38
    array-length v4, v3

    .line 39
    if-lt v0, v4, :cond_6

    .line 41
    const/16 v4, 0x8

    .line 43
    if-lt v0, v4, :cond_3

    .line 45
    shr-int/lit8 v4, v0, 0x1

    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x4

    .line 50
    if-lt v0, v5, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v4, v5

    .line 54
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v3

    .line 58
    const-string v5, "copyOf(this, newSize)"

    .line 60
    invoke-static {v5, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iput-object v3, p0, Lq/j;->l:[I

    .line 65
    iget-object v3, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iput-object v3, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 78
    iget v3, p0, Lq/j;->n:I

    .line 80
    if-ne v0, v3, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 91
    iget-object v3, p0, Lq/j;->l:[I

    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 95
    invoke-static {v4, v2, v0, v3, v3}, Lbb/k;->n(III[I[I)V

    .line 98
    iget-object v3, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 100
    shl-int/lit8 v4, v4, 0x1

    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 104
    iget v6, p0, Lq/j;->n:I

    .line 106
    shl-int/lit8 v6, v6, 0x1

    .line 108
    invoke-static {v4, v5, v6, v3, v3}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    :cond_7
    iget v3, p0, Lq/j;->n:I

    .line 113
    if-ne v0, v3, :cond_8

    .line 115
    iget-object v0, p0, Lq/j;->l:[I

    .line 117
    array-length v4, v0

    .line 118
    if-ge v2, v4, :cond_8

    .line 120
    aput v1, v0, v2

    .line 122
    iget-object v0, p0, Lq/j;->m:[Ljava/lang/Object;

    .line 124
    shl-int/lit8 v1, v2, 0x1

    .line 126
    aput-object p1, v0, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    aput-object p2, v0, v1

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    iput v3, p0, Lq/j;->n:I

    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 140
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq/j;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lq/j;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lq/j;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lq/j;->h(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq/j;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lq/j;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lq/j;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Lq/j;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq/j;->n:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq/j;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lq/j;->n:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Lq/j;->n:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lq/j;->f(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 42
    if-eq v3, v1, :cond_2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    const/16 v3, 0x3d

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v2}, Lq/j;->j(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x7d

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 83
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method
