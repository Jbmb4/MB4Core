.class public final Lx6/g2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx6/g2;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/g2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lx6/g2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx6/g2;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lx6/g2;->o:Z

    iput-object p1, p0, Lx6/g2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/j;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx6/g2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx6/g2;->o:Z

    iput-object p3, p0, Lx6/g2;->p:Ljava/lang/Object;

    iput-object p4, p0, Lx6/g2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lx6/g2;->n:Ljava/lang/Object;

    iput-object p1, p0, Lx6/g2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/i3;Lx6/m4;ZLx6/u;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx6/g2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/g2;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lx6/g2;->o:Z

    iput-object p4, p0, Lx6/g2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lx6/g2;->n:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/g2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx6/g2;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/g2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lx6/g2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx6/g2;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lx6/g2;->o:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/g2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lx6/g2;->l:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lx6/g2;->p:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx6/m4;

    .line 12
    iget-object v2, v1, Lx6/g2;->q:Ljava/lang/Object;

    .line 14
    check-cast v2, Lx6/i3;

    .line 16
    iget-object v3, v2, Lx6/i3;->o:Lx6/i0;

    .line 18
    iget-object v4, v2, La0/p;->l:Ljava/lang/Object;

    .line 20
    check-cast v4, Lx6/q1;

    .line 22
    const-string v5, "Failed to send default event parameters to service"

    .line 24
    if-nez v3, :cond_0

    .line 26
    iget-object v0, v4, Lx6/q1;->q:Lx6/v0;

    .line 28
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 31
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 33
    invoke-virtual {v0, v5}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v4, Lx6/q1;->o:Lx6/g;

    .line 39
    sget-object v7, Lx6/f0;->b1:Lx6/e0;

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {v6, v8, v7}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    iget-boolean v4, v1, Lx6/g2;->o:Z

    .line 50
    if-eqz v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v1, Lx6/g2;->m:Ljava/lang/Object;

    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, Lx6/u;

    .line 58
    :goto_0
    invoke-virtual {v2, v3, v8, v0}, Lx6/i3;->G(Lx6/i0;Lf6/a;Lx6/m4;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    iget-object v6, v1, Lx6/g2;->n:Ljava/lang/Object;

    .line 64
    check-cast v6, Landroid/os/Bundle;

    .line 66
    invoke-interface {v3, v6, v0}, Lx6/i0;->m(Landroid/os/Bundle;Lx6/m4;)V

    .line 69
    invoke-virtual {v2}, Lx6/i3;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v4, Lx6/q1;->q:Lx6/v0;

    .line 76
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 79
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 81
    invoke-virtual {v2, v5, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    const-string v0, "gclid="

    .line 87
    iget-object v2, v1, Lx6/g2;->q:Ljava/lang/Object;

    .line 89
    check-cast v2, Lv8/j;

    .line 91
    iget-object v3, v2, Lv8/j;->m:Ljava/lang/Object;

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lx6/p2;

    .line 96
    invoke-virtual {v4}, Lx6/c0;->o()V

    .line 99
    iget-object v3, v4, La0/p;->l:Ljava/lang/Object;

    .line 101
    check-cast v3, Lx6/q1;

    .line 103
    iget-object v5, v4, Lx6/p2;->C:Lx6/p1;

    .line 105
    iget-object v6, v1, Lx6/g2;->n:Ljava/lang/Object;

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 110
    iget-object v6, v1, Lx6/g2;->p:Ljava/lang/Object;

    .line 112
    check-cast v6, Landroid/net/Uri;

    .line 114
    :try_start_1
    iget-object v8, v3, Lx6/q1;->t:Lx6/k4;

    .line 116
    iget-object v9, v3, Lx6/q1;->q:Lx6/v0;

    .line 118
    invoke-static {v8}, Lx6/q1;->j(La0/p;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 121
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    const-string v12, "_cis"

    .line 129
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 131
    const-string v14, "utm_medium"

    .line 133
    const-string v15, "utm_source"

    .line 135
    move/from16 v16, v11

    .line 137
    const-string v11, "utm_campaign"

    .line 139
    move-object/from16 v17, v2

    .line 141
    const-string v2, "gclid"

    .line 143
    if-eqz v16, :cond_3

    .line 145
    move-object/from16 v16, v9

    .line 147
    :goto_2
    const/4 v8, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_4

    .line 155
    move-object/from16 v16, v9

    .line 157
    const-string v9, "gbraid"

    .line 159
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 165
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_5

    .line 171
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_5

    .line 177
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_5

    .line 183
    const-string v9, "utm_id"

    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 191
    const-string v9, "dclid"

    .line 193
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_5

    .line 199
    const-string v9, "srsltid"

    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_5

    .line 207
    const-string v9, "sfmc_id"

    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_5

    .line 215
    iget-object v8, v8, La0/p;->l:Ljava/lang/Object;

    .line 217
    check-cast v8, Lx6/q1;

    .line 219
    iget-object v8, v8, Lx6/q1;->q:Lx6/v0;

    .line 221
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 224
    iget-object v8, v8, Lx6/v0;->x:Lx6/t0;

    .line 226
    invoke-virtual {v8, v13}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :goto_3
    move-object/from16 v2, v17

    .line 233
    goto/16 :goto_8

    .line 235
    :cond_4
    move-object/from16 v16, v9

    .line 237
    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Lx6/k4;->n0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_6

    .line 251
    const-string v9, "referrer"

    .line 253
    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 256
    :cond_6
    :goto_4
    iget-object v9, v1, Lx6/g2;->m:Ljava/lang/Object;

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 260
    iget-boolean v10, v1, Lx6/g2;->o:Z

    .line 262
    move/from16 v18, v10

    .line 264
    const-string v10, "_cmp"

    .line 266
    if-eqz v18, :cond_8

    .line 268
    :try_start_4
    iget-object v1, v3, Lx6/q1;->t:Lx6/k4;

    .line 270
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 273
    invoke-virtual {v1, v6}, Lx6/k4;->n0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_8

    .line 279
    const-string v6, "intent"

    .line 281
    invoke-virtual {v1, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_7

    .line 290
    if-eqz v8, :cond_7

    .line 292
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_7

    .line 298
    const-string v6, "_cer"

    .line 300
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v12

    .line 304
    move-object/from16 v18, v13

    .line 306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 v18, v13

    .line 324
    :goto_5
    invoke-virtual {v4, v9, v10, v1}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    invoke-virtual {v5, v1, v9}, Lx6/p1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 330
    goto :goto_6

    .line 331
    :cond_8
    move-object/from16 v18, v13

    .line 333
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 339
    goto/16 :goto_9

    .line 341
    :cond_9
    invoke-static/range {v16 .. v16}, Lx6/q1;->l(Lx6/w1;)V

    .line 344
    move-object/from16 v0, v16

    .line 346
    iget-object v1, v0, Lx6/v0;->x:Lx6/t0;

    .line 348
    const-string v6, "Activity created with referrer"

    .line 350
    invoke-virtual {v1, v6, v7}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    iget-object v6, v3, Lx6/q1;->o:Lx6/g;

    .line 355
    sget-object v12, Lx6/f0;->G0:Lx6/e0;

    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-virtual {v6, v13, v12}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_b

    .line 364
    if-eqz v8, :cond_a

    .line 366
    invoke-virtual {v4, v9, v10, v8}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 369
    invoke-virtual {v5, v8, v9}, Lx6/p1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 376
    const-string v0, "Referrer does not contain valid parameters"

    .line 378
    invoke-virtual {v1, v0, v7}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    :goto_7
    iget-object v0, v3, Lx6/q1;->v:Li6/a;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    move-result-wide v9

    .line 390
    const-string v5, "auto"

    .line 392
    const-string v6, "_ldl"

    .line 394
    const/4 v8, 0x1

    .line 395
    move-object v7, v13

    .line 396
    invoke-virtual/range {v4 .. v10}, Lx6/p2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 399
    goto :goto_9

    .line 400
    :cond_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_d

    .line 406
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_c

    .line 412
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_c

    .line 418
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_c

    .line 424
    const-string v2, "utm_term"

    .line 426
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_c

    .line 432
    const-string v2, "utm_content"

    .line 434
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_d

    .line 440
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_e

    .line 446
    iget-object v0, v3, Lx6/q1;->v:Li6/a;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    move-result-wide v9

    .line 455
    const-string v5, "auto"

    .line 457
    const-string v6, "_ldl"

    .line 459
    const/4 v8, 0x1

    .line 460
    invoke-virtual/range {v4 .. v10}, Lx6/p2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 463
    goto :goto_9

    .line 464
    :cond_d
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 467
    move-object/from16 v0, v18

    .line 469
    invoke-virtual {v1, v0}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 472
    goto :goto_9

    .line 473
    :catch_2
    move-exception v0

    .line 474
    move-object/from16 v17, v2

    .line 476
    goto :goto_8

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object/from16 v17, v2

    .line 480
    goto/16 :goto_3

    .line 482
    :goto_8
    iget-object v1, v2, Lv8/j;->m:Ljava/lang/Object;

    .line 484
    check-cast v1, Lx6/p2;

    .line 486
    iget-object v1, v1, La0/p;->l:Ljava/lang/Object;

    .line 488
    check-cast v1, Lx6/q1;

    .line 490
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 492
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 495
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 497
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 499
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    :cond_e
    :goto_9
    return-void

    .line 503
    :pswitch_1
    iget-object v0, v1, Lx6/g2;->m:Ljava/lang/Object;

    .line 505
    move-object v5, v0

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 508
    iget-object v0, v1, Lx6/g2;->n:Ljava/lang/Object;

    .line 510
    move-object v6, v0

    .line 511
    check-cast v6, Ljava/lang/String;

    .line 513
    iget-object v0, v1, Lx6/g2;->q:Ljava/lang/Object;

    .line 515
    check-cast v0, Lx6/p2;

    .line 517
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 519
    check-cast v0, Lx6/q1;

    .line 521
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 524
    move-result-object v3

    .line 525
    iget-object v0, v1, Lx6/g2;->p:Ljava/lang/Object;

    .line 527
    move-object v4, v0

    .line 528
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    invoke-virtual {v3}, Lx6/c0;->o()V

    .line 533
    invoke-virtual {v3}, Lx6/h0;->p()V

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v3, v0}, Lx6/i3;->E(Z)Lx6/m4;

    .line 540
    move-result-object v7

    .line 541
    new-instance v2, Loa/x3;

    .line 543
    iget-boolean v8, v1, Lx6/g2;->o:Z

    .line 545
    invoke-direct/range {v2 .. v8}, Loa/x3;-><init>(Lx6/i3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lx6/m4;Z)V

    .line 548
    invoke-virtual {v3, v2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 551
    return-void

    .line 552
    :pswitch_2
    iget-object v0, v1, Lx6/g2;->q:Ljava/lang/Object;

    .line 554
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 556
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 558
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 561
    move-result-object v3

    .line 562
    iget-object v0, v1, Lx6/g2;->p:Ljava/lang/Object;

    .line 564
    move-object v8, v0

    .line 565
    check-cast v8, Lcom/google/android/gms/internal/measurement/n0;

    .line 567
    iget-object v0, v1, Lx6/g2;->m:Ljava/lang/Object;

    .line 569
    move-object v4, v0

    .line 570
    check-cast v4, Ljava/lang/String;

    .line 572
    iget-object v0, v1, Lx6/g2;->n:Ljava/lang/Object;

    .line 574
    move-object v5, v0

    .line 575
    check-cast v5, Ljava/lang/String;

    .line 577
    invoke-virtual {v3}, Lx6/c0;->o()V

    .line 580
    invoke-virtual {v3}, Lx6/h0;->p()V

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v3, v0}, Lx6/i3;->E(Z)Lx6/m4;

    .line 587
    move-result-object v6

    .line 588
    new-instance v2, Loa/x3;

    .line 590
    const/4 v9, 0x1

    .line 591
    iget-boolean v7, v1, Lx6/g2;->o:Z

    .line 593
    invoke-direct/range {v2 .. v9}, Loa/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 596
    invoke-virtual {v3, v2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 599
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
