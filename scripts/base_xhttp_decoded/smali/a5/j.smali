.class public final La5/j;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/j;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, La5/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, La5/j;->a:I

    iput-object p2, p0, La5/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(La5/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/j;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La5/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, La5/j;->a:I

    .line 9
    const-string v4, "1"

    .line 11
    const-string v5, ""

    .line 13
    const-string v6, "CONNECTED"

    .line 15
    const-string v7, "DISCONNECTED"

    .line 17
    const-string v8, "CONNECTING"

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const-string v13, "context"

    .line 23
    const-string v14, "key"

    .line 25
    const-string v15, "intent"

    .line 27
    const/4 v12, 0x0

    .line 28
    iget-object v9, v0, La5/j;->b:Ljava/lang/Object;

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 33
    check-cast v9, Lx6/q1;

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-object v1, v9, Lx6/q1;->q:Lx6/v0;

    .line 39
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 42
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 44
    const-string v2, "App receiver called with null intent"

    .line 46
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    iget-object v1, v9, Lx6/q1;->q:Lx6/v0;

    .line 59
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 62
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 64
    const-string v2, "App receiver called with null action"

    .line 66
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v2

    .line 75
    const v3, -0x72ee9a21

    .line 78
    if-eq v2, v3, :cond_3

    .line 80
    const v3, 0x4c497878    # 5.2814304E7f

    .line 83
    if-eq v2, v3, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    iget-object v1, v9, Lx6/q1;->q:Lx6/v0;

    .line 96
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 99
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 101
    const-string v2, "[sgtm] App Receiver notified batches are available"

    .line 103
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 106
    iget-object v1, v9, Lx6/q1;->r:Lx6/n1;

    .line 108
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 111
    new-instance v2, Loa/i4;

    .line 113
    const/16 v3, 0x10

    .line 115
    invoke-direct {v2, v3, v0}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 133
    iget-object v1, v9, Lx6/q1;->o:Lx6/g;

    .line 135
    const/4 v2, 0x0

    .line 136
    sget-object v3, Lx6/f0;->Q0:Lx6/e0;

    .line 138
    invoke-virtual {v1, v2, v3}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v1, v9, Lx6/q1;->q:Lx6/v0;

    .line 147
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 150
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 152
    const-string v2, "App receiver notified triggers are available"

    .line 154
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 157
    iget-object v1, v9, Lx6/q1;->r:Lx6/n1;

    .line 159
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 162
    new-instance v2, Loa/i4;

    .line 164
    const/16 v3, 0x11

    .line 166
    invoke-direct {v2, v3, v9}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {v1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_0
    iget-object v1, v9, Lx6/q1;->q:Lx6/v0;

    .line 175
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 178
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 180
    const-string v2, "App receiver called with unknown action"

    .line 182
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 185
    :goto_1
    return-void

    .line 186
    :pswitch_0
    check-cast v9, Lcom/dtunnel/framework/service/QSTileService;

    .line 188
    invoke-static {v13, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-static {v15, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v2, v14, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    move-result v1

    .line 198
    sget-object v2, Le4/g;->m:Lwa/c;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v1}, Lwa/c;->j(I)Le4/g;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    move-result v1

    .line 211
    if-eq v1, v11, :cond_8

    .line 213
    if-eq v1, v10, :cond_7

    .line 215
    const/4 v2, 0x4

    .line 216
    if-eq v1, v2, :cond_6

    .line 218
    const/4 v2, 0x5

    .line 219
    if-eq v1, v2, :cond_8

    .line 221
    const/4 v2, 0x7

    .line 222
    if-eq v1, v2, :cond_6

    .line 224
    const/16 v2, 0x9

    .line 226
    if-eq v1, v2, :cond_6

    .line 228
    const/16 v2, 0xc

    .line 230
    if-eq v1, v2, :cond_7

    .line 232
    const/16 v2, 0xe

    .line 234
    if-eq v1, v2, :cond_6

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iput-object v8, v9, Lcom/dtunnel/framework/service/QSTileService;->l:Ljava/lang/String;

    .line 239
    invoke-virtual {v9, v11}, Lcom/dtunnel/framework/service/QSTileService;->a(I)V

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    iput-object v7, v9, Lcom/dtunnel/framework/service/QSTileService;->l:Ljava/lang/String;

    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v9, v1}, Lcom/dtunnel/framework/service/QSTileService;->a(I)V

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    iput-object v6, v9, Lcom/dtunnel/framework/service/QSTileService;->l:Ljava/lang/String;

    .line 252
    invoke-virtual {v9, v11}, Lcom/dtunnel/framework/service/QSTileService;->a(I)V

    .line 255
    :goto_2
    return-void

    .line 256
    :pswitch_1
    check-cast v9, Lcom/hysteria/service/HysteriaService;

    .line 258
    const-string v3, "ctx"

    .line 260
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    invoke-static {v15, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    sget-object v3, Le4/g;->m:Lwa/c;

    .line 268
    invoke-virtual {v2, v14, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v2}, Lwa/c;->j(I)Le4/g;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 285
    const/16 v1, 0xa

    .line 287
    if-eq v2, v1, :cond_9

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    sget v1, Lcom/hysteria/service/HysteriaService;->p:I

    .line 292
    invoke-virtual {v9}, Lcom/hysteria/service/HysteriaService;->c()V

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    iget-boolean v2, v9, Lcom/hysteria/service/HysteriaService;->m:Z

    .line 298
    if-eqz v2, :cond_b

    .line 300
    sget-object v2, Le4/g;->o:Le4/g;

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    sget-object v2, Le4/g;->q:Le4/g;

    .line 305
    :goto_3
    invoke-virtual {v2, v1, v5}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    :goto_4
    return-void

    .line 309
    :pswitch_2
    invoke-static {v13, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-static {v15, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    check-cast v9, Lq2/a;

    .line 317
    iget v1, v9, Lq2/a;->g:I

    .line 319
    const-string v3, "Received "

    .line 321
    packed-switch v1, :pswitch_data_1

    .line 324
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_c

    .line 330
    goto/16 :goto_5

    .line 332
    :cond_c
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 335
    move-result-object v1

    .line 336
    sget-object v4, Lq2/i;->a:Ljava/lang/String;

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1, v4, v3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_1b

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 366
    move-result v2

    .line 367
    const v3, -0x46671f94

    .line 370
    if-eq v2, v3, :cond_f

    .line 372
    const v3, -0x2b8fb65c

    .line 375
    if-eq v2, v3, :cond_d

    .line 377
    goto/16 :goto_5

    .line 379
    :cond_d
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_e

    .line 387
    goto/16 :goto_5

    .line 389
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v9, v1}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 394
    goto/16 :goto_5

    .line 396
    :cond_f
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_10

    .line 404
    goto/16 :goto_5

    .line 406
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v9, v1}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 411
    goto/16 :goto_5

    .line 413
    :pswitch_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_11

    .line 419
    goto/16 :goto_5

    .line 421
    :cond_11
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 424
    move-result-object v1

    .line 425
    sget-object v4, Lq2/c;->a:Ljava/lang/String;

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v1, v4, v3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_1b

    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 455
    move-result v2

    .line 456
    const v3, -0x7606c095    # -6.0004207E-33f

    .line 459
    if-eq v2, v3, :cond_14

    .line 461
    const v3, 0x1d398bfd

    .line 464
    if-eq v2, v3, :cond_12

    .line 466
    goto/16 :goto_5

    .line 468
    :cond_12
    const-string v2, "android.intent.action.BATTERY_LOW"

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_13

    .line 476
    goto/16 :goto_5

    .line 478
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v9, v1}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 483
    goto/16 :goto_5

    .line 485
    :cond_14
    const-string v2, "android.intent.action.BATTERY_OKAY"

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_15

    .line 493
    goto :goto_5

    .line 494
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    invoke-virtual {v9, v1}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 499
    goto :goto_5

    .line 500
    :pswitch_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_16

    .line 506
    goto :goto_5

    .line 507
    :cond_16
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 510
    move-result-object v2

    .line 511
    sget-object v4, Lq2/b;->a:Ljava/lang/String;

    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2, v4, v3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 523
    move-result v2

    .line 524
    sparse-switch v2, :sswitch_data_0

    .line 527
    goto :goto_5

    .line 528
    :sswitch_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_17

    .line 536
    goto :goto_5

    .line 537
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    invoke-virtual {v9, v1}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 542
    goto :goto_5

    .line 543
    :sswitch_1
    const-string v2, "android.os.action.CHARGING"

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_18

    .line 551
    goto :goto_5

    .line 552
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    invoke-virtual {v9, v1}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 557
    goto :goto_5

    .line 558
    :sswitch_2
    const-string v2, "android.os.action.DISCHARGING"

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_19

    .line 566
    goto :goto_5

    .line 567
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    invoke-virtual {v9, v1}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 572
    goto :goto_5

    .line 573
    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_1a

    .line 581
    goto :goto_5

    .line 582
    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 584
    invoke-virtual {v9, v1}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 587
    :cond_1b
    :goto_5
    return-void

    .line 588
    :pswitch_5
    check-cast v9, Le1/f;

    .line 590
    invoke-virtual {v9}, Le1/f;->j()V

    .line 593
    return-void

    .line 594
    :pswitch_6
    if-eqz v2, :cond_1c

    .line 596
    invoke-virtual {v2, v14, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 599
    move-result v2

    .line 600
    goto :goto_6

    .line 601
    :cond_1c
    const/4 v2, -0x1

    .line 602
    :goto_6
    sget-object v3, Le4/g;->m:Lwa/c;

    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-static {v2}, Lwa/c;->j(I)Le4/g;

    .line 610
    move-result-object v2

    .line 611
    sget-object v3, Lf4/a;->a:[I

    .line 613
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 616
    move-result v2

    .line 617
    aget v2, v3, v2

    .line 619
    const/4 v3, 0x1

    .line 620
    if-ne v2, v3, :cond_1f

    .line 622
    sget-object v2, Le4/g;->D:Le4/g;

    .line 624
    if-nez v1, :cond_1d

    .line 626
    goto :goto_8

    .line 627
    :cond_1d
    check-cast v9, Lcom/common/service/DtInteractionService;

    .line 629
    iget-boolean v3, v9, Lcom/common/service/DtInteractionService;->l:Z

    .line 631
    if-eqz v3, :cond_1e

    .line 633
    goto :goto_7

    .line 634
    :cond_1e
    const-string v4, "0"

    .line 636
    :goto_7
    invoke-virtual {v2, v1, v4}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    :cond_1f
    :goto_8
    return-void

    .line 640
    :pswitch_7
    invoke-static {v13, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    invoke-static {v15, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    check-cast v9, Ljava/lang/ref/SoftReference;

    .line 648
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    check-cast v3, La5/n;

    .line 654
    if-nez v3, :cond_20

    .line 656
    goto/16 :goto_11

    .line 658
    :cond_20
    iget-object v9, v3, La5/n;->i:Lu4/e;

    .line 660
    invoke-virtual {v2, v14, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 663
    move-result v13

    .line 664
    const-string v14, "content"

    .line 666
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    sget-object v14, Le4/g;->m:Lwa/c;

    .line 672
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-static {v13}, Lwa/c;->j(I)Le4/g;

    .line 678
    move-result-object v13

    .line 679
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 682
    move-result v13

    .line 683
    const-string v14, "APP_ALERT_SOUND_ENABLED"

    .line 685
    const/4 v15, 0x0

    .line 686
    packed-switch v13, :pswitch_data_2

    .line 689
    :pswitch_8
    goto/16 :goto_11

    .line 691
    :pswitch_9
    iget-object v1, v3, La5/n;->o:Landroidx/lifecycle/c0;

    .line 693
    new-instance v3, La5/f;

    .line 695
    invoke-direct {v3, v2}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 698
    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 701
    goto/16 :goto_11

    .line 703
    :pswitch_a
    if-nez v2, :cond_21

    .line 705
    goto :goto_9

    .line 706
    :cond_21
    move-object v5, v2

    .line 707
    :goto_9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 709
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 712
    const-string v2, "username"

    .line 714
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v5

    .line 718
    const-string v2, "getString(...)"

    .line 720
    invoke-static {v2, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    const-string v4, "expiration_date"

    .line 725
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v8

    .line 729
    invoke-static {v2, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    const-string v2, "expiration_days"

    .line 734
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 737
    move-result v9

    .line 738
    const-string v2, "count_connections"

    .line 740
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 743
    move-result v6

    .line 744
    const-string v2, "limit_connections"

    .line 746
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 749
    move-result v7

    .line 750
    new-instance v4, Lc4/a;

    .line 752
    invoke-direct/range {v4 .. v9}, Lc4/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    move-object v15, v4

    .line 756
    :catch_0
    iget-object v1, v3, La5/n;->n:Landroidx/lifecycle/c0;

    .line 758
    new-instance v2, La5/f;

    .line 760
    invoke-direct {v2, v15}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 766
    goto/16 :goto_11

    .line 768
    :pswitch_b
    iget-object v1, v3, La5/n;->m:Landroidx/lifecycle/c0;

    .line 770
    invoke-static {v15, v1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 773
    goto/16 :goto_11

    .line 775
    :pswitch_c
    invoke-virtual {v3}, La5/n;->j()V

    .line 778
    goto/16 :goto_11

    .line 780
    :pswitch_d
    iget-object v1, v3, La5/n;->w:Landroidx/lifecycle/c0;

    .line 782
    invoke-static {v15, v1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 785
    goto/16 :goto_11

    .line 787
    :pswitch_e
    iget-object v1, v3, La5/n;->v:Landroidx/lifecycle/c0;

    .line 789
    invoke-static {v15, v1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 792
    goto/16 :goto_11

    .line 794
    :pswitch_f
    iget-object v1, v3, La5/n;->u:Landroidx/lifecycle/c0;

    .line 796
    invoke-static {v15, v1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 799
    goto/16 :goto_11

    .line 801
    :pswitch_10
    iget-object v1, v3, La5/n;->t:Landroidx/lifecycle/c0;

    .line 803
    invoke-static {v15, v1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 806
    goto/16 :goto_11

    .line 808
    :pswitch_11
    iget-object v1, v3, La5/n;->s:Landroidx/lifecycle/c0;

    .line 810
    new-instance v2, La5/f;

    .line 812
    invoke-direct {v2, v15}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 818
    goto/16 :goto_11

    .line 820
    :pswitch_12
    invoke-static {v2, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    move-result v1

    .line 824
    iget-object v2, v3, La5/n;->C:Landroidx/lifecycle/c0;

    .line 826
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 833
    goto/16 :goto_11

    .line 835
    :pswitch_13
    invoke-virtual {v3}, La5/n;->d()Lq4/b;

    .line 838
    move-result-object v1

    .line 839
    const-string v2, "APP_AIRPLANE_MODE"

    .line 841
    invoke-virtual {v1, v2, v12}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 844
    move-result-object v1

    .line 845
    iget-object v1, v1, Lq4/a;->c:Ljava/lang/Object;

    .line 847
    check-cast v1, Ljava/lang/Boolean;

    .line 849
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_22

    .line 855
    goto/16 :goto_11

    .line 857
    :cond_22
    iget-object v1, v3, La5/n;->j:Le4/f;

    .line 859
    const-string v2, "LBL_FORCE_AIRPLANE_MODE_TOGGLE"

    .line 861
    new-array v4, v12, [Ljava/lang/Object;

    .line 863
    invoke-interface {v1, v2, v4}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    iget-object v1, v3, La5/n;->A:Landroidx/lifecycle/c0;

    .line 868
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 874
    invoke-static {v1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_23

    .line 880
    invoke-virtual {v3}, La5/n;->i()V

    .line 883
    goto/16 :goto_11

    .line 885
    :cond_23
    iget-object v1, v3, La5/n;->B:Landroidx/lifecycle/c0;

    .line 887
    new-instance v4, La5/f;

    .line 889
    invoke-direct {v4, v2}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 892
    invoke-virtual {v1, v4}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 895
    invoke-virtual {v3}, La5/n;->d()Lq4/b;

    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    const-string v2, "APP_AIRPLANE_MODE_TIMEOUT"

    .line 904
    invoke-virtual {v1, v2}, Lq4/b;->a(Ljava/lang/String;)Lq4/a;

    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_24

    .line 910
    iget-object v1, v1, Lq4/a;->c:Ljava/lang/Object;

    .line 912
    check-cast v1, Ljava/lang/Number;

    .line 914
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 917
    move-result v1

    .line 918
    goto :goto_a

    .line 919
    :cond_24
    const/4 v1, 0x1

    .line 920
    :goto_a
    int-to-long v1, v1

    .line 921
    const-wide/16 v4, 0x3e8

    .line 923
    mul-long/2addr v1, v4

    .line 924
    new-instance v4, Ljava/util/Timer;

    .line 926
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 929
    new-instance v5, La5/m;

    .line 931
    invoke-direct {v5, v12, v3}, La5/m;-><init>(ILjava/lang/Object;)V

    .line 934
    invoke-virtual {v4, v5, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 937
    goto/16 :goto_11

    .line 939
    :pswitch_14
    if-nez v2, :cond_25

    .line 941
    goto/16 :goto_11

    .line 943
    :cond_25
    iget-object v1, v3, La5/n;->E:Landroidx/lifecycle/c0;

    .line 945
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 948
    goto/16 :goto_11

    .line 950
    :pswitch_15
    const-string v1, "NO_NETWORK"

    .line 952
    invoke-virtual {v3, v1}, La5/n;->k(Ljava/lang/String;)V

    .line 955
    goto/16 :goto_11

    .line 957
    :pswitch_16
    const-string v1, "STOPPING"

    .line 959
    invoke-virtual {v3, v1}, La5/n;->k(Ljava/lang/String;)V

    .line 962
    goto/16 :goto_11

    .line 964
    :pswitch_17
    const-string v2, "AUTH_FAILED"

    .line 966
    invoke-virtual {v3, v2}, La5/n;->k(Ljava/lang/String;)V

    .line 969
    iget-object v2, v3, La5/n;->r:Landroidx/lifecycle/c0;

    .line 971
    new-instance v4, La5/f;

    .line 973
    invoke-direct {v4, v15}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 976
    invoke-virtual {v2, v4}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 979
    invoke-virtual {v3}, La5/n;->d()Lq4/b;

    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v2, v14, v12}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 986
    move-result-object v2

    .line 987
    iget-object v2, v2, Lq4/a;->c:Ljava/lang/Object;

    .line 989
    check-cast v2, Ljava/lang/Boolean;

    .line 991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_31

    .line 997
    const/high16 v2, 0x7f0e0000

    .line 999
    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_31

    .line 1005
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1008
    goto/16 :goto_11

    .line 1010
    :pswitch_18
    const-string v1, "AUTH"

    .line 1012
    invoke-virtual {v3, v1}, La5/n;->k(Ljava/lang/String;)V

    .line 1015
    goto/16 :goto_11

    .line 1017
    :pswitch_19
    iget-object v2, v3, La5/n;->I:Landroidx/lifecycle/c0;

    .line 1019
    new-instance v4, La5/f;

    .line 1021
    invoke-direct {v4, v15}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 1024
    invoke-virtual {v2, v4}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 1027
    invoke-virtual {v3, v6}, La5/n;->k(Ljava/lang/String;)V

    .line 1030
    iget-object v2, v3, La5/n;->c:Lcom/tencent/mmkv/MMKV;

    .line 1032
    const-string v4, "CURRENT_USERNAME_SAVE_IN_SERVER"

    .line 1034
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v2

    .line 1038
    iget-object v4, v3, La5/n;->g:Li5/a;

    .line 1040
    invoke-virtual {v4}, Li5/a;->a()Lq4/n;

    .line 1043
    move-result-object v4

    .line 1044
    iget-object v5, v3, La5/n;->f:Lf5/g;

    .line 1046
    invoke-virtual {v5}, Lf5/g;->a()Lq4/m;

    .line 1049
    move-result-object v5

    .line 1050
    if-eqz v5, :cond_26

    .line 1052
    iget-object v5, v5, Lq4/m;->h:Lq4/g;

    .line 1054
    goto :goto_b

    .line 1055
    :cond_26
    move-object v5, v15

    .line 1056
    :goto_b
    if-eqz v5, :cond_27

    .line 1058
    invoke-virtual {v5}, Lq4/g;->g()Ljava/lang/String;

    .line 1061
    move-result-object v6

    .line 1062
    goto :goto_c

    .line 1063
    :cond_27
    move-object v6, v15

    .line 1064
    :goto_c
    iget-object v7, v4, Lq4/n;->a:Ljava/lang/String;

    .line 1066
    if-eqz v5, :cond_28

    .line 1068
    invoke-virtual {v5}, Lq4/g;->h()Ljava/lang/String;

    .line 1071
    move-result-object v5

    .line 1072
    goto :goto_d

    .line 1073
    :cond_28
    move-object v5, v15

    .line 1074
    :goto_d
    iget-object v4, v4, Lq4/n;->c:Ljava/lang/String;

    .line 1076
    filled-new-array {v6, v7, v5, v4}, [Ljava/lang/String;

    .line 1079
    move-result-object v4

    .line 1080
    invoke-static {v4}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1083
    move-result-object v4

    .line 1084
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    move-result-object v4

    .line 1088
    :cond_29
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_2a

    .line 1094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    move-result-object v5

    .line 1098
    move-object v6, v5

    .line 1099
    check-cast v6, Ljava/lang/String;

    .line 1101
    if-eqz v6, :cond_29

    .line 1103
    invoke-static {v6}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 1106
    move-result v6

    .line 1107
    if-eqz v6, :cond_2b

    .line 1109
    goto :goto_e

    .line 1110
    :cond_2a
    move-object v5, v15

    .line 1111
    :cond_2b
    check-cast v5, Ljava/lang/String;

    .line 1113
    if-nez v5, :cond_2c

    .line 1115
    const-string v5, "unknown"

    .line 1117
    :cond_2c
    invoke-virtual {v3}, La5/n;->e()Landroid/app/Application;

    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/g5;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 1124
    move-result-object v18

    .line 1125
    invoke-static {v2, v5}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    move-result v2

    .line 1129
    if-nez v2, :cond_2d

    .line 1131
    invoke-static {v3}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/t0;)Lk1/a;

    .line 1134
    move-result-object v2

    .line 1135
    sget-object v4, Lxb/c0;->a:Lec/e;

    .line 1137
    sget-object v4, Lec/d;->n:Lec/d;

    .line 1139
    new-instance v16, La5/l;

    .line 1141
    const/16 v21, 0x0

    .line 1143
    move-object/from16 v17, v3

    .line 1145
    move-object/from16 v19, v5

    .line 1147
    move-object/from16 v20, v15

    .line 1149
    invoke-direct/range {v16 .. v21}, La5/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lfb/c;I)V

    .line 1152
    move-object/from16 v5, v16

    .line 1154
    move-object/from16 v6, v20

    .line 1156
    invoke-static {v2, v4, v6, v5, v11}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 1159
    goto :goto_f

    .line 1160
    :cond_2d
    move-object v6, v15

    .line 1161
    :goto_f
    invoke-virtual {v3}, La5/n;->d()Lq4/b;

    .line 1164
    move-result-object v2

    .line 1165
    const-string v4, "APP_UPDATE_LAST_SEEN_ENABLED"

    .line 1167
    invoke-virtual {v2, v4, v12}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 1170
    move-result-object v2

    .line 1171
    iget-object v2, v2, Lq4/a;->c:Ljava/lang/Object;

    .line 1173
    check-cast v2, Ljava/lang/Boolean;

    .line 1175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_2e

    .line 1181
    goto :goto_10

    .line 1182
    :cond_2e
    iget-object v2, v9, Lu4/e;->e:Lxb/x;

    .line 1184
    if-eqz v2, :cond_2f

    .line 1186
    invoke-virtual {v2}, Lxb/y0;->a()Z

    .line 1189
    move-result v2

    .line 1190
    const/4 v4, 0x1

    .line 1191
    if-ne v2, v4, :cond_2f

    .line 1193
    goto :goto_10

    .line 1194
    :cond_2f
    iget-object v2, v9, Lu4/e;->d:Lcc/c;

    .line 1196
    new-instance v4, Lbc/d;

    .line 1198
    const/16 v5, 0xe

    .line 1200
    invoke-direct {v4, v9, v6, v5}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 1203
    invoke-static {v2, v6, v6, v4, v10}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 1206
    move-result-object v2

    .line 1207
    iput-object v2, v9, Lu4/e;->e:Lxb/x;

    .line 1209
    :goto_10
    invoke-virtual {v3}, La5/n;->f()V

    .line 1212
    invoke-virtual {v3}, La5/n;->d()Lq4/b;

    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v2, v14, v12}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 1219
    move-result-object v2

    .line 1220
    iget-object v2, v2, Lq4/a;->c:Ljava/lang/Object;

    .line 1222
    check-cast v2, Ljava/lang/Boolean;

    .line 1224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_31

    .line 1230
    const v2, 0x7f0e0001

    .line 1233
    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 1236
    move-result-object v1

    .line 1237
    if-eqz v1, :cond_31

    .line 1239
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1242
    goto :goto_11

    .line 1243
    :pswitch_1a
    invoke-virtual {v3, v8}, La5/n;->k(Ljava/lang/String;)V

    .line 1246
    goto :goto_11

    .line 1247
    :pswitch_1b
    move-object v6, v15

    .line 1248
    iget-object v1, v3, La5/n;->J:Landroidx/lifecycle/c0;

    .line 1250
    new-instance v2, La5/f;

    .line 1252
    invoke-direct {v2, v6}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 1255
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 1258
    invoke-virtual {v3, v7}, La5/n;->k(Ljava/lang/String;)V

    .line 1261
    iget-object v1, v9, Lu4/e;->e:Lxb/x;

    .line 1263
    if-eqz v1, :cond_30

    .line 1265
    invoke-virtual {v1, v6}, Lxb/y0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1268
    :cond_30
    iput-object v6, v9, Lu4/e;->e:Lxb/x;

    .line 1270
    goto :goto_11

    .line 1271
    :pswitch_1c
    invoke-virtual {v3, v6}, La5/n;->k(Ljava/lang/String;)V

    .line 1274
    :cond_31
    :goto_11
    return-void

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1299
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 1317
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_8
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_1b
        :pswitch_8
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
    .end packed-switch
.end method
