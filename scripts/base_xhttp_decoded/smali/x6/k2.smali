.class public final Lx6/k2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Lx6/p2;


# direct methods
.method public synthetic constructor <init>(Lx6/p2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/k2;->l:I

    .line 3
    iput-object p2, p0, Lx6/k2;->m:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lx6/k2;->n:Lx6/p2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lx6/k2;->l:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lx6/k2;->n:Lx6/p2;

    .line 10
    iget-object v2, v1, Lx6/p2;->H:Lpa/i;

    .line 12
    iget-object v1, v1, La0/p;->l:Ljava/lang/Object;

    .line 14
    check-cast v1, Lx6/q1;

    .line 16
    iget-object v8, v0, Lx6/k2;->m:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    move-object v9, v8

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 29
    iget-object v3, v1, Lx6/q1;->p:Lx6/e1;

    .line 31
    iget-object v10, v1, Lx6/q1;->t:Lx6/k4;

    .line 33
    iget-object v11, v1, Lx6/q1;->o:Lx6/g;

    .line 35
    iget-object v12, v1, Lx6/q1;->q:Lx6/v0;

    .line 37
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 40
    iget-object v3, v3, Lx6/e1;->J:Lv8/s;

    .line 42
    invoke-virtual {v3}, Lv8/s;->p()Landroid/os/Bundle;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v13

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v14, v3

    .line 68
    check-cast v14, Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    if-eqz v15, :cond_3

    .line 76
    instance-of v3, v15, Ljava/lang/String;

    .line 78
    if-nez v3, :cond_3

    .line 80
    instance-of v3, v15, Ljava/lang/Long;

    .line 82
    if-nez v3, :cond_3

    .line 84
    instance-of v3, v15, Ljava/lang/Double;

    .line 86
    if-nez v3, :cond_3

    .line 88
    invoke-static {v10}, Lx6/q1;->j(La0/p;)V

    .line 91
    invoke-static {v15}, Lx6/k4;->w0(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v4, 0x1b

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lx6/k4;->E(Lx6/j4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    :cond_2
    invoke-static {v12}, Lx6/q1;->l(Lx6/w1;)V

    .line 109
    iget-object v3, v12, Lx6/v0;->v:Lx6/t0;

    .line 111
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 113
    invoke-virtual {v3, v14, v15, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v14}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 123
    invoke-static {v12}, Lx6/q1;->l(Lx6/w1;)V

    .line 126
    iget-object v3, v12, Lx6/v0;->v:Lx6/t0;

    .line 128
    const-string v4, "Invalid default event parameter name. Name"

    .line 130
    invoke-virtual {v3, v4, v14}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-nez v15, :cond_5

    .line 136
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {v10}, Lx6/q1;->j(La0/p;)V

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const/16 v3, 0x1f4

    .line 148
    const-string v4, "param"

    .line 150
    invoke-virtual {v10, v4, v14, v3, v15}, Lx6/k4;->x0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v10, v9, v14, v15}, Lx6/k4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-static {v10}, Lx6/q1;->j(La0/p;)V

    .line 163
    iget-object v3, v11, La0/p;->l:Ljava/lang/Object;

    .line 165
    check-cast v3, Lx6/q1;

    .line 167
    iget-object v3, v3, Lx6/q1;->t:Lx6/k4;

    .line 169
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 172
    const v4, 0xc02a560

    .line 175
    invoke-virtual {v3, v4}, Lx6/k4;->T(I)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 181
    const/16 v3, 0x64

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v3, 0x19

    .line 186
    :goto_1
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 189
    move-result v4

    .line 190
    if-gt v4, v3, :cond_8

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    .line 195
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x0

    .line 207
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    if-le v5, v3, :cond_9

    .line 223
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-static {v10}, Lx6/q1;->j(La0/p;)V

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/16 v4, 0x1a

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v2 .. v7}, Lx6/k4;->E(Lx6/j4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 239
    invoke-static {v12}, Lx6/q1;->l(Lx6/w1;)V

    .line 242
    iget-object v2, v12, Lx6/v0;->v:Lx6/t0;

    .line 244
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 246
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 249
    :goto_3
    iget-object v2, v1, Lx6/q1;->p:Lx6/e1;

    .line 251
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 254
    iget-object v2, v2, Lx6/e1;->J:Lv8/s;

    .line 256
    invoke-virtual {v2, v9}, Lv8/s;->r(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 265
    iget-object v2, v1, Lx6/q1;->o:Lx6/g;

    .line 267
    const/4 v3, 0x0

    .line 268
    sget-object v4, Lx6/f0;->W0:Lx6/e0;

    .line 270
    invoke-virtual {v2, v3, v4}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 276
    :cond_b
    invoke-virtual {v1}, Lx6/q1;->o()Lx6/i3;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v9}, Lx6/i3;->t(Landroid/os/Bundle;)V

    .line 283
    :cond_c
    return-void

    .line 284
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 286
    const-string v2, "app_id"

    .line 288
    iget-object v3, v0, Lx6/k2;->n:Lx6/p2;

    .line 290
    invoke-virtual {v3}, Lx6/c0;->o()V

    .line 293
    invoke-virtual {v3}, Lx6/h0;->p()V

    .line 296
    const-string v4, "name"

    .line 298
    iget-object v5, v0, Lx6/k2;->m:Landroid/os/Bundle;

    .line 300
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v10

    .line 304
    invoke-static {v10}, Le6/c0;->d(Ljava/lang/String;)V

    .line 307
    iget-object v3, v3, La0/p;->l:Ljava/lang/Object;

    .line 309
    check-cast v3, Lx6/q1;

    .line 311
    invoke-virtual {v3}, Lx6/q1;->d()Z

    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_d

    .line 317
    iget-object v1, v3, Lx6/q1;->q:Lx6/v0;

    .line 319
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 322
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 324
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 326
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 329
    goto :goto_4

    .line 330
    :cond_d
    new-instance v6, Lx6/h4;

    .line 332
    const-wide/16 v7, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const-string v11, ""

    .line 337
    invoke-direct/range {v6 .. v11}, Lx6/h4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :try_start_0
    iget-object v7, v3, Lx6/q1;->t:Lx6/k4;

    .line 342
    invoke-static {v7}, Lx6/q1;->j(La0/p;)V

    .line 345
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    const-string v4, "expired_event_name"

    .line 350
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    const-string v4, "expired_event_params"

    .line 356
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 359
    move-result-object v9

    .line 360
    const-string v10, ""

    .line 362
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 365
    move-result-wide v11

    .line 366
    const/4 v13, 0x1

    .line 367
    invoke-virtual/range {v7 .. v13}, Lx6/k4;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx6/v;

    .line 370
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    new-instance v4, Lx6/e;

    .line 373
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 380
    move-result-wide v8

    .line 381
    const-string v1, "active"

    .line 383
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 386
    move-result v10

    .line 387
    const-string v1, "trigger_event_name"

    .line 389
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    const-string v1, "trigger_timeout"

    .line 395
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 398
    move-result-wide v13

    .line 399
    const-string v1, "time_to_live"

    .line 401
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 404
    move-result-wide v16

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    move-object v7, v6

    .line 408
    const-string v6, ""

    .line 410
    move-object v5, v2

    .line 411
    invoke-direct/range {v4 .. v18}, Lx6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lx6/h4;JZLjava/lang/String;Lx6/v;JLx6/v;JLx6/v;)V

    .line 414
    invoke-virtual {v3}, Lx6/q1;->o()Lx6/i3;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v4}, Lx6/i3;->H(Lx6/e;)V

    .line 421
    :catch_0
    :goto_4
    return-void

    .line 422
    :pswitch_1
    const-string v1, "app_id"

    .line 424
    iget-object v2, v0, Lx6/k2;->n:Lx6/p2;

    .line 426
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 429
    invoke-virtual {v2}, Lx6/h0;->p()V

    .line 432
    const-string v3, "name"

    .line 434
    iget-object v4, v0, Lx6/k2;->m:Landroid/os/Bundle;

    .line 436
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v9

    .line 440
    const-string v3, "origin"

    .line 442
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v13

    .line 446
    invoke-static {v9}, Le6/c0;->d(Ljava/lang/String;)V

    .line 449
    invoke-static {v13}, Le6/c0;->d(Ljava/lang/String;)V

    .line 452
    const-string v3, "value"

    .line 454
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 461
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 463
    check-cast v2, Lx6/q1;

    .line 465
    invoke-virtual {v2}, Lx6/q1;->d()Z

    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_e

    .line 471
    iget-object v1, v2, Lx6/q1;->q:Lx6/v0;

    .line 473
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 476
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 478
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 480
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 483
    goto/16 :goto_5

    .line 485
    :cond_e
    new-instance v5, Lx6/h4;

    .line 487
    const-string v6, "triggered_timestamp"

    .line 489
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 492
    move-result-wide v6

    .line 493
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    move-result-object v8

    .line 497
    move-object v10, v13

    .line 498
    invoke-direct/range {v5 .. v10}, Lx6/h4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :try_start_1
    iget-object v10, v2, Lx6/q1;->t:Lx6/k4;

    .line 503
    invoke-static {v10}, Lx6/q1;->j(La0/p;)V

    .line 506
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    const-string v3, "triggered_event_name"

    .line 511
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v11

    .line 515
    const-string v3, "triggered_event_params"

    .line 517
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 520
    move-result-object v12

    .line 521
    const-wide/16 v14, 0x0

    .line 523
    const/16 v16, 0x1

    .line 525
    invoke-virtual/range {v10 .. v16}, Lx6/k4;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx6/v;

    .line 528
    move-result-object v21

    .line 529
    invoke-static {v10}, Lx6/q1;->j(La0/p;)V

    .line 532
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    const-string v3, "timed_out_event_name"

    .line 537
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v11

    .line 541
    const-string v3, "timed_out_event_params"

    .line 543
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 546
    move-result-object v12

    .line 547
    const-wide/16 v14, 0x0

    .line 549
    const/16 v16, 0x1

    .line 551
    invoke-virtual/range {v10 .. v16}, Lx6/k4;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx6/v;

    .line 554
    move-result-object v18

    .line 555
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    const-string v3, "expired_event_name"

    .line 560
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v11

    .line 564
    const-string v3, "expired_event_params"

    .line 566
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 569
    move-result-object v12

    .line 570
    const-wide/16 v14, 0x0

    .line 572
    const/16 v16, 0x1

    .line 574
    invoke-virtual/range {v10 .. v16}, Lx6/k4;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx6/v;

    .line 577
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    new-instance v10, Lx6/e;

    .line 580
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v11

    .line 584
    const-string v1, "creation_timestamp"

    .line 586
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 589
    move-result-wide v14

    .line 590
    const-string v1, "trigger_event_name"

    .line 592
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v17

    .line 596
    const-string v1, "trigger_timeout"

    .line 598
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 601
    move-result-wide v19

    .line 602
    const-string v1, "time_to_live"

    .line 604
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 607
    move-result-wide v22

    .line 608
    const/16 v16, 0x0

    .line 610
    move-object v12, v13

    .line 611
    move-object v13, v5

    .line 612
    invoke-direct/range {v10 .. v24}, Lx6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lx6/h4;JZLjava/lang/String;Lx6/v;JLx6/v;JLx6/v;)V

    .line 615
    invoke-virtual {v2}, Lx6/q1;->o()Lx6/i3;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v10}, Lx6/i3;->H(Lx6/e;)V

    .line 622
    :catch_1
    :goto_5
    return-void

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
