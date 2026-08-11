.class public final Ld2/d;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final q:Landroid/view/animation/LinearInterpolator;

.field public static final r:Lg1/a;

.field public static final s:[I


# instance fields
.field public final l:Ld2/c;

.field public m:F

.field public final n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Ld2/d;->q:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Lg1/a;

    .line 10
    sget-object v1, Lg1/a;->c:[F

    .line 12
    invoke-direct {v0, v1}, Lg1/a;-><init>([F)V

    .line 15
    sput-object v0, Ld2/d;->r:Lg1/a;

    .line 17
    const/high16 v0, -0x1000000

    .line 19
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ld2/d;->s:[I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    new-instance p1, Ld2/c;

    .line 12
    invoke-direct {p1}, Ld2/c;-><init>()V

    .line 15
    iput-object p1, p0, Ld2/d;->l:Ld2/c;

    .line 17
    sget-object v0, Ld2/d;->s:[I

    .line 19
    iput-object v0, p1, Ld2/c;->h:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Ld2/c;->i:I

    .line 24
    aget v0, v0, v1

    .line 26
    iput v0, p1, Ld2/c;->p:I

    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    .line 30
    iput v0, p1, Ld2/c;->g:F

    .line 32
    iget-object v1, p1, Ld2/c;->b:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 43
    fill-array-data v0, :array_0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ld2/a;

    .line 52
    invoke-direct {v1, p0, p1}, Ld2/a;-><init>(Ld2/d;Ld2/c;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 66
    sget-object v1, Ld2/d;->q:Landroid/view/animation/LinearInterpolator;

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v1, Ld2/b;

    .line 73
    invoke-direct {v1, p0, p1}, Ld2/b;-><init>(Ld2/d;Ld2/c;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iput-object v0, p0, Ld2/d;->n:Landroid/animation/ValueAnimator;

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(FLd2/c;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    cmpl-float v1, p0, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Ld2/c;->h:[I

    .line 13
    iget v1, p1, Ld2/c;->i:I

    .line 15
    aget v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v3, v4, 0x8

    .line 73
    or-int/2addr v1, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int p0, v1, v2

    .line 81
    iput p0, p1, Ld2/c;->p:I

    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p0, p1, Ld2/c;->h:[I

    .line 86
    iget v0, p1, Ld2/c;->i:I

    .line 88
    aget p0, p0, v0

    .line 90
    iput p0, p1, Ld2/c;->p:I

    .line 92
    return-void
.end method


# virtual methods
.method public final a(FLd2/c;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld2/d;->p:Z

    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Ld2/d;->b(FLd2/c;)V

    .line 11
    iget p3, p2, Ld2/c;->l:F

    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    div-float/2addr p3, v0

    .line 17
    float-to-double v2, p3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p3, v2

    .line 26
    iget v0, p2, Ld2/c;->j:F

    .line 28
    iget v2, p2, Ld2/c;->k:F

    .line 30
    sub-float v1, v2, v1

    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, p2, Ld2/c;->d:F

    .line 37
    iput v2, p2, Ld2/c;->e:F

    .line 39
    iget v0, p2, Ld2/c;->l:F

    .line 41
    sub-float/2addr p3, v0

    .line 42
    mul-float/2addr p3, p1

    .line 43
    add-float/2addr p3, v0

    .line 44
    iput p3, p2, Ld2/c;->f:F

    .line 46
    return-void

    .line 47
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    cmpl-float v2, p1, v0

    .line 51
    if-nez v2, :cond_2

    .line 53
    if-eqz p3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_0
    iget p3, p2, Ld2/c;->l:F

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    cmpg-float v3, p1, v2

    .line 63
    sget-object v4, Ld2/d;->r:Lg1/a;

    .line 65
    const v5, 0x3f4a3d71    # 0.79f

    .line 68
    if-gez v3, :cond_3

    .line 70
    div-float v0, p1, v2

    .line 72
    iget v2, p2, Ld2/c;->j:F

    .line 74
    invoke-virtual {v4, v0}, Lg1/a;->getInterpolation(F)F

    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v5

    .line 79
    add-float/2addr v0, v1

    .line 80
    add-float/2addr v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sub-float v3, p1, v2

    .line 84
    div-float/2addr v3, v2

    .line 85
    iget v2, p2, Ld2/c;->j:F

    .line 87
    add-float/2addr v2, v5

    .line 88
    invoke-virtual {v4, v3}, Lg1/a;->getInterpolation(F)F

    .line 91
    move-result v3

    .line 92
    sub-float/2addr v0, v3

    .line 93
    mul-float/2addr v0, v5

    .line 94
    add-float/2addr v0, v1

    .line 95
    sub-float v0, v2, v0

    .line 97
    move v6, v2

    .line 98
    move v2, v0

    .line 99
    move v0, v6

    .line 100
    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    .line 103
    mul-float/2addr v1, p1

    .line 104
    add-float/2addr v1, p3

    .line 105
    iget p3, p0, Ld2/d;->o:F

    .line 107
    add-float/2addr p1, p3

    .line 108
    const/high16 p3, 0x43580000    # 216.0f

    .line 110
    mul-float/2addr p1, p3

    .line 111
    iput v2, p2, Ld2/c;->d:F

    .line 113
    iput v0, p2, Ld2/c;->e:F

    .line 115
    iput v1, p2, Ld2/c;->f:F

    .line 117
    iput p1, p0, Ld2/d;->m:F

    .line 119
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, Ld2/d;->m:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v1, p0, Ld2/d;->l:Ld2/c;

    .line 23
    iget v2, v1, Ld2/c;->m:F

    .line 25
    iget-object v8, v1, Ld2/c;->b:Landroid/graphics/Paint;

    .line 27
    iget-object v4, v1, Ld2/c;->a:Landroid/graphics/RectF;

    .line 29
    iget v3, v1, Ld2/c;->n:F

    .line 31
    iget v5, v1, Ld2/c;->g:F

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v5, v6

    .line 36
    add-float/2addr v5, v3

    .line 37
    const/4 v7, 0x0

    .line 38
    cmpg-float v3, v3, v7

    .line 40
    if-gtz v3, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result v5

    .line 50
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v3, v6

    .line 56
    const/4 v5, 0x0

    .line 57
    int-to-float v5, v5

    .line 58
    mul-float/2addr v5, v2

    .line 59
    div-float/2addr v5, v6

    .line 60
    iget v2, v1, Ld2/c;->g:F

    .line 62
    div-float/2addr v2, v6

    .line 63
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v2

    .line 67
    sub-float v5, v3, v2

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v2, v5

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v3, v5

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    add-float/2addr v7, v5

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v0, v5

    .line 93
    invoke-virtual {v4, v2, v3, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget v0, v1, Ld2/c;->d:F

    .line 98
    iget v2, v1, Ld2/c;->f:F

    .line 100
    add-float/2addr v0, v2

    .line 101
    const/high16 v3, 0x43b40000    # 360.0f

    .line 103
    mul-float v5, v0, v3

    .line 105
    iget v0, v1, Ld2/c;->e:F

    .line 107
    add-float/2addr v0, v2

    .line 108
    mul-float/2addr v0, v3

    .line 109
    sub-float/2addr v0, v5

    .line 110
    iget v2, v1, Ld2/c;->p:I

    .line 112
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget v2, v1, Ld2/c;->o:I

    .line 117
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget v2, v1, Ld2/c;->g:F

    .line 122
    div-float/2addr v2, v6

    .line 123
    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 126
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 137
    move-result v9

    .line 138
    div-float/2addr v9, v6

    .line 139
    iget-object v1, v1, Ld2/c;->c:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {p1, v3, v7, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    neg-float v1, v2

    .line 145
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v3, p1

    .line 150
    move v6, v0

    .line 151
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 157
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->l:Ld2/c;

    .line 3
    iget v0, v0, Ld2/c;->o:I

    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->n:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->l:Ld2/c;

    .line 3
    iput p1, v0, Ld2/c;->o:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->l:Ld2/c;

    .line 3
    iget-object v0, v0, Ld2/c;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/d;->n:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v0, p0, Ld2/d;->l:Ld2/c;

    .line 8
    iget v1, v0, Ld2/c;->d:F

    .line 10
    iput v1, v0, Ld2/c;->j:F

    .line 12
    iget v2, v0, Ld2/c;->e:F

    .line 14
    iput v2, v0, Ld2/c;->k:F

    .line 16
    iget v3, v0, Ld2/c;->f:F

    .line 18
    iput v3, v0, Ld2/c;->l:F

    .line 20
    cmpl-float v1, v2, v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ld2/d;->p:Z

    .line 27
    iget-object v0, p0, Ld2/d;->n:Landroid/animation/ValueAnimator;

    .line 29
    const-wide/16 v1, 0x29a

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    iget-object v0, p0, Ld2/d;->n:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Ld2/c;->i:I

    .line 43
    iget-object v2, v0, Ld2/c;->h:[I

    .line 45
    aget v1, v2, v1

    .line 47
    iput v1, v0, Ld2/c;->p:I

    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v0, Ld2/c;->j:F

    .line 52
    iput v1, v0, Ld2/c;->k:F

    .line 54
    iput v1, v0, Ld2/c;->l:F

    .line 56
    iput v1, v0, Ld2/c;->d:F

    .line 58
    iput v1, v0, Ld2/c;->e:F

    .line 60
    iput v1, v0, Ld2/c;->f:F

    .line 62
    iget-object v0, p0, Ld2/d;->n:Landroid/animation/ValueAnimator;

    .line 64
    const-wide/16 v1, 0x534

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 69
    iget-object v0, p0, Ld2/d;->n:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 74
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/d;->n:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld2/d;->m:F

    .line 9
    iget-object v1, p0, Ld2/d;->l:Ld2/c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Ld2/c;->i:I

    .line 17
    iget-object v3, v1, Ld2/c;->h:[I

    .line 19
    aget v2, v3, v2

    .line 21
    iput v2, v1, Ld2/c;->p:I

    .line 23
    iput v0, v1, Ld2/c;->j:F

    .line 25
    iput v0, v1, Ld2/c;->k:F

    .line 27
    iput v0, v1, Ld2/c;->l:F

    .line 29
    iput v0, v1, Ld2/c;->d:F

    .line 31
    iput v0, v1, Ld2/c;->e:F

    .line 33
    iput v0, v1, Ld2/c;->f:F

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    return-void
.end method
