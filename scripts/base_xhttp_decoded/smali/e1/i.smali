.class public final synthetic Le1/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Le1/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/i;->n:Ljava/lang/Object;

    iput-object p2, p0, Le1/i;->m:Ljava/lang/Object;

    iput-object p3, p0, Le1/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Le1/i;->l:I

    iput-object p1, p0, Le1/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Le1/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Le1/i;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls/i;Lob/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Le1/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Le1/i;->n:Ljava/lang/Object;

    check-cast p3, Lpb/k;

    iput-object p3, p0, Le1/i;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Le1/i;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le1/i;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Li2/f;

    .line 10
    iget-object v1, p0, Le1/i;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Ly2/b;

    .line 14
    iget-object v2, p0, Le1/i;->o:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    :try_start_0
    iget-object v0, v0, Li2/f;->m:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lbb/m;->e(Landroid/content/Context;)Lz0/p;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v3, v0, Lt1/w;->b:Ljava/lang/Object;

    .line 28
    check-cast v3, Lz0/h;

    .line 30
    check-cast v3, Lz0/o;

    .line 32
    iget-object v4, v3, Lz0/o;->o:Ljava/lang/Object;

    .line 34
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iput-object v2, v3, Lz0/o;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v0, v0, Lt1/w;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Lz0/h;

    .line 42
    new-instance v3, Lz0/k;

    .line 44
    invoke-direct {v3, v1, v2}, Lz0/k;-><init>(Ly2/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 47
    invoke-interface {v0, v3}, Lz0/h;->d(Ly2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Ly2/b;->e(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Le1/i;->m:Ljava/lang/Object;

    .line 73
    check-cast v0, Lv8/g;

    .line 75
    iget-object v1, p0, Le1/i;->n:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/content/Intent;

    .line 79
    iget-object v2, p0, Le1/i;->o:Ljava/lang/Object;

    .line 81
    check-cast v2, Lb7/j;

    .line 83
    const/4 v3, 0x0

    .line 84
    :try_start_5
    invoke-virtual {v0, v1}, Lv8/g;->b(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    invoke-virtual {v2, v3}, Lb7/j;->a(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-virtual {v2, v3}, Lb7/j;->a(Ljava/lang/Object;)V

    .line 95
    throw v0

    .line 96
    :pswitch_1
    iget-object v0, p0, Le1/i;->m:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 100
    iget-object v1, p0, Le1/i;->n:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object v2, p0, Le1/i;->o:Ljava/lang/Object;

    .line 106
    check-cast v2, Lk2/s;

    .line 108
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v4, v3}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v4, v1}, Lu1/n;->g(ILjava/lang/String;)V

    .line 125
    iget-object v0, v0, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 127
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 130
    invoke-virtual {v0, v3}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 133
    move-result-object v0

    .line 134
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 139
    move-result v4

    .line 140
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v4, :cond_1

    .line 150
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    goto :goto_2

    .line 158
    :catchall_3
    move-exception v1

    .line 159
    goto :goto_4

    .line 160
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 163
    invoke-virtual {v3}, Lu1/n;->j()V

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v0

    .line 170
    :goto_3
    if-ge v5, v0, :cond_2

    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 180
    invoke-static {v2, v3}, Lt2/f;->a(Lk2/s;Ljava/lang/String;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    return-void

    .line 185
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual {v3}, Lu1/n;->j()V

    .line 191
    throw v1

    .line 192
    :pswitch_2
    iget-object v0, p0, Le1/i;->m:Ljava/lang/Object;

    .line 194
    check-cast v0, Ls2/k;

    .line 196
    iget-object v1, p0, Le1/i;->n:Ljava/lang/Object;

    .line 198
    check-cast v1, Lk2/k;

    .line 200
    iget-object v2, p0, Le1/i;->o:Ljava/lang/Object;

    .line 202
    check-cast v2, Lj2/k;

    .line 204
    iget-object v0, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 206
    check-cast v0, Lk2/e;

    .line 208
    invoke-virtual {v0, v1, v2}, Lk2/e;->f(Lk2/k;Lj2/k;)Z

    .line 211
    return-void

    .line 212
    :pswitch_3
    iget-object v0, p0, Le1/i;->m:Ljava/lang/Object;

    .line 214
    check-cast v0, Lk2/e;

    .line 216
    iget-object v1, p0, Le1/i;->n:Ljava/lang/Object;

    .line 218
    check-cast v1, Ls/l;

    .line 220
    iget-object v2, p0, Le1/i;->o:Ljava/lang/Object;

    .line 222
    check-cast v2, Lk2/d0;

    .line 224
    :try_start_7
    iget-object v1, v1, Ls/l;->m:Ls/k;

    .line 226
    invoke-virtual {v1}, Ls/h;->get()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 236
    goto :goto_5

    .line 237
    :catch_0
    const/4 v1, 0x1

    .line 238
    :goto_5
    iget-object v3, v0, Lk2/e;->k:Ljava/lang/Object;

    .line 240
    monitor-enter v3

    .line 241
    :try_start_8
    iget-object v4, v2, Lk2/d0;->a:Ls2/n;

    .line 243
    invoke-static {v4}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v4, Ls2/i;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v5}, Lk2/e;->c(Ljava/lang/String;)Lk2/d0;

    .line 252
    move-result-object v6

    .line 253
    if-ne v6, v2, :cond_3

    .line 255
    invoke-virtual {v0, v5}, Lk2/e;->b(Ljava/lang/String;)Lk2/d0;

    .line 258
    goto :goto_6

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :cond_3
    :goto_6
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 264
    move-result-object v2

    .line 265
    sget-object v6, Lk2/e;->l:Ljava/lang/String;

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-class v8, Lk2/e;

    .line 274
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v8, " "

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v5, " executed; reschedule = "

    .line 291
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v2, v6, v5}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, v0, Lk2/e;->j:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v2

    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_7
    if-ge v5, v2, :cond_4

    .line 313
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 319
    check-cast v6, Lk2/b;

    .line 321
    invoke-interface {v6, v4, v1}, Lk2/b;->d(Ls2/i;Z)V

    .line 324
    goto :goto_7

    .line 325
    :cond_4
    monitor-exit v3

    .line 326
    return-void

    .line 327
    :goto_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 328
    throw v0

    .line 329
    :pswitch_4
    iget-object v0, p0, Le1/i;->n:Ljava/lang/Object;

    .line 331
    check-cast v0, Landroid/view/View;

    .line 333
    iget-object v1, p0, Le1/i;->m:Ljava/lang/Object;

    .line 335
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 337
    iget-object v2, p0, Le1/i;->o:Ljava/lang/Object;

    .line 339
    check-cast v2, Landroid/view/View;

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 344
    move-result-object v0

    .line 345
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 354
    move-result-object v0

    .line 355
    const-wide/16 v3, 0x64

    .line 357
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 360
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 363
    return-void

    .line 364
    :pswitch_5
    iget-object v0, p0, Le1/i;->m:Ljava/lang/Object;

    .line 366
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    iget-object v1, p0, Le1/i;->n:Ljava/lang/Object;

    .line 370
    check-cast v1, Ls/i;

    .line 372
    iget-object v2, p0, Le1/i;->o:Ljava/lang/Object;

    .line 374
    check-cast v2, Lpb/k;

    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_5

    .line 382
    goto :goto_9

    .line 383
    :cond_5
    :try_start_9
    invoke-interface {v2}, Lob/a;->b()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 390
    goto :goto_9

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    invoke-virtual {v1, v0}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 395
    :goto_9
    return-void

    .line 396
    :pswitch_6
    iget-object v0, p0, Le1/i;->m:Ljava/lang/Object;

    .line 398
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    iget-object v1, p0, Le1/i;->n:Ljava/lang/Object;

    .line 402
    check-cast v1, Ls/i;

    .line 404
    iget-object v2, p0, Le1/i;->o:Ljava/lang/Object;

    .line 406
    check-cast v2, Lga/e;

    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 414
    goto :goto_a

    .line 415
    :cond_6
    :try_start_a
    invoke-virtual {v2}, Lga/e;->b()Ljava/lang/Object;

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, v0}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 422
    goto :goto_a

    .line 423
    :catchall_6
    move-exception v0

    .line 424
    invoke-virtual {v1, v0}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 427
    :goto_a
    return-void

    .line 428
    :pswitch_7
    iget-object v0, p0, Le1/i;->m:Ljava/lang/Object;

    .line 430
    check-cast v0, Le1/k;

    .line 432
    iget-object v1, p0, Le1/i;->n:Ljava/lang/Object;

    .line 434
    check-cast v1, Landroid/view/View;

    .line 436
    iget-object v2, p0, Le1/i;->o:Ljava/lang/Object;

    .line 438
    check-cast v2, Le1/e;

    .line 440
    const-string v3, "this$0"

    .line 442
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    const-string v3, "$animationInfo"

    .line 447
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    iget-object v0, v0, Le1/k;->a:Landroid/view/ViewGroup;

    .line 452
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 455
    invoke-virtual {v2}, Le1/f;->e()V

    .line 458
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
