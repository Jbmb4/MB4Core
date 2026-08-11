.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll/i1;
.implements Ll0/l;
.implements Ll0/m;


# static fields
.field public static final N:[I

.field public static final O:Ll0/g1;

.field public static final P:Landroid/graphics/Rect;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Ll0/g1;

.field public C:Ll0/g1;

.field public D:Ll0/g1;

.field public E:Ll0/g1;

.field public F:Ll/d;

.field public G:Landroid/widget/OverScroller;

.field public H:Landroid/view/ViewPropertyAnimator;

.field public final I:Ll/b;

.field public final J:Ll/c;

.field public final K:Ll/c;

.field public final L:Ll0/n;

.field public final M:Ll/f;

.field public l:I

.field public m:I

.field public n:Landroidx/appcompat/widget/ContentFrameLayout;

.field public o:Landroidx/appcompat/widget/ActionBarContainer;

.field public p:Ll/j1;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f040005

    .line 4
    const v1, 0x1010059

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:[I

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x22

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Ll0/w0;

    .line 21
    invoke-direct {v0}, Ll0/w0;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1f

    .line 27
    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Ll0/v0;

    .line 31
    invoke-direct {v0}, Ll0/v0;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x1e

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    new-instance v0, Ll0/u0;

    .line 41
    invoke-direct {v0}, Ll0/u0;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x1d

    .line 47
    if-lt v0, v1, :cond_3

    .line 49
    new-instance v0, Ll0/t0;

    .line 51
    invoke-direct {v0}, Ll0/t0;-><init>()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ll0/s0;

    .line 57
    invoke-direct {v0}, Ll0/s0;-><init>()V

    .line 60
    :goto_0
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v2, v1, v2}, Ld0/c;->a(IIII)Ld0/c;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ll0/x0;->d(Ld0/c;)V

    .line 69
    invoke-virtual {v0}, Ll0/x0;->b()Ll0/g1;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/g1;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 52
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    sget-object p2, Ll0/g1;->b:Ll0/g1;

    .line 57
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Ll0/g1;

    .line 59
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ll0/g1;

    .line 61
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ll0/g1;

    .line 65
    new-instance p2, Ll/b;

    .line 67
    invoke-direct {p2, p0}, Ll/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 70
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Ll/b;

    .line 72
    new-instance p2, Ll/c;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0}, Ll/c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ll/c;

    .line 80
    new-instance p2, Ll/c;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, p0, v0}, Ll/c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 86
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Ll/c;

    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 91
    new-instance p2, Ll0/n;

    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Ll0/n;

    .line 98
    new-instance p2, Ll/f;

    .line 100
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 107
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Ll/f;

    .line 109
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll/e;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    if-eq p2, p1, :cond_3

    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    return v2

    .line 48
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 6
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ll/e;

    .line 3
    return p1
.end method

