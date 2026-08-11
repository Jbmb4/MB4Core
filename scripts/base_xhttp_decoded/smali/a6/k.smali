.class public final synthetic La6/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La6/k;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/k;->n:Ljava/lang/Object;

    iput-object p3, p0, La6/k;->o:Ljava/lang/Object;

    iput-boolean p4, p0, La6/k;->m:Z

    iput-object p5, p0, La6/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/n;Lra/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/k;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/k;->p:Ljava/lang/Object;

    .line 5
    new-instance p1, Ls2/e;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ls2/e;-><init>(I)V

    iput-object p1, p0, La6/k;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La6/k;->m:Z

    .line 7
    iput-object p2, p0, La6/k;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/i3;Lx6/m4;ZLf6/a;I)V
    .locals 0

    .line 2
    iput p5, p0, La6/k;->l:I

    iput-object p2, p0, La6/k;->n:Ljava/lang/Object;

    iput-boolean p3, p0, La6/k;->m:Z

    iput-object p4, p0, La6/k;->o:Ljava/lang/Object;

    iput-object p1, p0, La6/k;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/i3;Lx6/m4;ZLx6/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La6/k;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/k;->n:Ljava/lang/Object;

    iput-boolean p3, p0, La6/k;->m:Z

    iput-object p4, p0, La6/k;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La6/k;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, La6/k;->l:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, La6/k;->p:Ljava/lang/Object;

    .line 12
    check-cast v0, Lx6/i3;

    .line 14
    iget-object v2, v0, Lx6/i3;->o:Lx6/i0;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 20
    check-cast v0, Lx6/q1;

    .line 22
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 24
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 27
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 29
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 31
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v1, La6/k;->n:Ljava/lang/Object;

    .line 37
    check-cast v4, Lx6/m4;

    .line 39
    iget-boolean v5, v1, La6/k;->m:Z

    .line 41
    if-eqz v5, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v1, La6/k;->o:Ljava/lang/Object;

    .line 46
    check-cast v3, Lx6/e;

    .line 48
    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lx6/i3;->G(Lx6/i0;Lf6/a;Lx6/m4;)V

    .line 51
    invoke-virtual {v0}, Lx6/i3;->B()V

    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v1, La6/k;->p:Ljava/lang/Object;

    .line 57
    check-cast v0, Lx6/i3;

    .line 59
    iget-object v2, v0, Lx6/i3;->o:Lx6/i0;

    .line 61
    if-nez v2, :cond_2

    .line 63
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 65
    check-cast v0, Lx6/q1;

    .line 67
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 69
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 72
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 74
    const-string v2, "Discarding data. Failed to send event to service"

    .line 76
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v4, v1, La6/k;->n:Ljava/lang/Object;

    .line 82
    check-cast v4, Lx6/m4;

    .line 84
    iget-boolean v5, v1, La6/k;->m:Z

    .line 86
    if-eqz v5, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v1, La6/k;->o:Ljava/lang/Object;

    .line 91
    check-cast v3, Lx6/v;

    .line 93
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lx6/i3;->G(Lx6/i0;Lf6/a;Lx6/m4;)V

    .line 96
    invoke-virtual {v0}, Lx6/i3;->B()V

    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v1, La6/k;->p:Ljava/lang/Object;

    .line 102
    check-cast v0, Lx6/i3;

    .line 104
    iget-object v2, v0, Lx6/i3;->o:Lx6/i0;

    .line 106
    if-nez v2, :cond_4

    .line 108
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 110
    check-cast v0, Lx6/q1;

    .line 112
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 114
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 117
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 119
    const-string v2, "Discarding data. Failed to set user property"

    .line 121
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget-object v4, v1, La6/k;->n:Ljava/lang/Object;

    .line 127
    check-cast v4, Lx6/m4;

    .line 129
    iget-boolean v5, v1, La6/k;->m:Z

    .line 131
    if-eqz v5, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v3, v1, La6/k;->o:Ljava/lang/Object;

    .line 136
    check-cast v3, Lx6/h4;

    .line 138
    :goto_4
    invoke-virtual {v0, v2, v3, v4}, Lx6/i3;->G(Lx6/i0;Lf6/a;Lx6/m4;)V

    .line 141
    invoke-virtual {v0}, Lx6/i3;->B()V

    .line 144
    :goto_5
    return-void

    .line 145
    :pswitch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    move-result-object v0

    .line 157
    const-string v4, "OkHttpClientTransport"

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 162
    :cond_6
    :goto_6
    :try_start_0
    iget-object v0, v1, La6/k;->o:Ljava/lang/Object;

    .line 164
    check-cast v0, Lra/h;

    .line 166
    invoke-virtual {v0, v1}, Lra/h;->a(La6/k;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 172
    iget-object v0, v1, La6/k;->p:Ljava/lang/Object;

    .line 174
    check-cast v0, Lpa/n;

    .line 176
    iget-object v0, v0, Lpa/n;->J:Loa/u1;

    .line 178
    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {v0}, Loa/u1;->a()V

    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_a

    .line 186
    :cond_7
    iget-object v0, v1, La6/k;->p:Ljava/lang/Object;

    .line 188
    check-cast v0, Lpa/n;

    .line 190
    iget-object v4, v0, Lpa/n;->m:Ljava/lang/Object;

    .line 192
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    iget-object v0, v1, La6/k;->p:Ljava/lang/Object;

    .line 195
    check-cast v0, Lpa/n;

    .line 197
    iget-object v0, v0, Lpa/n;->x:Lma/j1;

    .line 199
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-nez v0, :cond_8

    .line 202
    :try_start_2
    sget-object v0, Lma/j1;->m:Lma/j1;

    .line 204
    const-string v4, "End of stream or IOException"

    .line 206
    invoke-virtual {v0, v4}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 209
    move-result-object v0

    .line 210
    :cond_8
    iget-object v4, v1, La6/k;->p:Ljava/lang/Object;

    .line 212
    check-cast v4, Lpa/n;

    .line 214
    sget-object v5, Lra/a;->o:Lra/a;

    .line 216
    invoke-virtual {v4, v2, v5, v0}, Lpa/n;->r(ILra/a;Lma/j1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :try_start_3
    iget-object v0, v1, La6/k;->o:Ljava/lang/Object;

    .line 221
    check-cast v0, Lra/h;

    .line 223
    invoke-virtual {v0}, Lra/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    goto :goto_9

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    const-string v2, "bio == null"

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    throw v0

    .line 245
    :goto_8
    sget-object v2, Lpa/n;->V:Ljava/util/logging/Logger;

    .line 247
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 249
    const-string v5, "Exception closing frame reader"

    .line 251
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :goto_9
    iget-object v0, v1, La6/k;->p:Ljava/lang/Object;

    .line 256
    check-cast v0, Lpa/n;

    .line 258
    iget-object v0, v0, Lpa/n;->j:Lcom/google/android/gms/internal/measurement/j4;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->d()V

    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 270
    goto :goto_c

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    :goto_a
    :try_start_6
    iget-object v4, v1, La6/k;->p:Ljava/lang/Object;

    .line 276
    check-cast v4, Lpa/n;

    .line 278
    sget-object v5, Lra/a;->n:Lra/a;

    .line 280
    sget-object v6, Lma/j1;->l:Lma/j1;

    .line 282
    const-string v7, "error in frame handler"

    .line 284
    invoke-virtual {v6, v7}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v0}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 291
    move-result-object v0

    .line 292
    sget-object v6, Lpa/n;->U:Ljava/util/Map;

    .line 294
    invoke-virtual {v4, v2, v5, v0}, Lpa/n;->r(ILra/a;Lma/j1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    :try_start_7
    iget-object v0, v1, La6/k;->o:Ljava/lang/Object;

    .line 299
    check-cast v0, Lra/h;

    .line 301
    invoke-virtual {v0}, Lra/h;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 304
    goto :goto_9

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto :goto_b

    .line 307
    :catch_3
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :goto_b
    const-string v2, "bio == null"

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 321
    goto :goto_9

    .line 322
    :cond_a
    throw v0

    .line 323
    :goto_c
    return-void

    .line 324
    :goto_d
    move-object v2, v0

    .line 325
    goto :goto_e

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_d

    .line 328
    :goto_e
    :try_start_8
    iget-object v0, v1, La6/k;->o:Ljava/lang/Object;

    .line 330
    check-cast v0, Lra/h;

    .line 332
    invoke-virtual {v0}, Lra/h;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 335
    goto :goto_11

    .line 336
    :catch_4
    move-exception v0

    .line 337
    goto :goto_f

    .line 338
    :catch_5
    move-exception v0

    .line 339
    goto :goto_10

    .line 340
    :goto_f
    const-string v4, "bio == null"

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_b

    .line 352
    throw v0

    .line 353
    :goto_10
    sget-object v4, Lpa/n;->V:Ljava/util/logging/Logger;

    .line 355
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 357
    const-string v6, "Exception closing frame reader"

    .line 359
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :cond_b
    :goto_11
    iget-object v0, v1, La6/k;->p:Ljava/lang/Object;

    .line 364
    check-cast v0, Lpa/n;

    .line 366
    iget-object v0, v0, Lpa/n;->j:Lcom/google/android/gms/internal/measurement/j4;

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->d()V

    .line 371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 378
    throw v2

    .line 379
    :pswitch_3
    iget-object v0, v1, La6/k;->n:Ljava/lang/Object;

    .line 381
    check-cast v0, Landroid/content/Intent;

    .line 383
    iget-object v4, v1, La6/k;->o:Ljava/lang/Object;

    .line 385
    check-cast v4, Landroid/content/Context;

    .line 387
    iget-boolean v5, v1, La6/k;->m:Z

    .line 389
    iget-object v6, v1, La6/k;->p:Ljava/lang/Object;

    .line 391
    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    .line 393
    :try_start_9
    const-string v7, "wrapped_intent"

    .line 395
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 398
    move-result-object v7

    .line 399
    instance-of v8, v7, Landroid/content/Intent;

    .line 401
    if-eqz v8, :cond_c

    .line 403
    check-cast v7, Landroid/content/Intent;

    .line 405
    goto :goto_12

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    goto/16 :goto_19

    .line 409
    :cond_c
    move-object v7, v3

    .line 410
    :goto_12
    if-eqz v7, :cond_d

    .line 412
    invoke-static {v7}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 415
    move-result v0

    .line 416
    goto/16 :goto_17

    .line 418
    :cond_d
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 421
    move-result-object v7

    .line 422
    const/16 v8, 0x1f4

    .line 424
    if-nez v7, :cond_f

    .line 426
    :cond_e
    :goto_13
    move v0, v8

    .line 427
    goto/16 :goto_17

    .line 429
    :cond_f
    new-instance v7, La6/a;

    .line 431
    invoke-direct {v7, v0}, La6/a;-><init>(Landroid/content/Intent;)V

    .line 434
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 436
    const/4 v10, 0x1

    .line 437
    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 440
    const-class v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 442
    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 443
    :try_start_a
    sget-object v12, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 445
    if-eqz v12, :cond_10

    .line 447
    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 453
    goto :goto_14

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    goto/16 :goto_18

    .line 457
    :cond_10
    :goto_14
    if-nez v3, :cond_11

    .line 459
    new-instance v3, Lj6/a;

    .line 461
    const-string v12, "pscm-ack-executor"

    .line 463
    invoke-direct {v3, v12}, Lj6/a;-><init>(Ljava/lang/String;)V

    .line 466
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 468
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 472
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 475
    const/4 v13, 0x1

    .line 476
    const/4 v14, 0x1

    .line 477
    const-wide/16 v15, 0x3c

    .line 479
    move-object/from16 v19, v3

    .line 481
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 484
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 487
    invoke-static {v12}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 490
    move-result-object v3

    .line 491
    new-instance v10, Ljava/lang/ref/SoftReference;

    .line 493
    invoke-direct {v10, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 496
    sput-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 498
    :cond_11
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 499
    :try_start_b
    new-instance v10, La6/j;

    .line 501
    invoke-direct {v10, v4, v7, v9, v2}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    invoke-interface {v3, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 507
    :try_start_c
    new-instance v2, Lv8/i;

    .line 509
    invoke-direct {v2, v4}, Lv8/i;-><init>(Landroid/content/Context;)V

    .line 512
    invoke-virtual {v2, v0}, Lv8/i;->b(Landroid/content/Intent;)Lb7/r;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lk7/b;->a(Lb7/r;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Integer;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 526
    move v8, v0

    .line 527
    goto :goto_16

    .line 528
    :catch_6
    move-exception v0

    .line 529
    goto :goto_15

    .line 530
    :catch_7
    move-exception v0

    .line 531
    :goto_15
    :try_start_d
    const-string v2, "FirebaseMessaging"

    .line 533
    const-string v3, "Failed to send message to service."

    .line 535
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 538
    :goto_16
    :try_start_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540
    const-wide/16 v2, 0x1

    .line 542
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 545
    move-result-wide v2

    .line 546
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 548
    invoke-virtual {v9, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_e

    .line 554
    const-string v0, "CloudMessagingReceiver"

    .line 556
    const-string v2, "Message ack timed out"

    .line 558
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 561
    goto/16 :goto_13

    .line 563
    :catch_8
    move-exception v0

    .line 564
    :try_start_f
    const-string v2, "CloudMessagingReceiver"

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    const-string v3, "Message ack failed: "

    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    goto/16 :goto_13

    .line 581
    :goto_17
    if-eqz v5, :cond_12

    .line 583
    if-eqz v6, :cond_12

    .line 585
    invoke-virtual {v6, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 588
    :cond_12
    if-eqz v6, :cond_13

    .line 590
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 593
    :cond_13
    return-void

    .line 594
    :goto_18
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 595
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 596
    :goto_19
    if-eqz v6, :cond_14

    .line 598
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 601
    :cond_14
    throw v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
