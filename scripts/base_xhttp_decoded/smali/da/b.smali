.class public final Lda/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/b;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lda/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "intent"

    .line 13
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Le4/g;->m:Lwa/c;

    .line 18
    const-string v1, "key"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p2}, Lwa/c;->j(I)Le4/g;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p2, v0, :cond_1

    .line 42
    const/16 p1, 0x9

    .line 44
    if-eq p2, p1, :cond_0

    .line 46
    const/16 p1, 0xb

    .line 48
    if-eq p2, p1, :cond_0

    .line 50
    const/16 p1, 0xc

    .line 52
    if-eq p2, p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lt4/d;->f()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "xhttp_demo_private"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "xhttpModeSelected"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2}, Lt4/d;->e(Landroid/content/Context;Z)V

    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const-string v0, "context"

    .line 66
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string p1, "intent"

    .line 71
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    sget-object p1, Le4/g;->m:Lwa/c;

    .line 76
    const-string v0, "key"

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p2}, Lwa/c;->j(I)Le4/g;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x2

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq p1, p2, :cond_9

    .line 98
    const/4 p2, 0x5

    .line 99
    if-eq p1, p2, :cond_9

    .line 101
    const/16 p2, 0x9

    .line 103
    if-eq p1, p2, :cond_3

    .line 105
    const/16 p2, 0xb

    .line 107
    if-eq p1, p2, :cond_3

    .line 109
    const/16 p2, 0xc

    .line 111
    if-eq p1, p2, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object p1, Lt4/a;->h:Landroid/content/Context;

    .line 116
    if-eqz p1, :cond_4

    .line 118
    sget-object p2, Le4/g;->B:Le4/g;

    .line 120
    const-string v2, "00"

    .line 122
    invoke-virtual {p2, p1, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    :cond_4
    sput-boolean v1, Lt4/a;->g:Z

    .line 127
    sget-object p1, Lt4/a;->d:Ljava/util/concurrent/Future;

    .line 129
    if-eqz p1, :cond_5

    .line 131
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    :cond_5
    sget-object p1, Lt4/a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 136
    if-eqz p1, :cond_6

    .line 138
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    sput-object p1, Lt4/a;->d:Ljava/util/concurrent/Future;

    .line 144
    sput-object p1, Lt4/a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 146
    sget-object p2, Lt4/a;->i:Lda/b;

    .line 148
    if-eqz p2, :cond_8

    .line 150
    :try_start_0
    sget-object v0, Lt4/a;->h:Landroid/content/Context;

    .line 152
    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {v0, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p2, v0

    .line 160
    invoke-static {p2}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 163
    :cond_7
    :goto_1
    sput-object p1, Lt4/a;->i:Lda/b;

    .line 165
    :cond_8
    sput-object p1, Lt4/a;->h:Landroid/content/Context;

    .line 167
    sget-object p1, Lt4/a;->j:Le4/a;

    .line 169
    const-string p2, "LBL_PING_STOPPED"

    .line 171
    new-array v0, v1, [Ljava/lang/Object;

    .line 173
    invoke-virtual {p1, p2, v0}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    sget-boolean p1, Lt4/a;->g:Z

    .line 179
    if-eqz p1, :cond_a

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    sput-boolean v0, Lt4/a;->g:Z

    .line 184
    sget-object p1, Lt4/a;->c:Lab/k;

    .line 186
    invoke-virtual {p1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    const-string p2, "getValue(...)"

    .line 192
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    new-instance v1, Ls5/a;

    .line 200
    const/4 p1, 0x1

    .line 201
    invoke-direct {v1, p1}, Ls5/a;-><init>(I)V

    .line 204
    const-wide/16 v4, 0x1388

    .line 206
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 213
    move-result-object p1

    .line 214
    sput-object p1, Lt4/a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 216
    :goto_2
    return-void

    .line 217
    :pswitch_1
    const-string v0, "context"

    .line 219
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v0, "intent"

    .line 224
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 234
    if-eqz v0, :cond_16

    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lia/a;

    .line 242
    if-nez v0, :cond_b

    .line 244
    goto/16 :goto_4

    .line 246
    :cond_b
    const-string v1, "key"

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 252
    move-result p2

    .line 253
    sget-object v1, Le4/g;->m:Lwa/c;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {p2}, Lwa/c;->j(I)Le4/g;

    .line 261
    move-result-object p2

    .line 262
    sget-object v1, Lia/b;->a:[I

    .line 264
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 267
    move-result p2

    .line 268
    aget p2, v1, p2

    .line 270
    const/4 v1, 0x1

    .line 271
    const-string v2, "CONNECTING"

    .line 273
    if-eq p2, v1, :cond_f

    .line 275
    const/4 p1, 0x2

    .line 276
    if-eq p2, p1, :cond_e

    .line 278
    const/4 p1, 0x3

    .line 279
    if-eq p2, p1, :cond_d

    .line 281
    const/4 p1, 0x4

    .line 282
    if-eq p2, p1, :cond_c

    .line 284
    const/4 p1, 0x5

    .line 285
    if-eq p2, p1, :cond_c

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    sput-object v2, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->b()V

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->c()V

    .line 297
    goto :goto_4

    .line 298
    :cond_e
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 300
    invoke-virtual {v0}, Lcom/ssh/service/SshVpnService;->c()V

    .line 303
    goto :goto_4

    .line 304
    :cond_f
    sget-object p2, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 309
    move-result v0

    .line 310
    const v1, -0x7c6dfd17

    .line 313
    const-string v3, ""

    .line 315
    if-eq v0, v1, :cond_14

    .line 317
    const v1, -0x21eecb6f

    .line 320
    if-eq v0, v1, :cond_12

    .line 322
    const v1, -0x11519548

    .line 325
    if-eq v0, v1, :cond_10

    .line 327
    goto :goto_3

    .line 328
    :cond_10
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_11

    .line 334
    goto :goto_3

    .line 335
    :cond_11
    sget-object p2, Le4/g;->q:Le4/g;

    .line 337
    invoke-virtual {p2, p1, v3}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    goto :goto_4

    .line 341
    :cond_12
    const-string v0, "AUTH_ERROR"

    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_13

    .line 349
    goto :goto_3

    .line 350
    :cond_13
    sget-object p2, Le4/g;->v:Le4/g;

    .line 352
    invoke-virtual {p2, p1, v3}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    goto :goto_4

    .line 356
    :cond_14
    const-string v0, "CONNECTED"

    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_15

    .line 364
    sget-object p2, Le4/g;->o:Le4/g;

    .line 366
    invoke-virtual {p2, p1, v3}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    goto :goto_4

    .line 370
    :cond_15
    :goto_3
    sget-object p2, Le4/g;->p:Le4/g;

    .line 372
    invoke-virtual {p2, p1, v3}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    :cond_16
    :goto_4
    return-void

    .line 376
    :pswitch_2
    const-string v0, "ctx"

    .line 378
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    const-string v0, "intent"

    .line 383
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    sget-object v0, Le4/g;->m:Lwa/c;

    .line 388
    const-string v1, "key"

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 394
    move-result p2

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {p2}, Lwa/c;->j(I)Le4/g;

    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_19

    .line 408
    const/16 v0, 0xa

    .line 410
    if-eq p2, v0, :cond_18

    .line 412
    const/16 p1, 0xd

    .line 414
    if-eq p2, p1, :cond_17

    .line 416
    goto :goto_5

    .line 417
    :cond_17
    sget-object p1, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-static {}, Lcom/v2ray/ang/service/V2RayServiceManager;->d()V

    .line 425
    const-wide/16 p1, 0x1f4

    .line 427
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 430
    invoke-static {}, Lcom/v2ray/ang/service/V2RayServiceManager;->c()V

    .line 433
    goto :goto_5

    .line 434
    :cond_18
    sget-object p2, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    new-instance p2, Landroid/content/Intent;

    .line 441
    const-class v0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 443
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    const-string v0, "STOP_VPN_SERVICE"

    .line 448
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 454
    goto :goto_5

    .line 455
    :cond_19
    sget-object p2, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    sget-object p2, Lcom/v2ray/ang/service/V2RayServiceManager;->b:Llibv2ray/V2RayPoint;

    .line 462
    invoke-virtual {p2}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    .line 465
    move-result p2

    .line 466
    const-string v0, ""

    .line 468
    if-eqz p2, :cond_1a

    .line 470
    sget-object p2, Le4/g;->o:Le4/g;

    .line 472
    invoke-virtual {p2, p1, v0}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    goto :goto_5

    .line 476
    :cond_1a
    sget-object p2, Le4/g;->p:Le4/g;

    .line 478
    invoke-virtual {p2, p1, v0}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 481
    :goto_5
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
