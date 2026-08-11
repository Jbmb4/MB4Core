.class public final Lbb/j;
.super Lbb/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final o:[Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lbb/j;->o:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    sget-object v0, Lbb/j;->o:[Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbb/j;->n:I

    .line 3
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbb/j;->n:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lbb/j;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lbb/j;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 5
    iget v0, p0, Lbb/j;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lbb/j;->f(I)V

    .line 7
    iget v0, p0, Lbb/j;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbb/j;->m(I)I

    move-result v0

    .line 8
    iget v2, p0, Lbb/j;->n:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    .line 9
    const-string p1, "<this>"

    if-nez v0, :cond_2

    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    .line 12
    iget v2, p0, Lbb/j;->l:I

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 14
    invoke-static {p1, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 16
    :goto_0
    iget v2, p0, Lbb/j;->l:I

    if-lt v0, v2, :cond_4

    .line 17
    iget-object v3, p0, Lbb/j;->m:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 18
    invoke-static {v2, v4, v5, v3, v3}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lbb/j;->m:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v5, v2, v6, v3, v3}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    .line 21
    invoke-static {v4, v1, v3, v2, v2}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 23
    iput p1, p0, Lbb/j;->l:I

    goto :goto_3

    .line 24
    :cond_5
    iget p1, p0, Lbb/j;->l:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lbb/j;->m(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 25
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v0, p1, v2, v2}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    invoke-static {v1, v4, p1, v2, v2}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 28
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {v2, v0, v3, p1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    :goto_2
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 30
    :goto_3
    iget p1, p0, Lbb/j;->n:I

    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lbb/j;->n:I

    return-void

    .line 32
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 33
    invoke-static {v1, p1, v0, v2}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lbb/j;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget v0, p0, Lbb/j;->n:I

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lbb/j;->n:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lbb/j;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 6
    iget v0, p0, Lbb/j;->n:I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lbb/j;->f(I)V

    .line 8
    iget v0, p0, Lbb/j;->l:I

    .line 9
    iget v2, p0, Lbb/j;->n:I

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p0, v2}, Lbb/j;->m(I)I

    move-result v0

    .line 11
    iget v2, p0, Lbb/j;->l:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lbb/j;->m(I)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 13
    iget v4, p0, Lbb/j;->n:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 14
    iget p1, p0, Lbb/j;->l:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1, v1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 17
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 18
    invoke-static {v0, p1, v2, v4, v4}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 19
    invoke-static {v0, p1, v6, v4, v4}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    iget v4, p0, Lbb/j;->l:I

    add-int/2addr v4, v7

    invoke-static {v1, v4, v2, p1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v4, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-lt v3, v2, :cond_5

    .line 22
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, p1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    iput v0, p0, Lbb/j;->l:I

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0, v2}, Lbb/j;->i(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbb/j;->e(ILjava/util/Collection;)V

    return v5

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 28
    invoke-static {p1, v2, v0, v4, v4}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 30
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v2, v0, v4, v4}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 32
    invoke-static {v1, v3, v0, v4, v4}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0, v0}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object v4, p0, Lbb/j;->m:[Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4, v4}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 36
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    :goto_1
    invoke-virtual {p0, v2, p2}, Lbb/j;->e(ILjava/util/Collection;)V

    return v5

    .line 40
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 41
    invoke-static {v1, p1, v0, v2}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 51
    invoke-virtual {p0}, Lbb/j;->a()I

    move-result v0

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbb/j;->f(I)V

    .line 53
    iget v0, p0, Lbb/j;->l:I

    .line 54
    invoke-virtual {p0}, Lbb/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lbb/j;->e(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 4
    iget v0, p0, Lbb/j;->n:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lbb/j;->f(I)V

    .line 11
    iget v0, p0, Lbb/j;->l:I

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 17
    const-string v1, "<this>"

    .line 19
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    array-length v0, v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lbb/j;->l:I

    .line 27
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 29
    aput-object p1, v1, v0

    .line 31
    iget p1, p0, Lbb/j;->n:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lbb/j;->n:I

    .line 37
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 4
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lbb/j;->f(I)V

    .line 13
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Lbb/j;->l:I

    .line 17
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lbb/j;->m(I)I

    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 28
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Lbb/j;->n:I

    .line 36
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbb/j;->n:I

    .line 3
    if-ltz p1, :cond_5

    .line 5
    if-ge p1, v0, :cond_5

    .line 7
    invoke-static {p0}, Lbb/m;->k(Ljava/util/List;)I

    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lbb/j;->removeLast()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lbb/j;->removeFirst()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 28
    iget v0, p0, Lbb/j;->l:I

    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, v0}, Lbb/j;->m(I)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 37
    aget-object v2, v1, v0

    .line 39
    iget v3, p0, Lbb/j;->n:I

    .line 41
    const/4 v4, 0x1

    .line 42
    shr-int/2addr v3, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ge p1, v3, :cond_3

    .line 47
    iget p1, p0, Lbb/j;->l:I

    .line 49
    if-lt v0, p1, :cond_2

    .line 51
    add-int/lit8 v3, p1, 0x1

    .line 53
    invoke-static {v3, p1, v0, v1, v1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4, v6, v0, v1, v1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 62
    array-length v0, p1

    .line 63
    sub-int/2addr v0, v4

    .line 64
    aget-object v0, p1, v0

    .line 66
    aput-object v0, p1, v6

    .line 68
    iget v0, p0, Lbb/j;->l:I

    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 72
    array-length v3, p1

    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-static {v1, v0, v3, p1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 79
    iget v0, p0, Lbb/j;->l:I

    .line 81
    aput-object v5, p1, v0

    .line 83
    invoke-virtual {p0, v0}, Lbb/j;->g(I)I

    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lbb/j;->l:I

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget p1, p0, Lbb/j;->l:I

    .line 92
    invoke-static {p0}, Lbb/m;->k(Ljava/util/List;)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, p1

    .line 97
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    .line 100
    move-result p1

    .line 101
    if-gt v0, p1, :cond_4

    .line 103
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 107
    add-int/lit8 v6, p1, 0x1

    .line 109
    invoke-static {v0, v3, v6, v1, v1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 115
    add-int/lit8 v3, v0, 0x1

    .line 117
    array-length v7, v1

    .line 118
    invoke-static {v0, v3, v7, v1, v1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 123
    array-length v1, v0

    .line 124
    sub-int/2addr v1, v4

    .line 125
    aget-object v3, v0, v6

    .line 127
    aput-object v3, v0, v1

    .line 129
    add-int/lit8 v1, p1, 0x1

    .line 131
    invoke-static {v6, v4, v1, v0, v0}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    :goto_1
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 136
    aput-object v5, v0, p1

    .line 138
    :goto_2
    iget p1, p0, Lbb/j;->n:I

    .line 140
    sub-int/2addr p1, v4

    .line 141
    iput p1, p0, Lbb/j;->n:I

    .line 143
    return-object v2

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 146
    const-string v2, "index: "

    .line 148
    const-string v3, ", size: "

    .line 150
    invoke-static {v2, p1, v0, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 10
    iget v0, p0, Lbb/j;->l:I

    .line 12
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lbb/j;->l:I

    .line 23
    invoke-virtual {p0, v1, v0}, Lbb/j;->k(II)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lbb/j;->l:I

    .line 29
    iput v0, p0, Lbb/j;->n:I

    .line 31
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbb/j;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lbb/j;->l:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lbb/j;->n:I

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lbb/j;->n:I

    .line 58
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lbb/j;->o:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 29
    if-gez v2, :cond_3

    .line 31
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 35
    sub-int v3, v1, v2

    .line 37
    if-lez v3, :cond_5

    .line 39
    if-le p1, v2, :cond_4

    .line 41
    const v1, 0x7fffffff

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    iget v1, p0, Lbb/j;->l:I

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v1, v2, v0, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Lbb/j;->l:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v1, v3, v2, v0, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    iput v3, p0, Lbb/j;->l:I

    .line 66
    iput-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "Deque is too big."

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lbb/j;->l:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    const-string v2, "index: "

    .line 25
    const-string v3, ", size: "

    .line 27
    invoke-static {v2, p1, v0, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lbb/j;->l:I

    .line 3
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lbb/j;->l:I

    .line 14
    if-ge v1, v0, :cond_1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-static {p1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget p1, p0, Lbb/j;->l:I

    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 37
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 42
    iget-object v3, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-static {p1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget p1, p0, Lbb/j;->l:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 61
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 63
    aget-object v2, v2, v1

    .line 65
    invoke-static {p1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lbb/j;->l:I

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p1, p2, :cond_0

    .line 4
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0, p1, p2}, Lbb/k;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v1, v0, p1, v2}, Lbb/k;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, p2}, Lbb/k;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lbb/j;->l:I

    .line 3
    iget v1, p0, Lbb/j;->n:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbb/j;->l:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gt v1, v0, :cond_5

    .line 19
    :goto_0
    iget-object v3, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-static {p1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget p1, p0, Lbb/j;->l:I

    .line 31
    :goto_1
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    .line 44
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 46
    aget-object v1, v1, v0

    .line 48
    invoke-static {p1, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p1, p0, Lbb/j;->l:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 66
    const-string v1, "<this>"

    .line 68
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    array-length v0, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    iget v1, p0, Lbb/j;->l:I

    .line 76
    if-gt v1, v0, :cond_5

    .line 78
    :goto_3
    iget-object v3, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 80
    aget-object v3, v3, v0

    .line 82
    invoke-static {p1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    iget p1, p0, Lbb/j;->l:I

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eq v0, v1, :cond_5

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v2
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbb/j;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbb/j;->b(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lbb/j;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, Lbb/j;->l:I

    .line 22
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Lbb/j;->m(I)I

    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lbb/j;->l:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    iget-object v6, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 42
    aget-object v6, v6, v2

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 50
    iget-object v7, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 54
    aput-object v6, v7, v5

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 64
    invoke-static {p1, v3, v5, v0}, Lbb/k;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    iget-object v8, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 77
    aget-object v9, v8, v2

    .line 79
    aput-object v3, v8, v2

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 87
    iget-object v8, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 91
    aput-object v9, v8, v6

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v6}, Lbb/j;->m(I)I

    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 108
    aget-object v6, v2, v1

    .line 110
    aput-object v3, v2, v1

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 118
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 120
    aput-object v6, v2, v5

    .line 122
    invoke-virtual {p0, v5}, Lbb/j;->g(I)I

    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 134
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 137
    iget p1, p0, Lbb/j;->l:I

    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lbb/j;->i(I)I

    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lbb/j;->n:I

    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbb/j;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 10
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lbb/j;->l:I

    .line 14
    aget-object v2, v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 19
    invoke-virtual {p0, v1}, Lbb/j;->g(I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lbb/j;->l:I

    .line 25
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, Lbb/j;->n:I

    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbb/j;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 10
    iget v0, p0, Lbb/j;->l:I

    .line 12
    invoke-static {p0}, Lbb/m;->k(Ljava/util/List;)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 23
    aget-object v2, v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 28
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, Lbb/j;->n:I

    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    iget v0, p0, Lbb/j;->n:I

    .line 3
    invoke-static {p1, p2, v0}, Lm6/e;->e(III)V

    .line 6
    sub-int v0, p2, p1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lbb/j;->n:I

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lbb/j;->clear()V

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lbb/j;->b(I)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 29
    iget v2, p0, Lbb/j;->n:I

    .line 31
    sub-int/2addr v2, p2

    .line 32
    if-ge p1, v2, :cond_4

    .line 34
    add-int/lit8 v2, p1, -0x1

    .line 36
    iget v3, p0, Lbb/j;->l:I

    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-virtual {p0, v3}, Lbb/j;->m(I)I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr p2, v1

    .line 44
    iget v1, p0, Lbb/j;->l:I

    .line 46
    add-int/2addr v1, p2

    .line 47
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    .line 50
    move-result p2

    .line 51
    :goto_0
    if-lez p1, :cond_3

    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 73
    invoke-static {v5, v6, v1, v4, v4}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v2}, Lbb/j;->i(I)I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, p2}, Lbb/j;->i(I)I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget p1, p0, Lbb/j;->l:I

    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, Lbb/j;->m(I)I

    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lbb/j;->l:I

    .line 95
    invoke-virtual {p0, p2, p1}, Lbb/j;->k(II)V

    .line 98
    iput p1, p0, Lbb/j;->l:I

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v1, p0, Lbb/j;->l:I

    .line 103
    add-int/2addr v1, p2

    .line 104
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lbb/j;->l:I

    .line 110
    add-int/2addr v2, p1

    .line 111
    invoke-virtual {p0, v2}, Lbb/j;->m(I)I

    .line 114
    move-result p1

    .line 115
    iget v2, p0, Lbb/j;->n:I

    .line 117
    :goto_1
    sub-int/2addr v2, p2

    .line 118
    if-lez v2, :cond_5

    .line 120
    iget-object p2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 122
    array-length v3, p2

    .line 123
    sub-int/2addr v3, v1

    .line 124
    array-length p2, p2

    .line 125
    sub-int/2addr p2, p1

    .line 126
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p2

    .line 130
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result p2

    .line 134
    iget-object v3, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 136
    add-int v4, v1, p2

    .line 138
    invoke-static {p1, v1, v4, v3, v3}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v4}, Lbb/j;->m(I)I

    .line 144
    move-result v1

    .line 145
    add-int/2addr p1, p2

    .line 146
    invoke-virtual {p0, p1}, Lbb/j;->m(I)I

    .line 149
    move-result p1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget p1, p0, Lbb/j;->l:I

    .line 153
    iget p2, p0, Lbb/j;->n:I

    .line 155
    add-int/2addr p2, p1

    .line 156
    invoke-virtual {p0, p2}, Lbb/j;->m(I)I

    .line 159
    move-result p1

    .line 160
    sub-int p2, p1, v0

    .line 162
    invoke-virtual {p0, p2}, Lbb/j;->i(I)I

    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p2, p1}, Lbb/j;->k(II)V

    .line 169
    :goto_2
    iget p1, p0, Lbb/j;->n:I

    .line 171
    sub-int/2addr p1, v0

    .line 172
    iput p1, p0, Lbb/j;->n:I

    .line 174
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lbb/j;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, Lbb/j;->l:I

    .line 22
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Lbb/j;->m(I)I

    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lbb/j;->l:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    iget-object v6, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 42
    aget-object v6, v6, v2

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 50
    iget-object v7, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 54
    aput-object v6, v7, v5

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 64
    invoke-static {p1, v3, v5, v0}, Lbb/k;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    iget-object v8, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 77
    aget-object v9, v8, v2

    .line 79
    aput-object v3, v8, v2

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 87
    iget-object v8, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 91
    aput-object v9, v8, v6

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v6}, Lbb/j;->m(I)I

    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 108
    aget-object v6, v2, v1

    .line 110
    aput-object v3, v2, v1

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 118
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 120
    aput-object v6, v2, v5

    .line 122
    invoke-virtual {p0, v5}, Lbb/j;->g(I)I

    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 134
    invoke-virtual {p0}, Lbb/j;->n()V

    .line 137
    iget p1, p0, Lbb/j;->l:I

    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lbb/j;->i(I)I

    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lbb/j;->n:I

    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/j;->a()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget v0, p0, Lbb/j;->l:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lbb/j;->m(I)I

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lbb/j;->m:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, p1

    .line 20
    aput-object p2, v0, p1

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    const-string v1, "index: "

    .line 27
    const-string v2, ", size: "

    .line 29
    invoke-static {v1, p1, v0, v2}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb/j;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbb/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lbb/j;->n:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {v0, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lbb/j;->l:I

    .line 7
    iget v1, p0, Lbb/j;->n:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lbb/j;->m(I)I

    move-result v0

    .line 9
    iget v1, p0, Lbb/j;->l:I

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lbb/j;->m:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lbb/k;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lbb/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    iget v2, p0, Lbb/j;->l:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lbb/j;->m:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lbb/j;->l:I

    sub-int/2addr v2, v3

    invoke-static {v2, v4, v0, v1, p1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_1
    iget v0, p0, Lbb/j;->n:I

    .line 15
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 16
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
