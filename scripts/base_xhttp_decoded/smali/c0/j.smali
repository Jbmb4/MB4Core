.class public final synthetic Lc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/j;->l:I

    iput-object p1, p0, Lc0/j;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc0/j;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Le1/z0;Le1/k;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lc0/j;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv7/p;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    const/16 v0, 0x12

    iput v0, p0, Lc0/j;->l:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lc0/j;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Lv8/n;

    .line 13
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 15
    check-cast v1, Lb7/j;

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lv8/n;->a()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lb7/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, v1, Lb7/j;->a:Lb7/r;

    .line 28
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 34
    check-cast v0, Lv8/j;

    .line 36
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/content/Intent;

    .line 40
    invoke-virtual {v0, v1}, Lv8/j;->a(Landroid/content/Intent;)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 46
    check-cast v0, Lv7/p;

    .line 48
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Ljava/lang/Exception;

    .line 53
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    iget-object v0, v0, Lv7/p;->g:Lv7/l;

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v2, "FirebaseCrashlytics"

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v7

    .line 70
    iget-object v4, v0, Lv7/l;->n:Lv7/r;

    .line 72
    if-eqz v4, :cond_0

    .line 74
    iget-object v4, v4, Lv7/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-wide/16 v9, 0x3e8

    .line 85
    div-long/2addr v7, v9

    .line 86
    invoke-virtual {v0}, Lv7/l;->e()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_1

    .line 92
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 94
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v7

    .line 99
    new-instance v8, Lx7/c;

    .line 101
    invoke-direct {v8, v4, v9, v10, v1}, Lx7/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 104
    iget-object v0, v0, Lv7/l;->m:Ll/e3;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v1, "Persisting non-fatal event for session "

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_2
    const-string v7, "error"

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v4, v0

    .line 129
    invoke-virtual/range {v4 .. v9}, Ll/e3;->g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lx7/c;Z)V

    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 135
    check-cast v0, Lv7/l;

    .line 137
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, v1, v2}, Lv7/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/lang/Runnable;

    .line 151
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 153
    check-cast v1, Lt2/i;

    .line 155
    const-string v2, "$command"

    .line 157
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v2, "this$0"

    .line 162
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-virtual {v1}, Lt2/i;->a()V

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v1}, Lt2/i;->a()V

    .line 176
    throw v0

    .line 177
    :pswitch_4
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 181
    iget-object v2, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 183
    check-cast v2, Landroid/app/job/JobParameters;

    .line 185
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->l:I

    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 193
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 195
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 197
    check-cast v1, Ln5/d;

    .line 199
    iget-object v1, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 201
    check-cast v1, Lq7/h;

    .line 203
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ls/h;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-virtual {v1, v0}, Ls/h;->k(Ljava/lang/Throwable;)Z

    .line 215
    :goto_2
    return-void

    .line 216
    :pswitch_6
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 218
    check-cast v0, Lq7/a;

    .line 220
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 222
    check-cast v1, Ljava/lang/Runnable;

    .line 224
    iget v2, v0, Lq7/a;->c:I

    .line 226
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 229
    iget-object v0, v0, Lq7/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 231
    if-eqz v0, :cond_3

    .line 233
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 236
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 242
    check-cast v0, Ljava/util/List;

    .line 244
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 246
    check-cast v1, Lq2/e;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v0

    .line 252
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lp2/b;

    .line 264
    iget-object v3, v1, Lq2/e;->e:Ljava/lang/Object;

    .line 266
    invoke-virtual {v2, v3}, Lp2/b;->a(Ljava/lang/Object;)V

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    return-void

    .line 271
    :pswitch_8
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lp7/o;

    .line 276
    iget-object v0, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 278
    check-cast v0, Lp8/b;

    .line 280
    monitor-enter v1

    .line 281
    :try_start_3
    iget-object v2, v1, Lp7/o;->b:Ljava/util/Set;

    .line 283
    if-nez v2, :cond_5

    .line 285
    iget-object v2, v1, Lp7/o;->a:Ljava/util/Set;

    .line 287
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_4

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    iget-object v2, v1, Lp7/o;->b:Ljava/util/Set;

    .line 295
    invoke-interface {v0}, Lp8/b;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :goto_4
    monitor-exit v1

    .line 303
    return-void

    .line 304
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    throw v0

    .line 306
    :pswitch_9
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 308
    move-object v1, v0

    .line 309
    check-cast v1, Lp7/p;

    .line 311
    iget-object v0, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 313
    check-cast v0, Lp8/b;

    .line 315
    iget-object v2, v1, Lp7/p;->b:Lp8/b;

    .line 317
    sget-object v4, Lp7/p;->d:Lp7/f;

    .line 319
    if-ne v2, v4, :cond_6

    .line 321
    monitor-enter v1

    .line 322
    :try_start_5
    iget-object v2, v1, Lp7/p;->a:Lp8/a;

    .line 324
    iput-object v3, v1, Lp7/p;->a:Lp8/a;

    .line 326
    iput-object v0, v1, Lp7/p;->b:Lp8/b;

    .line 328
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    invoke-interface {v2, v0}, Lp8/a;->d(Lp8/b;)V

    .line 332
    return-void

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 335
    throw v0

    .line 336
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    const-string v1, "provide() can be called only once."

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :pswitch_a
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 346
    check-cast v0, Loa/o0;

    .line 348
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 350
    check-cast v1, Ljava/io/IOException;

    .line 352
    iget-object v4, v0, Loa/o0;->n:Ljava/lang/Object;

    .line 354
    check-cast v4, Lma/d;

    .line 356
    invoke-static {}, Lma/b1;->a()Ls2/l;

    .line 359
    move-result-object v5

    .line 360
    sget-object v6, Lma/j1;->m:Lma/j1;

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    const-string v8, "Unable to resolve host "

    .line 366
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 371
    check-cast v0, Loa/t0;

    .line 373
    iget-object v0, v0, Loa/t0;->n:Ljava/lang/String;

    .line 375
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lma/l1;

    .line 392
    invoke-direct {v1, v0, v3}, Lma/l1;-><init>(Lma/j1;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v0}, Lma/j1;->f()Z

    .line 398
    move-result v3

    .line 399
    xor-int/2addr v2, v3

    .line 400
    const-string v3, "cannot use OK status: %s"

    .line 402
    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 405
    iput-object v1, v5, Ls2/l;->m:Ljava/lang/Object;

    .line 407
    new-instance v0, Lma/b1;

    .line 409
    iget-object v2, v5, Ls2/l;->n:Ljava/lang/Object;

    .line 411
    check-cast v2, Lma/b;

    .line 413
    iget-object v3, v5, Ls2/l;->o:Ljava/lang/Object;

    .line 415
    check-cast v3, Lma/a1;

    .line 417
    invoke-direct {v0, v1, v2, v3}, Lma/b1;-><init>(Lma/l1;Lma/b;Lma/a1;)V

    .line 420
    invoke-virtual {v4, v0}, Lma/d;->B(Lma/b1;)Lma/j1;

    .line 423
    return-void

    .line 424
    :pswitch_b
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 426
    check-cast v0, Loa/o0;

    .line 428
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 430
    check-cast v1, Ls2/l;

    .line 432
    iget-object v0, v0, Loa/o0;->n:Ljava/lang/Object;

    .line 434
    check-cast v0, Lma/d;

    .line 436
    new-instance v2, Lma/b1;

    .line 438
    iget-object v3, v1, Ls2/l;->m:Ljava/lang/Object;

    .line 440
    check-cast v3, Lma/l1;

    .line 442
    iget-object v4, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 444
    check-cast v4, Lma/b;

    .line 446
    iget-object v1, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 448
    check-cast v1, Lma/a1;

    .line 450
    invoke-direct {v2, v3, v4, v1}, Lma/b1;-><init>(Lma/l1;Lma/b;Lma/a1;)V

    .line 453
    invoke-virtual {v0, v2}, Lma/d;->B(Lma/b1;)Lma/j1;

    .line 456
    return-void

    .line 457
    :pswitch_c
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 459
    check-cast v0, Loa/o0;

    .line 461
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 463
    check-cast v1, Ls2/l;

    .line 465
    iget-object v0, v0, Loa/o0;->n:Ljava/lang/Object;

    .line 467
    check-cast v0, Lma/d;

    .line 469
    invoke-static {}, Lma/b1;->a()Ls2/l;

    .line 472
    move-result-object v4

    .line 473
    iget-object v1, v1, Ls2/l;->m:Ljava/lang/Object;

    .line 475
    check-cast v1, Lma/j1;

    .line 477
    new-instance v5, Lma/l1;

    .line 479
    const-string v6, "status"

    .line 481
    invoke-static {v6, v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    invoke-direct {v5, v1, v3}, Lma/l1;-><init>(Lma/j1;Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v1}, Lma/j1;->f()Z

    .line 490
    move-result v3

    .line 491
    xor-int/2addr v2, v3

    .line 492
    const-string v3, "cannot use OK status: %s"

    .line 494
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 497
    iput-object v5, v4, Ls2/l;->m:Ljava/lang/Object;

    .line 499
    new-instance v1, Lma/b1;

    .line 501
    iget-object v2, v4, Ls2/l;->n:Ljava/lang/Object;

    .line 503
    check-cast v2, Lma/b;

    .line 505
    iget-object v3, v4, Ls2/l;->o:Ljava/lang/Object;

    .line 507
    check-cast v3, Lma/a1;

    .line 509
    invoke-direct {v1, v5, v2, v3}, Lma/b1;-><init>(Lma/l1;Lma/b;Lma/a1;)V

    .line 512
    invoke-virtual {v0, v1}, Lma/d;->B(Lma/b1;)Lma/j1;

    .line 515
    return-void

    .line 516
    :pswitch_d
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 518
    check-cast v0, Li3/d;

    .line 520
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 522
    check-cast v1, Lk2/k;

    .line 524
    iget-object v0, v0, Li3/d;->n:Ljava/lang/Object;

    .line 526
    check-cast v0, Ls2/k;

    .line 528
    const/4 v2, 0x3

    .line 529
    invoke-virtual {v0, v1, v2}, Ls2/k;->u(Lk2/k;I)V

    .line 532
    return-void

    .line 533
    :pswitch_e
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 535
    check-cast v0, Lk2/e;

    .line 537
    iget-object v2, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 539
    check-cast v2, Ls2/i;

    .line 541
    iget-object v3, v0, Lk2/e;->k:Ljava/lang/Object;

    .line 543
    monitor-enter v3

    .line 544
    :try_start_7
    iget-object v0, v0, Lk2/e;->j:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 549
    move-result v4

    .line 550
    move v5, v1

    .line 551
    :goto_6
    if-ge v5, v4, :cond_7

    .line 553
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v6

    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 559
    check-cast v6, Lk2/b;

    .line 561
    invoke-interface {v6, v2, v1}, Lk2/b;->d(Ls2/i;Z)V

    .line 564
    goto :goto_6

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    goto :goto_7

    .line 567
    :cond_7
    monitor-exit v3

    .line 568
    return-void

    .line 569
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 570
    throw v0

    .line 571
    :pswitch_f
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 573
    move-object v1, v0

    .line 574
    check-cast v1, Lt2/i;

    .line 576
    iget-object v0, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 578
    check-cast v0, Ljava/lang/Runnable;

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 586
    invoke-virtual {v1}, Lt2/i;->a()V

    .line 589
    return-void

    .line 590
    :catchall_4
    move-exception v0

    .line 591
    invoke-virtual {v1}, Lt2/i;->a()V

    .line 594
    throw v0

    .line 595
    :pswitch_10
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 597
    move-object v2, v0

    .line 598
    check-cast v2, Ls2/h;

    .line 600
    iget-object v0, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 602
    move-object v4, v0

    .line 603
    check-cast v4, Landroid/net/LocalSocket;

    .line 605
    :try_start_9
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 608
    move-result-object v0

    .line 609
    const-string v5, "getInputStream(...)"

    .line 611
    invoke-static {v5, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    sget-object v5, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 616
    new-instance v6, Ljava/io/InputStreamReader;

    .line 618
    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 621
    new-instance v5, Ljava/io/BufferedReader;

    .line 623
    const/16 v0, 0x2000

    .line 625
    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 628
    :goto_8
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 631
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 632
    if-nez v0, :cond_8

    .line 634
    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 637
    sget-object v0, Lab/q;->a:Lab/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 639
    goto/16 :goto_f

    .line 641
    :catchall_5
    move-exception v0

    .line 642
    goto/16 :goto_e

    .line 644
    :cond_8
    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    .line 646
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    const-string v0, "message"

    .line 651
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 655
    :try_start_d
    const-string v0, "parameters"

    .line 657
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 664
    move-result v6

    .line 665
    invoke-static {v1, v6}, Lb3/b;->u(II)Lsb/e;

    .line 668
    move-result-object v6

    .line 669
    new-instance v8, Ljava/util/ArrayList;

    .line 671
    const/16 v9, 0xa

    .line 673
    invoke-static {v6, v9}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 676
    move-result v9

    .line 677
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    invoke-virtual {v6}, Lsb/d;->iterator()Ljava/util/Iterator;

    .line 683
    move-result-object v6

    .line 684
    :goto_9
    move-object v9, v6

    .line 685
    check-cast v9, Lsb/b;

    .line 687
    iget-boolean v9, v9, Lsb/b;->o:Z

    .line 689
    if-eqz v9, :cond_9

    .line 691
    move-object v9, v6

    .line 692
    check-cast v9, Lsb/b;

    .line 694
    invoke-virtual {v9}, Lsb/b;->nextInt()I

    .line 697
    move-result v9

    .line 698
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    goto :goto_9

    .line 706
    :catchall_6
    move-exception v0

    .line 707
    goto :goto_a

    .line 708
    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 710
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 713
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 714
    goto :goto_b

    .line 715
    :goto_a
    :try_start_e
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 718
    move-result-object v0

    .line 719
    :goto_b
    instance-of v6, v0, Lab/h;

    .line 721
    if-eqz v6, :cond_a

    .line 723
    move-object v0, v3

    .line 724
    :cond_a
    check-cast v0, [Ljava/lang/Object;

    .line 726
    if-nez v0, :cond_b

    .line 728
    new-array v0, v1, [Ljava/lang/Object;

    .line 730
    goto :goto_c

    .line 731
    :catchall_7
    move-exception v0

    .line 732
    move-object v1, v0

    .line 733
    goto :goto_d

    .line 734
    :cond_b
    :goto_c
    iget-object v6, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 736
    check-cast v6, Le4/a;

    .line 738
    invoke-static {v7}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 741
    array-length v8, v0

    .line 742
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v6, v7, v0}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 749
    goto :goto_8

    .line 750
    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 751
    :catchall_8
    move-exception v0

    .line 752
    :try_start_10
    invoke-static {v5, v1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 756
    :goto_e
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 759
    move-result-object v0

    .line 760
    :goto_f
    invoke-static {v0}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_c

    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 769
    :cond_c
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 772
    return-void

    .line 773
    :pswitch_11
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 775
    check-cast v0, Ljava/util/ArrayList;

    .line 777
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 779
    check-cast v1, Le1/z0;

    .line 781
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_d

    .line 787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 790
    iget-object v0, v1, Le1/z0;->c:Le1/w;

    .line 792
    iget-object v0, v0, Le1/w;->P:Landroid/view/View;

    .line 794
    iget v1, v1, Le1/z0;->a:I

    .line 796
    const-string v2, "view"

    .line 798
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->a(Landroid/view/View;I)V

    .line 804
    :cond_d
    return-void

    .line 805
    :pswitch_12
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 807
    check-cast v0, Lc8/c;

    .line 809
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 811
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 813
    :try_start_11
    iget-object v0, v0, Lc8/c;->h:Lc9/h;

    .line 815
    sget-object v3, Lj5/d;->n:Lj5/d;

    .line 817
    iget-object v0, v0, Lc9/h;->m:Ljava/lang/Object;

    .line 819
    check-cast v0, Lm5/j;

    .line 821
    invoke-virtual {v0, v3}, Lm5/j;->b(Lj5/d;)Lm5/j;

    .line 824
    move-result-object v0

    .line 825
    invoke-static {}, Lm5/q;->a()Lm5/q;

    .line 828
    move-result-object v3

    .line 829
    iget-object v3, v3, Lm5/q;->d:Ld8/e;

    .line 831
    invoke-virtual {v3, v0, v2}, Ld8/e;->c(Lm5/j;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 834
    :catch_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 837
    return-void

    .line 838
    :pswitch_13
    iget-object v0, p0, Lc0/j;->m:Ljava/lang/Object;

    .line 840
    check-cast v0, Ll/s0;

    .line 842
    iget-object v1, p0, Lc0/j;->n:Ljava/lang/Object;

    .line 844
    check-cast v1, Landroid/graphics/Typeface;

    .line 846
    invoke-virtual {v0, v1}, Ll/s0;->b(Landroid/graphics/Typeface;)V

    .line 849
    return-void

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
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
