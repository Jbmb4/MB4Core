.class public final Lh/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll0/o;
.implements Lk/x;


# instance fields
.field public final synthetic l:Lh/a0;


# direct methods
.method public synthetic constructor <init>(Lh/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/q;->l:Lh/a0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh/q;->l:Lh/a0;

    .line 3
    invoke-virtual {p2, p1}, Lh/a0;->p(Lk/m;)V

    .line 6
    return-void
.end method

.method public b(Landroid/view/View;Ll0/g1;)Ll0/g1;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v3, v2, Ll0/g1;->a:Ll0/f1;

    .line 7
    invoke-virtual {v3}, Ll0/f1;->g()Ld0/c;

    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Ld0/c;->b:I

    .line 13
    move-object/from16 v5, p0

    .line 15
    iget-object v6, v5, Lh/q;->l:Lh/a0;

    .line 17
    iget-object v7, v6, Lh/a0;->v:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Ll0/f1;->g()Ld0/c;

    .line 22
    move-result-object v0

    .line 23
    iget v8, v0, Ld0/c;->b:I

    .line 25
    iget-object v0, v6, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    const/16 v9, 0x1d

    .line 29
    if-eqz v0, :cond_11

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v0, :cond_11

    .line 39
    iget-object v0, v6, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    move-object v12, v0

    .line 46
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    iget-object v0, v6, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_f

    .line 56
    iget-object v0, v6, Lh/a0;->n0:Landroid/graphics/Rect;

    .line 58
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iput-object v0, v6, Lh/a0;->n0:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    iput-object v0, v6, Lh/a0;->o0:Landroid/graphics/Rect;

    .line 74
    :cond_0
    iget-object v14, v6, Lh/a0;->n0:Landroid/graphics/Rect;

    .line 76
    iget-object v0, v6, Lh/a0;->o0:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v3}, Ll0/f1;->g()Ld0/c;

    .line 81
    move-result-object v15

    .line 82
    iget v15, v15, Ld0/c;->a:I

    .line 84
    invoke-virtual {v3}, Ll0/f1;->g()Ld0/c;

    .line 87
    move-result-object v11

    .line 88
    iget v11, v11, Ld0/c;->b:I

    .line 90
    invoke-virtual {v3}, Ll0/f1;->g()Ld0/c;

    .line 93
    move-result-object v10

    .line 94
    iget v10, v10, Ld0/c;->c:I

    .line 96
    const/16 v16, 0x1

    .line 98
    invoke-virtual {v3}, Ll0/f1;->g()Ld0/c;

    .line 101
    move-result-object v13

    .line 102
    iget v13, v13, Ld0/c;->d:I

    .line 104
    invoke-virtual {v14, v15, v11, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    iget-object v10, v6, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 109
    const-class v11, Landroid/graphics/Rect;

    .line 111
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt v13, v9, :cond_1

    .line 115
    sget-boolean v11, Ll/i3;->a:Z

    .line 117
    invoke-static {v10, v14, v0}, Ll/h3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 120
    move/from16 v11, v16

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-boolean v13, Ll/i3;->a:Z

    .line 125
    const-string v15, "ViewUtils"

    .line 127
    if-nez v13, :cond_2

    .line 129
    sput-boolean v16, Ll/i3;->a:Z

    .line 131
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 133
    const-string v9, "computeFitSystemWindows"

    .line 135
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v13, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v9

    .line 143
    sput-object v9, Ll/i3;->b:Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_2

    .line 151
    sget-object v9, Ll/i3;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    move/from16 v11, v16

    .line 155
    :try_start_1
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move/from16 v11, v16

    .line 161
    :catch_1
    const-string v9, "Could not find method computeFitSystemWindows. Oh well."

    .line 163
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move/from16 v11, v16

    .line 169
    :goto_0
    sget-object v9, Ll/i3;->b:Ljava/lang/reflect/Method;

    .line 171
    if-eqz v9, :cond_3

    .line 173
    :try_start_2
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    goto :goto_1

    .line 181
    :catch_2
    move-exception v0

    .line 182
    const-string v9, "Could not invoke computeFitSystemWindows"

    .line 184
    invoke-static {v15, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    :cond_3
    :goto_1
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 189
    iget v9, v14, Landroid/graphics/Rect;->left:I

    .line 191
    iget v10, v14, Landroid/graphics/Rect;->right:I

    .line 193
    iget-object v13, v6, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 195
    sget-object v14, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 197
    invoke-static {v13}, Ll0/e0;->a(Landroid/view/View;)Ll0/g1;

    .line 200
    move-result-object v13

    .line 201
    if-nez v13, :cond_4

    .line 203
    const/4 v14, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v14, v13, Ll0/g1;->a:Ll0/f1;

    .line 207
    invoke-virtual {v14}, Ll0/f1;->g()Ld0/c;

    .line 210
    move-result-object v14

    .line 211
    iget v14, v14, Ld0/c;->a:I

    .line 213
    :goto_2
    if-nez v13, :cond_5

    .line 215
    const/4 v13, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v13, v13, Ll0/g1;->a:Ll0/f1;

    .line 219
    invoke-virtual {v13}, Ll0/f1;->g()Ld0/c;

    .line 222
    move-result-object v13

    .line 223
    iget v13, v13, Ld0/c;->c:I

    .line 225
    :goto_3
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    if-ne v15, v0, :cond_7

    .line 229
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 231
    if-ne v15, v9, :cond_7

    .line 233
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    if-eq v15, v10, :cond_6

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/4 v9, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    :goto_4
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    move v9, v11

    .line 247
    :goto_5
    if-lez v0, :cond_8

    .line 249
    iget-object v0, v6, Lh/a0;->N:Landroid/view/View;

    .line 251
    if-nez v0, :cond_8

    .line 253
    new-instance v0, Landroid/view/View;

    .line 255
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 258
    iput-object v0, v6, Lh/a0;->N:Landroid/view/View;

    .line 260
    const/16 v10, 0x8

    .line 262
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 265
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    const/16 v10, 0x33

    .line 271
    const/4 v11, -0x1

    .line 272
    invoke-direct {v0, v11, v15, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 275
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 277
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 279
    iget-object v10, v6, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 281
    iget-object v13, v6, Lh/a0;->N:Landroid/view/View;

    .line 283
    invoke-virtual {v10, v13, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    iget-object v0, v6, Lh/a0;->N:Landroid/view/View;

    .line 289
    if-eqz v0, :cond_a

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 297
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 299
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    if-ne v10, v11, :cond_9

    .line 303
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 305
    if-ne v10, v14, :cond_9

    .line 307
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 309
    if-eq v10, v13, :cond_a

    .line 311
    :cond_9
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 313
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 315
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 317
    iget-object v10, v6, Lh/a0;->N:Landroid/view/View;

    .line 319
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_a
    :goto_6
    iget-object v0, v6, Lh/a0;->N:Landroid/view/View;

    .line 324
    if-eqz v0, :cond_b

    .line 326
    const/4 v13, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    const/4 v13, 0x0

    .line 329
    :goto_7
    if-eqz v13, :cond_d

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 337
    iget-object v0, v6, Lh/a0;->N:Landroid/view/View;

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 342
    move-result v10

    .line 343
    and-int/lit16 v10, v10, 0x2000

    .line 345
    if-eqz v10, :cond_c

    .line 347
    const v10, 0x7f060006

    .line 350
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 353
    move-result v7

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    const v10, 0x7f060005

    .line 358
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 361
    move-result v7

    .line 362
    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    :cond_d
    iget-boolean v0, v6, Lh/a0;->S:Z

    .line 367
    if-nez v0, :cond_e

    .line 369
    if-eqz v13, :cond_e

    .line 371
    const/4 v8, 0x0

    .line 372
    :cond_e
    move/from16 v16, v9

    .line 374
    move v0, v13

    .line 375
    const/4 v13, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_f
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 379
    const/4 v13, 0x0

    .line 380
    if-eqz v0, :cond_10

    .line 382
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    move v0, v13

    .line 385
    const/16 v16, 0x1

    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move v0, v13

    .line 389
    move/from16 v16, v0

    .line 391
    :goto_9
    if-eqz v16, :cond_12

    .line 393
    iget-object v7, v6, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 395
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    goto :goto_a

    .line 399
    :cond_11
    const/4 v13, 0x0

    .line 400
    move v0, v13

    .line 401
    :cond_12
    :goto_a
    iget-object v6, v6, Lh/a0;->N:Landroid/view/View;

    .line 403
    if-eqz v6, :cond_14

    .line 405
    if-eqz v0, :cond_13

    .line 407
    move v10, v13

    .line 408
    goto :goto_b

    .line 409
    :cond_13
    const/16 v10, 0x8

    .line 411
    :goto_b
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :cond_14
    if-eq v4, v8, :cond_19

    .line 416
    invoke-virtual {v3}, Ll0/f1;->g()Ld0/c;

    .line 419
    move-result-object v0

    .line 420
    iget v0, v0, Ld0/c;->a:I

    .line 422
    invoke-virtual {v3}, Ll0/f1;->g()Ld0/c;

    .line 425
    move-result-object v4

    .line 426
    iget v4, v4, Ld0/c;->c:I

    .line 428
    invoke-virtual {v3}, Ll0/f1;->g()Ld0/c;

    .line 431
    move-result-object v3

    .line 432
    iget v3, v3, Ld0/c;->d:I

    .line 434
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    const/16 v7, 0x22

    .line 438
    if-lt v6, v7, :cond_15

    .line 440
    new-instance v6, Ll0/w0;

    .line 442
    invoke-direct {v6, v2}, Ll0/w0;-><init>(Ll0/g1;)V

    .line 445
    goto :goto_c

    .line 446
    :cond_15
    const/16 v7, 0x1f

    .line 448
    if-lt v6, v7, :cond_16

    .line 450
    new-instance v6, Ll0/v0;

    .line 452
    invoke-direct {v6, v2}, Ll0/v0;-><init>(Ll0/g1;)V

    .line 455
    goto :goto_c

    .line 456
    :cond_16
    const/16 v7, 0x1e

    .line 458
    if-lt v6, v7, :cond_17

    .line 460
    new-instance v6, Ll0/u0;

    .line 462
    invoke-direct {v6, v2}, Ll0/u0;-><init>(Ll0/g1;)V

    .line 465
    goto :goto_c

    .line 466
    :cond_17
    const/16 v7, 0x1d

    .line 468
    if-lt v6, v7, :cond_18

    .line 470
    new-instance v6, Ll0/t0;

    .line 472
    invoke-direct {v6, v2}, Ll0/t0;-><init>(Ll0/g1;)V

    .line 475
    goto :goto_c

    .line 476
    :cond_18
    new-instance v6, Ll0/s0;

    .line 478
    invoke-direct {v6, v2}, Ll0/s0;-><init>(Ll0/g1;)V

    .line 481
    :goto_c
    invoke-static {v0, v8, v4, v3}, Ld0/c;->a(IIII)Ld0/c;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v6, v0}, Ll0/x0;->d(Ld0/c;)V

    .line 488
    invoke-virtual {v6}, Ll0/x0;->b()Ll0/g1;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_d

    .line 493
    :cond_19
    move-object v0, v2

    .line 494
    :goto_d
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 496
    invoke-virtual {v0}, Ll0/g1;->b()Landroid/view/WindowInsets;

    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_1a

    .line 502
    invoke-static {v1, v2}, Ll0/b0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_1a

    .line 512
    invoke-static {v3, v1}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 515
    move-result-object v0

    .line 516
    :cond_1a
    return-object v0
.end method

.method public n(Lk/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/q;->l:Lh/a0;

    .line 3
    iget-object v0, v0, Lh/a0;->w:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0x6c

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
