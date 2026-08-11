.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll0/m;


# static fields
.field public static final O:F

.field public static final P:Lo0/e;

.field public static final Q:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:I

.field public final E:[I

.field public final F:[I

.field public G:I

.field public H:I

.field public I:Lo0/h;

.field public final J:Ll0/n;

.field public final K:Ll0/k;

.field public L:F

.field public M:Lo0/g;

.field public final N:Ll0/g;

.field public final l:F

.field public m:J

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/widget/OverScroller;

.field public final p:Landroid/widget/EdgeEffect;

.field public final q:Landroid/widget/EdgeEffect;

.field public r:Ll0/t;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Landroid/view/VelocityTracker;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->O:F

    .line 23
    new-instance v0, Lo0/e;

    .line 25
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->P:Lo0/e;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f040196

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 35
    new-array v3, v3, [I

    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->F:[I

    .line 39
    new-instance v3, Lx8/c;

    .line 41
    const/16 v4, 0x19

    .line 43
    invoke-direct {v3, v4, p0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v4, Ll0/g;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5, v3}, Ll0/g;-><init>(Landroid/content/Context;Ll0/h;)V

    .line 55
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->N:Ll0/g;

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v4, 0x1f

    .line 61
    if-lt v3, v4, :cond_0

    .line 63
    invoke-static {p1, p2}, Lo0/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 70
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 73
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 75
    if-lt v3, v4, :cond_1

    .line 77
    invoke-static {p1, p2}, Lo0/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 84
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 87
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 99
    const/high16 v4, 0x43200000    # 160.0f

    .line 101
    mul-float/2addr v3, v4

    .line 102
    const v4, 0x43c10b3d

    .line 105
    mul-float/2addr v3, v4

    .line 106
    const v4, 0x3f570a3d    # 0.84f

    .line 109
    mul-float/2addr v3, v4

    .line 110
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->l:F

    .line 112
    new-instance v3, Landroid/widget/OverScroller;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    const/high16 v3, 0x40000

    .line 128
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 145
    move-result v4

    .line 146
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 148
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 151
    move-result v4

    .line 152
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 154
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 157
    move-result v3

    .line 158
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->C:I

    .line 160
    sget-object v3, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 162
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    new-instance p1, Ll0/n;

    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Ll0/n;

    .line 183
    new-instance p1, Ll0/k;

    .line 185
    invoke-direct {p1, p0}, Ll0/k;-><init>(Landroid/view/ViewGroup;)V

    .line 188
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 190
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 193
    sget-object p1, Landroidx/core/widget/NestedScrollView;->P:Lo0/e;

    .line 195
    invoke-static {p0, p1}, Ll0/l0;->i(Landroid/view/View;Ll0/b;)V

    .line 198
    return-void
.end method

.method private getScrollFeedbackProvider()Ll0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Ll0/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll0/t;

    .line 7
    invoke-direct {v0, p0}, Ll0/t;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Ll0/t;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Ll0/t;

    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->J:Ll0/n;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p2, Ll0/n;->b:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Ll0/n;->a:I

    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->w(II)V

    .line 15
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Ll0/n;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    iput v1, v0, Ll0/n;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Ll0/n;->a:I

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 15
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->H:I

    .line 25
    sub-int v2, v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v3

    .line 31
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 33
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    .line 35
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 40
    if-lez v2, :cond_2

    .line 42
    invoke-static {v6}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 45
    move-result v9

    .line 46
    cmpl-float v9, v9, v5

    .line 48
    if-eqz v9, :cond_2

    .line 50
    neg-int v5, v2

    .line 51
    int-to-float v5, v5

    .line 52
    mul-float/2addr v5, v8

    .line 53
    int-to-float v9, v3

    .line 54
    div-float/2addr v5, v9

    .line 55
    neg-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v8

    .line 58
    invoke-static {v6, v5, v4}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 61
    move-result v4

    .line 62
    mul-float/2addr v4, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_1

    .line 69
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-gez v2, :cond_3

    .line 76
    invoke-static {v7}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 79
    move-result v9

    .line 80
    cmpl-float v5, v9, v5

    .line 82
    if-eqz v5, :cond_3

    .line 84
    int-to-float v5, v2

    .line 85
    mul-float/2addr v5, v8

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v5, v3

    .line 88
    div-float/2addr v3, v8

    .line 89
    invoke-static {v7, v5, v4}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 92
    move-result v4

    .line 93
    mul-float/2addr v4, v3

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v3

    .line 98
    if-eq v3, v2, :cond_1

    .line 100
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->H:I

    .line 106
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->F:[I

    .line 108
    const/4 v8, 0x1

    .line 109
    const/4 v9, 0x0

    .line 110
    aput v9, v15, v8

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v4, v15

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(III[I[I)Z

    .line 119
    aget v1, v15, v8

    .line 121
    sub-int/2addr v2, v1

    .line 122
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    move-result v1

    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v4, 0x23

    .line 130
    if-lt v3, v4, :cond_4

    .line 132
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 134
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 141
    move-result v3

    .line 142
    invoke-static {v0, v3}, Lo0/f;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 145
    :cond_4
    if-eqz v2, :cond_5

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0, v2, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 161
    move-result v4

    .line 162
    sub-int v10, v4, v3

    .line 164
    sub-int v12, v2, v10

    .line 166
    aput v9, v15, v8

    .line 168
    const/4 v11, 0x0

    .line 169
    move v2, v8

    .line 170
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 172
    const/4 v9, 0x0

    .line 173
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 175
    const/4 v14, 0x1

    .line 176
    move v3, v2

    .line 177
    invoke-virtual/range {v8 .. v15}, Ll0/k;->d(IIII[II[I)Z

    .line 180
    aget v2, v15, v3

    .line 182
    sub-int v2, v12, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v3, v8

    .line 186
    :goto_2
    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 194
    if-ne v4, v3, :cond_8

    .line 196
    if-lez v1, :cond_8

    .line 198
    :cond_6
    if-gez v2, :cond_7

    .line 200
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 206
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 208
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 211
    move-result v1

    .line 212
    float-to-int v1, v1

    .line 213
    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 223
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 225
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 228
    move-result v1

    .line 229
    float-to-int v1, v1

    .line 230
    invoke-virtual {v7, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 233
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 235
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 238
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 241
    :cond_9
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 243
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 252
    return-void

    .line 253
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 256
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public final d(II[II)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v3, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(III[I[I)Z

    .line 10
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll0/k;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/k;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll0/k;->c(III[I[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Ll0/k;->d(IIII[II[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v3

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v3

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 4
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final g(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 55
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/16 v2, 0x21

    .line 61
    const/16 v3, 0x82

    .line 63
    if-ne p1, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p1, v3, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_3

    .line 84
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v2

    .line 98
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    add-int/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    sub-int/2addr v2, v5

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v1

    .line 120
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 122
    return v9

    .line 123
    :cond_4
    if-ne p1, v3, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    neg-int v1, v1

    .line 127
    :goto_1
    const/4 v2, -0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x1

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 136
    :goto_2
    const/4 v1, 0x1

    .line 137
    if-eqz v7, :cond_6

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 158
    move-result v2

    .line 159
    const/high16 v3, 0x20000

    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 170
    :cond_6
    return v1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Ll0/n;

    .line 3
    iget v1, v0, Ll0/n;->a:I

    .line 5
    iget v0, v0, Ll0/n;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->L:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->L:F

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->L:F

    .line 56
    return v0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_4

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_6

    .line 94
    if-ge v7, v4, :cond_6

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_6
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 4
    invoke-virtual {v1, v0}, Ll0/k;->f(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(III[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll0/k;->c(III[I[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 3
    iget-boolean v0, v0, Ll0/k;->d:Z

    .line 5
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x82

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_a

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_a

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 63
    const/16 v4, 0x21

    .line 65
    if-eq v0, v3, :cond_8

    .line 67
    const/16 v3, 0x14

    .line 69
    if-eq v0, v3, :cond_6

    .line 71
    const/16 v3, 0x3e

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    const/16 p1, 0x5c

    .line 77
    if-eq v0, p1, :cond_3

    .line 79
    const/16 p1, 0x5d

    .line 81
    if-eq v0, p1, :cond_2

    .line 83
    const/16 p1, 0x7a

    .line 85
    if-eq v0, p1, :cond_1

    .line 87
    const/16 p1, 0x7b

    .line 89
    if-eq v0, p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->r(I)V

    .line 95
    return v2

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->r(I)V

    .line 99
    return v2

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    move v1, v4

    .line 117
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->r(I)V

    .line 120
    return v2

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 143
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq p1, v0, :cond_c

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, p0, :cond_b

    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c

    .line 183
    if-eq p1, p0, :cond_c

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 191
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :cond_c
    :goto_0
    return v2
.end method

.method public final k(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->w(II)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->H:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x23

    .line 49
    if-lt p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Lo0/f;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 64
    :cond_0
    return-void
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final o(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Ll0/k;->d(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/a4;->e(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    move v7, v0

    .line 34
    move v9, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v1, 0x400000

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/a4;->e(Landroid/view/MotionEvent;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x1a

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v5

    .line 54
    div-int/lit8 v0, v5, 0x2

    .line 56
    move v9, v0

    .line 57
    move v7, v1

    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v2

    .line 61
    move v9, v7

    .line 62
    move v1, v3

    .line 63
    :goto_0
    cmpl-float v0, v1, v3

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 70
    move-result v0

    .line 71
    mul-float/2addr v0, v1

    .line 72
    float-to-int v0, v0

    .line 73
    const/16 v1, 0x2002

    .line 75
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/a4;->e(Landroid/view/MotionEvent;I)Z

    .line 78
    move-result v11

    .line 79
    neg-int v6, v0

    .line 80
    const/4 v10, 0x1

    .line 81
    move-object v5, p0

    .line 82
    move-object v8, p1

    .line 83
    invoke-virtual/range {v5 .. v11}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 86
    if-eqz v7, :cond_2

    .line 88
    iget-object p1, v5, Landroidx/core/widget/NestedScrollView;->N:Ll0/g;

    .line 90
    invoke-virtual {p1, v8, v7}, Ll0/g;->a(Landroid/view/MotionEvent;I)V

    .line 93
    :cond_2
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_3
    move-object v5, p0

    .line 96
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 40
    if-ne v0, v5, :cond_3

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 91
    if-le v3, v5, :cond_10

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_5

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->G:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 138
    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 145
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    move-result v7

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 157
    move-result v11

    .line 158
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 174
    goto/16 :goto_3

    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_d

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_d

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_d

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_d

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_d

    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 236
    if-nez v0, :cond_a

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move v1, v4

    .line 274
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 276
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->w(II)V

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)Z

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_f

    .line 286
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 288
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_e

    .line 294
    goto :goto_2

    .line 295
    :cond_e
    move v1, v4

    .line 296
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 298
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 300
    if-eqz p1, :cond_10

    .line 302
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 307
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 309
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    .line 10
    if-eqz p4, :cond_0

    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    .line 20
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 34
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollBy(II)V

    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    .line 40
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 42
    if-nez v0, :cond_6

    .line 44
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->I:Lo0/h;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->I:Lo0/h;

    .line 54
    iget v1, v1, Lo0/h;->l:I

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 59
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->I:Lo0/h;

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_2

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    move-result p4

    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    add-int/2addr p4, v1

    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    add-int/2addr p4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p4, p2

    .line 89
    :goto_0
    sub-int/2addr p5, p3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result p3

    .line 94
    sub-int/2addr p5, p3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    move-result p3

    .line 99
    sub-int/2addr p5, p3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 103
    move-result p3

    .line 104
    if-ge p5, p4, :cond_5

    .line 106
    if-gez p3, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int p2, p5, p3

    .line 111
    if-le p2, p4, :cond_4

    .line 113
    sub-int p2, p4, p5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p2, p3

    .line 117
    :cond_5
    :goto_1
    if-eq p2, p3, :cond_6

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 137
    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 140
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 3
    invoke-virtual {p1, p2, p3}, Ll0/k;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(III[I[I)Z

    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 46
    :goto_2
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo0/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lo0/h;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->I:Lo0/h;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo0/h;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lo0/h;->l:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->M:Lo0/g;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Le1/a1;

    .line 10
    iget-object p1, p1, Le1/a1;->m:Ljava/lang/Object;

    .line 12
    check-cast p1, Lz4/q;

    .line 14
    invoke-virtual {p1}, Le1/w;->L()Lh/j;

    .line 17
    move-result-object p2

    .line 18
    const-string p3, "scroll_position"

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p1, Lz4/q;->f0:Lp4/g;

    .line 31
    if-eqz p3, :cond_0

    .line 33
    iget-object p3, p3, Lp4/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 35
    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, p4

    .line 43
    :goto_0
    const-string v0, "scroll_position_x"

    .line 45
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object p1, p1, Lz4/q;->f0:Lp4/g;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p1, Lp4/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 59
    move-result p4

    .line 60
    :cond_1
    const-string p1, "scroll_position_y"

    .line 62
    invoke-interface {p2, p1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->G:I

    .line 24
    :cond_1
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->G:I

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_18

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    .line 45
    if-eq v1, v8, :cond_10

    .line 47
    if-eq v1, v4, :cond_7

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v1, v4, :cond_4

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_3

    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 63
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v14

    .line 115
    const/16 v17, 0x0

    .line 117
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    move-result v18

    .line 121
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 135
    :cond_5
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 137
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 139
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 146
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 148
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 151
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    goto/16 :goto_4

    .line 159
    :cond_7
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    move-result v1

    .line 165
    if-ne v1, v9, :cond_8

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "Invalid pointerId="

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " in onTouchEvent"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "NestedScrollView"

    .line 190
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto/16 :goto_4

    .line 195
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 198
    move-result v2

    .line 199
    float-to-int v9, v2

    .line 200
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 202
    sub-int/2addr v2, v9

    .line 203
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    div-float/2addr v4, v6

    .line 213
    int-to-float v6, v2

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v6, v12

    .line 220
    invoke-static {v10}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 223
    move-result v12

    .line 224
    cmpl-float v12, v12, v5

    .line 226
    if-eqz v12, :cond_a

    .line 228
    neg-float v6, v6

    .line 229
    invoke-static {v10, v6, v4}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 232
    move-result v4

    .line 233
    neg-float v4, v4

    .line 234
    invoke-static {v10}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 237
    move-result v6

    .line 238
    cmpl-float v5, v6, v5

    .line 240
    if-nez v5, :cond_9

    .line 242
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 245
    :cond_9
    :goto_0
    move v5, v4

    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-static {v11}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 250
    move-result v10

    .line 251
    cmpl-float v10, v10, v5

    .line 253
    if-eqz v10, :cond_b

    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 257
    sub-float/2addr v10, v4

    .line 258
    invoke-static {v11, v6, v10}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 261
    move-result v4

    .line 262
    invoke-static {v11}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 265
    move-result v6

    .line 266
    cmpl-float v5, v6, v5

    .line 268
    if-nez v5, :cond_9

    .line 270
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 273
    goto :goto_0

    .line 274
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    mul-float/2addr v5, v4

    .line 280
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 289
    :cond_c
    sub-int/2addr v2, v4

    .line 290
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 292
    if-nez v4, :cond_f

    .line 294
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 297
    move-result v4

    .line 298
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 300
    if-le v4, v5, :cond_f

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_d

    .line 308
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 311
    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 313
    if-lez v2, :cond_e

    .line 315
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 317
    sub-int/2addr v2, v4

    .line 318
    goto :goto_2

    .line 319
    :cond_e
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 321
    add-int/2addr v2, v4

    .line 322
    :cond_f
    :goto_2
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 324
    if-eqz v4, :cond_1c

    .line 326
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 329
    move-result v1

    .line 330
    float-to-int v4, v1

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    move v1, v2

    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 338
    move-result v1

    .line 339
    sub-int/2addr v9, v1

    .line 340
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 342
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->G:I

    .line 344
    add-int/2addr v2, v1

    .line 345
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->G:I

    .line 347
    goto/16 :goto_4

    .line 349
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 351
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->C:I

    .line 353
    int-to-float v3, v3

    .line 354
    const/16 v4, 0x3e8

    .line 356
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 359
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 361
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 364
    move-result v1

    .line 365
    float-to-int v1, v1

    .line 366
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 369
    move-result v3

    .line 370
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 372
    if-lt v3, v4, :cond_15

    .line 374
    invoke-static {v10}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 377
    move-result v3

    .line 378
    cmpl-float v3, v3, v5

    .line 380
    if-eqz v3, :cond_12

    .line 382
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 388
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 391
    goto :goto_3

    .line 392
    :cond_11
    neg-int v1, v1

    .line 393
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 396
    goto :goto_3

    .line 397
    :cond_12
    invoke-static {v11}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 400
    move-result v3

    .line 401
    cmpl-float v3, v3, v5

    .line 403
    if-eqz v3, :cond_14

    .line 405
    neg-int v1, v1

    .line 406
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_13

    .line 412
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 415
    goto :goto_3

    .line 416
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 419
    goto :goto_3

    .line 420
    :cond_14
    neg-int v1, v1

    .line 421
    int-to-float v3, v1

    .line 422
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 424
    invoke-virtual {v4, v5, v3}, Ll0/k;->b(FF)Z

    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_16

    .line 430
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 433
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 436
    goto :goto_3

    .line 437
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 440
    move-result v13

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 444
    move-result v14

    .line 445
    const/16 v17, 0x0

    .line 447
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 450
    move-result v18

    .line 451
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 456
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_16

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 465
    :cond_16
    :goto_3
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 467
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 469
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 471
    if-eqz v1, :cond_17

    .line 473
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 476
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 478
    :cond_17
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 481
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 484
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 487
    goto :goto_4

    .line 488
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_19

    .line 494
    return v2

    .line 495
    :cond_19
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 497
    if-eqz v1, :cond_1a

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_1a

    .line 505
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 508
    :cond_1a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 510
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_1b

    .line 516
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 518
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 521
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 524
    :cond_1b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 527
    move-result v1

    .line 528
    float-to-int v1, v1

    .line 529
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 532
    move-result v3

    .line 533
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 535
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 537
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->w(II)V

    .line 540
    :cond_1c
    :goto_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 542
    if-eqz v1, :cond_1d

    .line 544
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 547
    :cond_1d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 550
    return v8
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method public final q(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 22
    :goto_0
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    .line 32
    move v4, p4

    .line 33
    :goto_2
    move p3, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-gez p3, :cond_3

    .line 37
    move v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_3
    if-eqz p3, :cond_4

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 45
    invoke-virtual {p4, v1}, Ll0/k;->f(I)Z

    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    move-result v8

    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 63
    :cond_4
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 66
    if-nez p2, :cond_6

    .line 68
    if-eqz p3, :cond_5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    return p1

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final r(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 70
    if-gez v0, :cond_2

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    .line 82
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public final s(III)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 26
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_8

    .line 55
    if-ge v15, v2, :cond_8

    .line 57
    if-ge v1, v15, :cond_1

    .line 59
    if-ge v6, v2, :cond_1

    .line 61
    const/16 v17, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v17, 0x0

    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v17

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_4

    .line 80
    :cond_3
    if-nez v5, :cond_5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_5

    .line 88
    :cond_4
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    if-eqz v17, :cond_8

    .line 95
    if-eqz v6, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v17, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object v6, v11

    .line 114
    :goto_6
    if-lt v1, v4, :cond_b

    .line 116
    if-gt v2, v3, :cond_b

    .line 118
    const/16 v16, 0x0

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7
    move v10, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    sub-int v1, v2, v3

    .line 128
    goto :goto_7

    .line 129
    :goto_8
    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 137
    const/16 v16, 0x1

    .line 139
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_d

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 148
    :cond_d
    return v16
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    if-gez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_2

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 81
    if-gez p2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 3
    iget-boolean v1, v0, Ll0/k;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Ll0/k;->c:Landroid/view/ViewGroup;

    .line 9
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v1}, Ll0/d0;->i(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-boolean p1, v0, Ll0/k;->d:Z

    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Lo0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->M:Lo0/g;

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 4
    invoke-virtual {v1, p1, v0}, Ll0/k;->g(II)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 5
    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;IIZ)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v9, p5

    .line 9
    const/4 v11, 0x1

    .line 10
    if-ne v9, v11, :cond_0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3, v9}, Landroidx/core/widget/NestedScrollView;->w(II)V

    .line 16
    :cond_0
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 18
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->F:[I

    .line 23
    move/from16 v5, p1

    .line 25
    move v6, v9

    .line 26
    invoke-virtual/range {v3 .. v8}, Ll0/k;->c(III[I[I)Z

    .line 29
    move-result v3

    .line 30
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 32
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->F:[I

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 37
    aget v3, v10, v11

    .line 39
    sub-int v3, p1, v3

    .line 41
    aget v4, v12, v11

    .line 43
    move v14, v3

    .line 44
    move v15, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move/from16 v14, p1

    .line 48
    move v15, v13

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    if-ne v5, v11, :cond_3

    .line 65
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_3

    .line 71
    :cond_2
    if-nez p6, :cond_3

    .line 73
    move/from16 v16, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move/from16 v16, v13

    .line 78
    :goto_1
    invoke-virtual {v0, v14, v13, v3, v4}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 84
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 86
    invoke-virtual {v5, v9}, Ll0/k;->f(I)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 92
    move/from16 v17, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v17, v13

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v3

    .line 102
    if-eqz p3, :cond_5

    .line 104
    if-eqz v5, :cond_5

    .line 106
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Ll0/t;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 113
    move-result v7

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 117
    move-result v8

    .line 118
    iget-object v6, v6, Ll0/t;->a:Ll0/s;

    .line 120
    invoke-interface {v6, v7, v8, v1, v5}, Ll0/s;->onScrollProgress(IIII)V

    .line 123
    :cond_5
    sub-int v7, v14, v5

    .line 125
    aput v13, v10, v11

    .line 127
    const/4 v6, 0x0

    .line 128
    move v8, v3

    .line 129
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 131
    move/from16 v18, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    move/from16 v19, v8

    .line 136
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 138
    move/from16 v13, v18

    .line 140
    invoke-virtual/range {v3 .. v10}, Ll0/k;->d(IIII[II[I)Z

    .line 143
    aget v3, v12, v11

    .line 145
    add-int/2addr v15, v3

    .line 146
    aget v3, v10, v11

    .line 148
    sub-int/2addr v14, v3

    .line 149
    add-int v3, v19, v14

    .line 151
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    .line 153
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 155
    if-gez v3, :cond_8

    .line 157
    if-eqz v16, :cond_7

    .line 159
    neg-int v3, v14

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    div-float/2addr v3, v6

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    div-float/2addr v2, v6

    .line 174
    invoke-static {v5, v3, v2}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 177
    if-eqz p3, :cond_6

    .line 179
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Ll0/t;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 186
    move-result v3

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 190
    move-result v6

    .line 191
    iget-object v2, v2, Ll0/t;->a:Ll0/s;

    .line 193
    invoke-interface {v2, v3, v6, v1, v11}, Ll0/s;->onScrollLimit(IIIZ)V

    .line 196
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 202
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 205
    :cond_7
    const/4 v7, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-le v3, v13, :cond_7

    .line 209
    if-eqz v16, :cond_7

    .line 211
    int-to-float v3, v14

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    div-float/2addr v3, v6

    .line 218
    int-to-float v2, v2

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 222
    move-result v6

    .line 223
    int-to-float v6, v6

    .line 224
    div-float/2addr v2, v6

    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    sub-float/2addr v6, v2

    .line 228
    invoke-static {v4, v3, v6}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 231
    if-eqz p3, :cond_9

    .line 233
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Ll0/t;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 240
    move-result v3

    .line 241
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 244
    move-result v6

    .line 245
    iget-object v2, v2, Ll0/t;->a:Ll0/s;

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-interface {v2, v3, v6, v1, v7}, Ll0/s;->onScrollLimit(IIIZ)V

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/4 v7, 0x0

    .line 253
    :goto_3
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 259
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 262
    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 268
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_b

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move/from16 v13, v17

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 281
    move v13, v7

    .line 282
    :goto_6
    if-eqz v13, :cond_d

    .line 284
    if-nez v9, :cond_d

    .line 286
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    .line 288
    if-eqz v1, :cond_d

    .line 290
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 293
    :cond_d
    if-ne v9, v11, :cond_e

    .line 295
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 298
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 301
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 304
    :cond_e
    return v15
.end method

.method public final u(Landroid/widget/EdgeEffect;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 28
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->l:F

    .line 30
    mul-float/2addr v2, v1

    .line 31
    div-float/2addr p2, v2

    .line 32
    float-to-double v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v3

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->O:F

    .line 39
    float-to-double v5, p2

    .line 40
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 42
    sub-double v7, v5, v7

    .line 44
    float-to-double v1, v2

    .line 45
    div-double/2addr v5, v7

    .line 46
    mul-double/2addr v5, v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v3

    .line 51
    mul-double/2addr v3, v1

    .line 52
    double-to-float p2, v3

    .line 53
    cmpg-float p1, p2, p1

    .line 55
    if-gez p1, :cond_1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final v(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->m:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 84
    const/16 v8, 0xfa

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_1

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v1}, Landroidx/core/widget/NestedScrollView;->w(II)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->H:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_3

    .line 117
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 119
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 125
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->m:J

    .line 134
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 4
    invoke-virtual {v0, p1, p2}, Ll0/k;->g(II)Z

    .line 7
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v2, v0}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v3

    .line 56
    :cond_1
    return v0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Ll0/k;

    .line 3
    invoke-virtual {v0, p1}, Ll0/k;->h(I)V

    .line 6
    return-void
.end method
