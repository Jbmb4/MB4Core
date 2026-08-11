.class public abstract Lcom/google/protobuf/q1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/protobuf/t1;

.field public static final c:Lcom/google/protobuf/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessageV3"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 12
    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    move-object v1, v0

    .line 20
    :goto_1
    if-nez v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/protobuf/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    move-object v0, v1

    .line 34
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/t1;

    .line 36
    new-instance v0, Lcom/google/protobuf/t1;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/t1;

    .line 43
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/e0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/e0;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->e(I)V

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/e0;->m:[I

    .line 23
    aget v3, v3, v1

    .line 25
    invoke-static {v3}, Lcom/google/protobuf/o;->y(I)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_3

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lcom/google/protobuf/o;->y(I)I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/o;->A(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/o;->A(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/e0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/e0;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->e(I)V

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/e0;->m:[I

    .line 23
    aget v3, v3, v1

    .line 25
    invoke-static {v3}, Lcom/google/protobuf/o;->y(I)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_3

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lcom/google/protobuf/o;->y(I)I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/v0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/v0;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->e(I)V

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/v0;->m:[J

    .line 23
    aget-wide v4, v3, v1

    .line 25
    invoke-static {v4, v5}, Lcom/google/protobuf/o;->C(J)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_3

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lcom/google/protobuf/o;->C(J)I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/e0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/e0;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->e(I)V

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/e0;->m:[I

    .line 23
    aget v3, v3, v1

    .line 25
    shl-int/lit8 v4, v3, 0x1

    .line 27
    shr-int/lit8 v3, v3, 0x1f

    .line 29
    xor-int/2addr v3, v4

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/o;->B(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_1
    if-ge v1, v0, :cond_3

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    shl-int/lit8 v4, v3, 0x1

    .line 54
    shr-int/lit8 v3, v3, 0x1f

    .line 56
    xor-int/2addr v3, v4

    .line 57
    invoke-static {v3}, Lcom/google/protobuf/o;->B(I)I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/v0;

    .line 11
    const/16 v3, 0x3f

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 16
    check-cast p0, Lcom/google/protobuf/v0;

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->e(I)V

    .line 24
    iget-object v5, p0, Lcom/google/protobuf/v0;->m:[J

    .line 26
    aget-wide v6, v5, v1

    .line 28
    shl-long v8, v6, v4

    .line 30
    shr-long v5, v6, v3

    .line 32
    xor-long/2addr v5, v8

    .line 33
    invoke-static {v5, v6}, Lcom/google/protobuf/o;->C(J)I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    if-ge v1, v0, :cond_3

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v5

    .line 55
    shl-long v7, v5, v4

    .line 57
    shr-long/2addr v5, v3

    .line 58
    xor-long/2addr v5, v7

    .line 59
    invoke-static {v5, v6}, Lcom/google/protobuf/o;->C(J)I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v2, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/e0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/e0;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->e(I)V

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/e0;->m:[I

    .line 23
    aget v3, v3, v1

    .line 25
    invoke-static {v3}, Lcom/google/protobuf/o;->B(I)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_3

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lcom/google/protobuf/o;->B(I)I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/v0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/v0;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->e(I)V

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/v0;->m:[J

    .line 23
    aget-wide v4, v3, v1

    .line 25
    invoke-static {v4, v5}, Lcom/google/protobuf/o;->C(J)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_3

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lcom/google/protobuf/o;->C(J)I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return v2
.end method

.method public static j(Lcom/google/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lcom/google/protobuf/d0;

    .line 6
    iget-object p0, p1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 8
    check-cast p2, Lcom/google/protobuf/d0;

    .line 10
    iget-object p2, p2, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 12
    sget-object v0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0, p2}, Lcom/google/protobuf/s1;->e(Lcom/google/protobuf/s1;Lcom/google/protobuf/s1;)Lcom/google/protobuf/s1;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/s1;->a()V

    .line 45
    iget v0, p0, Lcom/google/protobuf/s1;->a:I

    .line 47
    iget v1, p2, Lcom/google/protobuf/s1;->a:I

    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s1;->b(I)V

    .line 53
    iget-object v1, p2, Lcom/google/protobuf/s1;->b:[I

    .line 55
    iget-object v2, p0, Lcom/google/protobuf/s1;->b:[I

    .line 57
    iget v3, p0, Lcom/google/protobuf/s1;->a:I

    .line 59
    iget v4, p2, Lcom/google/protobuf/s1;->a:I

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v1, p2, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 69
    iget v3, p0, Lcom/google/protobuf/s1;->a:I

    .line 71
    iget p2, p2, Lcom/google/protobuf/s1;->a:I

    .line 73
    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iput v0, p0, Lcom/google/protobuf/s1;->a:I

    .line 78
    :goto_0
    iput-object p0, p1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 80
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static l(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0

    .line 63
    int-to-byte p0, p0

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/protobuf/o;->E(B)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result p3

    .line 74
    if-ge v0, p3, :cond_2

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->F(IZ)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/o;->K(J)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result p3

    .line 77
    if-ge v0, p3, :cond_2

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Double;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/o;->J(JI)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/o;->y(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/o;->M(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->L(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/protobuf/o;->I(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->H(II)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/o;->K(J)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/o;->J(JI)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Float;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p0}, Lcom/google/protobuf/o;->I(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result p3

    .line 77
    if-ge v0, p3, :cond_2

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Float;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result p3

    .line 96
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->H(II)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/o;->y(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/o;->M(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->L(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->C(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/o;->T(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/o;->S(JI)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/protobuf/o;->I(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->H(II)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/o;->K(J)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/o;->J(JI)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    shl-int/lit8 v2, v1, 0x1

    .line 40
    shr-int/lit8 v1, v1, 0x1f

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/o;->B(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_2

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    shl-int/lit8 p3, p0, 0x1

    .line 72
    shr-int/lit8 p0, p0, 0x1f

    .line 74
    xor-int/2addr p0, p3

    .line 75
    invoke-virtual {p2, p0}, Lcom/google/protobuf/o;->R(I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_2

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p3

    .line 97
    shl-int/lit8 v1, p3, 0x1

    .line 99
    shr-int/lit8 p3, p3, 0x1f

    .line 101
    xor-int/2addr p3, v1

    .line 102
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->Q(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/16 v0, 0x3f

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 23
    move p0, v2

    .line 24
    move p3, p0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge p0, v3, :cond_0

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    shl-long v5, v3, v1

    .line 43
    shr-long/2addr v3, v0

    .line 44
    xor-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Lcom/google/protobuf/o;->C(J)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr p3, v3

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p0

    .line 60
    if-ge v2, p0, :cond_2

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    shl-long v5, v3, v1

    .line 74
    shr-long/2addr v3, v0

    .line 75
    xor-long/2addr v3, v5

    .line 76
    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/o;->T(J)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v2, p3, :cond_2

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Long;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    shl-long v5, v3, v1

    .line 100
    shr-long/2addr v3, v0

    .line 101
    xor-long/2addr v3, v5

    .line 102
    invoke-virtual {p2, v3, v4, p0}, Lcom/google/protobuf/o;->S(JI)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/o;->B(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/o;->R(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->Q(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/protobuf/x0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/protobuf/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->C(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->R(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/o;->T(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/o;->S(JI)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method
