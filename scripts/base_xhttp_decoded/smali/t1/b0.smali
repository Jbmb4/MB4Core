.class public final Lt1/b0;
.super Landroid/database/Observable;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt1/p0;

    .line 19
    iget-object v2, v2, Lt1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 25
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 27
    iput-boolean v1, v3, Lt1/t0;->f:Z

    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 34
    invoke-virtual {v3}, Lc9/h;->h()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
