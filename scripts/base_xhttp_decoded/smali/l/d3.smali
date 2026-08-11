.class public final Ll/d3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static v:Ll/d3;

.field public static w:Ll/d3;


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Ljava/lang/CharSequence;

.field public final n:I

.field public final o:Ll/c3;

.field public final p:Ll/c3;

.field public q:I

.field public r:I

.field public s:Ll/e3;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll/c3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ll/c3;-><init>(Ll/d3;I)V

    .line 10
    iput-object v0, p0, Ll/d3;->o:Ll/c3;

    .line 12
    new-instance v0, Ll/c3;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ll/c3;-><init>(Ll/d3;I)V

    .line 18
    iput-object v0, p0, Ll/d3;->p:Ll/c3;

    .line 20
    iput-object p1, p0, Ll/d3;->l:Landroid/view/View;

    .line 22
    iput-object p2, p0, Ll/d3;->m:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ll0/m0;->a:Ljava/lang/reflect/Method;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x1c

    .line 38
    if-lt v0, v2, :cond_0

    .line 40
    invoke-static {p2}, Le0/b;->g(Landroid/view/ViewConfiguration;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 51
    :goto_0
    iput p2, p0, Ll/d3;->n:I

    .line 53
    iput-boolean v1, p0, Ll/d3;->u:Z

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 61
    return-void
.end method

.method public static b(Ll/d3;)V
    .locals 3

    .line 1
    sget-object v0, Ll/d3;->v:Ll/d3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ll/d3;->l:Landroid/view/View;

    .line 7
    iget-object v0, v0, Ll/d3;->o:Ll/c3;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    sput-object p0, Ll/d3;->v:Ll/d3;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object v0, p0, Ll/d3;->l:Landroid/view/View;

    .line 18
    iget-object p0, p0, Ll/d3;->o:Ll/c3;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ll/d3;->w:Ll/d3;

    .line 3
    iget-object v1, p0, Ll/d3;->l:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 8
    sput-object v2, Ll/d3;->w:Ll/d3;

    .line 10
    iget-object v0, p0, Ll/d3;->s:Ll/e3;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v3, v0, Ll/e3;->m:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v0, v0, Ll/e3;->l:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 28
    const-string v4, "window"

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 39
    :cond_0
    iput-object v2, p0, Ll/d3;->s:Ll/e3;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ll/d3;->u:Z

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Ll/d3;->v:Ll/d3;

    .line 57
    if-ne v0, p0, :cond_3

    .line 59
    invoke-static {v2}, Ll/d3;->b(Ll/d3;)V

    .line 62
    :cond_3
    iget-object v0, p0, Ll/d3;->p:Ll/c3;

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll/d3;->l:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ll/d3;->b(Ll/d3;)V

    .line 16
    sget-object v2, Ll/d3;->w:Ll/d3;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ll/d3;->a()V

    .line 23
    :cond_1
    sput-object v0, Ll/d3;->w:Ll/d3;

    .line 25
    move/from16 v2, p1

    .line 27
    iput-boolean v2, v0, Ll/d3;->t:Z

    .line 29
    new-instance v2, Ll/e3;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ll/e3;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v3, v2, Ll/e3;->m:Ljava/lang/Object;

    .line 40
    check-cast v3, Landroid/view/View;

    .line 42
    iget-object v4, v2, Ll/e3;->l:Ljava/lang/Object;

    .line 44
    check-cast v4, Landroid/content/Context;

    .line 46
    iput-object v2, v0, Ll/d3;->s:Ll/e3;

    .line 48
    iget v5, v0, Ll/d3;->q:I

    .line 50
    iget v6, v0, Ll/d3;->r:I

    .line 52
    iget-boolean v7, v0, Ll/d3;->t:Z

    .line 54
    iget-object v8, v2, Ll/e3;->o:Ljava/lang/Object;

    .line 56
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v9

    .line 62
    const-string v10, "window"

    .line 64
    if-eqz v9, :cond_2

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_2

    .line 72
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/view/WindowManager;

    .line 78
    invoke-interface {v9, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 81
    :cond_2
    iget-object v9, v2, Ll/e3;->n:Ljava/lang/Object;

    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 85
    iget-object v11, v0, Ll/d3;->m:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v9, v2, Ll/e3;->r:Ljava/lang/Object;

    .line 92
    check-cast v9, [I

    .line 94
    iget-object v11, v2, Ll/e3;->q:Ljava/lang/Object;

    .line 96
    check-cast v11, [I

    .line 98
    iget-object v2, v2, Ll/e3;->p:Ljava/lang/Object;

    .line 100
    check-cast v2, Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 105
    move-result-object v12

    .line 106
    iput-object v12, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v12

    .line 112
    const v13, 0x7f070376

    .line 115
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    move-result v12

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x2

    .line 124
    if-lt v13, v12, :cond_3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v5

    .line 131
    div-int/2addr v5, v14

    .line 132
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v13

    .line 136
    if-lt v13, v12, :cond_4

    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v12

    .line 142
    const v13, 0x7f070375

    .line 145
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    move-result v12

    .line 149
    add-int v13, v6, v12

    .line 151
    sub-int/2addr v6, v12

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    move-result v13

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_1
    const/16 v12, 0x31

    .line 160
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v12

    .line 166
    if-eqz v7, :cond_5

    .line 168
    const v16, 0x7f070379

    .line 171
    :goto_2
    move/from16 v15, v16

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const v16, 0x7f070378

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    move-result v12

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v14

    .line 190
    move/from16 v17, v5

    .line 192
    instance-of v5, v14, Landroid/view/WindowManager$LayoutParams;

    .line 194
    if-eqz v5, :cond_6

    .line 196
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 198
    iget v5, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 200
    const/4 v14, 0x2

    .line 201
    if-ne v5, v14, :cond_6

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v5

    .line 208
    :goto_4
    instance-of v14, v5, Landroid/content/ContextWrapper;

    .line 210
    if-eqz v14, :cond_8

    .line 212
    instance-of v14, v5, Landroid/app/Activity;

    .line 214
    if-eqz v14, :cond_7

    .line 216
    check-cast v5, Landroid/app/Activity;

    .line 218
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    move-result-object v15

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 229
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 232
    move-result-object v5

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 236
    const-string v2, "TooltipPopup"

    .line 238
    const-string v6, "Cannot find app view"

    .line 240
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/16 v18, 0x1

    .line 245
    goto/16 :goto_8

    .line 247
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 250
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 252
    if-gez v14, :cond_b

    .line 254
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 256
    if-gez v14, :cond_b

    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v14

    .line 262
    const/16 v18, 0x1

    .line 264
    const-string v5, "dimen"

    .line 266
    move/from16 v19, v6

    .line 268
    const-string v6, "android"

    .line 270
    move/from16 v20, v7

    .line 272
    const-string v7, "status_bar_height"

    .line 274
    invoke-virtual {v14, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_a

    .line 280
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    move-result v5

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const/4 v5, 0x0

    .line 286
    :goto_6
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    move-result-object v6

    .line 290
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 292
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-virtual {v2, v14, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move/from16 v19, v6

    .line 301
    move/from16 v20, v7

    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v18, 0x1

    .line 306
    :goto_7
    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 309
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 312
    aget v5, v11, v14

    .line 314
    aget v6, v9, v14

    .line 316
    sub-int/2addr v5, v6

    .line 317
    aput v5, v11, v14

    .line 319
    aget v6, v11, v18

    .line 321
    aget v7, v9, v18

    .line 323
    sub-int/2addr v6, v7

    .line 324
    aput v6, v11, v18

    .line 326
    add-int v5, v5, v17

    .line 328
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 331
    move-result v6

    .line 332
    const/16 v16, 0x2

    .line 334
    div-int/lit8 v6, v6, 0x2

    .line 336
    sub-int/2addr v5, v6

    .line 337
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 339
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 342
    move-result v5

    .line 343
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    move-result v5

    .line 350
    aget v6, v11, v18

    .line 352
    add-int v7, v6, v19

    .line 354
    sub-int/2addr v7, v12

    .line 355
    sub-int/2addr v7, v5

    .line 356
    add-int/2addr v6, v13

    .line 357
    add-int/2addr v6, v12

    .line 358
    if-eqz v20, :cond_d

    .line 360
    if-ltz v7, :cond_c

    .line 362
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 367
    goto :goto_8

    .line 368
    :cond_d
    add-int/2addr v5, v6

    .line 369
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 372
    move-result v2

    .line 373
    if-gt v5, v2, :cond_e

    .line 375
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 377
    goto :goto_8

    .line 378
    :cond_e
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 380
    :goto_8
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/view/WindowManager;

    .line 386
    invoke-interface {v2, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 392
    iget-boolean v2, v0, Ll/d3;->t:Z

    .line 394
    if-eqz v2, :cond_f

    .line 396
    const-wide/16 v2, 0x9c4

    .line 398
    goto :goto_a

    .line 399
    :cond_f
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 404
    move-result v2

    .line 405
    and-int/lit8 v2, v2, 0x1

    .line 407
    move/from16 v3, v18

    .line 409
    if-ne v2, v3, :cond_10

    .line 411
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 414
    move-result v2

    .line 415
    int-to-long v2, v2

    .line 416
    const-wide/16 v4, 0xbb8

    .line 418
    :goto_9
    sub-long v2, v4, v2

    .line 420
    goto :goto_a

    .line 421
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 424
    move-result v2

    .line 425
    int-to-long v2, v2

    .line 426
    const-wide/16 v4, 0x3a98

    .line 428
    goto :goto_9

    .line 429
    :goto_a
    iget-object v4, v0, Ll/d3;->p:Ll/c3;

    .line 431
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ll/d3;->s:Ll/e3;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Ll/d3;->t:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ll/d3;->l:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    const/16 p1, 0xa

    .line 47
    if-eq v1, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ll/d3;->u:Z

    .line 53
    invoke-virtual {p0}, Ll/d3;->a()V

    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Ll/d3;->s:Ll/e3;

    .line 65
    if-nez p1, :cond_5

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Ll/d3;->u:Z

    .line 79
    if-nez v1, :cond_4

    .line 81
    iget v1, p0, Ll/d3;->q:I

    .line 83
    sub-int v1, p1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v1

    .line 89
    iget v2, p0, Ll/d3;->n:I

    .line 91
    if-gt v1, v2, :cond_4

    .line 93
    iget v1, p0, Ll/d3;->r:I

    .line 95
    sub-int v1, p2, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 103
    :cond_4
    iput p1, p0, Ll/d3;->q:I

    .line 105
    iput p2, p0, Ll/d3;->r:I

    .line 107
    iput-boolean v0, p0, Ll/d3;->u:Z

    .line 109
    invoke-static {p0}, Ll/d3;->b(Ll/d3;)V

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Ll/d3;->q:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Ll/d3;->r:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ll/d3;->c(Z)V

    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/d3;->a()V

    .line 4
    return-void
.end method
