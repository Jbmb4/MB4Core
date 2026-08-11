.class public Ll/q1;
.super Landroid/widget/ListView;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ll/o1;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Lo0/d;

.field public w:La6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0400c9

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p1, p0, Ll/q1;->l:Landroid/graphics/Rect;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ll/q1;->m:I

    .line 18
    iput p1, p0, Ll/q1;->n:I

    .line 20
    iput p1, p0, Ll/q1;->o:I

    .line 22
    iput p1, p0, Ll/q1;->p:I

    .line 24
    iput-boolean p2, p0, Ll/q1;->t:Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    if-lez v9, :cond_4

    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 89
    if-lez v6, :cond_5

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    :goto_0
    move v0, v5

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_1
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v5

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 52
    move v5, v4

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_4
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Ll/q1;->u:Z

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-static {v1, v7, v6}, Ll/l1;->a(Landroid/view/View;FF)V

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_5

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 83
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 86
    iget v11, v1, Ll/q1;->q:I

    .line 88
    if-eq v11, v9, :cond_6

    .line 90
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 93
    move-result v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_6

    .line 101
    if-eq v11, v10, :cond_6

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 109
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 112
    :cond_6
    iput v8, v1, Ll/q1;->q:I

    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    sub-float v11, v7, v11

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    sub-float v12, v6, v12

    .line 128
    invoke-static {v10, v11, v12}, Ll/l1;->a(Landroid/view/View;FF)V

    .line 131
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_7

    .line 137
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 140
    :cond_7
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_8

    .line 146
    if-eq v8, v9, :cond_8

    .line 148
    move v12, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v12, v5

    .line 151
    :goto_2
    if-eqz v12, :cond_9

    .line 153
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 159
    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 167
    move-result v15

    .line 168
    move/from16 v16, v4

    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v4

    .line 174
    iget-object v5, v1, Ll/q1;->l:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v5, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 181
    iget v13, v1, Ll/q1;->m:I

    .line 183
    sub-int/2addr v4, v13

    .line 184
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 186
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 188
    iget v13, v1, Ll/q1;->n:I

    .line 190
    sub-int/2addr v4, v13

    .line 191
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 193
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 195
    iget v13, v1, Ll/q1;->o:I

    .line 197
    add-int/2addr v4, v13

    .line 198
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 200
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 202
    iget v13, v1, Ll/q1;->p:I

    .line 204
    add-int/2addr v4, v13

    .line 205
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 207
    const/16 v4, 0x21

    .line 209
    if-lt v0, v4, :cond_a

    .line 211
    invoke-static {v1}, Ll/n1;->a(Landroid/widget/AbsListView;)Z

    .line 214
    move-result v0

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    sget-object v0, Ll/p1;->a:Ljava/lang/reflect/Field;

    .line 218
    if-eqz v0, :cond_b

    .line 220
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 223
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    :cond_b
    const/4 v0, 0x0

    .line 230
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 233
    move-result v13

    .line 234
    if-eq v13, v0, :cond_e

    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 238
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    if-lt v13, v4, :cond_c

    .line 242
    invoke-static {v1, v0}, Ll/n1;->b(Landroid/widget/AbsListView;Z)V

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    sget-object v4, Ll/p1;->a:Ljava/lang/reflect/Field;

    .line 248
    if-eqz v4, :cond_d

    .line 250
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_d
    :goto_4
    if-eq v8, v9, :cond_e

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 267
    :cond_e
    if-eqz v12, :cond_10

    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 276
    move-result v4

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_f

    .line 283
    move/from16 v5, v16

    .line 285
    :goto_5
    const/4 v12, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/4 v5, 0x0

    .line 288
    goto :goto_5

    .line 289
    :goto_6
    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 292
    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 295
    :cond_10
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_11

    .line 301
    if-eq v8, v9, :cond_11

    .line 303
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 306
    :cond_11
    iget-object v0, v1, Ll/q1;->r:Ll/o1;

    .line 308
    if-eqz v0, :cond_12

    .line 310
    const/4 v12, 0x0

    .line 311
    iput-boolean v12, v0, Ll/o1;->m:Z

    .line 313
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 316
    move/from16 v4, v16

    .line 318
    if-ne v3, v4, :cond_13

    .line 320
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 327
    :cond_13
    const/4 v0, 0x1

    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_7
    if-eqz v0, :cond_14

    .line 331
    if-eqz v5, :cond_15

    .line 333
    :cond_14
    const/4 v12, 0x0

    .line 334
    iput-boolean v12, v1, Ll/q1;->u:Z

    .line 336
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 339
    invoke-virtual {v1}, Ll/q1;->drawableStateChanged()V

    .line 342
    iget v3, v1, Ll/q1;->q:I

    .line 344
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 347
    move-result v4

    .line 348
    sub-int/2addr v3, v4

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_15

    .line 355
    invoke-virtual {v3, v12}, Landroid/view/View;->setPressed(Z)V

    .line 358
    :cond_15
    if-eqz v0, :cond_17

    .line 360
    iget-object v3, v1, Ll/q1;->v:Lo0/d;

    .line 362
    if-nez v3, :cond_16

    .line 364
    new-instance v3, Lo0/d;

    .line 366
    invoke-direct {v3, v1}, Lo0/d;-><init>(Ll/q1;)V

    .line 369
    iput-object v3, v1, Ll/q1;->v:Lo0/d;

    .line 371
    :cond_16
    iget-object v3, v1, Ll/q1;->v:Lo0/d;

    .line 373
    iget-boolean v4, v3, Lo0/d;->A:Z

    .line 375
    const/4 v4, 0x1

    .line 376
    iput-boolean v4, v3, Lo0/d;->A:Z

    .line 378
    invoke-virtual {v3, v1, v2}, Lo0/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 381
    goto :goto_8

    .line 382
    :cond_17
    iget-object v2, v1, Ll/q1;->v:Lo0/d;

    .line 384
    if-eqz v2, :cond_19

    .line 386
    iget-boolean v3, v2, Lo0/d;->A:Z

    .line 388
    if-eqz v3, :cond_18

    .line 390
    invoke-virtual {v2}, Lo0/d;->d()V

    .line 393
    :cond_18
    const/4 v12, 0x0

    .line 394
    iput-boolean v12, v2, Lo0/d;->A:Z

    .line 396
    :cond_19
    :goto_8
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/q1;->l:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/q1;->w:La6/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 9
    iget-object v0, p0, Ll/q1;->r:Ll/o1;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ll/o1;->m:Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v1, p0, Ll/q1;->u:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/q1;->t:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/q1;->t:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/q1;->t:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/q1;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Ll/q1;->s:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/q1;->w:La6/e;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    iget-object v2, p0, Ll/q1;->w:La6/e;

    .line 22
    if-nez v2, :cond_1

    .line 24
    new-instance v2, La6/e;

    .line 26
    const/16 v3, 0x10

    .line 28
    invoke-direct {v2, v3, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v2, p0, Ll/q1;->w:La6/e;

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x9

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    const/4 v3, 0x7

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    return v2

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v4, :cond_6

    .line 69
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 72
    move-result v1

    .line 73
    if-eq p1, v1, :cond_6

    .line 75
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 78
    move-result v1

    .line 79
    sub-int v1, p1, v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 94
    const/16 v3, 0x1e

    .line 96
    if-lt v0, v3, :cond_4

    .line 98
    sget-boolean v0, Ll/m1;->d:Z

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    :try_start_0
    sget-object v3, Ll/m1;->a:Ljava/lang/reflect/Method;

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    filled-new-array {v4, v1, v5, v0, v0}, [Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Ll/m1;->b:Ljava/lang/reflect/Method;

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Ll/m1;->c:Ljava/lang/reflect/Method;

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 167
    move-result v1

    .line 168
    sub-int/2addr v0, v1

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 172
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_6

    .line 178
    iget-boolean v0, p0, Ll/q1;->u:Z

    .line 180
    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 195
    :cond_6
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ll/q1;->q:I

    .line 24
    :goto_0
    iget-object v0, p0, Ll/q1;->w:La6/e;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, La6/e;->m:Ljava/lang/Object;

    .line 30
    check-cast v1, Ll/q1;

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Ll/q1;->w:La6/e;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/q1;->s:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ll/o1;

    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    iget-object v2, v1, Ll/o1;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_0
    iput-object p1, v1, Ll/o1;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Ll/o1;->m:Z

    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Ll/q1;->r:Ll/o1;

    .line 27
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    iput p1, p0, Ll/q1;->m:I

    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iput p1, p0, Ll/q1;->n:I

    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 50
    iput p1, p0, Ll/q1;->o:I

    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    iput p1, p0, Ll/q1;->p:I

    .line 56
    return-void
.end method
