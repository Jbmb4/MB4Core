.class public final Loa/b0;
.super Loa/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final p:Loa/y2;

.field public static final q:Loa/y2;

.field public static final r:Loa/y2;

.field public static final s:Loa/y2;

.field public static final t:Loa/y2;


# instance fields
.field public final l:Ljava/util/ArrayDeque;

.field public m:Ljava/util/ArrayDeque;

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/y2;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 7
    sput-object v0, Loa/b0;->p:Loa/y2;

    .line 9
    new-instance v0, Loa/y2;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 15
    sput-object v0, Loa/b0;->q:Loa/y2;

    .line 17
    new-instance v0, Loa/y2;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 23
    sput-object v0, Loa/b0;->r:Loa/y2;

    .line 25
    new-instance v0, Loa/y2;

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 31
    sput-object v0, Loa/b0;->s:Loa/y2;

    .line 33
    new-instance v0, Loa/y2;

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 39
    sput-object v0, Loa/b0;->t:Loa/y2;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Loa/b0;->p:Loa/y2;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Loa/b0;->K(Loa/y2;ILjava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Loa/b0;->n:I

    .line 3
    return v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa/b0;->o:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Loa/c;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Loa/c;->E()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Loa/c;->F()V

    .line 22
    iget v3, p0, Loa/b0;->n:I

    .line 24
    invoke-virtual {v1}, Loa/c;->E()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v1, v3

    .line 30
    iput v1, p0, Loa/b0;->n:I

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Loa/b0;->m:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Loa/c;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Loa/c;->F()V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 48
    iget v2, p0, Loa/b0;->n:I

    .line 50
    invoke-virtual {v1}, Loa/c;->E()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p0, Loa/b0;->n:I

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 61
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 64
    throw v0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Loa/b0;->q:Loa/y2;

    .line 5
    invoke-virtual {p0, v2, p1, v0, v1}, Loa/b0;->K(Loa/y2;ILjava/lang/Object;I)I

    .line 8
    return-void
.end method

.method public final H(Loa/c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loa/b0;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    instance-of v3, p1, Loa/b0;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    iget v1, p0, Loa/b0;->n:I

    .line 26
    invoke-virtual {p1}, Loa/c;->E()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Loa/b0;->n:I

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    check-cast p1, Loa/b0;

    .line 36
    iget-object v3, p1, Loa/b0;->l:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Loa/c;

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v3, p0, Loa/b0;->n:I

    .line 56
    iget v4, p1, Loa/b0;->n:I

    .line 58
    add-int/2addr v3, v4

    .line 59
    iput v3, p0, Loa/b0;->n:I

    .line 61
    iput v1, p1, Loa/b0;->n:I

    .line 63
    invoke-virtual {p1}, Loa/b0;->close()V

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Loa/c;

    .line 74
    invoke-virtual {p1}, Loa/c;->c()V

    .line 77
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loa/b0;->o:Z

    .line 3
    iget-object v1, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Loa/b0;->m:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Loa/c;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loa/c;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Loa/c;->c()V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loa/c;

    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 39
    return-void
.end method

.method public final J(Loa/a0;ILjava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Loa/c;->a(I)V

    .line 4
    iget-object v0, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Loa/c;

    .line 18
    invoke-virtual {v1}, Loa/c;->E()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Loa/b0;->I()V

    .line 27
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Loa/c;

    .line 41
    invoke-virtual {v1}, Loa/c;->E()I

    .line 44
    move-result v2

    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v1, v2, p3, p4}, Loa/a0;->j(Loa/c;ILjava/lang/Object;I)I

    .line 52
    move-result p4

    .line 53
    sub-int/2addr p2, v2

    .line 54
    iget v1, p0, Loa/b0;->n:I

    .line 56
    sub-int/2addr v1, v2

    .line 57
    iput v1, p0, Loa/b0;->n:I

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Loa/c;

    .line 65
    invoke-virtual {v1}, Loa/c;->E()I

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Loa/b0;->I()V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-gtz p2, :cond_2

    .line 77
    return p4

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    const-string p2, "Failed executing read operation"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p1
.end method

.method public final K(Loa/y2;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Loa/b0;->J(Loa/a0;ILjava/lang/Object;I)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw p2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/b0;->m:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 22
    iput-object v0, p0, Loa/b0;->m:Ljava/util/ArrayDeque;

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Loa/b0;->m:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Loa/b0;->m:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Loa/c;

    .line 40
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Loa/b0;->o:Z

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Loa/c;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Loa/c;->c()V

    .line 58
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loa/c;

    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Loa/b0;->m:Ljava/util/ArrayDeque;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :goto_1
    iget-object v0, p0, Loa/b0;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Loa/b0;->m:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Loa/c;

    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loa/c;

    .line 19
    invoke-virtual {v1}, Loa/c;->d()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final j(I)Loa/c;
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 3
    sget-object p1, Loa/s3;->a:Loa/r3;

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Loa/c;->a(I)V

    .line 9
    iget v0, p0, Loa/b0;->n:I

    .line 11
    sub-int/2addr v0, p1

    .line 12
    iput v0, p0, Loa/b0;->n:I

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Loa/b0;->l:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Loa/c;

    .line 24
    invoke-virtual {v3}, Loa/c;->E()I

    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 30
    invoke-virtual {v3, p1}, Loa/c;->j(I)Loa/c;

    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v5, p0, Loa/b0;->o:Z

    .line 38
    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v3, v4}, Loa/c;->j(I)Loa/c;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Loa/b0;->I()V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Loa/c;

    .line 54
    :goto_1
    sub-int/2addr p1, v4

    .line 55
    move-object v6, v3

    .line 56
    move v3, p1

    .line 57
    move-object p1, v6

    .line 58
    :goto_2
    if-nez v0, :cond_3

    .line 60
    move-object v0, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    if-nez v1, :cond_5

    .line 64
    new-instance v1, Loa/b0;

    .line 66
    const/4 v4, 0x2

    .line 67
    if-nez v3, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v4

    .line 75
    const/16 v4, 0x10

    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v4

    .line 81
    :goto_3
    invoke-direct {v1, v4}, Loa/b0;-><init>(I)V

    .line 84
    invoke-virtual {v1, v0}, Loa/b0;->H(Loa/c;)V

    .line 87
    move-object v0, v1

    .line 88
    :cond_5
    invoke-virtual {v1, p1}, Loa/b0;->H(Loa/c;)V

    .line 91
    :goto_4
    if-gtz v3, :cond_6

    .line 93
    return-object v0

    .line 94
    :cond_6
    move p1, v3

    .line 95
    goto :goto_0
.end method

.method public final k(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    sget-object v0, Loa/b0;->t:Loa/y2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Loa/b0;->J(Loa/a0;ILjava/lang/Object;I)I

    .line 7
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Loa/b0;->s:Loa/y2;

    .line 8
    invoke-virtual {p0, v2, v0, p1, v1}, Loa/b0;->K(Loa/y2;ILjava/lang/Object;I)I

    .line 11
    return-void
.end method

.method public final t([BII)V
    .locals 1

    .line 1
    sget-object v0, Loa/b0;->r:Loa/y2;

    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, Loa/b0;->K(Loa/y2;ILjava/lang/Object;I)I

    .line 6
    return-void
.end method
