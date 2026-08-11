.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/e;->l:I

    iput-object p2, p0, La6/e;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma/j;I)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, La6/e;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, La6/e;->l:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Loa/z1;

    .line 16
    iget-boolean v2, v0, Loa/z1;->K:Z

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v0, v0, Loa/z1;->F:Loa/w;

    .line 22
    invoke-interface {v0}, Loa/w;->b()V

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, Loa/x3;

    .line 30
    iget-object v0, v0, Loa/x3;->r:Ljava/lang/Object;

    .line 32
    check-cast v0, Loa/z1;

    .line 34
    iput-boolean v5, v0, Loa/z1;->K:Z

    .line 36
    iget-object v2, v0, Loa/z1;->F:Loa/w;

    .line 38
    iget-object v0, v0, Loa/z1;->D:Loa/f4;

    .line 40
    iget-object v3, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 42
    check-cast v3, Lma/j1;

    .line 44
    iget-object v4, v0, Loa/f4;->n:Ljava/lang/Object;

    .line 46
    check-cast v4, Loa/v;

    .line 48
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 50
    check-cast v0, Lma/v0;

    .line 52
    invoke-interface {v2, v3, v4, v0}, Loa/w;->c(Lma/j1;Loa/v;Lma/v0;)V

    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 58
    check-cast v0, Loa/i2;

    .line 60
    iget-object v0, v0, Loa/i2;->n:Loa/o1;

    .line 62
    sget-object v2, Loa/j2;->m0:Lma/j1;

    .line 64
    iget-object v3, v0, Loa/o1;->l:Lma/p1;

    .line 66
    new-instance v4, Loa/o0;

    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v4, v0, v5, v2}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    invoke-virtual {v3, v4}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 78
    check-cast v0, Loa/g2;

    .line 80
    iget-object v0, v0, Loa/g2;->l:Loa/j2;

    .line 82
    invoke-virtual {v0}, Loa/j2;->P()V

    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 88
    check-cast v0, Loa/c2;

    .line 90
    iget-object v0, v0, Loa/c2;->j:Loa/j2;

    .line 92
    iget-object v2, v0, Loa/j2;->v:Lma/p1;

    .line 94
    invoke-virtual {v2}, Lma/p1;->d()V

    .line 97
    iget-boolean v2, v0, Loa/j2;->F:Z

    .line 99
    if-eqz v2, :cond_1

    .line 101
    iget-object v0, v0, Loa/j2;->E:Loa/o4;

    .line 103
    invoke-virtual {v0}, Loa/o4;->C()V

    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_4
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 109
    check-cast v0, Loa/j2;

    .line 111
    iget-object v6, v0, Loa/j2;->G:Loa/c2;

    .line 113
    if-nez v6, :cond_2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v5}, Loa/j2;->T(Z)V

    .line 119
    iget-object v5, v0, Loa/j2;->M:Loa/l0;

    .line 121
    invoke-virtual {v5, v4}, Loa/l0;->g(Lma/k0;)V

    .line 124
    iget-object v4, v0, Loa/j2;->V:Loa/m;

    .line 126
    const-string v6, "Entering IDLE state"

    .line 128
    invoke-virtual {v4, v2, v6}, Loa/m;->u(ILjava/lang/String;)V

    .line 131
    iget-object v4, v0, Loa/j2;->A:Lb6/i;

    .line 133
    sget-object v6, Lma/k;->o:Lma/k;

    .line 135
    invoke-virtual {v4, v6}, Lb6/i;->c(Lma/k;)V

    .line 138
    iget-object v4, v0, Loa/j2;->g0:Loa/j1;

    .line 140
    iget-object v6, v0, Loa/j2;->K:Ljava/lang/Object;

    .line 142
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    :goto_0
    if-ge v3, v2, :cond_4

    .line 151
    aget-object v6, v5, v3

    .line 153
    iget-object v7, v4, La0/p;->l:Ljava/lang/Object;

    .line 155
    check-cast v7, Ljava/util/Set;

    .line 157
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 163
    invoke-virtual {v0}, Loa/j2;->P()V

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :goto_1
    return-void

    .line 171
    :pswitch_5
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 173
    check-cast v0, Loa/o0;

    .line 175
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 177
    check-cast v0, Loa/o1;

    .line 179
    iget-object v2, v0, Loa/o1;->s:Loa/r2;

    .line 181
    iput-object v4, v0, Loa/o1;->r:Ls2/r;

    .line 183
    iput-object v4, v0, Loa/o1;->s:Loa/r2;

    .line 185
    sget-object v0, Lma/j1;->m:Lma/j1;

    .line 187
    const-string v3, "InternalSubchannel closed transport due to address change"

    .line 189
    invoke-virtual {v0, v3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, Loa/r2;->b(Lma/j1;)V

    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 199
    check-cast v0, Loa/p0;

    .line 201
    iget-object v0, v0, Loa/p0;->l:Loa/w;

    .line 203
    invoke-interface {v0}, Loa/w;->b()V

    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 209
    check-cast v0, Loa/i0;

    .line 211
    iget-object v0, v0, Loa/i0;->i:Lma/d;

    .line 213
    invoke-virtual {v0}, Lma/d;->A()V

    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, Loa/a;

    .line 222
    :try_start_0
    invoke-static {}, Lwa/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :try_start_1
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v4, v3, Loa/a;->a:Loa/u2;

    .line 232
    invoke-virtual {v4}, Loa/u2;->isClosed()Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    iget-wide v5, v4, Loa/u2;->x:J

    .line 241
    int-to-long v7, v2

    .line 242
    add-long/2addr v5, v7

    .line 243
    iput-wide v5, v4, Loa/u2;->x:J

    .line 245
    invoke-virtual {v4}, Loa/u2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    goto :goto_7

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :goto_3
    move-object v2, v0

    .line 255
    goto :goto_4

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :goto_4
    :try_start_3
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    goto :goto_5

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    :goto_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :goto_6
    check-cast v3, Lpa/j;

    .line 271
    invoke-virtual {v3, v0}, Lpa/j;->n(Ljava/lang/Throwable;)V

    .line 274
    :goto_7
    return-void

    .line 275
    :pswitch_9
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 277
    check-cast v0, Lo0/d;

    .line 279
    iget-object v2, v0, Lo0/d;->n:Ll/q1;

    .line 281
    iget-object v4, v0, Lo0/d;->l:Lo0/a;

    .line 283
    iget-boolean v5, v0, Lo0/d;->z:Z

    .line 285
    if-nez v5, :cond_6

    .line 287
    goto/16 :goto_9

    .line 289
    :cond_6
    iget-boolean v5, v0, Lo0/d;->x:Z

    .line 291
    if-eqz v5, :cond_7

    .line 293
    iput-boolean v3, v0, Lo0/d;->x:Z

    .line 295
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 298
    move-result-wide v5

    .line 299
    iput-wide v5, v4, Lo0/a;->e:J

    .line 301
    const-wide/16 v7, -0x1

    .line 303
    iput-wide v7, v4, Lo0/a;->g:J

    .line 305
    iput-wide v5, v4, Lo0/a;->f:J

    .line 307
    const/high16 v5, 0x3f000000    # 0.5f

    .line 309
    iput v5, v4, Lo0/a;->h:F

    .line 311
    :cond_7
    iget-wide v5, v4, Lo0/a;->g:J

    .line 313
    const-wide/16 v7, 0x0

    .line 315
    cmp-long v5, v5, v7

    .line 317
    if-lez v5, :cond_8

    .line 319
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 322
    move-result-wide v5

    .line 323
    iget-wide v9, v4, Lo0/a;->g:J

    .line 325
    iget v11, v4, Lo0/a;->i:I

    .line 327
    int-to-long v11, v11

    .line 328
    add-long/2addr v9, v11

    .line 329
    cmp-long v5, v5, v9

    .line 331
    if-lez v5, :cond_8

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    invoke-virtual {v0}, Lo0/d;->e()Z

    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_9

    .line 340
    :goto_8
    iput-boolean v3, v0, Lo0/d;->z:Z

    .line 342
    goto :goto_9

    .line 343
    :cond_9
    iget-boolean v5, v0, Lo0/d;->y:Z

    .line 345
    if-eqz v5, :cond_a

    .line 347
    iput-boolean v3, v0, Lo0/d;->y:Z

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 352
    move-result-wide v9

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 356
    const/4 v13, 0x3

    .line 357
    const/4 v14, 0x0

    .line 358
    move-wide v11, v9

    .line 359
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Ll/q1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 366
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 369
    :cond_a
    iget-wide v5, v4, Lo0/a;->f:J

    .line 371
    cmp-long v3, v5, v7

    .line 373
    if-eqz v3, :cond_b

    .line 375
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual {v4, v5, v6}, Lo0/a;->a(J)F

    .line 382
    move-result v3

    .line 383
    const/high16 v7, -0x3f800000    # -4.0f

    .line 385
    mul-float/2addr v7, v3

    .line 386
    mul-float/2addr v7, v3

    .line 387
    const/high16 v8, 0x40800000    # 4.0f

    .line 389
    mul-float/2addr v3, v8

    .line 390
    add-float/2addr v3, v7

    .line 391
    iget-wide v7, v4, Lo0/a;->f:J

    .line 393
    sub-long v7, v5, v7

    .line 395
    iput-wide v5, v4, Lo0/a;->f:J

    .line 397
    long-to-float v5, v7

    .line 398
    mul-float/2addr v5, v3

    .line 399
    iget v3, v4, Lo0/a;->d:F

    .line 401
    mul-float/2addr v5, v3

    .line 402
    float-to-int v3, v5

    .line 403
    iget-object v0, v0, Lo0/d;->B:Ll/q1;

    .line 405
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 408
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 410
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 413
    :goto_9
    return-void

    .line 414
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 416
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 418
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    .line 422
    :pswitch_a
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 424
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 426
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 429
    return-void

    .line 430
    :pswitch_b
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 432
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 434
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Z

    .line 436
    if-eqz v2, :cond_c

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v2

    .line 442
    const-string v4, "input_method"

    .line 444
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 450
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 453
    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Z

    .line 455
    :cond_c
    return-void

    .line 456
    :pswitch_c
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 458
    check-cast v0, Ll/q1;

    .line 460
    iput-object v4, v0, Ll/q1;->w:La6/e;

    .line 462
    invoke-virtual {v0}, Ll/q1;->drawableStateChanged()V

    .line 465
    return-void

    .line 466
    :pswitch_d
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 468
    move-object v2, v0

    .line 469
    check-cast v2, Lie/i;

    .line 471
    :try_start_5
    invoke-virtual {v2}, Lie/i;->g()V

    .line 474
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    sget v4, Lie/i;->p:I

    .line 478
    invoke-virtual {v2, v0, v3}, Lie/i;->d(Ljava/lang/Throwable;Z)V

    .line 481
    iget-object v4, v2, Lie/i;->l:Ljava/util/Vector;

    .line 483
    iget-object v2, v2, Lie/i;->k:Lie/a;

    .line 485
    if-eqz v2, :cond_d

    .line 487
    :try_start_6
    invoke-virtual {v2, v0}, Lie/a;->a(Ljava/io/IOException;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 490
    :catch_1
    :cond_d
    :goto_a
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 493
    move-result v2

    .line 494
    if-ge v3, v2, :cond_e

    .line 496
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lie/h;

    .line 502
    :try_start_7
    iget-object v2, v2, Lie/h;->a:Lie/d;

    .line 504
    invoke-interface {v2, v0}, Lie/d;->a(Ljava/io/IOException;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 507
    :catch_2
    add-int/lit8 v3, v3, 0x1

    .line 509
    goto :goto_a

    .line 510
    :cond_e
    return-void

    .line 511
    :pswitch_e
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 513
    check-cast v0, Lma/j;

    .line 515
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 517
    return-void

    .line 518
    :pswitch_f
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 520
    check-cast v0, Lh/h0;

    .line 522
    iget-object v2, v0, Lh/h0;->b:Landroid/view/Window$Callback;

    .line 524
    invoke-virtual {v0}, Lh/h0;->E()Landroid/view/Menu;

    .line 527
    move-result-object v0

    .line 528
    instance-of v5, v0, Lk/m;

    .line 530
    if-eqz v5, :cond_f

    .line 532
    move-object v5, v0

    .line 533
    check-cast v5, Lk/m;

    .line 535
    goto :goto_b

    .line 536
    :cond_f
    move-object v5, v4

    .line 537
    :goto_b
    if-eqz v5, :cond_10

    .line 539
    invoke-virtual {v5}, Lk/m;->w()V

    .line 542
    :cond_10
    :try_start_8
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 545
    invoke-interface {v2, v3, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_11

    .line 551
    invoke-interface {v2, v3, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_12

    .line 557
    goto :goto_c

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    goto :goto_d

    .line 560
    :cond_11
    :goto_c
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 563
    :cond_12
    if-eqz v5, :cond_13

    .line 565
    invoke-virtual {v5}, Lk/m;->v()V

    .line 568
    :cond_13
    return-void

    .line 569
    :goto_d
    if-eqz v5, :cond_14

    .line 571
    invoke-virtual {v5}, Lk/m;->v()V

    .line 574
    :cond_14
    throw v0

    .line 575
    :pswitch_10
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 577
    check-cast v0, Ls2/l;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    :goto_e
    :try_start_9
    iget-object v2, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 584
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 586
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lg3/c;

    .line 592
    invoke-virtual {v0, v2}, Ls2/l;->l(Lg3/c;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 595
    goto :goto_e

    .line 596
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 603
    goto :goto_e

    .line 604
    :pswitch_11
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 606
    check-cast v0, Le1/n0;

    .line 608
    invoke-virtual {v0, v5}, Le1/n0;->y(Z)Z

    .line 611
    return-void

    .line 612
    :pswitch_12
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 614
    check-cast v0, Le1/w;

    .line 616
    iget-object v2, v0, Le1/w;->S:Le1/u;

    .line 618
    if-eqz v2, :cond_15

    .line 620
    invoke-virtual {v0}, Le1/w;->k()Le1/u;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    :cond_15
    return-void

    .line 628
    :pswitch_13
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 630
    check-cast v0, Le1/p;

    .line 632
    iget-object v2, v0, Le1/p;->g0:Le1/m;

    .line 634
    iget-object v0, v0, Le1/p;->o0:Landroid/app/Dialog;

    .line 636
    invoke-virtual {v2, v0}, Le1/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 639
    return-void

    .line 640
    :pswitch_14
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 642
    check-cast v0, Ld6/x;

    .line 644
    iget-object v0, v0, Ld6/x;->j:Ld6/q;

    .line 646
    new-instance v2, Lb6/b;

    .line 648
    const/4 v3, 0x4

    .line 649
    invoke-direct {v2, v3}, Lb6/b;-><init>(I)V

    .line 652
    invoke-virtual {v0, v2}, Ld6/q;->h(Lb6/b;)V

    .line 655
    return-void

    .line 656
    :pswitch_15
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 658
    check-cast v0, Lx8/c;

    .line 660
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 662
    check-cast v0, Ld6/o;

    .line 664
    iget-object v0, v0, Ld6/o;->d:Lc6/c;

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    const-string v3, " disconnecting because it was signed out."

    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v0, v2}, Lc6/c;->c(Ljava/lang/String;)V

    .line 683
    return-void

    .line 684
    :pswitch_16
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 686
    check-cast v0, Ld6/o;

    .line 688
    invoke-virtual {v0}, Ld6/o;->h()V

    .line 691
    return-void

    .line 692
    :pswitch_17
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 694
    check-cast v0, Lcom/bumptech/glide/n;

    .line 696
    iget-object v2, v0, Lcom/bumptech/glide/n;->n:Lt3/g;

    .line 698
    invoke-interface {v2, v0}, Lt3/g;->e(Lt3/i;)V

    .line 701
    return-void

    .line 702
    :pswitch_18
    :try_start_a
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 704
    check-cast v0, Lc/l;

    .line 706
    invoke-static {v0}, Lc/l;->c(Lc/l;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4

    .line 709
    goto :goto_11

    .line 710
    :catch_4
    move-exception v0

    .line 711
    goto :goto_f

    .line 712
    :catch_5
    move-exception v0

    .line 713
    goto :goto_10

    .line 714
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 720
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_16

    .line 726
    goto :goto_11

    .line 727
    :cond_16
    throw v0

    .line 728
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    move-result-object v2

    .line 732
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 734
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_17

    .line 740
    :goto_11
    return-void

    .line 741
    :cond_17
    throw v0

    .line 742
    :pswitch_19
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 744
    check-cast v0, Lb7/n;

    .line 746
    iget-object v2, v0, Lb7/n;->n:Ljava/lang/Object;

    .line 748
    monitor-enter v2

    .line 749
    :try_start_b
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 751
    check-cast v0, Lb7/n;

    .line 753
    iget-object v0, v0, Lb7/n;->o:Ljava/lang/Object;

    .line 755
    check-cast v0, Lb7/c;

    .line 757
    invoke-interface {v0}, Lb7/c;->b()V

    .line 760
    monitor-exit v2

    .line 761
    return-void

    .line 762
    :catchall_4
    move-exception v0

    .line 763
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 764
    throw v0

    .line 765
    :pswitch_1a
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 767
    check-cast v0, Landroidx/lifecycle/c0;

    .line 769
    iget-object v2, v0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    .line 771
    monitor-enter v2

    .line 772
    :try_start_c
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 774
    check-cast v0, Landroidx/lifecycle/c0;

    .line 776
    iget-object v0, v0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 778
    iget-object v3, v1, La6/e;->m:Ljava/lang/Object;

    .line 780
    check-cast v3, Landroidx/lifecycle/c0;

    .line 782
    sget-object v4, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    .line 784
    iput-object v4, v3, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 786
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 787
    iget-object v2, v1, La6/e;->m:Ljava/lang/Object;

    .line 789
    check-cast v2, Landroidx/lifecycle/c0;

    .line 791
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 794
    return-void

    .line 795
    :catchall_5
    move-exception v0

    .line 796
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 797
    throw v0

    .line 798
    :pswitch_1b
    iget-object v0, v1, La6/e;->m:Ljava/lang/Object;

    .line 800
    check-cast v0, La7/a;

    .line 802
    iget-object v2, v0, La7/a;->a:Ljava/lang/Object;

    .line 804
    monitor-enter v2

    .line 805
    :try_start_e
    invoke-virtual {v0}, La7/a;->b()Z

    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_18

    .line 811
    monitor-exit v2

    .line 812
    goto :goto_12

    .line 813
    :catchall_6
    move-exception v0

    .line 814
    goto :goto_13

    .line 815
    :cond_18
    const-string v3, "WakeLock"

    .line 817
    iget-object v4, v0, La7/a;->j:Ljava/lang/String;

    .line 819
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    move-result-object v4

    .line 823
    const-string v6, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 825
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v4

    .line 829
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-virtual {v0}, La7/a;->d()V

    .line 835
    invoke-virtual {v0}, La7/a;->b()Z

    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_19

    .line 841
    monitor-exit v2

    .line 842
    goto :goto_12

    .line 843
    :cond_19
    iput v5, v0, La7/a;->c:I

    .line 845
    invoke-virtual {v0}, La7/a;->e()V

    .line 848
    monitor-exit v2

    .line 849
    :goto_12
    return-void

    .line 850
    :goto_13
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 851
    throw v0

    .line 852
    :pswitch_1c
    new-instance v0, Ljava/io/IOException;

    .line 854
    const-string v2, "TIMEOUT"

    .line 856
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 859
    iget-object v2, v1, La6/e;->m:Ljava/lang/Object;

    .line 861
    check-cast v2, Lb7/j;

    .line 863
    invoke-virtual {v2, v0}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1a

    .line 869
    const-string v0, "Rpc"

    .line 871
    const-string v2, "No response"

    .line 873
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    :cond_1a
    return-void

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
