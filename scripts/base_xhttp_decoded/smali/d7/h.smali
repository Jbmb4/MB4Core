.class public abstract Ld7/h;
.super Ld7/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic n:I


# instance fields
.field public transient m:Ld7/f;


# direct methods
.method public static i(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 25
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 29
    if-gez v1, :cond_0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    if-ge p0, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    const-string p0, "collection too large"

    .line 43
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 46
    return v0
.end method

.method public static varargs k(I[Ljava/lang/Object;)Ld7/h;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    invoke-static {p0}, Ld7/h;->i(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 20
    aget-object v7, p1, v3

    .line 22
    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/d4;->r(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v5

    .line 34
    aget-object v12, v8, v11

    .line 36
    if-nez v12, :cond_0

    .line 38
    add-int/lit8 v10, v6, 0x1

    .line 40
    aput-object v7, p1, v6

    .line 42
    aput-object v7, v8, v11

    .line 44
    add-int/2addr v4, v9

    .line 45
    move v6, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    const-string p1, "at index "

    .line 63
    invoke-static {v3, p1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    if-ne v6, v1, :cond_4

    .line 77
    aget-object p0, p1, v0

    .line 79
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p1, Ld7/t;

    .line 84
    invoke-direct {p1, p0}, Ld7/t;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-static {v6}, Ld7/h;->i(I)I

    .line 91
    move-result p0

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 94
    if-ge p0, v2, :cond_5

    .line 96
    invoke-static {v6, p1}, Ld7/h;->k(I[Ljava/lang/Object;)Ld7/h;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    array-length p0, p1

    .line 102
    shr-int/lit8 v0, p0, 0x1

    .line 104
    shr-int/lit8 p0, p0, 0x2

    .line 106
    add-int/2addr v0, p0

    .line 107
    if-ge v6, v0, :cond_6

    .line 109
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    :cond_6
    move-object v7, p1

    .line 114
    new-instance v3, Ld7/s;

    .line 116
    invoke-direct/range {v3 .. v8}, Ld7/s;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    return-object v3

    .line 120
    :cond_7
    aget-object p0, p1, v0

    .line 122
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance p1, Ld7/t;

    .line 127
    invoke-direct {p1, p0}, Ld7/t;-><init>(Ljava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    :cond_8
    sget-object p0, Ld7/s;->u:Ld7/s;

    .line 133
    return-object p0
.end method

.method public static m(Ljava/util/Collection;)Ld7/h;
    .locals 2

    .line 1
    instance-of v0, p0, Ld7/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ld7/h;

    .line 12
    invoke-virtual {v0}, Ld7/c;->g()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Ld7/h;->k(I[Ljava/lang/Object;)Ld7/h;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld7/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    instance-of v1, p0, Ld7/s;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ld7/h;

    .line 17
    instance-of v1, v1, Ld7/s;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Ld7/h;->hashCode()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v3

    .line 29
    if-eq v1, v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    if-ne p0, p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 41
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_3

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_3

    .line 57
    :goto_0
    return v0

    .line 58
    :catch_0
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    not-int v2, v2

    .line 27
    not-int v2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method
