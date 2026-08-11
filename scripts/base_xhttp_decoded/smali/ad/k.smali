.class public final synthetic Lad/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lad/k;->l:I

    .line 3
    iput-object p2, p0, Lad/k;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lad/k;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lua/b;->l:Lua/b;

    .line 9
    sget-object v5, Lab/q;->a:Lab/q;

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lad/k;->m:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v7, Lia/a;

    .line 19
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 21
    sput-boolean v3, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 23
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Ly9/b;->q()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Ly9/b;->p()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    sget-boolean v1, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 47
    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v0, "AUTH_ERROR"

    .line 54
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->b()V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 62
    if-eqz v1, :cond_4

    .line 64
    :try_start_0
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->e:Lga/d;

    .line 66
    if-nez v1, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v3, v7

    .line 70
    check-cast v3, Lcom/ssh/service/SshVpnService;

    .line 72
    iget-object v4, v3, Lcom/ssh/service/SshVpnService;->l:Le4/a;

    .line 74
    iput-object v1, v3, Lcom/ssh/service/SshVpnService;->m:Lga/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {v3}, Lcom/ssh/service/SshVpnService;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move-object v1, v5

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    :try_start_2
    new-array v3, v6, [Ljava/lang/Object;

    .line 84
    const-string v8, "LBL_ERROR_INTERFACE_TUN"

    .line 86
    invoke-virtual {v4, v8, v3}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string v3, "LBL_ERROR"

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_3

    .line 97
    const-string v8, "Failed to create TUN interface"

    .line 99
    :cond_3
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v4, v3, v8}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 114
    move-result-object v1

    .line 115
    :goto_1
    instance-of v1, v1, Lab/h;

    .line 117
    if-eqz v1, :cond_4

    .line 119
    const-wide/16 v3, 0x7d0

    .line 121
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {v1}, Ly9/b;->h()V

    .line 132
    :cond_5
    sget-object v1, Le4/g;->r:Le4/g;

    .line 134
    check-cast v7, Lcom/ssh/service/SshVpnService;

    .line 136
    invoke-virtual {v1, v7, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->c:Le4/a;

    .line 141
    new-array v2, v6, [Ljava/lang/Object;

    .line 143
    const-string v3, "LBL_VPN_ESTABLISHED"

    .line 145
    invoke-virtual {v1, v3, v2}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string v0, "CONNECTED"

    .line 153
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->b()V

    .line 158
    :catch_1
    :cond_6
    :goto_2
    return-object v5

    .line 159
    :pswitch_0
    check-cast v7, Lcom/ssh/service/SshVpnService;

    .line 161
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->i:Leb/a;

    .line 163
    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 168
    :cond_7
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->i:Leb/a;

    .line 170
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-string v0, "DISCONNECTED"

    .line 177
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 179
    sget-object v0, Le4/g;->y:Le4/g;

    .line 181
    invoke-virtual {v0, v7, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->c:Le4/a;

    .line 186
    new-array v1, v6, [Ljava/lang/Object;

    .line 188
    const-string v2, "LBL_DISCONNECTED"

    .line 190
    invoke-virtual {v0, v2, v1}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-object v5

    .line 194
    :pswitch_1
    check-cast v7, Lz8/c1;

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 202
    move-result-object v0

    .line 203
    const-string v1, "randomUUID(...)"

    .line 205
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    const-string v1, "toString(...)"

    .line 214
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    return-object v0

    .line 218
    :pswitch_2
    check-cast v7, Lx1/d;

    .line 220
    invoke-interface {v7}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lx1/a;

    .line 226
    invoke-direct {v1, v6, v7}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 232
    return-object v5

    .line 233
    :pswitch_3
    check-cast v7, Lcom/dtunnel/framework/service/QSTileService;

    .line 235
    iget-object v0, v7, Lcom/dtunnel/framework/service/QSTileService;->n:Ljava/lang/Object;

    .line 237
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lh5/a;

    .line 243
    invoke-virtual {v0}, Lh5/a;->b()Lq4/d;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_4
    check-cast v7, Ljava/util/List;

    .line 250
    return-object v7

    .line 251
    :pswitch_5
    check-cast v7, Lob/a;

    .line 253
    :try_start_4
    invoke-interface {v7}, Lob/a;->b()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    goto :goto_3

    .line 260
    :catch_2
    sget-object v0, Lbb/s;->l:Lbb/s;

    .line 262
    :goto_3
    return-object v0

    .line 263
    :pswitch_6
    check-cast v7, Lk2/s;

    .line 265
    iget-object v0, v7, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    iget-object v2, v7, Lk2/s;->a:Landroid/content/Context;

    .line 271
    sget-object v3, Ln2/f;->q:Ljava/lang/String;

    .line 273
    const/16 v3, 0x22

    .line 275
    if-lt v1, v3, :cond_8

    .line 277
    invoke-static {v2}, Ln2/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 284
    :cond_8
    const-string v1, "jobscheduler"

    .line 286
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 292
    invoke-static {v2, v1}, Ln2/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_9

    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_9

    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v3

    .line 308
    :goto_4
    if-ge v6, v3, :cond_9

    .line 310
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 316
    check-cast v4, Landroid/app/job/JobInfo;

    .line 318
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 321
    move-result v4

    .line 322
    invoke-static {v1, v4}, Ln2/f;->b(Landroid/app/job/JobScheduler;I)V

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v1, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 332
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 335
    iget-object v1, v1, Ls2/p;->m:Ls2/g;

    .line 337
    invoke-virtual {v1}, Lu1/p;->a()La2/k;

    .line 340
    move-result-object v3

    .line 341
    :try_start_5
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 344
    :try_start_6
    invoke-virtual {v3}, La2/k;->a()I

    .line 347
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    :try_start_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 353
    invoke-virtual {v1, v3}, Lu1/p;->d(La2/k;)V

    .line 356
    iget-object v1, v7, Lk2/s;->b:Lj2/a;

    .line 358
    iget-object v2, v7, Lk2/s;->e:Ljava/util/List;

    .line 360
    invoke-static {v1, v0, v2}, Lk2/j;->b(Lj2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 363
    return-object v5

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_5

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_8
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 370
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    :goto_5
    invoke-virtual {v1, v3}, Lu1/p;->d(La2/k;)V

    .line 374
    throw v0

    .line 375
    :pswitch_7
    check-cast v7, Lk2/p;

    .line 377
    sget-object v0, Lt2/b;->a:Ljava/lang/String;

    .line 379
    iget-object v0, v7, Lk2/p;->d:Lk2/s;

    .line 381
    iget-object v1, v0, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 383
    new-instance v2, Ljava/util/HashSet;

    .line 385
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 388
    iget-object v4, v7, Lk2/p;->h:Ljava/util/ArrayList;

    .line 390
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393
    invoke-static {v7}, Lk2/p;->l(Lk2/p;)Ljava/util/HashSet;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v8

    .line 401
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_b

    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/String;

    .line 413
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_a

    .line 419
    goto :goto_6

    .line 420
    :cond_b
    iget-object v3, v7, Lk2/p;->h:Ljava/util/ArrayList;

    .line 422
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 425
    move v3, v6

    .line 426
    :goto_6
    if-nez v3, :cond_d

    .line 428
    iget-object v2, v0, Lk2/s;->b:Lj2/a;

    .line 430
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 433
    :try_start_9
    invoke-static {v1, v2, v7}, Lt2/f;->b(Landroidx/work/impl/WorkDatabase;Lj2/a;Lk2/p;)V

    .line 436
    invoke-static {v7}, Lt2/b;->a(Lk2/p;)Z

    .line 439
    move-result v3

    .line 440
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 443
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 446
    if-eqz v3, :cond_c

    .line 448
    iget-object v0, v0, Lk2/s;->e:Ljava/util/List;

    .line 450
    invoke-static {v2, v1, v0}, Lk2/j;->b(Lj2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 453
    :cond_c
    return-object v5

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 458
    throw v0

    .line 459
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    const-string v2, "WorkContinuation has cycles ("

    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    const-string v2, ")"

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0

    .line 484
    :pswitch_8
    check-cast v7, Lh5/b;

    .line 486
    iget-object v0, v7, Lh5/b;->i:Lna/a;

    .line 488
    sget-object v1, Lma/c;->h:Lma/c;

    .line 490
    sget-object v2, Lua/e;->c:Lc7/e;

    .line 492
    invoke-virtual {v1, v2, v4}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lz2/l;

    .line 498
    invoke-direct {v2, v0, v1}, Le1/f;-><init>(Lma/d;Lma/c;)V

    .line 501
    return-object v2

    .line 502
    :pswitch_9
    check-cast v7, Lcom/dnstt/DnsttCallback;

    .line 504
    invoke-static {v7}, Lcom/dnstt/DnsttService;->a(Lcom/dnstt/DnsttCallback;)Lab/q;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_a
    check-cast v7, Lg5/b;

    .line 511
    iget-object v0, v7, Lg5/b;->i:Lna/a;

    .line 513
    sget-object v1, Lma/c;->h:Lma/c;

    .line 515
    sget-object v2, Lua/e;->c:Lc7/e;

    .line 517
    invoke-virtual {v1, v2, v4}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lb3/a;

    .line 523
    invoke-direct {v2, v0, v1}, Le1/f;-><init>(Lma/d;Lma/c;)V

    .line 526
    return-object v2

    .line 527
    :pswitch_b
    check-cast v7, Lf5/h;

    .line 529
    iget-object v0, v7, Lf5/h;->i:Lna/a;

    .line 531
    sget-object v1, Lma/c;->h:Lma/c;

    .line 533
    sget-object v2, Lua/e;->c:Lc7/e;

    .line 535
    invoke-virtual {v1, v2, v4}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 538
    move-result-object v1

    .line 539
    new-instance v2, La3/g;

    .line 541
    invoke-direct {v2, v0, v1}, Le1/f;-><init>(Lma/d;Lma/c;)V

    .line 544
    return-object v2

    .line 545
    :pswitch_c
    check-cast v7, Le5/b;

    .line 547
    iget-object v0, v7, Le5/b;->i:Lna/a;

    .line 549
    sget-object v1, Lma/c;->h:Lma/c;

    .line 551
    sget-object v2, Lua/e;->c:Lc7/e;

    .line 553
    invoke-virtual {v1, v2, v4}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 556
    move-result-object v1

    .line 557
    new-instance v2, La3/g;

    .line 559
    invoke-direct {v2, v0, v1}, Le1/f;-><init>(Lma/d;Lma/c;)V

    .line 562
    return-object v2

    .line 563
    :pswitch_d
    check-cast v7, Ld5/b;

    .line 565
    iget-object v0, v7, Ld5/b;->a:Lna/a;

    .line 567
    sget-object v1, Lma/c;->h:Lma/c;

    .line 569
    sget-object v2, Lua/e;->c:Lc7/e;

    .line 571
    invoke-virtual {v1, v2, v4}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 574
    move-result-object v1

    .line 575
    new-instance v2, La3/g;

    .line 577
    invoke-direct {v2, v0, v1}, Le1/f;-><init>(Lma/d;Lma/c;)V

    .line 580
    return-object v2

    .line 581
    :pswitch_e
    check-cast v7, Lc5/d;

    .line 583
    iget-object v0, v7, Lc5/d;->i:Lna/a;

    .line 585
    sget-object v1, Lma/c;->h:Lma/c;

    .line 587
    sget-object v2, Lua/e;->c:Lc7/e;

    .line 589
    invoke-virtual {v1, v2, v4}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 592
    move-result-object v1

    .line 593
    new-instance v2, Ly2/a;

    .line 595
    invoke-direct {v2, v0, v1}, Le1/f;-><init>(Lma/d;Lma/c;)V

    .line 598
    return-object v2

    .line 599
    :pswitch_f
    check-cast v7, Lh/j;

    .line 601
    invoke-virtual {v7}, Lc/l;->reportFullyDrawn()V

    .line 604
    return-object v1

    .line 605
    :pswitch_10
    check-cast v7, Landroidx/lifecycle/x0;

    .line 607
    invoke-static {v7}, Landroidx/lifecycle/p0;->e(Landroidx/lifecycle/x0;)Landroidx/lifecycle/r0;

    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_11
    check-cast v7, Lad/r;

    .line 614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    :try_start_a
    iget-object v0, v7, Lad/r;->H:Lad/a0;

    .line 619
    const/4 v1, 0x2

    .line 620
    invoke-virtual {v0, v1, v6, v6}, Lad/a0;->m(IIZ)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 623
    goto :goto_7

    .line 624
    :catch_3
    move-exception v0

    .line 625
    sget-object v1, Lad/b;->o:Lad/b;

    .line 627
    invoke-virtual {v7, v1, v1, v0}, Lad/r;->a(Lad/b;Lad/b;Ljava/io/IOException;)V

    .line 630
    :goto_7
    return-object v5

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
