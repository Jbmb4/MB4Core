.class public final Ll/g0;
.super Ll/b0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final e:Ll/f0;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ll/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll/b0;-><init>(Landroid/widget/AbsSeekBar;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll/g0;->g:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Ll/g0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ll/g0;->i:Z

    .line 12
    iput-boolean v0, p0, Ll/g0;->j:Z

    .line 14
    iput-object p1, p0, Ll/g0;->e:Ll/f0;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v5, 0x7f0401d5

    .line 4
    invoke-super {p0, p1, v5}, Ll/b0;->b(Landroid/util/AttributeSet;I)V

    .line 7
    iget-object v0, p0, Ll/g0;->e:Ll/f0;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    sget-object v2, Lg/a;->g:[I

    .line 15
    invoke-static {p2, p1, v2, v5}, Ls2/l;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls2/l;

    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p2, Ls2/l;->n:Ljava/lang/Object;

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/content/res/TypedArray;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p2, Ls2/l;->n:Ljava/lang/Object;

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v5}, Ll0/l0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Ls2/l;->u(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1}, Ls2/l;->t(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    :cond_1
    iput-object v1, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    :cond_2
    invoke-virtual {p0}, Ll/g0;->f()V

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Ll/g0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 107
    invoke-static {v0, v1}, Ll/k1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ll/g0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iput-boolean p1, p0, Ll/g0;->j:Z

    .line 115
    :cond_4
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p2, v0}, Ls2/l;->s(I)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ll/g0;->g:Landroid/content/res/ColorStateList;

    .line 128
    iput-boolean p1, p0, Ll/g0;->i:Z

    .line 130
    :cond_5
    invoke-virtual {p2}, Ls2/l;->B()V

    .line 133
    invoke-virtual {p0}, Ll/g0;->f()V

    .line 136
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Ll/g0;->i:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Ll/g0;->j:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Ll/g0;->i:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Ll/g0;->g:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Ll/g0;->j:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Ll/g0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v1, p0, Ll/g0;->e:Ll/f0;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ll/g0;->e:Ll/f0;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_3

    .line 14
    iget-object v3, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v4

    .line 26
    if-ltz v3, :cond_0

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 36
    :cond_1
    iget-object v4, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    .line 82
    iget-object v4, p0, Ll/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    :cond_3
    return-void
.end method