.method public final d(II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/view/ViewGroup;IIIII)V

    .line 4
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ll/e;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ll/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Ll/e;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Ll0/n;

    .line 3
    iget v1, v0, Ll0/n;->a:I

    .line 5
    iget v0, v0, Ll0/n;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 6
    check-cast v0, Ll/a3;

    .line 8
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ll/c;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Ll/c;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/view/ViewPropertyAnimator;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/widget/OverScroller;

    .line 45
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/16 v0, 0x6d

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 26
    check-cast p1, Ll/a3;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 37
    check-cast p1, Ll/a3;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const v0, 0x7f0a0031

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 16
    const v0, 0x7f0a0032

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const v0, 0x7f0a0030

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ll/j1;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Ll/j1;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ll/j1;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/Menu;Lk/x;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 6
    check-cast v0, Ll/a3;

    .line 8
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v2, v0, Ll/a3;->m:Ll/k;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Ll/k;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ll/k;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v2, v0, Ll/a3;->m:Ll/k;

    .line 25
    :cond_0
    iget-object v0, v0, Ll/a3;->m:Ll/k;

    .line 27
    iput-object p2, v0, Ll/k;->p:Lk/x;

    .line 29
    check-cast p1, Lk/m;

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 35
    if-nez p2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 41
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->A:Lk/m;

    .line 45
    if-ne p2, p1, :cond_2

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->W:Ll/k;

    .line 52
    invoke-virtual {p2, v2}, Lk/m;->r(Lk/y;)V

    .line 55
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 57
    invoke-virtual {p2, v2}, Lk/m;->r(Lk/y;)V

    .line 60
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 62
    if-nez p2, :cond_4

    .line 64
    new-instance p2, Ll/u2;

    .line 66
    invoke-direct {p2, v1}, Ll/u2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 71
    :cond_4
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, v0, Ll/k;->B:Z

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/content/Context;

    .line 78
    invoke-virtual {p1, v0, p2}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    .line 81
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 83
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/content/Context;

    .line 85
    invoke-virtual {p1, p2, v2}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/content/Context;

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {v0, p1, p2}, Ll/k;->j(Landroid/content/Context;Lk/m;)V

    .line 95
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 97
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/content/Context;

    .line 99
    invoke-virtual {p1, v2, p2}, Ll/u2;->j(Landroid/content/Context;Lk/m;)V

    .line 102
    invoke-virtual {v0}, Ll/k;->g()V

    .line 105
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 107
    invoke-virtual {p1}, Ll/u2;->g()V

    .line 110
    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 112
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 114
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 117
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Ll/k;)V

    .line 122
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->W:Ll/k;

    .line 124
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 127
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    invoke-static {p1, p0}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    iget-object v1, p1, Ll0/g1;->a:Ll0/f1;

    .line 12
    invoke-virtual {v1}, Ll0/f1;->g()Ld0/c;

    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Ld0/c;->a:I

    .line 18
    invoke-virtual {v1}, Ll0/f1;->g()Ld0/c;

    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Ld0/c;->b:I

    .line 24
    invoke-virtual {v1}, Ll0/f1;->g()Ld0/c;

    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Ld0/c;->c:I

    .line 30
    invoke-virtual {v1}, Ll0/f1;->g()Ld0/c;

    .line 33
    move-result-object v5

    .line 34
    iget v5, v5, Ld0/c;->d:I

    .line 36
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 45
    move-result v0

    .line 46
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 48
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 50
    invoke-static {p0, p1, v2}, Ll0/d0;->b(Landroid/view/View;Ll0/g1;Landroid/graphics/Rect;)Ll0/g1;

    .line 53
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 55
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 57
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 59
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    invoke-virtual {v1, p1, v3, v4, v5}, Ll0/f1;->h(IIII)Ll0/g1;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Ll0/g1;

    .line 67
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ll0/g1;

    .line 69
    invoke-virtual {v3, p1}, Ll0/g1;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Ll0/g1;

    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ll0/g1;

    .line 80
    move v0, v3

    .line 81
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v3, v0

    .line 94
    :goto_0
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_2
    invoke-virtual {v1}, Ll0/f1;->a()Ll0/g1;

    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Ll0/g1;->a:Ll0/f1;

    .line 105
    invoke-virtual {p1}, Ll0/f1;->c()Ll0/g1;

    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Ll0/g1;->a:Ll0/f1;

    .line 111
    invoke-virtual {p1}, Ll0/f1;->b()Ll0/g1;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ll0/g1;->b()Landroid/view/WindowInsets;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 11
    sget-object p1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Ll0/b0;->c(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll/e;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll/e;

    .line 22
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p2

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr p2, v1

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p2

    .line 39
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v3

    .line 45
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v3, v5

    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p1

    .line 55
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v3

    .line 65
    sget-object v5, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x100

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_0

    .line 76
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v5, v1

    .line 79
    :goto_0
    if-eqz v5, :cond_1

    .line 81
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 83
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 85
    if-eqz v8, :cond_3

    .line 87
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 95
    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 97
    add-int/2addr v7, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v7

    .line 105
    const/16 v8, 0x8

    .line 107
    if-eq v7, v8, :cond_2

    .line 109
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v7, v1

    .line 117
    :cond_3
    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 119
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Ll0/g1;

    .line 126
    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 128
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 130
    if-nez v8, :cond_4

    .line 132
    if-nez v5, :cond_4

    .line 134
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Ll/f;

    .line 136
    sget-object v8, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/g1;

    .line 138
    iget-object v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 140
    invoke-static {v5, v8, v10}, Ll0/d0;->b(Landroid/view/View;Ll0/g1;Landroid/graphics/Rect;)Ll0/g1;

    .line 143
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 151
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 153
    add-int/2addr v5, v7

    .line 154
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 156
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 158
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 160
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 162
    iget-object v5, v5, Ll0/g1;->a:Ll0/f1;

    .line 164
    invoke-virtual {v5, v1, v7, v1, v1}, Ll0/f1;->h(IIII)Ll0/g1;

    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 173
    iget-object v1, v1, Ll0/g1;->a:Ll0/f1;

    .line 175
    invoke-virtual {v1}, Ll0/f1;->g()Ld0/c;

    .line 178
    move-result-object v1

    .line 179
    iget v1, v1, Ld0/c;->a:I

    .line 181
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 183
    iget-object v5, v5, Ll0/g1;->a:Ll0/f1;

    .line 185
    invoke-virtual {v5}, Ll0/f1;->g()Ld0/c;

    .line 188
    move-result-object v5

    .line 189
    iget v5, v5, Ld0/c;->b:I

    .line 191
    add-int/2addr v5, v7

    .line 192
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 194
    iget-object v7, v7, Ll0/g1;->a:Ll0/f1;

    .line 196
    invoke-virtual {v7}, Ll0/f1;->g()Ld0/c;

    .line 199
    move-result-object v7

    .line 200
    iget v7, v7, Ld0/c;->c:I

    .line 202
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 204
    iget-object v8, v8, Ll0/g1;->a:Ll0/f1;

    .line 206
    invoke-virtual {v8}, Ll0/f1;->g()Ld0/c;

    .line 209
    move-result-object v8

    .line 210
    iget v8, v8, Ld0/c;->d:I

    .line 212
    invoke-static {v1, v5, v7, v8}, Ld0/c;->a(IIII)Ld0/c;

    .line 215
    move-result-object v1

    .line 216
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 218
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v8, 0x22

    .line 222
    if-lt v7, v8, :cond_5

    .line 224
    new-instance v7, Ll0/w0;

    .line 226
    invoke-direct {v7, v5}, Ll0/w0;-><init>(Ll0/g1;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/16 v8, 0x1f

    .line 232
    if-lt v7, v8, :cond_6

    .line 234
    new-instance v7, Ll0/v0;

    .line 236
    invoke-direct {v7, v5}, Ll0/v0;-><init>(Ll0/g1;)V

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/16 v8, 0x1e

    .line 242
    if-lt v7, v8, :cond_7

    .line 244
    new-instance v7, Ll0/u0;

    .line 246
    invoke-direct {v7, v5}, Ll0/u0;-><init>(Ll0/g1;)V

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    const/16 v8, 0x1d

    .line 252
    if-lt v7, v8, :cond_8

    .line 254
    new-instance v7, Ll0/t0;

    .line 256
    invoke-direct {v7, v5}, Ll0/t0;-><init>(Ll0/g1;)V

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    new-instance v7, Ll0/s0;

    .line 262
    invoke-direct {v7, v5}, Ll0/s0;-><init>(Ll0/g1;)V

    .line 265
    :goto_2
    invoke-virtual {v7, v1}, Ll0/x0;->d(Ld0/c;)V

    .line 268
    invoke-virtual {v7}, Ll0/x0;->b()Ll0/g1;

    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 274
    :goto_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 276
    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 279
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ll0/g1;

    .line 281
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 283
    invoke-virtual {v1, v5}, Ll0/g1;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_9

    .line 289
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ll0/g1;

    .line 291
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ll0/g1;

    .line 293
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 295
    invoke-static {v5, v1}, Ll0/l0;->b(Landroid/view/View;Ll0/g1;)V

    .line 298
    :cond_9
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v6, v0

    .line 303
    move v8, v2

    .line 304
    move v10, v4

    .line 305
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 308
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ll/e;

    .line 316
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    move-result v5

    .line 322
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 324
    add-int/2addr v5, v6

    .line 325
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327
    add-int/2addr v5, v6

    .line 328
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result p2

    .line 332
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    move-result v5

    .line 338
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    add-int/2addr v5, v6

    .line 341
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 343
    add-int/2addr v5, v1

    .line 344
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 347
    move-result p1

    .line 348
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 353
    move-result v1

    .line 354
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 357
    move-result v1

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 361
    move-result v3

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 365
    move-result v5

    .line 366
    add-int/2addr v5, v3

    .line 367
    add-int/2addr v5, p2

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 371
    move-result p2

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 375
    move-result v3

    .line 376
    add-int/2addr v3, p2

    .line 377
    add-int/2addr v3, p1

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 381
    move-result p1

    .line 382
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 385
    move-result p1

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 389
    move-result p2

    .line 390
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 393
    move-result p2

    .line 394
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 397
    move-result p2

    .line 398
    shl-int/lit8 v1, v1, 0x10

    .line 400
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 403
    move-result p1

    .line 404
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 407
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/widget/OverScroller;

    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 13
    const v8, 0x7fffffff

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Ll/c;

    .line 43
    invoke-virtual {p1}, Ll/c;->run()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ll/c;

    .line 52
    invoke-virtual {p1}, Ll/c;->run()V

    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Ll0/n;

    .line 3
    iput p3, p1, Ll0/n;->a:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Ll/d;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p1, Lh/l0;

    .line 20
    iget-object p2, p1, Lh/l0;->s:Lj/j;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lj/j;->a()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lh/l0;->s:Lj/j;

    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ll/c;

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Ll/c;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Ll/d;

    .line 30
    if-eqz v4, :cond_4

    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 34
    check-cast v4, Lh/l0;

    .line 36
    iput-boolean v5, v4, Lh/l0;->o:Z

    .line 38
    if-nez v1, :cond_3

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-boolean p1, v4, Lh/l0;->p:Z

    .line 45
    if-nez p1, :cond_4

    .line 47
    iput-boolean v3, v4, Lh/l0;->p:Z

    .line 49
    invoke-virtual {v4, v3}, Lh/l0;->H(Z)V

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    iget-boolean p1, v4, Lh/l0;->p:Z

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iput-boolean v2, v4, Lh/l0;->p:Z

    .line 59
    invoke-virtual {v4, v3}, Lh/l0;->H(Z)V

    .line 62
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 64
    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Ll/d;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    sget-object p1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 72
    invoke-static {p0}, Ll0/b0;->c(Landroid/view/View;)V

    .line 75
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Ll/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Lh/l0;

    .line 12
    iput p1, v0, Lh/l0;->n:I

    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Ll/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Ll/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Ll/d;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 13
    check-cast p1, Lh/l0;

    .line 15
    iput v0, p1, Lh/l0;->n:I

    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 24
    sget-object p1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0}, Ll0/b0;->c(Landroid/view/View;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    check-cast v0, Ll/a3;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, v0, Ll/a3;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Ll/a3;->c()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    check-cast v0, Ll/a3;

    .line 10
    iput-object p1, v0, Ll/a3;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Ll/a3;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 6
    check-cast v0, Ll/a3;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Ll/a3;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0}, Ll/a3;->c()V

    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 6
    check-cast v0, Ll/a3;

    .line 8
    iput-object p1, v0, Ll/a3;->k:Landroid/view/Window$Callback;

    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 6
    check-cast v0, Ll/a3;

    .line 8
    iget-boolean v1, v0, Ll/a3;->g:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iput-object p1, v0, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 16
    iget v2, v0, Ll/a3;->b:I

    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean v0, v0, Ll/a3;->g:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Ll0/l0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
