.class public final Lt1/v;
.super Lt1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt1/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/v;->d:I

    .line 3
    invoke-direct {p0, p1}, Lt1/w;-><init>(Lt1/h0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt1/i0;

    .line 12
    iget-object v1, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lt1/h0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt1/i0;

    .line 29
    iget-object p1, p1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    add-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    :goto_0
    add-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lt1/i0;

    .line 44
    iget-object v1, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, Lt1/h0;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lt1/i0;

    .line 61
    iget-object p1, p1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 65
    add-int/2addr v1, p1

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt1/i0;

    .line 12
    iget-object v1, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lt1/h0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt1/i0;

    .line 25
    iget-object v1, v1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result p1

    .line 31
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 33
    add-int/2addr p1, v2

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    add-int/2addr p1, v1

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    add-int/2addr p1, v1

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    :goto_0
    add-int/2addr p1, v0

    .line 43
    return p1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lt1/i0;

    .line 50
    iget-object v1, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Lt1/h0;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lt1/i0;

    .line 63
    iget-object v1, v1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result p1

    .line 69
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 71
    add-int/2addr p1, v2

    .line 72
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 74
    add-int/2addr p1, v1

    .line 75
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    add-int/2addr p1, v1

    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt1/i0;

    .line 12
    iget-object v1, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lt1/h0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt1/i0;

    .line 25
    iget-object v1, v1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p1

    .line 31
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    add-int/2addr p1, v2

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 36
    add-int/2addr p1, v1

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    add-int/2addr p1, v1

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    :goto_0
    add-int/2addr p1, v0

    .line 43
    return p1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lt1/i0;

    .line 50
    iget-object v1, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Lt1/h0;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lt1/i0;

    .line 63
    iget-object v1, v1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result p1

    .line 69
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 71
    add-int/2addr p1, v2

    .line 72
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    add-int/2addr p1, v1

    .line 75
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    add-int/2addr p1, v1

    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt1/i0;

    .line 12
    iget-object v1, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lt1/h0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt1/i0;

    .line 29
    iget-object p1, p1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    sub-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    :goto_0
    sub-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lt1/i0;

    .line 44
    iget-object v1, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, Lt1/h0;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lt1/i0;

    .line 61
    iget-object p1, p1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 65
    sub-int/2addr v1, p1

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    iget v0, v0, Lt1/h0;->o:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lt1/h0;

    .line 17
    iget v0, v0, Lt1/h0;->n:I

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    iget v1, v0, Lt1/h0;->o:I

    .line 12
    invoke-virtual {v0}, Lt1/h0;->A()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lt1/h0;

    .line 22
    iget v1, v0, Lt1/h0;->n:I

    .line 24
    invoke-virtual {v0}, Lt1/h0;->C()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    invoke-virtual {v0}, Lt1/h0;->A()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lt1/h0;

    .line 19
    invoke-virtual {v0}, Lt1/h0;->C()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    iget v0, v0, Lt1/h0;->m:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lt1/h0;

    .line 17
    iget v0, v0, Lt1/h0;->l:I

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    iget v0, v0, Lt1/h0;->l:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lt1/h0;

    .line 17
    iget v0, v0, Lt1/h0;->m:I

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    invoke-virtual {v0}, Lt1/h0;->D()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lt1/h0;

    .line 19
    invoke-virtual {v0}, Lt1/h0;->B()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    iget v1, v0, Lt1/h0;->o:I

    .line 12
    invoke-virtual {v0}, Lt1/h0;->D()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Lt1/h0;->A()I

    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lt1/h0;

    .line 27
    iget v1, v0, Lt1/h0;->n:I

    .line 29
    invoke-virtual {v0}, Lt1/h0;->B()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Lt1/h0;->C()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    iget-object v1, p0, Lt1/w;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, p1, v1}, Lt1/h0;->H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lt1/h0;

    .line 24
    iget-object v1, p0, Lt1/w;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, p1, v1}, Lt1/h0;->H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    iget-object v1, p0, Lt1/w;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, p1, v1}, Lt1/h0;->H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 19
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lt1/h0;

    .line 24
    iget-object v1, p0, Lt1/w;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, p1, v1}, Lt1/h0;->H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt1/v;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt1/h0;

    .line 10
    invoke-virtual {v0, p1}, Lt1/h0;->N(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lt1/w;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lt1/h0;

    .line 18
    invoke-virtual {v0, p1}, Lt1/h0;->M(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
