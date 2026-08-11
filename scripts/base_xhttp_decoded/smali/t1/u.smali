.class public final Lt1/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lt1/h0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lt1/r0;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt1/u;->a:I

    .line 7
    new-instance v1, Lt1/r0;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, v1, Lt1/r0;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lt1/r0;->f:Z

    .line 17
    iput v0, v1, Lt1/r0;->g:I

    .line 19
    iput v0, v1, Lt1/r0;->a:I

    .line 21
    iput v0, v1, Lt1/r0;->b:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    iput v2, v1, Lt1/r0;->c:I

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lt1/r0;->e:Landroid/view/animation/Interpolator;

    .line 30
    iput-object v1, p0, Lt1/u;->g:Lt1/r0;

    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    iput-object v1, p0, Lt1/u;->i:Landroid/view/animation/LinearInterpolator;

    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    iput-object v1, p0, Lt1/u;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    iput-boolean v0, p0, Lt1/u;->m:Z

    .line 48
    iput v0, p0, Lt1/u;->o:I

    .line 50
    iput v0, p0, Lt1/u;->p:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lt1/u;->l:Landroid/util/DisplayMetrics;

    .line 62
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 4
    if-eqz p4, :cond_1

    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lt1/u;->m:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lt1/u;->l:Landroid/util/DisplayMetrics;

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x41c80000    # 25.0f

    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lt1/u;->n:F

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lt1/u;->m:Z

    .line 23
    :cond_0
    iget v0, p0, Lt1/u;->n:F

    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-int p1, v0

    .line 32
    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/u;->c:Lt1/h0;

    .line 3
    instance-of v1, v0, Lt1/s0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lt1/s0;

    .line 9
    invoke-interface {v0, p1}, Lt1/s0;->a(I)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-class v0, Lt1/s0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final d(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lt1/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lt1/u;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt1/u;->e()V

    .line 13
    :cond_1
    iget-boolean v1, p0, Lt1/u;->d:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lt1/u;->f:Landroid/view/View;

    .line 21
    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Lt1/u;->c:Lt1/h0;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget v1, p0, Lt1/u;->a:I

    .line 29
    invoke-virtual {p0, v1}, Lt1/u;->c(I)Landroid/graphics/PointF;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 37
    cmpl-float v6, v5, v4

    .line 39
    if-nez v6, :cond_2

    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 43
    cmpl-float v6, v6, v4

    .line 45
    if-eqz v6, :cond_3

    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(II[I)V

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lt1/u;->d:Z

    .line 65
    iget-object v5, p0, Lt1/u;->f:Landroid/view/View;

    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v7, p0, Lt1/u;->g:Lt1/r0;

    .line 70
    if-eqz v5, :cond_11

    .line 72
    iget-object v8, p0, Lt1/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {v5}, Lt1/x0;->b()I

    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v5, v2

    .line 89
    :goto_0
    iget v8, p0, Lt1/u;->a:I

    .line 91
    if-ne v5, v8, :cond_10

    .line 93
    iget-object v3, p0, Lt1/u;->f:Landroid/view/View;

    .line 95
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 97
    iget-object v5, p0, Lt1/u;->k:Landroid/graphics/PointF;

    .line 99
    if-eqz v5, :cond_7

    .line 101
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 103
    cmpl-float v5, v5, v4

    .line 105
    if-nez v5, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-lez v5, :cond_6

    .line 110
    move v5, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v5, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    move v5, v1

    .line 115
    :goto_2
    iget-object v8, p0, Lt1/u;->c:Lt1/h0;

    .line 117
    if-eqz v8, :cond_9

    .line 119
    invoke-virtual {v8}, Lt1/h0;->d()Z

    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_8

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lt1/i0;

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 135
    move-result v10

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lt1/i0;

    .line 142
    iget-object v11, v11, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 144
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 146
    sub-int/2addr v10, v11

    .line 147
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    sub-int/2addr v10, v11

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 153
    move-result v11

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lt1/i0;

    .line 160
    iget-object v12, v12, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 162
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 164
    add-int/2addr v11, v12

    .line 165
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    add-int/2addr v11, v9

    .line 168
    invoke-virtual {v8}, Lt1/h0;->B()I

    .line 171
    move-result v9

    .line 172
    iget v12, v8, Lt1/h0;->n:I

    .line 174
    invoke-virtual {v8}, Lt1/h0;->C()I

    .line 177
    move-result v8

    .line 178
    sub-int/2addr v12, v8

    .line 179
    invoke-static {v10, v11, v9, v12, v5}, Lt1/u;->a(IIIII)I

    .line 182
    move-result v5

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_3
    move v5, v1

    .line 185
    :goto_4
    iget-object v8, p0, Lt1/u;->k:Landroid/graphics/PointF;

    .line 187
    if-eqz v8, :cond_b

    .line 189
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 191
    cmpl-float v8, v8, v4

    .line 193
    if-nez v8, :cond_a

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    if-lez v8, :cond_c

    .line 198
    move v2, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_5
    move v2, v1

    .line 201
    :cond_c
    :goto_6
    iget-object v8, p0, Lt1/u;->c:Lt1/h0;

    .line 203
    if-eqz v8, :cond_e

    .line 205
    invoke-virtual {v8}, Lt1/h0;->e()Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_d

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lt1/i0;

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 221
    move-result v10

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lt1/i0;

    .line 228
    iget-object v11, v11, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 230
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 232
    sub-int/2addr v10, v11

    .line 233
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    sub-int/2addr v10, v11

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 239
    move-result v11

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lt1/i0;

    .line 246
    iget-object v3, v3, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 248
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 250
    add-int/2addr v11, v3

    .line 251
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    add-int/2addr v11, v3

    .line 254
    invoke-virtual {v8}, Lt1/h0;->D()I

    .line 257
    move-result v3

    .line 258
    iget v9, v8, Lt1/h0;->o:I

    .line 260
    invoke-virtual {v8}, Lt1/h0;->A()I

    .line 263
    move-result v8

    .line 264
    sub-int/2addr v9, v8

    .line 265
    invoke-static {v10, v11, v3, v9, v2}, Lt1/u;->a(IIIII)I

    .line 268
    move-result v2

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    :goto_7
    move v2, v1

    .line 271
    :goto_8
    mul-int v3, v5, v5

    .line 273
    mul-int v8, v2, v2

    .line 275
    add-int/2addr v8, v3

    .line 276
    int-to-double v8, v8

    .line 277
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 280
    move-result-wide v8

    .line 281
    double-to-int v3, v8

    .line 282
    invoke-virtual {p0, v3}, Lt1/u;->b(I)I

    .line 285
    move-result v3

    .line 286
    int-to-double v8, v3

    .line 287
    const-wide v10, 0x3fd57a786c22680aL    # 0.3356

    .line 292
    div-double/2addr v8, v10

    .line 293
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 296
    move-result-wide v8

    .line 297
    double-to-int v3, v8

    .line 298
    if-lez v3, :cond_f

    .line 300
    neg-int v5, v5

    .line 301
    neg-int v2, v2

    .line 302
    iput v5, v7, Lt1/r0;->a:I

    .line 304
    iput v2, v7, Lt1/r0;->b:I

    .line 306
    iput v3, v7, Lt1/r0;->c:I

    .line 308
    iget-object v2, p0, Lt1/u;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 310
    iput-object v2, v7, Lt1/r0;->e:Landroid/view/animation/Interpolator;

    .line 312
    iput-boolean v6, v7, Lt1/r0;->f:Z

    .line 314
    :cond_f
    invoke-virtual {v7, v0}, Lt1/r0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 317
    invoke-virtual {p0}, Lt1/u;->e()V

    .line 320
    goto :goto_9

    .line 321
    :cond_10
    const-string v2, "RecyclerView"

    .line 323
    const-string v5, "Passed over target position while smooth scrolling."

    .line 325
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iput-object v3, p0, Lt1/u;->f:Landroid/view/View;

    .line 330
    :cond_11
    :goto_9
    iget-boolean v2, p0, Lt1/u;->e:Z

    .line 332
    if-eqz v2, :cond_19

    .line 334
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 336
    iget-object v2, p0, Lt1/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 340
    invoke-virtual {v2}, Lt1/h0;->v()I

    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_12

    .line 346
    invoke-virtual {p0}, Lt1/u;->e()V

    .line 349
    goto/16 :goto_b

    .line 351
    :cond_12
    iget v2, p0, Lt1/u;->o:I

    .line 353
    sub-int p1, v2, p1

    .line 355
    mul-int/2addr v2, p1

    .line 356
    if-gtz v2, :cond_13

    .line 358
    move p1, v1

    .line 359
    :cond_13
    iput p1, p0, Lt1/u;->o:I

    .line 361
    iget v2, p0, Lt1/u;->p:I

    .line 363
    sub-int p2, v2, p2

    .line 365
    mul-int/2addr v2, p2

    .line 366
    if-gtz v2, :cond_14

    .line 368
    move p2, v1

    .line 369
    :cond_14
    iput p2, p0, Lt1/u;->p:I

    .line 371
    if-nez p1, :cond_17

    .line 373
    if-nez p2, :cond_17

    .line 375
    iget p1, p0, Lt1/u;->a:I

    .line 377
    invoke-virtual {p0, p1}, Lt1/u;->c(I)Landroid/graphics/PointF;

    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_16

    .line 383
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 385
    cmpl-float v2, p2, v4

    .line 387
    if-nez v2, :cond_15

    .line 389
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 391
    cmpl-float v2, v2, v4

    .line 393
    if-nez v2, :cond_15

    .line 395
    goto :goto_a

    .line 396
    :cond_15
    mul-float/2addr p2, p2

    .line 397
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 399
    mul-float/2addr v2, v2

    .line 400
    add-float/2addr v2, p2

    .line 401
    float-to-double v2, v2

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 405
    move-result-wide v2

    .line 406
    double-to-float p2, v2

    .line 407
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 409
    div-float/2addr v2, p2

    .line 410
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 412
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 414
    div-float/2addr v3, p2

    .line 415
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 417
    iput-object p1, p0, Lt1/u;->k:Landroid/graphics/PointF;

    .line 419
    const p1, 0x461c4000    # 10000.0f

    .line 422
    mul-float/2addr v2, p1

    .line 423
    float-to-int p2, v2

    .line 424
    iput p2, p0, Lt1/u;->o:I

    .line 426
    mul-float/2addr v3, p1

    .line 427
    float-to-int p1, v3

    .line 428
    iput p1, p0, Lt1/u;->p:I

    .line 430
    const/16 p1, 0x2710

    .line 432
    invoke-virtual {p0, p1}, Lt1/u;->b(I)I

    .line 435
    move-result p1

    .line 436
    iget p2, p0, Lt1/u;->o:I

    .line 438
    int-to-float p2, p2

    .line 439
    const v2, 0x3f99999a    # 1.2f

    .line 442
    mul-float/2addr p2, v2

    .line 443
    float-to-int p2, p2

    .line 444
    iget v3, p0, Lt1/u;->p:I

    .line 446
    int-to-float v3, v3

    .line 447
    mul-float/2addr v3, v2

    .line 448
    float-to-int v3, v3

    .line 449
    int-to-float p1, p1

    .line 450
    mul-float/2addr p1, v2

    .line 451
    float-to-int p1, p1

    .line 452
    iput p2, v7, Lt1/r0;->a:I

    .line 454
    iput v3, v7, Lt1/r0;->b:I

    .line 456
    iput p1, v7, Lt1/r0;->c:I

    .line 458
    iget-object p1, p0, Lt1/u;->i:Landroid/view/animation/LinearInterpolator;

    .line 460
    iput-object p1, v7, Lt1/r0;->e:Landroid/view/animation/Interpolator;

    .line 462
    iput-boolean v6, v7, Lt1/r0;->f:Z

    .line 464
    goto :goto_b

    .line 465
    :cond_16
    :goto_a
    iget p1, p0, Lt1/u;->a:I

    .line 467
    iput p1, v7, Lt1/r0;->d:I

    .line 469
    invoke-virtual {p0}, Lt1/u;->e()V

    .line 472
    :cond_17
    :goto_b
    iget p1, v7, Lt1/r0;->d:I

    .line 474
    if-ltz p1, :cond_18

    .line 476
    move v1, v6

    .line 477
    :cond_18
    invoke-virtual {v7, v0}, Lt1/r0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 480
    if-eqz v1, :cond_19

    .line 482
    iget-boolean p1, p0, Lt1/u;->e:Z

    .line 484
    if-eqz p1, :cond_19

    .line 486
    iput-boolean v6, p0, Lt1/u;->d:Z

    .line 488
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 490
    invoke-virtual {p1}, Lt1/w0;->b()V

    .line 493
    :cond_19
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt1/u;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt1/u;->e:Z

    .line 9
    iput v0, p0, Lt1/u;->p:I

    .line 11
    iput v0, p0, Lt1/u;->o:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lt1/u;->k:Landroid/graphics/PointF;

    .line 16
    iget-object v2, p0, Lt1/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lt1/t0;->a:I

    .line 23
    iput-object v1, p0, Lt1/u;->f:Landroid/view/View;

    .line 25
    iput v3, p0, Lt1/u;->a:I

    .line 27
    iput-boolean v0, p0, Lt1/u;->d:Z

    .line 29
    iget-object v0, p0, Lt1/u;->c:Lt1/h0;

    .line 31
    iget-object v2, v0, Lt1/h0;->e:Lt1/u;

    .line 33
    if-ne v2, p0, :cond_1

    .line 35
    iput-object v1, v0, Lt1/h0;->e:Lt1/u;

    .line 37
    :cond_1
    iput-object v1, p0, Lt1/u;->c:Lt1/h0;

    .line 39
    iput-object v1, p0, Lt1/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    return-void
.end method
