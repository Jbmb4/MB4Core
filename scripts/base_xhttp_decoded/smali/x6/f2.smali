.class public final Lx6/f2;
.super Lx6/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx6/p2;


# direct methods
.method public constructor <init>(Lx6/p2;Lx6/x1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/f2;->e:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lx6/f2;->f:Lx6/p2;

    .line 11
    invoke-direct {p0, p2}, Lx6/o;-><init>(Lx6/x1;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lx6/f2;->f:Lx6/p2;

    .line 17
    invoke-direct {p0, p2}, Lx6/o;-><init>(Lx6/x1;)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lx6/f2;->f:Lx6/p2;

    .line 26
    invoke-direct {p0, p2}, Lx6/o;-><init>(Lx6/x1;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lx6/f2;->f:Lx6/p2;

    .line 35
    invoke-direct {p0, p2}, Lx6/o;-><init>(Lx6/x1;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lx6/f2;->e:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v2, v1, Lx6/f2;->f:Lx6/p2;

    .line 10
    iget-object v0, v2, La0/p;->l:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lx6/q1;

    .line 15
    iget-object v4, v3, Lx6/q1;->p:Lx6/e1;

    .line 17
    iget-object v5, v3, Lx6/q1;->q:Lx6/v0;

    .line 19
    iget-object v0, v3, Lx6/q1;->r:Lx6/n1;

    .line 21
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 24
    invoke-virtual {v0}, Lx6/n1;->o()V

    .line 27
    iget-object v7, v3, Lx6/q1;->z:Lx6/t2;

    .line 29
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 32
    iget-object v0, v7, La0/p;->l:Ljava/lang/Object;

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lx6/q1;

    .line 37
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 40
    invoke-virtual {v3}, Lx6/q1;->q()Lx6/n0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lx6/n0;->u()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v3, Lx6/q1;->o:Lx6/g;

    .line 50
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 52
    invoke-virtual {v0, v9}, Lx6/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 69
    iget-object v0, v5, Lx6/v0;->y:Lx6/t0;

    .line 71
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 73
    invoke-virtual {v0, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 76
    goto/16 :goto_11

    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 81
    iget-object v0, v4, La0/p;->l:Ljava/lang/Object;

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lx6/q1;

    .line 86
    invoke-virtual {v4}, La0/p;->o()V

    .line 89
    invoke-virtual {v4}, Lx6/e1;->v()Lx6/b2;

    .line 92
    move-result-object v0

    .line 93
    sget-object v10, Lx6/a2;->m:Lx6/a2;

    .line 95
    invoke-virtual {v0, v10}, Lx6/b2;->i(Lx6/a2;)Z

    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iget-object v0, v9, Lx6/q1;->v:Li6/a;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v11

    .line 112
    iget-object v0, v4, Lx6/e1;->s:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget-wide v14, v4, Lx6/e1;->u:J

    .line 118
    cmp-long v14, v11, v14

    .line 120
    if-ltz v14, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 125
    iget-boolean v10, v4, Lx6/e1;->t:Z

    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    :goto_1
    iget-object v0, v9, Lx6/q1;->o:Lx6/g;

    .line 137
    sget-object v14, Lx6/f0;->b:Lx6/e0;

    .line 139
    invoke-virtual {v0, v8, v14}, Lx6/g;->v(Ljava/lang/String;Lx6/e0;)J

    .line 142
    move-result-wide v14

    .line 143
    add-long/2addr v14, v11

    .line 144
    iput-wide v14, v4, Lx6/e1;->u:J

    .line 146
    :try_start_0
    iget-object v0, v9, Lx6/q1;->l:Landroid/content/Context;

    .line 148
    invoke-static {v0}, Lx5/a;->a(Landroid/content/Context;)Le6/p0;

    .line 151
    move-result-object v0

    .line 152
    iput-object v10, v4, Lx6/e1;->s:Ljava/lang/String;

    .line 154
    iget-object v11, v0, Le6/p0;->c:Ljava/lang/String;

    .line 156
    if-eqz v11, :cond_4

    .line 158
    iput-object v11, v4, Lx6/e1;->s:Ljava/lang/String;

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    iget-boolean v0, v0, Le6/p0;->b:Z

    .line 165
    iput-boolean v0, v4, Lx6/e1;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    iget-object v9, v9, Lx6/q1;->q:Lx6/v0;

    .line 170
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 173
    iget-object v9, v9, Lx6/v0;->x:Lx6/t0;

    .line 175
    const-string v11, "Unable to get advertising id"

    .line 177
    invoke-virtual {v9, v11, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iput-object v10, v4, Lx6/e1;->s:Ljava/lang/String;

    .line 182
    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 184
    iget-object v0, v4, Lx6/e1;->s:Ljava/lang/String;

    .line 186
    iget-boolean v10, v4, Lx6/e1;->t:Z

    .line 188
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_16

    .line 213
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 223
    goto/16 :goto_10

    .line 225
    :cond_6
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 228
    invoke-virtual {v7}, Lx6/w1;->q()V

    .line 231
    iget-object v0, v6, Lx6/q1;->l:Landroid/content/Context;

    .line 233
    const-string v10, "connectivity"

    .line 235
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 241
    if-eqz v0, :cond_7

    .line 243
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 246
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_6

    .line 248
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_6
    if-eqz v0, :cond_15

    .line 251
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_15

    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v3}, Lx6/q1;->o()Lx6/i3;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 269
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 272
    invoke-virtual {v0}, Lx6/i3;->v()Z

    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_8

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 281
    check-cast v0, Lx6/q1;

    .line 283
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 285
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 288
    invoke-virtual {v0}, Lx6/k4;->U()I

    .line 291
    move-result v0

    .line 292
    const v12, 0x392d8

    .line 295
    if-lt v0, v12, :cond_11

    .line 297
    :goto_7
    iget-object v0, v3, Lx6/q1;->x:Lx6/p2;

    .line 299
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 302
    iget-object v12, v0, La0/p;->l:Ljava/lang/Object;

    .line 304
    check-cast v12, Lx6/q1;

    .line 306
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 309
    invoke-virtual {v12}, Lx6/q1;->o()Lx6/i3;

    .line 312
    move-result-object v0

    .line 313
    iget-object v12, v0, La0/p;->l:Ljava/lang/Object;

    .line 315
    check-cast v12, Lx6/q1;

    .line 317
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 320
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 323
    iget-object v14, v0, Lx6/i3;->o:Lx6/i0;

    .line 325
    if-nez v14, :cond_9

    .line 327
    invoke-virtual {v0}, Lx6/i3;->u()V

    .line 330
    iget-object v0, v12, Lx6/q1;->q:Lx6/v0;

    .line 332
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 335
    iget-object v0, v0, Lx6/v0;->x:Lx6/t0;

    .line 337
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 339
    invoke-virtual {v0, v12}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 342
    :goto_8
    const/4 v14, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    invoke-virtual {v0, v13}, Lx6/i3;->E(Z)Lx6/m4;

    .line 347
    move-result-object v15

    .line 348
    :try_start_2
    invoke-interface {v14, v15}, Lx6/i0;->l(Lx6/m4;)Lx6/i;

    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v0}, Lx6/i3;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    goto :goto_9

    .line 356
    :catch_2
    move-exception v0

    .line 357
    iget-object v12, v12, Lx6/q1;->q:Lx6/v0;

    .line 359
    invoke-static {v12}, Lx6/q1;->l(Lx6/w1;)V

    .line 362
    iget-object v12, v12, Lx6/v0;->q:Lx6/t0;

    .line 364
    const-string v14, "Failed to get consents; remote exception"

    .line 366
    invoke-virtual {v12, v14, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    if-eqz v14, :cond_a

    .line 372
    iget-object v0, v14, Lx6/i;->l:Landroid/os/Bundle;

    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const/4 v0, 0x0

    .line 376
    :goto_a
    const/4 v12, 0x1

    .line 377
    if-nez v0, :cond_d

    .line 379
    iget v0, v3, Lx6/q1;->M:I

    .line 381
    add-int/lit8 v4, v0, 0x1

    .line 383
    iput v4, v3, Lx6/q1;->M:I

    .line 385
    const/16 v4, 0xa

    .line 387
    if-ge v0, v4, :cond_b

    .line 389
    move v13, v12

    .line 390
    :cond_b
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 393
    if-ge v0, v4, :cond_c

    .line 395
    const-string v0, "Retrying."

    .line 397
    goto :goto_b

    .line 398
    :cond_c
    const-string v0, "Skipping."

    .line 400
    :goto_b
    iget-object v4, v5, Lx6/v0;->x:Lx6/t0;

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    move-result v5

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    add-int/lit8 v5, v5, 0x3c

    .line 410
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    const-string v5, "Failed to retrieve DMA consent from the service, "

    .line 415
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v0, " retryCount"

    .line 423
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    iget v3, v3, Lx6/q1;->M:I

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v4, v0, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    goto/16 :goto_11

    .line 441
    :cond_d
    const/16 v14, 0x64

    .line 443
    invoke-static {v0, v14}, Lx6/b2;->b(Landroid/os/Bundle;I)Lx6/b2;

    .line 446
    move-result-object v15

    .line 447
    const-string v10, "&gcs="

    .line 449
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v15}, Lx6/b2;->f()Ljava/lang/String;

    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-static {v0, v14}, Lx6/p;->c(Landroid/os/Bundle;I)Lx6/p;

    .line 462
    move-result-object v10

    .line 463
    iget-object v14, v10, Lx6/p;->d:Ljava/lang/String;

    .line 465
    const-string v15, "&dma="

    .line 467
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v10, v10, Lx6/p;->c:Ljava/lang/Boolean;

    .line 472
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v10

    .line 478
    xor-int/2addr v10, v12

    .line 479
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_e

    .line 488
    const-string v10, "&dma_cps="

    .line 490
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_e
    const-string v10, "ad_personalization"

    .line 498
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lx6/b2;->d(Ljava/lang/String;)Lx6/y1;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 509
    move-result v0

    .line 510
    const/4 v10, 0x2

    .line 511
    if-eq v0, v10, :cond_10

    .line 513
    const/4 v10, 0x3

    .line 514
    if-eq v0, v10, :cond_f

    .line 516
    const/4 v15, 0x0

    .line 517
    goto :goto_c

    .line 518
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    xor-int/2addr v0, v12

    .line 527
    const-string v10, "&npa="

    .line 529
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 538
    iget-object v0, v5, Lx6/v0;->y:Lx6/t0;

    .line 540
    const-string v5, "Consent query parameters to Bow"

    .line 542
    invoke-virtual {v0, v5, v11}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    :cond_11
    iget-object v0, v3, Lx6/q1;->t:Lx6/k4;

    .line 547
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 550
    invoke-virtual {v3}, Lx6/q1;->q()Lx6/n0;

    .line 553
    move-result-object v5

    .line 554
    iget-object v5, v5, La0/p;->l:Ljava/lang/Object;

    .line 556
    check-cast v5, Lx6/q1;

    .line 558
    iget-object v5, v5, Lx6/q1;->o:Lx6/g;

    .line 560
    invoke-virtual {v5}, Lx6/g;->t()V

    .line 563
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 565
    check-cast v5, Ljava/lang/String;

    .line 567
    iget-object v4, v4, Lx6/e1;->F:Lx6/d1;

    .line 569
    invoke-virtual {v4}, Lx6/d1;->a()J

    .line 572
    move-result-wide v9

    .line 573
    const-wide/16 v14, -0x1

    .line 575
    add-long/2addr v9, v14

    .line 576
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v4

    .line 580
    iget-object v11, v0, La0/p;->l:Ljava/lang/Object;

    .line 582
    check-cast v11, Lx6/q1;

    .line 584
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 586
    const-string v14, "v133005."

    .line 588
    :try_start_3
    invoke-static {v5}, Le6/c0;->d(Ljava/lang/String;)V

    .line 591
    invoke-static {v8}, Le6/c0;->d(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Lx6/k4;->U()I

    .line 597
    move-result v0

    .line 598
    new-instance v15, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    new-instance v14, Ljava/lang/StringBuilder;

    .line 612
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, "&rdid="

    .line 620
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string v0, "&bundleid="

    .line 628
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v0, "&retry="

    .line 636
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    iget-object v5, v11, Lx6/q1;->o:Lx6/g;

    .line 648
    const-string v9, "debug.deferred.deeplink"

    .line 650
    invoke-virtual {v5, v9}, Lx6/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_12

    .line 660
    const-string v5, "&ddl_test=1"

    .line 662
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    goto :goto_d

    .line 667
    :catch_3
    move-exception v0

    .line 668
    goto :goto_e

    .line 669
    :catch_4
    move-exception v0

    .line 670
    goto :goto_e

    .line 671
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_14

    .line 677
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 680
    move-result v5

    .line 681
    const/16 v9, 0x26

    .line 683
    if-eq v5, v9, :cond_13

    .line 685
    const-string v5, "&"

    .line 687
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 697
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 700
    move-object v9, v4

    .line 701
    goto :goto_f

    .line 702
    :goto_e
    iget-object v4, v11, Lx6/q1;->q:Lx6/v0;

    .line 704
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 707
    iget-object v4, v4, Lx6/v0;->q:Lx6/t0;

    .line 709
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v4, v5, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    const/4 v9, 0x0

    .line 719
    :goto_f
    if-eqz v9, :cond_17

    .line 721
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 724
    new-instance v12, Lx6/p1;

    .line 726
    invoke-direct {v12, v3}, Lx6/p1;-><init>(Lx6/q1;)V

    .line 729
    invoke-virtual {v7}, Lx6/w1;->q()V

    .line 732
    iget-object v0, v6, Lx6/q1;->r:Lx6/n1;

    .line 734
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 737
    new-instance v6, Lx6/y0;

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    invoke-direct/range {v6 .. v12}, Lx6/y0;-><init>(Lx6/t2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lx6/r2;)V

    .line 744
    invoke-virtual {v0, v6}, Lx6/n1;->A(Ljava/lang/Runnable;)V

    .line 747
    goto :goto_11

    .line 748
    :cond_15
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 751
    iget-object v0, v5, Lx6/v0;->t:Lx6/t0;

    .line 753
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 755
    invoke-virtual {v0, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 758
    goto :goto_11

    .line 759
    :cond_16
    :goto_10
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 762
    iget-object v0, v5, Lx6/v0;->y:Lx6/t0;

    .line 764
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 766
    invoke-virtual {v0, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 769
    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    .line 771
    iget-object v0, v2, Lx6/p2;->E:Lx6/f2;

    .line 773
    const-wide/16 v2, 0x7d0

    .line 775
    invoke-virtual {v0, v2, v3}, Lx6/o;->b(J)V

    .line 778
    :cond_18
    return-void

    .line 779
    :pswitch_0
    iget-object v0, v1, Lx6/f2;->f:Lx6/p2;

    .line 781
    invoke-virtual {v0}, Lx6/p2;->u()V

    .line 784
    return-void

    .line 785
    :pswitch_1
    iget-object v0, v1, Lx6/f2;->f:Lx6/p2;

    .line 787
    invoke-virtual {v0}, Lx6/p2;->N()V

    .line 790
    return-void

    .line 791
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 793
    iget-object v2, v1, Lx6/f2;->f:Lx6/p2;

    .line 795
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 797
    check-cast v2, Lx6/q1;

    .line 799
    iget-object v2, v2, Lx6/q1;->x:Lx6/p2;

    .line 801
    invoke-static {v2}, Lx6/q1;->k(Lx6/h0;)V

    .line 804
    new-instance v3, Lx6/e2;

    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-direct {v3, v2, v4}, Lx6/e2;-><init>(Lx6/p2;I)V

    .line 810
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 813
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 816
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
