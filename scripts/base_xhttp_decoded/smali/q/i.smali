.class public Lq/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq/i;->b:I

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Lpa/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lpa/i;-><init>(I)V

    iput-object p1, p0, Lq/i;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Ln3/q;

    const/4 v0, 0x5

    .line 5
    invoke-direct {p1, v0}, Ln3/q;-><init>(I)V

    .line 6
    iput-object p1, p0, Lq/i;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/i;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/i;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 10
    iput p1, p0, Lq/i;->b:I

    .line 11
    iput p1, p0, Lq/i;->c:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lq/i;->d:I

    .line 13
    iput p2, p0, Lq/i;->e:I

    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string p0, "value"

    .line 8
    invoke-static {p0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/i;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt1/b1;

    .line 23
    iget-object v2, p0, Lq/i;->g:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 29
    invoke-virtual {v2, v0}, Lt1/w;->b(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lq/i;->c:I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/i;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Lq/i;->b:I

    .line 12
    iput v0, p0, Lq/i;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lq/i;->d:I

    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/i;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lq/i;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lq/i;->f(II)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, v0}, Lq/i;->f(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/i;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lq/i;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Lq/i;->f(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lq/i;->f(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public f(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lq/i;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 7
    invoke-virtual {v1}, Lt1/w;->k()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 13
    invoke-virtual {v2}, Lt1/w;->g()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 26
    iget-object v6, p0, Lq/i;->f:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 38
    invoke-virtual {v7, v6}, Lt1/w;->e(Landroid/view/View;)I

    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 44
    invoke-virtual {v8, v6}, Lt1/w;->b(Landroid/view/View;)I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_1

    .line 51
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v9

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    .line 56
    move v9, v4

    .line 57
    :cond_2
    if-eqz v10, :cond_4

    .line 59
    if-eqz v9, :cond_4

    .line 61
    if-lt v7, v1, :cond_3

    .line 63
    if-le v8, v2, :cond_4

    .line 65
    :cond_3
    invoke-static {v6}, Lt1/h0;->E(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    add-int/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v3
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lq/i;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ln3/q;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lq/i;->f:Ljava/lang/Object;

    .line 13
    check-cast v1, Lpa/i;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Lpa/i;->l:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget p1, p0, Lq/i;->d:I

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lq/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    iget v1, p0, Lq/i;->e:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lq/i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    invoke-virtual {p0, p1}, Lq/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v1, p0, Lq/i;->g:Ljava/lang/Object;

    .line 55
    check-cast v1, Ln3/q;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_2
    iget-object v2, p0, Lq/i;->f:Ljava/lang/Object;

    .line 60
    check-cast v2, Lpa/i;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v2, Lpa/i;->l:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    iget-object v3, p0, Lq/i;->f:Ljava/lang/Object;

    .line 77
    check-cast v3, Lpa/i;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v3, v3, Lpa/i;->l:Ljava/lang/Object;

    .line 84
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v3, p0, Lq/i;->c:I

    .line 92
    invoke-static {p1, v0}, Lq/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    iput v3, p0, Lq/i;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_0
    monitor-exit v1

    .line 100
    if-eqz v2, :cond_3

    .line 102
    return-object v2

    .line 103
    :cond_3
    iget p1, p0, Lq/i;->b:I

    .line 105
    invoke-virtual {p0, p1}, Lq/i;->m(I)V

    .line 108
    return-object v0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v1

    .line 111
    throw p1

    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lq/i;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lq/i;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lq/i;->a()V

    .line 22
    iget p1, p0, Lq/i;->c:I

    .line 24
    return p1
.end method

.method public i(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lq/i;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, p0, Lq/i;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v2, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 26
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-static {v4}, Lt1/h0;->E(Landroid/view/View;)I

    .line 33
    move-result v5

    .line 34
    if-le v5, p1, :cond_2

    .line 36
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 38
    if-nez v5, :cond_1

    .line 40
    invoke-static {v4}, Lt1/h0;->E(Landroid/view/View;)I

    .line 43
    move-result v5

    .line 44
    if-lt v5, p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    move-object v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    :goto_2
    if-ltz p2, :cond_6

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 72
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-static {v2}, Lt1/h0;->E(Landroid/view/View;)I

    .line 79
    move-result v4

    .line 80
    if-ge v4, p1, :cond_6

    .line 82
    :cond_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 84
    if-nez v4, :cond_5

    .line 86
    invoke-static {v2}, Lt1/h0;->E(Landroid/view/View;)I

    .line 89
    move-result v4

    .line 90
    if-gt v4, p1, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 101
    move-object v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-object v3
.end method

.method public j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/i;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lq/i;->b:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt1/b1;

    .line 32
    iget-object v1, p0, Lq/i;->g:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 38
    invoke-virtual {v1, p1}, Lt1/w;->e(Landroid/view/View;)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lq/i;->b:I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p1, p0, Lq/i;->b:I

    .line 49
    return p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lq/i;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ln3/q;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lq/i;->c:I

    .line 13
    invoke-static {p1, p2}, Lq/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lq/i;->c:I

    .line 20
    iget-object v1, p0, Lq/i;->f:Ljava/lang/Object;

    .line 22
    check-cast v1, Lpa/i;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, v1, Lpa/i;->l:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget v1, p0, Lq/i;->c:I

    .line 39
    invoke-static {p1, p2}, Lq/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    iput v1, p0, Lq/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    iget p1, p0, Lq/i;->b:I

    .line 52
    invoke-virtual {p0, p1}, Lq/i;->m(I)V

    .line 55
    return-object p2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public m(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lq/i;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln3/q;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lq/i;->c:I

    .line 8
    if-ltz v1, :cond_7

    .line 10
    iget-object v1, p0, Lq/i;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Lpa/i;

    .line 14
    iget-object v1, v1, Lpa/i;->l:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget v1, p0, Lq/i;->c:I

    .line 26
    if-nez v1, :cond_7

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    :goto_1
    iget v1, p0, Lq/i;->c:I

    .line 34
    if-le v1, p1, :cond_6

    .line 36
    iget-object v1, p0, Lq/i;->f:Ljava/lang/Object;

    .line 38
    check-cast v1, Lpa/i;

    .line 40
    iget-object v1, v1, Lpa/i;->l:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v1, p0, Lq/i;->f:Ljava/lang/Object;

    .line 53
    check-cast v1, Lpa/i;

    .line 55
    iget-object v1, v1, Lpa/i;->l:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "map.entries"

    .line 65
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    instance-of v2, v1, Ljava/util/List;

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 73
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    :goto_2
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v3, :cond_5

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_5
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lq/i;->f:Ljava/lang/Object;

    .line 119
    check-cast v3, Lpa/i;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v4, "key"

    .line 126
    invoke-static {v4, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v3, v3, Lpa/i;->l:Ljava/lang/Object;

    .line 131
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 133
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget v3, p0, Lq/i;->c:I

    .line 138
    invoke-static {v1, v2}, Lq/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 143
    iput v3, p0, Lq/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit v0

    .line 146
    const-string v0, "oldValue"

    .line 148
    invoke-static {v0, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_6
    :goto_3
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :cond_7
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :goto_4
    monitor-exit v0

    .line 164
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lq/i;->a:I

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
    const-string v0, "LruCache[maxSize="

    .line 13
    iget-object v1, p0, Lq/i;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Ln3/q;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lq/i;->d:I

    .line 20
    iget v3, p0, Lq/i;->e:I

    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lq/i;->b:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",hits="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lq/i;->d:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",misses="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, p0, Lq/i;->e:I

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ",hitRate="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "%]"

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
