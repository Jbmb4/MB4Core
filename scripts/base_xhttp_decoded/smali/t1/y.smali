.class public final Lt1/y;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt1/x0;Ll0/n;Ll0/n;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lt1/x0;->m(Z)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lt1/h;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v4, p2, Ll0/n;->a:I

    .line 22
    iget v6, p3, Ll0/n;->a:I

    .line 24
    if-ne v4, v6, :cond_1

    .line 26
    iget v1, p2, Ll0/n;->b:I

    .line 28
    iget v3, p3, Ll0/n;->b:I

    .line 30
    if-eq v1, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v5, p2, Ll0/n;->b:I

    .line 37
    iget v7, p3, Ll0/n;->b:I

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lt1/h;->g(Lt1/x0;IIII)Z

    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v2, v3}, Lt1/h;->l(Lt1/x0;)V

    .line 48
    iget-object p1, v3, Lt1/x0;->a:Landroid/view/View;

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object p1, v2, Lt1/h;->i:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_2
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 65
    :cond_2
    return-void
.end method

.method public b(Lt1/x0;Ll0/n;Ll0/n;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 5
    invoke-virtual {v1, p1}, Lt1/n0;->l(Lt1/x0;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lt1/x0;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lt1/x0;->m(Z)V

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lt1/h;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, p2, Ll0/n;->a:I

    .line 25
    iget v5, p2, Ll0/n;->b:I

    .line 27
    iget-object p2, p1, Lt1/x0;->a:Landroid/view/View;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, Ll0/n;->a:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Ll0/n;->b:I

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Lt1/x0;->g()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 57
    if-ne v4, v6, :cond_3

    .line 59
    if-eq v5, v7, :cond_2

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v6

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v7

    .line 74
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lt1/h;->g(Lt1/x0;IIII)Z

    .line 81
    move-result p1

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v2, v3}, Lt1/h;->l(Lt1/x0;)V

    .line 86
    iget-object p1, v2, Lt1/h;->h:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_6
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 97
    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    return-void
.end method
