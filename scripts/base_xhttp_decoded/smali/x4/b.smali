.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/b;->l:I

    .line 3
    iput-object p1, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx4/b;->l:I

    .line 3
    const/high16 v1, 0x10000000

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 12
    check-cast p1, La5/f;

    .line 14
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 16
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 19
    const-string v1, "getString(...)"

    .line 21
    iget-boolean v2, p1, La5/f;->b:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()La5/c;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, La5/c;->d:Landroidx/lifecycle/c0;

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq4/d;

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, La5/h;

    .line 50
    const-string v4, "LBL_AUTHENTICATION_FAILED"

    .line 52
    const v5, 0x7f0f001f

    .line 55
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1, v4, v5}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lq4/c;->b:Ljava/lang/String;

    .line 68
    const-string v5, "LBL_AUTHENTICATION_FAILED_TEXT"

    .line 70
    const v6, 0x7f0f001e

    .line 73
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1, v5, v0}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lq4/c;->b:Ljava/lang/String;

    .line 86
    invoke-direct {v3, v4, p1}, La5/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, v2, La5/n;->l:Landroidx/lifecycle/c0;

    .line 91
    new-instance v0, La5/f;

    .line 93
    invoke-direct {v0, v3}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 99
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 101
    return-object p1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 104
    check-cast p1, La5/f;

    .line 106
    invoke-static {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->t(Lcom/dtunnel/presentation/ui/MainActivity;La5/f;)V

    .line 109
    :goto_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 111
    return-object p1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 114
    check-cast p1, La5/f;

    .line 116
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 118
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 121
    iget-boolean v1, p1, La5/f;->b:Z

    .line 123
    if-nez v1, :cond_8

    .line 125
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, La5/n;->H:Landroidx/lifecycle/c0;

    .line 131
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 137
    goto/16 :goto_3

    .line 139
    :cond_2
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 142
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, La5/n;->H:Landroidx/lifecycle/c0;

    .line 148
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    invoke-static {p1, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, La5/n;->H:Landroidx/lifecycle/c0;

    .line 166
    new-instance v1, Le1/n;

    .line 168
    invoke-direct {v1, v2, v0}, Le1/n;-><init>(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/d0;)V

    .line 174
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 177
    move-result-object p1

    .line 178
    const-string v1, "getInstance(...)"

    .line 180
    invoke-static {v1, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v7, "config_click"

    .line 185
    new-instance v8, Landroid/os/Bundle;

    .line 187
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v1, "user_id"

    .line 192
    sget-object v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/lang/String;

    .line 194
    if-eqz v2, :cond_7

    .line 196
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "config_name"

    .line 201
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, La5/e;->k:Landroidx/lifecycle/c0;

    .line 207
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lq4/k;

    .line 213
    if-eqz v2, :cond_6

    .line 215
    invoke-virtual {v2}, Lq4/k;->r()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_4

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "config_id"

    .line 227
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, La5/e;->k:Landroidx/lifecycle/c0;

    .line 233
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lq4/k;

    .line 239
    if-eqz v2, :cond_6

    .line 241
    invoke-virtual {v2}, Lq4/k;->p()I

    .line 244
    move-result v2

    .line 245
    int-to-long v4, v2

    .line 246
    invoke-virtual {v8, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    const-string v1, "config_mode"

    .line 251
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, La5/e;->k:Landroidx/lifecycle/c0;

    .line 257
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lq4/k;

    .line 263
    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {v0}, Lq4/k;->q()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_6
    :goto_2
    iget-object v5, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/l1;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 288
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    const-string p1, "userId"

    .line 294
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 297
    throw v3

    .line 298
    :cond_8
    :goto_3
    sget-object p1, Lab/q;->a:Lab/q;

    .line 300
    return-object p1

    .line 301
    :pswitch_2
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 303
    check-cast p1, La5/f;

    .line 305
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 307
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->z(La5/f;)V

    .line 310
    goto/16 :goto_1

    .line 312
    :pswitch_3
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 314
    check-cast p1, La5/f;

    .line 316
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 318
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->z(La5/f;)V

    .line 321
    goto/16 :goto_1

    .line 323
    :pswitch_4
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 325
    check-cast p1, Lq4/b;

    .line 327
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 329
    const/4 v1, 0x0

    .line 330
    if-eqz p1, :cond_9

    .line 332
    const-string v4, "APP_LAYOUT_WEBVIEW_ENABLED"

    .line 334
    invoke-virtual {p1, v4, v1}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lq4/a;->c:Ljava/lang/Object;

    .line 340
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result p1

    .line 346
    if-ne p1, v2, :cond_9

    .line 348
    move p1, v2

    .line 349
    goto :goto_4

    .line 350
    :cond_9
    move p1, v1

    .line 351
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 354
    move-result-object v4

    .line 355
    const-string v5, "android.software.webview"

    .line 357
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_b

    .line 363
    if-eqz p1, :cond_b

    .line 365
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 368
    move-result-object p1

    .line 369
    sget v4, Lp4/s;->x:I

    .line 371
    const v4, 0x7f0d0029

    .line 374
    invoke-static {p1, v4, v3}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lp4/s;

    .line 380
    iput-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->K:Lp4/s;

    .line 382
    if-eqz p1, :cond_a

    .line 384
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()La5/c;

    .line 387
    move-result-object v4

    .line 388
    iput-object v4, p1, Lp4/s;->r:La5/c;

    .line 390
    monitor-enter p1

    .line 391
    :try_start_0
    iget-wide v4, p1, Lp4/s;->w:J

    .line 393
    const-wide/32 v6, 0x8000

    .line 396
    or-long/2addr v4, v6

    .line 397
    iput-wide v4, p1, Lp4/s;->w:J

    .line 399
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 400
    const/4 v4, 0x7

    .line 401
    invoke-virtual {p1, v4}, Lj2/b0;->j(I)V

    .line 404
    invoke-virtual {p1}, Lr0/h;->v()V

    .line 407
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()La5/b;

    .line 410
    move-result-object v4

    .line 411
    iput-object v4, p1, Lp4/s;->s:La5/b;

    .line 413
    monitor-enter p1

    .line 414
    :try_start_1
    iget-wide v4, p1, Lp4/s;->w:J

    .line 416
    const-wide/16 v6, 0x2000

    .line 418
    or-long/2addr v4, v6

    .line 419
    iput-wide v4, p1, Lp4/s;->w:J

    .line 421
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 422
    invoke-virtual {p1, v2}, Lj2/b0;->j(I)V

    .line 425
    invoke-virtual {p1}, Lr0/h;->v()V

    .line 428
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 431
    move-result-object v4

    .line 432
    iput-object v4, p1, Lp4/s;->t:La5/n;

    .line 434
    monitor-enter p1

    .line 435
    :try_start_2
    iget-wide v4, p1, Lp4/s;->w:J

    .line 437
    const-wide/32 v6, 0x20000

    .line 440
    or-long/2addr v4, v6

    .line 441
    iput-wide v4, p1, Lp4/s;->w:J

    .line 443
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 444
    const/4 v4, 0x6

    .line 445
    invoke-virtual {p1, v4}, Lj2/b0;->j(I)V

    .line 448
    invoke-virtual {p1}, Lr0/h;->v()V

    .line 451
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 454
    move-result-object v4

    .line 455
    iput-object v4, p1, Lp4/s;->u:La5/e;

    .line 457
    monitor-enter p1

    .line 458
    :try_start_3
    iget-wide v4, p1, Lp4/s;->w:J

    .line 460
    const-wide/16 v6, 0x4000

    .line 462
    or-long/2addr v4, v6

    .line 463
    iput-wide v4, p1, Lp4/s;->w:J

    .line 465
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    const/4 v4, 0x3

    .line 467
    invoke-virtual {p1, v4}, Lj2/b0;->j(I)V

    .line 470
    invoke-virtual {p1}, Lr0/h;->v()V

    .line 473
    iget-object v4, v0, Lcom/dtunnel/presentation/ui/MainActivity;->Q:Ljava/lang/Object;

    .line 475
    invoke-interface {v4}, Lab/c;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, La5/q;

    .line 481
    iput-object v4, p1, Lp4/s;->v:La5/q;

    .line 483
    monitor-enter p1

    .line 484
    :try_start_4
    iget-wide v4, p1, Lp4/s;->w:J

    .line 486
    const-wide/32 v6, 0x10000

    .line 489
    or-long/2addr v4, v6

    .line 490
    iput-wide v4, p1, Lp4/s;->w:J

    .line 492
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    const/16 v4, 0x8

    .line 495
    invoke-virtual {p1, v4}, Lj2/b0;->j(I)V

    .line 498
    invoke-virtual {p1}, Lr0/h;->v()V

    .line 501
    invoke-virtual {p1, v0}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 504
    goto :goto_5

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 507
    throw v0

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 510
    throw v0

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 513
    throw v0

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 516
    throw v0

    .line 517
    :catchall_4
    move-exception v0

    .line 518
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 519
    throw v0

    .line 520
    :cond_a
    :goto_5
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->K:Lp4/s;

    .line 522
    if-eqz p1, :cond_d

    .line 524
    iget-object v3, p1, Lr0/h;->d:Landroid/view/View;

    .line 526
    goto :goto_6

    .line 527
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 530
    move-result-object p1

    .line 531
    sget v4, Lp4/a;->g0:I

    .line 533
    const v4, 0x7f0d001c

    .line 536
    invoke-static {p1, v4, v3}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lp4/a;

    .line 542
    iput-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 544
    if-eqz p1, :cond_c

    .line 546
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()La5/c;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {p1, v4}, Lp4/a;->E(La5/c;)V

    .line 553
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()La5/b;

    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {p1, v4}, Lp4/a;->B(La5/b;)V

    .line 560
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {p1, v4}, Lp4/a;->D(La5/n;)V

    .line 567
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {p1, v4}, Lp4/a;->C(La5/e;)V

    .line 574
    iget-object v4, v0, Lcom/dtunnel/presentation/ui/MainActivity;->Q:Ljava/lang/Object;

    .line 576
    invoke-interface {v4}, Lab/c;->getValue()Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    check-cast v4, La5/q;

    .line 582
    invoke-virtual {p1, v4}, Lp4/a;->F(La5/q;)V

    .line 585
    invoke-virtual {p1, v0}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 588
    :cond_c
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 590
    if-eqz p1, :cond_d

    .line 592
    iget-object v3, p1, Lr0/h;->d:Landroid/view/View;

    .line 594
    :cond_d
    :goto_6
    invoke-virtual {v0, v3}, Lh/j;->setContentView(Landroid/view/View;)V

    .line 597
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, La5/e;->e()V

    .line 604
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, La5/e;->g()V

    .line 611
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 613
    if-eqz p1, :cond_e

    .line 615
    iget-object p1, p1, Lp4/a;->T:Landroid/widget/ImageView;

    .line 617
    if-eqz p1, :cond_e

    .line 619
    new-instance v3, Lx4/c;

    .line 621
    invoke-direct {v3, v0, v1}, Lx4/c;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    .line 624
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    :cond_e
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 629
    if-eqz p1, :cond_f

    .line 631
    iget-object p1, p1, Lp4/a;->Z:Landroid/widget/ImageView;

    .line 633
    if-eqz p1, :cond_f

    .line 635
    new-instance v1, Lx4/c;

    .line 637
    invoke-direct {v1, v0, v2}, Lx4/c;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    .line 640
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    :cond_f
    sget-object p1, Lab/q;->a:Lab/q;

    .line 645
    return-object p1

    .line 646
    :pswitch_5
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 648
    check-cast p1, La5/f;

    .line 650
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 652
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->A(La5/f;)V

    .line 655
    goto/16 :goto_1

    .line 657
    :pswitch_6
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 659
    check-cast p1, La5/f;

    .line 661
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 663
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->A(La5/f;)V

    .line 666
    goto/16 :goto_1

    .line 668
    :pswitch_7
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 670
    check-cast p1, La5/f;

    .line 672
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 674
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->z(La5/f;)V

    .line 677
    goto/16 :goto_1

    .line 679
    :pswitch_8
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 681
    check-cast p1, La5/f;

    .line 683
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 685
    if-eqz p1, :cond_10

    .line 687
    iget-boolean v1, p1, La5/f;->b:Z

    .line 689
    if-ne v1, v2, :cond_10

    .line 691
    goto :goto_7

    .line 692
    :cond_10
    new-instance v1, Landroid/content/Intent;

    .line 694
    const-class v2, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 696
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    const-string v2, "URL"

    .line 701
    if-eqz p1, :cond_11

    .line 703
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 706
    move-result-object p1

    .line 707
    move-object v3, p1

    .line 708
    check-cast v3, Ljava/lang/String;

    .line 710
    :cond_11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 716
    :goto_7
    sget-object p1, Lab/q;->a:Lab/q;

    .line 718
    return-object p1

    .line 719
    :pswitch_9
    iget-object v2, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 721
    check-cast p1, La5/f;

    .line 723
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 725
    if-eqz p1, :cond_15

    .line 727
    iget-boolean v0, p1, La5/f;->b:Z

    .line 729
    if-eqz v0, :cond_12

    .line 731
    goto :goto_a

    .line 732
    :cond_12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 735
    :try_start_a
    new-instance p1, Landroid/content/Intent;

    .line 737
    const-string v0, "android.intent.action.MAIN"

    .line 739
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 747
    const/16 v1, 0x1d

    .line 749
    if-gt v0, v1, :cond_13

    .line 751
    const-string v0, "com.android.settings"

    .line 753
    const-string v1, "com.android.settings.RadioInfo"

    .line 755
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    goto :goto_8

    .line 759
    :catch_0
    move-exception v0

    .line 760
    move-object p1, v0

    .line 761
    goto :goto_9

    .line 762
    :cond_13
    const-string v0, "com.android.phone"

    .line 764
    const-string v1, "com.android.phone.settings.RadioInfo"

    .line 766
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 776
    goto :goto_a

    .line 777
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 780
    move-result-object p1

    .line 781
    if-nez p1, :cond_14

    .line 783
    const-string p1, "failed to start activity radio info"

    .line 785
    :cond_14
    invoke-static {v2, p1}, La/a;->t(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 788
    :cond_15
    :goto_a
    sget-object p1, Lab/q;->a:Lab/q;

    .line 790
    return-object p1

    .line 791
    :pswitch_a
    iget-object v1, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 793
    check-cast p1, La5/f;

    .line 795
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 797
    if-eqz p1, :cond_18

    .line 799
    iget-boolean v0, p1, La5/f;->b:Z

    .line 801
    if-eqz v0, :cond_16

    .line 803
    goto :goto_b

    .line 804
    :cond_16
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 807
    :try_start_b
    new-instance p1, Landroid/content/Intent;

    .line 809
    const-string v0, "android.settings.DATA_ROAMING_SETTINGS"

    .line 811
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 817
    goto :goto_b

    .line 818
    :catch_1
    move-exception v0

    .line 819
    move-object p1, v0

    .line 820
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 823
    move-result-object p1

    .line 824
    if-nez p1, :cond_17

    .line 826
    const-string p1, "failed to start activity network settings"

    .line 828
    :cond_17
    invoke-static {v1, p1}, La/a;->t(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 831
    :cond_18
    :goto_b
    sget-object p1, Lab/q;->a:Lab/q;

    .line 833
    return-object p1

    .line 834
    :pswitch_b
    iget-object v3, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 836
    check-cast p1, La5/f;

    .line 838
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 840
    if-eqz p1, :cond_1b

    .line 842
    iget-boolean v0, p1, La5/f;->b:Z

    .line 844
    if-eqz v0, :cond_19

    .line 846
    goto :goto_c

    .line 847
    :cond_19
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 850
    :try_start_c
    new-instance p1, Landroid/content/Intent;

    .line 852
    const-string v0, "android.settings.APN_SETTINGS"

    .line 854
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 860
    const-string v0, ":settings:show_fragment_as_subsetting"

    .line 862
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    const-string v0, "sub_id"

    .line 867
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 870
    move-result v1

    .line 871
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 877
    goto :goto_c

    .line 878
    :catch_2
    move-exception v0

    .line 879
    move-object p1, v0

    .line 880
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 883
    move-result-object p1

    .line 884
    if-nez p1, :cond_1a

    .line 886
    const-string p1, "failed to start activity apn settings"

    .line 888
    :cond_1a
    invoke-static {v3, p1}, La/a;->t(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 891
    :cond_1b
    :goto_c
    sget-object p1, Lab/q;->a:Lab/q;

    .line 893
    return-object p1

    .line 894
    :pswitch_c
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 896
    check-cast p1, La5/f;

    .line 898
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 900
    if-eqz p1, :cond_1d

    .line 902
    iget-boolean v1, p1, La5/f;->b:Z

    .line 904
    if-eqz v1, :cond_1c

    .line 906
    goto :goto_d

    .line 907
    :cond_1c
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 910
    new-instance p1, Landroid/content/Intent;

    .line 912
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 915
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    const-string v2, "power"

    .line 921
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    move-result-object v2

    .line 925
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 927
    invoke-static {v3, v2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 930
    check-cast v2, Landroid/os/PowerManager;

    .line 932
    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_1d

    .line 938
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 940
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 945
    const-string v3, "package:"

    .line 947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 964
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 967
    :cond_1d
    :goto_d
    sget-object p1, Lab/q;->a:Lab/q;

    .line 969
    return-object p1

    .line 970
    :pswitch_d
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 972
    check-cast p1, La5/f;

    .line 974
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 976
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 979
    iget-boolean v1, p1, La5/f;->b:Z

    .line 981
    if-eqz v1, :cond_1e

    .line 983
    goto :goto_e

    .line 984
    :cond_1e
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 987
    move-result-object v1

    .line 988
    iget-object v1, v1, La5/n;->C:Landroidx/lifecycle/c0;

    .line 990
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 993
    move-result-object v1

    .line 994
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 996
    invoke-static {v1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_1f

    .line 1002
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()La5/b;

    .line 1005
    move-result-object p1

    .line 1006
    iget-object p1, p1, La5/b;->h:Landroidx/lifecycle/c0;

    .line 1008
    invoke-static {v3, p1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 1011
    goto :goto_e

    .line 1012
    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    .line 1014
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1017
    const-string v2, "AIRPLANE_MODE"

    .line 1019
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 1022
    move-result-object p1

    .line 1023
    check-cast p1, Ljava/lang/Boolean;

    .line 1025
    if-eqz p1, :cond_20

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    move-result p1

    .line 1031
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    invoke-virtual {v0, v1}, Landroid/app/Activity;->showAssist(Landroid/os/Bundle;)Z

    .line 1037
    :cond_20
    :goto_e
    sget-object p1, Lab/q;->a:Lab/q;

    .line 1039
    return-object p1

    .line 1040
    :pswitch_e
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1042
    check-cast p1, La5/f;

    .line 1044
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 1046
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 1049
    iget-boolean v1, p1, La5/f;->b:Z

    .line 1051
    if-nez v1, :cond_23

    .line 1053
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()La5/b;

    .line 1056
    move-result-object v1

    .line 1057
    iget-object v1, v1, La5/b;->q:Landroidx/lifecycle/c0;

    .line 1059
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Lq4/b;

    .line 1065
    if-eqz v1, :cond_21

    .line 1067
    const-string v2, "APP_WEB_VIEW"

    .line 1069
    invoke-virtual {v1, v2}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 1072
    move-result-object v1

    .line 1073
    iget-object v1, v1, Lq4/a;->c:Ljava/lang/Object;

    .line 1075
    move-object v3, v1

    .line 1076
    check-cast v3, Ljava/lang/String;

    .line 1078
    :cond_21
    if-nez v3, :cond_22

    .line 1080
    goto :goto_f

    .line 1081
    :cond_22
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 1084
    new-instance p1, Landroid/content/Intent;

    .line 1086
    const-class v1, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 1088
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1091
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1094
    :cond_23
    :goto_f
    sget-object p1, Lab/q;->a:Lab/q;

    .line 1096
    return-object p1

    .line 1097
    :pswitch_f
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1099
    check-cast p1, La5/f;

    .line 1101
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 1103
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 1106
    iget-boolean v1, p1, La5/f;->b:Z

    .line 1108
    if-eqz v1, :cond_24

    .line 1110
    goto :goto_10

    .line 1111
    :cond_24
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 1114
    sget-object p1, Le4/g;->w:Le4/g;

    .line 1116
    invoke-virtual {p1, v0}, Le4/g;->a(Landroid/content/Context;)V

    .line 1119
    :goto_10
    sget-object p1, Lab/q;->a:Lab/q;

    .line 1121
    return-object p1

    .line 1122
    :pswitch_10
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1124
    check-cast p1, La5/f;

    .line 1126
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 1128
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->A(La5/f;)V

    .line 1131
    goto/16 :goto_1

    .line 1133
    :pswitch_11
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1135
    check-cast p1, La5/f;

    .line 1137
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 1139
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 1142
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->B(La5/f;)V

    .line 1145
    goto/16 :goto_1

    .line 1147
    :pswitch_12
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1149
    check-cast p1, La5/f;

    .line 1151
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 1153
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()La5/c;

    .line 1156
    move-result-object p1

    .line 1157
    iget-object v0, p1, La5/c;->d:Landroidx/lifecycle/c0;

    .line 1159
    iget-object p1, p1, La5/c;->c:Lh5/a;

    .line 1161
    invoke-virtual {p1}, Lh5/a;->b()Lq4/d;

    .line 1164
    move-result-object p1

    .line 1165
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 1168
    goto/16 :goto_1

    .line 1170
    :pswitch_13
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1172
    check-cast p1, La5/f;

    .line 1174
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 1176
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()La5/b;

    .line 1179
    move-result-object p1

    .line 1180
    iget-object v0, p1, La5/b;->b:Lc5/c;

    .line 1182
    invoke-virtual {v0}, Lc5/c;->b()Lq4/b;

    .line 1185
    move-result-object v0

    .line 1186
    iget-object p1, p1, La5/b;->q:Landroidx/lifecycle/c0;

    .line 1188
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 1191
    goto/16 :goto_1

    .line 1193
    :pswitch_14
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1195
    check-cast p1, La5/f;

    .line 1197
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 1199
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 1202
    move-result-object p1

    .line 1203
    invoke-virtual {p1}, La5/e;->f()V

    .line 1206
    goto/16 :goto_1

    .line 1208
    :pswitch_15
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1210
    check-cast p1, La5/f;

    .line 1212
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 1214
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 1217
    move-result-object p1

    .line 1218
    invoke-virtual {p1}, La5/e;->e()V

    .line 1221
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 1224
    move-result-object p1

    .line 1225
    invoke-virtual {p1}, La5/e;->g()V

    .line 1228
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 1231
    move-result-object p1

    .line 1232
    invoke-virtual {p1}, La5/e;->d()V

    .line 1235
    goto/16 :goto_1

    .line 1237
    :pswitch_16
    iget-object v0, p0, Lx4/b;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1239
    check-cast p1, La5/f;

    .line 1241
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 1243
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 1246
    iget-boolean v1, p1, La5/f;->b:Z

    .line 1248
    if-eqz v1, :cond_25

    .line 1250
    goto :goto_11

    .line 1251
    :cond_25
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 1254
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()La5/c;

    .line 1257
    move-result-object p1

    .line 1258
    iget-object p1, p1, La5/c;->d:Landroidx/lifecycle/c0;

    .line 1260
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1263
    move-result-object p1

    .line 1264
    check-cast p1, Lq4/d;

    .line 1266
    if-nez p1, :cond_26

    .line 1268
    goto :goto_11

    .line 1269
    :cond_26
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 1272
    move-result-object v0

    .line 1273
    new-instance v1, La5/h;

    .line 1275
    const-string v2, "LBL_LIMITER_TITLE"

    .line 1277
    const-string v3, "LIMITER"

    .line 1279
    invoke-virtual {p1, v2, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 1282
    move-result-object v2

    .line 1283
    iget-object v2, v2, Lq4/c;->b:Ljava/lang/String;

    .line 1285
    const-string v3, "LBL_LIMITER_TEXT"

    .line 1287
    const-string v4, "Desculpe, mas atualmente o n\u00famero m\u00e1ximo de conex\u00f5es permitidas foi atingido. Por favor, tente novamente mais tarde ou entre em contato com o suporte para obter mais informa\u00e7\u00f5es. Obrigado."

    .line 1289
    invoke-virtual {p1, v3, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 1292
    move-result-object p1

    .line 1293
    iget-object p1, p1, Lq4/c;->b:Ljava/lang/String;

    .line 1295
    invoke-direct {v1, v2, p1}, La5/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object p1, v0, La5/n;->l:Landroidx/lifecycle/c0;

    .line 1300
    new-instance v0, La5/f;

    .line 1302
    invoke-direct {v0, v1}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 1308
    :goto_11
    sget-object p1, Lab/q;->a:Lab/q;

    .line 1310
    return-object p1

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
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
