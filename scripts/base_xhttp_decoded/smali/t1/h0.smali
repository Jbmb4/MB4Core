.class public abstract Lt1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Lnc/j;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ls2/c;

.field public final d:Ls2/c;

.field public e:Lt1/u;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpa/i;

    .line 6
    invoke-direct {v0, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ln5/d;

    .line 11
    const/16 v2, 0xf

    .line 13
    invoke-direct {v1, v2, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v2, Ls2/c;

    .line 18
    invoke-direct {v2, v0}, Ls2/c;-><init>(Lt1/f1;)V

    .line 21
    iput-object v2, p0, Lt1/h0;->c:Ls2/c;

    .line 23
    new-instance v0, Ls2/c;

    .line 25
    invoke-direct {v0, v1}, Ls2/c;-><init>(Lt1/f1;)V

    .line 28
    iput-object v0, p0, Lt1/h0;->d:Ls2/c;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lt1/h0;->f:Z

    .line 33
    iput-boolean v0, p0, Lt1/h0;->g:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lt1/h0;->h:Z

    .line 38
    iput-boolean v0, p0, Lt1/h0;->i:Z

    .line 40
    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt1/i0;

    .line 7
    iget-object p0, p0, Lt1/i0;->a:Lt1/x0;

    .line 9
    invoke-virtual {p0}, Lt1/x0;->b()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt1/g0;
    .locals 2

    .line 1
    new-instance v0, Lt1/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ls1/a;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lt1/g0;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lt1/g0;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lt1/g0;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lt1/g0;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static K(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static L(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt1/i0;

    .line 7
    iget-object v1, v0, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p0, :cond_2

    .line 15
    if-ltz p4, :cond_0

    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 21
    if-eq p2, v2, :cond_4

    .line 23
    if-eqz p2, :cond_1

    .line 25
    if-eq p2, v3, :cond_4

    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 39
    if-eq p2, v2, :cond_7

    .line 41
    if-ne p2, v3, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/i0;

    .line 9
    iget-object v1, v0, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p0

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    add-int/2addr p0, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public G(Lt1/n0;Lt1/t0;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt1/h0;->e()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 20
    invoke-virtual {p1}, Lt1/a0;->a()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt1/i0;

    .line 7
    iget-object v0, v0, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-void
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 7
    invoke-virtual {v1}, Lnc/j;->v()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 16
    invoke-virtual {v3, v2}, Lnc/j;->u(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 7
    invoke-virtual {v1}, Lnc/j;->v()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 16
    invoke-virtual {v3, v2}, Lnc/j;->u(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract P(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract Q(Landroid/view/View;ILt1/n0;Lt1/t0;)Landroid/view/View;
.end method

.method public R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Lt1/a0;->a()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public S(Lt1/n0;Lt1/t0;Lm0/g;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    move-result v1

    .line 10
    const/high16 v3, 0x4000000

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    const/16 v1, 0x2000

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 31
    invoke-virtual {p3, v3, v4}, Lm0/g;->e(IZ)V

    .line 34
    :cond_1
    iget-object v1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget-object v1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    :cond_2
    const/16 v1, 0x1000

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 58
    invoke-virtual {p3, v3, v4}, Lm0/g;->e(IZ)V

    .line 61
    :cond_3
    invoke-virtual {p0, p1, p2}, Lt1/h0;->G(Lt1/n0;Lt1/t0;)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p1, p2}, Lt1/h0;->x(Lt1/n0;Lt1/t0;)I

    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p3, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 77
    return-void
.end method

.method public final T(Landroid/view/View;Lm0/g;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lt1/x0;->g()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lt1/h0;->a:Lnc/j;

    .line 15
    iget-object v0, v0, Lt1/x0;->a:Landroid/view/View;

    .line 17
    iget-object v1, v1, Lnc/j;->p:Ljava/io/Serializable;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Lt1/h0;->U(Lt1/n0;Lt1/t0;Landroid/view/View;Lm0/g;)V

    .line 36
    :cond_0
    return-void
.end method

.method public U(Lt1/n0;Lt1/t0;Landroid/view/View;Lm0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/h0;->e()Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p3}, Lt1/h0;->E(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    move v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lt1/h0;->d()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-static {p3}, Lt1/h0;->E(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    :cond_1
    move v2, p2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 39
    return-void
.end method

.method public V(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a0(Lt1/n0;Lt1/t0;)V
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v0}, Lt1/x0;->g()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 19
    invoke-virtual {p3, v0}, Ls2/e;->B(Lt1/x0;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 27
    iget-object p3, p3, Ls2/e;->m:Ljava/lang/Object;

    .line 29
    check-cast p3, Lq/j;

    .line 31
    invoke-virtual {p3, v0}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt1/g1;

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-static {}, Lt1/g1;->a()Lt1/g1;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget p3, v2, Lt1/g1;->a:I

    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Lt1/g1;->a:I

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lt1/i0;

    .line 57
    invoke-virtual {v0}, Lt1/x0;->o()Z

    .line 60
    move-result v2

    .line 61
    const-string v3, "RecyclerView"

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_d

    .line 66
    invoke-virtual {v0}, Lt1/x0;->h()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v2, v5, :cond_b

    .line 83
    iget-object v2, p0, Lt1/h0;->a:Lnc/j;

    .line 85
    iget-object v5, v2, Lnc/j;->o:Ljava/lang/Object;

    .line 87
    check-cast v5, Loa/e;

    .line 89
    iget-object v2, v2, Lnc/j;->n:Ljava/lang/Object;

    .line 91
    check-cast v2, Lt1/y;

    .line 93
    iget-object v2, v2, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    move-result v2

    .line 99
    if-ne v2, v6, :cond_4

    .line 101
    :goto_2
    move v2, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v5, v2}, Loa/e;->d(I)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v5, v2}, Loa/e;->b(I)I

    .line 113
    move-result v5

    .line 114
    sub-int/2addr v2, v5

    .line 115
    :goto_3
    if-ne p2, v6, :cond_6

    .line 117
    iget-object p2, p0, Lt1/h0;->a:Lnc/j;

    .line 119
    invoke-virtual {p2}, Lnc/j;->v()I

    .line 122
    move-result p2

    .line 123
    :cond_6
    if-eq v2, v6, :cond_a

    .line 125
    if-eq v2, p2, :cond_f

    .line 127
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 131
    invoke-virtual {p1, v2}, Lt1/h0;->u(I)Landroid/view/View;

    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_9

    .line 137
    invoke-virtual {p1, v2}, Lt1/h0;->u(I)Landroid/view/View;

    .line 140
    iget-object v6, p1, Lt1/h0;->a:Lnc/j;

    .line 142
    invoke-virtual {v6, v2}, Lnc/j;->p(I)V

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lt1/i0;

    .line 151
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lt1/x0;->g()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 161
    iget-object v7, p1, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 165
    iget-object v7, v7, Ls2/e;->m:Ljava/lang/Object;

    .line 167
    check-cast v7, Lq/j;

    .line 169
    invoke-virtual {v7, v6}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lt1/g1;

    .line 175
    if-nez v8, :cond_7

    .line 177
    invoke-static {}, Lt1/g1;->a()Lt1/g1;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v6, v8}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_7
    iget v7, v8, Lt1/g1;->a:I

    .line 186
    or-int/2addr v1, v7

    .line 187
    iput v1, v8, Lt1/g1;->a:I

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v1, p1, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 194
    invoke-virtual {v1, v6}, Ls2/e;->B(Lt1/x0;)V

    .line 197
    :goto_4
    iget-object p1, p1, Lt1/h0;->a:Lnc/j;

    .line 199
    invoke-virtual {v6}, Lt1/x0;->g()Z

    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v5, p2, v2, v1}, Lnc/j;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 206
    goto/16 :goto_7

    .line 208
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    const-string v0, "Cannot move a child from non-existing index:"

    .line 214
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    iget-object p1, p1, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p2

    .line 237
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 243
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 251
    move-result p1

    .line 252
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    invoke-static {p1, p3}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p2

    .line 265
    :cond_b
    iget-object v2, p0, Lt1/h0;->a:Lnc/j;

    .line 267
    invoke-virtual {v2, p1, p2, v4}, Lnc/j;->b(Landroid/view/View;IZ)V

    .line 270
    iput-boolean v1, p3, Lt1/i0;->c:Z

    .line 272
    iget-object p2, p0, Lt1/h0;->e:Lt1/u;

    .line 274
    if-eqz p2, :cond_f

    .line 276
    iget-boolean v1, p2, Lt1/u;->e:Z

    .line 278
    if-eqz v1, :cond_f

    .line 280
    iget-object v1, p2, Lt1/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_c

    .line 291
    invoke-virtual {v1}, Lt1/x0;->b()I

    .line 294
    move-result v6

    .line 295
    :cond_c
    iget v1, p2, Lt1/u;->a:I

    .line 297
    if-ne v6, v1, :cond_f

    .line 299
    iput-object p1, p2, Lt1/u;->f:Landroid/view/View;

    .line 301
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 303
    if-eqz p1, :cond_f

    .line 305
    const-string p1, "smooth scroll target view has been attached"

    .line 307
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lt1/x0;->h()Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 317
    iget-object v1, v0, Lt1/x0;->m:Lt1/n0;

    .line 319
    invoke-virtual {v1, v0}, Lt1/n0;->l(Lt1/x0;)V

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    iget v1, v0, Lt1/x0;->i:I

    .line 325
    and-int/lit8 v1, v1, -0x21

    .line 327
    iput v1, v0, Lt1/x0;->i:I

    .line 329
    :goto_6
    iget-object v1, p0, Lt1/h0;->a:Lnc/j;

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, p1, p2, v2, v4}, Lnc/j;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 338
    :cond_f
    :goto_7
    iget-boolean p1, p3, Lt1/i0;->d:Z

    .line 340
    if-eqz p1, :cond_11

    .line 342
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 344
    if-eqz p1, :cond_10

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    const-string p2, "consuming pending invalidate on child "

    .line 350
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    iget-object p2, p3, Lt1/i0;->a:Lt1/x0;

    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_10
    iget-object p1, v0, Lt1/x0;->a:Landroid/view/View;

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 370
    iput-boolean v4, p3, Lt1/i0;->d:Z

    .line 372
    :cond_11
    return-void
.end method

.method public abstract b0(Lt1/t0;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c0(Landroid/os/Parcelable;)V
.end method

.method public abstract d()Z
.end method

.method public abstract d0()Landroid/os/Parcelable;
.end method

.method public abstract e()Z
.end method

.method public e0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lt1/i0;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public f0(Landroid/os/Bundle;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 5
    iget v0, p0, Lt1/h0;->o:I

    .line 7
    iget v1, p0, Lt1/h0;->n:I

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object v3, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v3, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v1

    .line 42
    :cond_0
    const/16 v2, 0x2000

    .line 44
    const/16 v3, 0x1000

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq p2, v3, :cond_4

    .line 50
    if-eq p2, v2, :cond_1

    .line 52
    move v0, v5

    .line 53
    move v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v6, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p0}, Lt1/h0;->D()I

    .line 67
    move-result v6

    .line 68
    sub-int/2addr v0, v6

    .line 69
    invoke-virtual {p0}, Lt1/h0;->A()I

    .line 72
    move-result v6

    .line 73
    sub-int/2addr v0, v6

    .line 74
    neg-int v0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v5

    .line 77
    :goto_0
    iget-object v6, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 85
    invoke-virtual {p0}, Lt1/h0;->B()I

    .line 88
    move-result v6

    .line 89
    sub-int/2addr v1, v6

    .line 90
    invoke-virtual {p0}, Lt1/h0;->C()I

    .line 93
    move-result v6

    .line 94
    sub-int/2addr v1, v6

    .line 95
    neg-int v1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v6, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    invoke-virtual {p0}, Lt1/h0;->D()I

    .line 110
    move-result v6

    .line 111
    sub-int/2addr v0, v6

    .line 112
    invoke-virtual {p0}, Lt1/h0;->A()I

    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v0, v5

    .line 119
    :goto_1
    iget-object v6, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 127
    invoke-virtual {p0}, Lt1/h0;->B()I

    .line 130
    move-result v6

    .line 131
    sub-int/2addr v1, v6

    .line 132
    invoke-virtual {p0}, Lt1/h0;->C()I

    .line 135
    move-result v6

    .line 136
    sub-int/2addr v1, v6

    .line 137
    :goto_2
    if-nez v0, :cond_6

    .line 139
    if-nez v1, :cond_6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    if-eqz p1, :cond_8

    .line 147
    const-string v8, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 149
    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 152
    move-result p1

    .line 153
    cmpg-float v8, p1, v6

    .line 155
    if-gez v8, :cond_9

    .line 157
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 159
    if-nez p2, :cond_7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, ")"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p2

    .line 187
    :cond_8
    move p1, v7

    .line 188
    :cond_9
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 190
    invoke-static {p1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_d

    .line 196
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 200
    if-nez v0, :cond_a

    .line 202
    :goto_3
    return v5

    .line 203
    :cond_a
    if-eq p2, v3, :cond_c

    .line 205
    if-eq p2, v2, :cond_b

    .line 207
    return v4

    .line 208
    :cond_b
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 211
    return v4

    .line 212
    :cond_c
    invoke-virtual {v0}, Lt1/a0;->a()I

    .line 215
    move-result p2

    .line 216
    sub-int/2addr p2, v4

    .line 217
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 220
    return v4

    .line 221
    :cond_d
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e

    .line 227
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_e

    .line 233
    int-to-float p2, v1

    .line 234
    mul-float/2addr p2, p1

    .line 235
    float-to-int v1, p2

    .line 236
    int-to-float p2, v0

    .line 237
    mul-float/2addr p2, p1

    .line 238
    float-to-int v0, p2

    .line 239
    :cond_e
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    invoke-virtual {p1, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 244
    return v4
.end method

.method public final g0(Lt1/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lt1/h0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lt1/x0;->n()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lt1/h0;->u(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lt1/h0;->j0(I)V

    .line 30
    invoke-virtual {p1, v1}, Lt1/n0;->h(Landroid/view/View;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public abstract h(IILt1/t0;Landroidx/datastore/preferences/protobuf/l;)V
.end method

.method public final h0(Lt1/n0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 9
    :goto_0
    if-ltz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lt1/x0;

    .line 17
    iget-object v3, v3, Lt1/x0;->a:Landroid/view/View;

    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lt1/x0;->n()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Lt1/x0;->m(Z)V

    .line 34
    invoke-virtual {v4}, Lt1/x0;->i()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-object v6, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    :cond_1
    iget-object v6, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6, v4}, Lt1/f0;->d(Lt1/x0;)V

    .line 54
    :cond_2
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4, v6}, Lt1/x0;->m(Z)V

    .line 58
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    iput-object v4, v3, Lt1/x0;->m:Lt1/n0;

    .line 65
    iput-boolean v5, v3, Lt1/x0;->n:Z

    .line 67
    iget v4, v3, Lt1/x0;->i:I

    .line 69
    and-int/lit8 v4, v4, -0x21

    .line 71
    iput v4, v3, Lt1/x0;->i:I

    .line 73
    invoke-virtual {p1, v3}, Lt1/n0;->i(Lt1/x0;)V

    .line 76
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object p1, p1, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    :cond_4
    if-lez v1, :cond_5

    .line 91
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    :cond_5
    return-void
.end method

.method public i(ILandroidx/datastore/preferences/protobuf/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Landroid/view/View;Lt1/n0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/h0;->a:Lnc/j;

    .line 3
    iget-object v1, v0, Lnc/j;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Lt1/y;

    .line 7
    iget v2, v0, Lnc/j;->m:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iput v3, v0, Lnc/j;->m:I

    .line 19
    iput-object p1, v0, Lnc/j;->q:Ljava/lang/Object;

    .line 21
    iget-object v3, v1, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-gez v3, :cond_0

    .line 29
    :goto_0
    iput v4, v0, Lnc/j;->m:I

    .line 31
    iput-object v2, v0, Lnc/j;->q:Ljava/lang/Object;

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    iget-object v5, v0, Lnc/j;->o:Ljava/lang/Object;

    .line 36
    check-cast v5, Loa/e;

    .line 38
    invoke-virtual {v5, v3}, Loa/e;->g(I)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Lnc/j;->E(Landroid/view/View;)V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lt1/y;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {p2, p1}, Lt1/n0;->h(Landroid/view/View;)V

    .line 57
    return-void

    .line 58
    :goto_3
    iput v4, v0, Lnc/j;->m:I

    .line 60
    iput-object v2, v0, Lnc/j;->q:Ljava/lang/Object;

    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string p2, "Cannot call removeView(At) within removeView(At)"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public abstract j(Lt1/t0;)I
.end method

.method public final j0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lt1/h0;->u(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lt1/h0;->a:Lnc/j;

    .line 9
    iget-object v1, v0, Lnc/j;->n:Ljava/lang/Object;

    .line 11
    check-cast v1, Lt1/y;

    .line 13
    iget v2, v0, Lnc/j;->m:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Lnc/j;->w(I)I

    .line 26
    move-result p1

    .line 27
    iget-object v5, v1, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_0

    .line 35
    :goto_0
    iput v4, v0, Lnc/j;->m:I

    .line 37
    iput-object v2, v0, Lnc/j;->q:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    iput v3, v0, Lnc/j;->m:I

    .line 42
    iput-object v5, v0, Lnc/j;->q:Ljava/lang/Object;

    .line 44
    iget-object v3, v0, Lnc/j;->o:Ljava/lang/Object;

    .line 46
    check-cast v3, Loa/e;

    .line 48
    invoke-virtual {v3, p1}, Loa/e;->g(I)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v0, v5}, Lnc/j;->E(Landroid/view/View;)V

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lt1/y;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iput v4, v0, Lnc/j;->m:I

    .line 66
    iput-object v2, v0, Lnc/j;->q:Ljava/lang/Object;

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_4
    return-void
.end method

.method public abstract k(Lt1/t0;)I
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt1/h0;->B()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt1/h0;->D()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lt1/h0;->n:I

    .line 11
    invoke-virtual {p0}, Lt1/h0;->C()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lt1/h0;->o:I

    .line 18
    invoke-virtual {p0}, Lt1/h0;->A()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v3, v7, :cond_1

    .line 87
    if-eqz v2, :cond_0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v6

    .line 102
    :goto_0
    move v2, v6

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v1

    .line 110
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 113
    move-result-object p2

    .line 114
    aget p3, p2, v0

    .line 116
    aget p2, p2, v7

    .line 118
    if-eqz p5, :cond_5

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p0}, Lt1/h0;->B()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Lt1/h0;->D()I

    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lt1/h0;->n:I

    .line 137
    invoke-virtual {p0}, Lt1/h0;->C()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    iget v4, p0, Lt1/h0;->o:I

    .line 144
    invoke-virtual {p0}, Lt1/h0;->A()I

    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    iget-object v5, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 153
    invoke-static {p5, v5}, Lt1/h0;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 156
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 158
    sub-int/2addr p5, p3

    .line 159
    if-ge p5, v3, :cond_6

    .line 161
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 163
    sub-int/2addr p5, p3

    .line 164
    if-le p5, v1, :cond_6

    .line 166
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 168
    sub-int/2addr p5, p2

    .line 169
    if-ge p5, v4, :cond_6

    .line 171
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 173
    sub-int/2addr p5, p2

    .line 174
    if-gt p5, v2, :cond_5

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    if-nez p3, :cond_7

    .line 179
    if-eqz p2, :cond_6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    return v0

    .line 183
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 185
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 188
    return v7

    .line 189
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 192
    return v7
.end method

.method public abstract l(Lt1/t0;)I
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract m(Lt1/t0;)I
.end method

.method public abstract m0(ILt1/n0;Lt1/t0;)I
.end method

.method public abstract n(Lt1/t0;)I
.end method

.method public abstract n0(I)V
.end method

.method public abstract o(Lt1/t0;)I
.end method

.method public abstract o0(ILt1/n0;Lt1/t0;)I
.end method

.method public final p(Lt1/n0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lt1/h0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lt1/x0;->n()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "ignoring view "

    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RecyclerView"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Lt1/x0;->e()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v2}, Lt1/x0;->g()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    iget-object v1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0, v0}, Lt1/h0;->j0(I)V

    .line 69
    invoke-virtual {p1, v2}, Lt1/n0;->i(Lt1/x0;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Lt1/h0;->u(I)Landroid/view/View;

    .line 76
    iget-object v3, p0, Lt1/h0;->a:Lnc/j;

    .line 78
    invoke-virtual {v3, v0}, Lnc/j;->p(I)V

    .line 81
    invoke-virtual {p1, v1}, Lt1/n0;->j(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 88
    invoke-virtual {v1, v2}, Ls2/e;->B(Lt1/x0;)V

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lt1/h0;->q0(II)V

    .line 22
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lt1/h0;->u(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lt1/x0;->b()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Lt1/x0;->n()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 35
    iget-boolean v4, v4, Lt1/t0;->g:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Lt1/x0;->g()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lt1/h0;->n:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lt1/h0;->l:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Lt1/h0;->n:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lt1/h0;->o:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lt1/h0;->m:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Lt1/h0;->o:I

    .line 42
    :cond_1
    return-void
.end method

.method public abstract r()Lt1/i0;
.end method

.method public r0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt1/h0;->B()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lt1/h0;->C()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lt1/h0;->D()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lt1/h0;->A()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lt1/h0;->g(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lt1/h0;->g(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lt1/i0;
    .locals 1

    .line 1
    new-instance v0, Lt1/i0;

    .line 3
    invoke-direct {v0, p1, p2}, Lt1/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final s0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 25
    invoke-virtual {p0, v5}, Lt1/h0;->u(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 33
    invoke-static {v6, v7}, Lt1/h0;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v6, v3, :cond_1

    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v6, v1, :cond_2

    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v6, v4, :cond_3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v6, v2, :cond_4

    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lt1/h0;->r0(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lt1/i0;
    .locals 1

    .line 1
    instance-of v0, p1, Lt1/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lt1/i0;

    .line 7
    check-cast p1, Lt1/i0;

    .line 9
    invoke-direct {v0, p1}, Lt1/i0;-><init>(Lt1/i0;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lt1/i0;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Lt1/i0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lt1/i0;

    .line 27
    invoke-direct {v0, p1}, Lt1/i0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Lt1/h0;->a:Lnc/j;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lt1/h0;->n:I

    .line 11
    iput p1, p0, Lt1/h0;->o:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 18
    iput-object v0, p0, Lt1/h0;->a:Lnc/j;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lt1/h0;->n:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lt1/h0;->o:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Lt1/h0;->l:I

    .line 36
    iput p1, p0, Lt1/h0;->m:I

    .line 38
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h0;->a:Lnc/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lnc/j;->u(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final u0(Landroid/view/View;IILt1/i0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lt1/h0;->h:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Lt1/h0;->K(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Lt1/h0;->K(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h0;->a:Lnc/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnc/j;->v()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0(Landroid/view/View;IILt1/i0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/h0;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0, p2, v1}, Lt1/h0;->K(III)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p1, p3, p2}, Lt1/h0;->K(III)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public x(Lt1/n0;Lt1/t0;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt1/h0;->d()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 20
    invoke-virtual {p1}, Lt1/a0;->a()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public abstract x0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final y0(Lt1/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/h0;->e:Lt1/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean v1, v0, Lt1/u;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lt1/u;->e()V

    .line 14
    :cond_0
    iput-object p1, p0, Lt1/h0;->e:Lt1/u;

    .line 16
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 20
    iget-object v2, v1, Lt1/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Lt1/w0;->n:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    iget-boolean v1, p1, Lt1/u;->h:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "An instance of "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    const-class v2, Lt1/u;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, " was started more than once. Each instance of"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "RecyclerView"

    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    iput-object v0, p1, Lt1/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p0, p1, Lt1/u;->c:Lt1/h0;

    .line 80
    iget v1, p1, Lt1/u;->a:I

    .line 82
    const/4 v2, -0x1

    .line 83
    if-eq v1, v2, :cond_2

    .line 85
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 87
    iput v1, v2, Lt1/t0;->a:I

    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, p1, Lt1/u;->e:Z

    .line 92
    iput-boolean v2, p1, Lt1/u;->d:Z

    .line 94
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 96
    invoke-virtual {v0, v1}, Lt1/h0;->q(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lt1/u;->f:Landroid/view/View;

    .line 102
    iget-object v0, p1, Lt1/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 106
    invoke-virtual {v0}, Lt1/w0;->b()V

    .line 109
    iput-boolean v2, p1, Lt1/u;->h:Z

    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v0, "Invalid target position"

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt1/a0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lt1/a0;->a()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public abstract z0()Z
.end method
