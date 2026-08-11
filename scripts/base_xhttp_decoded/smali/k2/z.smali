.class public final synthetic Lk2/z;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/z;->a:I

    .line 3
    iput-object p1, p0, Lk2/z;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk2/z;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lk2/z;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk2/z;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lk2/z;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 14
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v3, "FirebaseMessaging"

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const-string v3, "FirebaseMessaging"

    .line 32
    const-string v5, "Starting service"

    .line 34
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v3, v2, Lv8/s;->p:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 46
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 48
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v5, v2, Lv8/s;->m:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v5, :cond_1

    .line 67
    monitor-exit v2

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_6

    .line 82
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 84
    if-nez v5, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 99
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 101
    if-nez v7, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v3, "."

    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lv8/s;->m:Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_9

    .line 139
    :cond_4
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 141
    iput-object v3, v2, Lv8/s;->m:Ljava/lang/Object;

    .line 143
    :goto_0
    iget-object v3, v2, Lv8/s;->m:Ljava/lang/Object;

    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "/"

    .line 164
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 169
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    monitor-exit v2

    .line 180
    :goto_2
    move-object v5, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 184
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 186
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    monitor-exit v2

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    if-eqz v5, :cond_8

    .line 193
    const-string v3, "FirebaseMessaging"

    .line 195
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 201
    const-string v3, "FirebaseMessaging"

    .line 203
    const-string v4, "Restricting intent to a specific service: "

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    :cond_8
    :try_start_4
    invoke-virtual {v2, v0}, Lv8/s;->j(Landroid/content/Context;)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 225
    invoke-static {v0, v1}, Lv8/b0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 237
    move-result-object v0

    .line 238
    const-string v1, "FirebaseMessaging"

    .line 240
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 242
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_5
    if-nez v0, :cond_a

    .line 247
    const-string v0, "FirebaseMessaging"

    .line 249
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    const/16 v0, 0x194

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    const/4 v0, -0x1

    .line 258
    goto :goto_8

    .line 259
    :goto_6
    const-string v1, "FirebaseMessaging"

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    const-string v3, "Failed to start service while in background: "

    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const/16 v0, 0x192

    .line 280
    goto :goto_8

    .line 281
    :goto_7
    const-string v1, "FirebaseMessaging"

    .line 283
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 285
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    const/16 v0, 0x191

    .line 290
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    throw v0

    .line 297
    :pswitch_0
    iget-object v0, p0, Lk2/z;->b:Ljava/lang/Object;

    .line 299
    check-cast v0, Lk2/y;

    .line 301
    iget-object v1, p0, Lk2/z;->c:Ljava/lang/Object;

    .line 303
    check-cast v1, Lk2/d0;

    .line 305
    iget-object v2, v1, Lk2/d0;->c:Ljava/lang/String;

    .line 307
    iget-object v3, v1, Lk2/d0;->i:Ls2/p;

    .line 309
    instance-of v4, v0, Lk2/w;

    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v6, 0x0

    .line 313
    if-eqz v4, :cond_14

    .line 315
    check-cast v0, Lk2/w;

    .line 317
    iget-object v0, v0, Lk2/w;->a:Lj2/t;

    .line 319
    invoke-virtual {v3, v2}, Ls2/p;->g(Ljava/lang/String;)I

    .line 322
    move-result v4

    .line 323
    iget-object v7, v1, Lk2/d0;->h:Landroidx/work/impl/WorkDatabase;

    .line 325
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Ls2/l;

    .line 328
    move-result-object v7

    .line 329
    iget-object v8, v7, Ls2/l;->m:Ljava/lang/Object;

    .line 331
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 333
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 336
    iget-object v7, v7, Ls2/l;->n:Ljava/lang/Object;

    .line 338
    check-cast v7, Ls2/g;

    .line 340
    invoke-virtual {v7}, Lu1/p;->a()La2/k;

    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v9, v5, v2}, Lz1/c;->g(ILjava/lang/String;)V

    .line 347
    :try_start_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    :try_start_7
    invoke-virtual {v9}, La2/k;->a()I

    .line 353
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 356
    :try_start_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 359
    invoke-virtual {v7, v9}, Lu1/p;->d(La2/k;)V

    .line 362
    if-nez v4, :cond_b

    .line 364
    goto :goto_a

    .line 365
    :cond_b
    const/4 v7, 0x2

    .line 366
    if-ne v4, v7, :cond_13

    .line 368
    iget-object v4, v1, Lk2/d0;->a:Ls2/n;

    .line 370
    iget-object v7, v1, Lk2/d0;->l:Ljava/lang/String;

    .line 372
    instance-of v8, v0, Lj2/s;

    .line 374
    if-eqz v8, :cond_10

    .line 376
    sget-object v8, Lk2/f0;->a:Ljava/lang/String;

    .line 378
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 381
    move-result-object v9

    .line 382
    new-instance v10, Ljava/lang/StringBuilder;

    .line 384
    const-string v11, "Worker result SUCCESS for "

    .line 386
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v9, v8, v7}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v4}, Ls2/n;->d()Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 405
    invoke-virtual {v1}, Lk2/d0;->c()V

    .line 408
    :cond_c
    :goto_a
    move v5, v6

    .line 409
    goto/16 :goto_e

    .line 411
    :cond_d
    const/4 v4, 0x3

    .line 412
    invoke-virtual {v3, v4, v2}, Ls2/p;->n(ILjava/lang/String;)V

    .line 415
    check-cast v0, Lj2/s;

    .line 417
    iget-object v0, v0, Lj2/s;->a:Lj2/i;

    .line 419
    const-string v4, "success.outputData"

    .line 421
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v3, v2, v0}, Ls2/p;->m(Ljava/lang/String;Lj2/i;)V

    .line 427
    iget-object v0, v1, Lk2/d0;->f:Lj2/k;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    move-result-wide v7

    .line 436
    iget-object v0, v1, Lk2/d0;->j:Ls2/c;

    .line 438
    invoke-virtual {v0, v2}, Ls2/c;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    move-result v2

    .line 446
    move v4, v6

    .line 447
    :cond_e
    :goto_b
    if-ge v4, v2, :cond_c

    .line 449
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 455
    check-cast v9, Ljava/lang/String;

    .line 457
    invoke-virtual {v3, v9}, Ls2/p;->g(Ljava/lang/String;)I

    .line 460
    move-result v10

    .line 461
    const/4 v11, 0x5

    .line 462
    if-ne v10, v11, :cond_e

    .line 464
    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 466
    invoke-static {v5, v10}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10, v5, v9}, Lu1/n;->g(ILjava/lang/String;)V

    .line 473
    iget-object v11, v0, Ls2/c;->m:Ljava/lang/Object;

    .line 475
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 477
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 480
    invoke-virtual {v11, v10}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 483
    move-result-object v11

    .line 484
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_f

    .line 490
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 494
    if-eqz v12, :cond_f

    .line 496
    move v12, v5

    .line 497
    goto :goto_c

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    goto :goto_d

    .line 500
    :cond_f
    move v12, v6

    .line 501
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 504
    invoke-virtual {v10}, Lu1/n;->j()V

    .line 507
    if-eqz v12, :cond_e

    .line 509
    sget-object v10, Lk2/f0;->a:Ljava/lang/String;

    .line 511
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 514
    move-result-object v11

    .line 515
    const-string v12, "Setting status to enqueued for "

    .line 517
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v11, v10, v12}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v3, v5, v9}, Ls2/p;->n(ILjava/lang/String;)V

    .line 527
    invoke-virtual {v3, v7, v8, v9}, Ls2/p;->l(JLjava/lang/String;)V

    .line 530
    goto :goto_b

    .line 531
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 534
    invoke-virtual {v10}, Lu1/n;->j()V

    .line 537
    throw v0

    .line 538
    :cond_10
    instance-of v2, v0, Lj2/r;

    .line 540
    if-eqz v2, :cond_11

    .line 542
    sget-object v0, Lk2/f0;->a:Ljava/lang/String;

    .line 544
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 547
    move-result-object v2

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    const-string v4, "Worker result RETRY for "

    .line 552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v0, v3}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const/16 v0, -0x100

    .line 567
    invoke-virtual {v1, v0}, Lk2/d0;->b(I)V

    .line 570
    goto :goto_e

    .line 571
    :cond_11
    sget-object v2, Lk2/f0;->a:Ljava/lang/String;

    .line 573
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 576
    move-result-object v3

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    .line 579
    const-string v8, "Worker result FAILURE for "

    .line 581
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v3, v2, v5}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v4}, Ls2/n;->d()Z

    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_12

    .line 600
    invoke-virtual {v1}, Lk2/d0;->c()V

    .line 603
    goto/16 :goto_a

    .line 605
    :cond_12
    invoke-virtual {v1, v0}, Lk2/d0;->d(Lj2/t;)V

    .line 608
    goto/16 :goto_a

    .line 610
    :cond_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->b(I)Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_c

    .line 616
    const/16 v0, -0x200

    .line 618
    invoke-virtual {v1, v0}, Lk2/d0;->b(I)V

    .line 621
    :goto_e
    move v6, v5

    .line 622
    goto/16 :goto_10

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    goto :goto_f

    .line 626
    :catchall_3
    move-exception v0

    .line 627
    :try_start_a
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 630
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 631
    :goto_f
    invoke-virtual {v7, v9}, Lu1/p;->d(La2/k;)V

    .line 634
    throw v0

    .line 635
    :cond_14
    instance-of v4, v0, Lk2/v;

    .line 637
    if-eqz v4, :cond_15

    .line 639
    check-cast v0, Lk2/v;

    .line 641
    iget-object v0, v0, Lk2/v;->a:Lj2/t;

    .line 643
    invoke-virtual {v1, v0}, Lk2/d0;->d(Lj2/t;)V

    .line 646
    goto :goto_10

    .line 647
    :cond_15
    instance-of v1, v0, Lk2/x;

    .line 649
    if-eqz v1, :cond_17

    .line 651
    check-cast v0, Lk2/x;

    .line 653
    iget v0, v0, Lk2/x;->a:I

    .line 655
    const-string v1, " is "

    .line 657
    const-string v4, "Status for "

    .line 659
    invoke-virtual {v3, v2}, Ls2/p;->g(Ljava/lang/String;)I

    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_16

    .line 665
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->b(I)Z

    .line 668
    move-result v8

    .line 669
    if-nez v8, :cond_16

    .line 671
    sget-object v6, Lk2/f0;->a:Ljava/lang/String;

    .line 673
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 676
    move-result-object v8

    .line 677
    invoke-static {v4, v2, v1}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    move-result-object v1

    .line 681
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->B(I)Ljava/lang/String;

    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const-string v4, "; not doing any work and rescheduling for later execution"

    .line 690
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v8, v6, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {v3, v5, v2}, Ls2/p;->n(ILjava/lang/String;)V

    .line 703
    invoke-virtual {v3, v0, v2}, Ls2/p;->o(ILjava/lang/String;)V

    .line 706
    const-wide/16 v0, -0x1

    .line 708
    invoke-virtual {v3, v0, v1, v2}, Ls2/p;->j(JLjava/lang/String;)V

    .line 711
    goto :goto_e

    .line 712
    :cond_16
    sget-object v0, Lk2/f0;->a:Ljava/lang/String;

    .line 714
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 717
    move-result-object v3

    .line 718
    invoke-static {v4, v2, v1}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->B(I)Ljava/lang/String;

    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v2, " ; not doing any work"

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v3, v0, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    goto/16 :goto_a

    .line 743
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :cond_17
    new-instance v0, Lab/e;

    .line 750
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 753
    throw v0

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
