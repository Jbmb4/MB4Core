.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final q:[I

.field public static final r:Lm9/a;


# instance fields
.field public l:Z

.field public m:Z

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Ls2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->q:[I

    .line 10
    new-instance v0, Lm9/a;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 16
    sput-object v0, Landroidx/cardview/widget/CardView;->r:Lm9/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f04005f

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    .line 21
    new-instance v2, Ls2/r;

    .line 23
    invoke-direct {v2, p0}, Ls2/r;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 26
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 28
    sget-object v3, Lo/a;->a:[I

    .line 30
    const v4, 0x7f1000a2

    .line 33
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Landroidx/cardview/widget/CardView;->q:[I

    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    new-array v0, v3, [F

    .line 70
    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 73
    aget p2, v0, p2

    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    cmpl-float p2, p2, v0

    .line 79
    if-lez p2, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f06002d

    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p2

    .line 97
    const v0, 0x7f06002c

    .line 100
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result p2

    .line 104
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    move-result-object p2

    .line 108
    :goto_1
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x5

    .line 119
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    move-result v0

    .line 123
    const/4 v6, 0x7

    .line 124
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v6

    .line 128
    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->l:Z

    .line 130
    const/4 v6, 0x6

    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    move-result v6

    .line 136
    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->m:Z

    .line 138
    const/16 v6, 0x8

    .line 140
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    move-result v6

    .line 144
    const/16 v8, 0xa

    .line 146
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v8

    .line 150
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 152
    const/16 v8, 0xc

    .line 154
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    move-result v8

    .line 158
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 160
    const/16 v8, 0xb

    .line 162
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    move-result v8

    .line 166
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 168
    const/16 v8, 0x9

    .line 170
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v6

    .line 174
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 176
    cmpl-float v1, v5, v0

    .line 178
    if-lez v1, :cond_2

    .line 180
    move v0, v5

    .line 181
    :cond_2
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    new-instance p1, Lp/a;

    .line 192
    invoke-direct {p1, p2, v3}, Lp/a;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 195
    iput-object p1, v2, Ls2/r;->m:Ljava/lang/Object;

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 203
    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    .line 206
    sget-object p1, Landroidx/cardview/widget/CardView;->r:Lm9/a;

    .line 208
    invoke-virtual {p1, v2, v0}, Lm9/a;->c(Ls2/r;F)V

    .line 211
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 3
    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lp/a;

    .line 9
    iget-object v0, v0, Lp/a;->h:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 3
    iget-object v0, v0, Ls2/r;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 3
    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lp/a;

    .line 9
    iget v0, v0, Lp/a;->e:F

    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->m:Z

    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 3
    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lp/a;

    .line 9
    iget v0, v0, Lp/a;->a:F

    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->l:Z

    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lp/a;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lp/a;->h:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v1, v0, Lp/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Lp/a;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 8
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 9
    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Lp/a;

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lp/a;->h:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v1, v0, Lp/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Lp/a;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 3
    iget-object v0, v0, Ls2/r;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->r:Lm9/a;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 5
    invoke-virtual {v0, v1, p1}, Lm9/a;->c(Ls2/r;F)V

    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->m:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->m:Z

    .line 7
    iget-object p1, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 9
    iget-object v0, p1, Ls2/r;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    check-cast v0, Lp/a;

    .line 15
    iget v0, v0, Lp/a;->e:F

    .line 17
    sget-object v1, Landroidx/cardview/widget/CardView;->r:Lm9/a;

    .line 19
    invoke-virtual {v1, p1, v0}, Lm9/a;->c(Ls2/r;F)V

    .line 22
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 3
    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lp/a;

    .line 9
    iget v1, v0, Lp/a;->a:F

    .line 11
    cmpl-float v1, p1, v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, v0, Lp/a;->a:F

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lp/a;->b(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->l:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->l:Z

    .line 7
    iget-object p1, p0, Landroidx/cardview/widget/CardView;->p:Ls2/r;

    .line 9
    iget-object v0, p1, Ls2/r;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    check-cast v0, Lp/a;

    .line 15
    iget v0, v0, Lp/a;->e:F

    .line 17
    sget-object v1, Landroidx/cardview/widget/CardView;->r:Lm9/a;

    .line 19
    invoke-virtual {v1, p1, v0}, Lm9/a;->c(Ls2/r;F)V

    .line 22
    :cond_0
    return-void
.end method
