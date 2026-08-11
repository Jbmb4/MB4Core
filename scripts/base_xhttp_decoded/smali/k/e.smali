.class public final Lk/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk/e;->l:I

    iput-object p1, p0, Lk/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Lk/e;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk/e;->n:Ljava/lang/Object;

    iput-object p4, p0, Lk/e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Lk/e;->l:I

    iput-object p1, p0, Lk/e;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk/e;->n:Ljava/lang/Object;

    iput-object p3, p0, Lk/e;->o:Ljava/lang/Object;

    iput-object p4, p0, Lk/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lk/e;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/e;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk/e;->n:Ljava/lang/Object;

    iput-object p4, p0, Lk/e;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk/e;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lk/e;->l:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 10
    check-cast v0, Ln5/d;

    .line 12
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Lx6/f4;

    .line 16
    invoke-virtual {v0}, Lx6/f4;->j0()Lx6/k4;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lx6/f4;->e()Li6/a;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v6

    .line 31
    iget-object v3, v1, Lk/e;->m:Ljava/lang/Object;

    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 36
    iget-object v3, v1, Lk/e;->n:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    iget-object v4, v1, Lk/e;->o:Ljava/lang/Object;

    .line 42
    check-cast v4, Landroid/os/Bundle;

    .line 44
    const-string v5, "auto"

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v2 .. v8}, Lx6/k4;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx6/v;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v9, v2}, Lx6/f4;->h(Ljava/lang/String;Lx6/v;)V

    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, v1, Lk/e;->m:Ljava/lang/Object;

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lx6/i3;

    .line 63
    iget-object v0, v1, Lk/e;->n:Ljava/lang/Object;

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    iget-object v0, v1, Lk/e;->o:Ljava/lang/Object;

    .line 70
    check-cast v0, Lx6/m4;

    .line 72
    iget-object v4, v1, Lk/e;->p:Ljava/lang/Object;

    .line 74
    check-cast v4, Lx6/y3;

    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    iget-object v5, v2, Lx6/i3;->o:Lx6/i0;

    .line 79
    if-nez v5, :cond_0

    .line 81
    iget-object v0, v2, La0/p;->l:Ljava/lang/Object;

    .line 83
    check-cast v0, Lx6/q1;

    .line 85
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 87
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 90
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 92
    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    .line 94
    invoke-virtual {v0, v4}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :try_start_2
    new-instance v6, Lx6/c3;

    .line 105
    invoke-direct {v6, v2, v3}, Lx6/c3;-><init>(Lx6/i3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 108
    invoke-interface {v5, v0, v4, v6}, Lx6/i0;->x(Lx6/m4;Lx6/y3;Lx6/m0;)V

    .line 111
    invoke-virtual {v2}, Lx6/i3;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    :try_start_3
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 117
    check-cast v2, Lx6/q1;

    .line 119
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 121
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 124
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 126
    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    .line 128
    invoke-virtual {v2, v4, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 134
    :goto_1
    monitor-exit v3

    .line 135
    :goto_2
    return-void

    .line 136
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw v0

    .line 138
    :pswitch_1
    iget-object v0, v1, Lk/e;->m:Ljava/lang/Object;

    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lx6/i3;

    .line 143
    iget-object v0, v1, Lk/e;->n:Ljava/lang/Object;

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    iget-object v0, v1, Lk/e;->o:Ljava/lang/Object;

    .line 150
    check-cast v0, Lx6/m4;

    .line 152
    iget-object v4, v1, Lk/e;->p:Ljava/lang/Object;

    .line 154
    check-cast v4, Landroid/os/Bundle;

    .line 156
    monitor-enter v3

    .line 157
    :try_start_4
    iget-object v5, v2, Lx6/i3;->o:Lx6/i0;

    .line 159
    if-nez v5, :cond_1

    .line 161
    iget-object v0, v2, La0/p;->l:Ljava/lang/Object;

    .line 163
    check-cast v0, Lx6/q1;

    .line 165
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 167
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 170
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 172
    const-string v4, "Failed to request trigger URIs; not connected to service"

    .line 174
    invoke-virtual {v0, v4}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    goto :goto_6

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_7

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_1
    :try_start_6
    new-instance v6, Lx6/b3;

    .line 185
    invoke-direct {v6, v2, v3}, Lx6/b3;-><init>(Lx6/i3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 188
    invoke-interface {v5, v0, v4, v6}, Lx6/i0;->o(Lx6/m4;Landroid/os/Bundle;Lx6/k0;)V

    .line 191
    invoke-virtual {v2}, Lx6/i3;->B()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    goto :goto_5

    .line 195
    :goto_4
    :try_start_7
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 197
    check-cast v2, Lx6/q1;

    .line 199
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 201
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 204
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 206
    const-string v4, "Failed to request trigger URIs; remote exception"

    .line 208
    invoke-virtual {v2, v4, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 214
    :goto_5
    monitor-exit v3

    .line 215
    :goto_6
    return-void

    .line 216
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    throw v0

    .line 218
    :pswitch_2
    iget-object v0, v1, Lk/e;->o:Ljava/lang/Object;

    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 223
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Lx6/i3;

    .line 228
    const/4 v4, 0x0

    .line 229
    :try_start_8
    iget-object v0, v3, Lx6/i3;->o:Lx6/i0;

    .line 231
    if-nez v0, :cond_2

    .line 233
    iget-object v0, v3, La0/p;->l:Ljava/lang/Object;

    .line 235
    check-cast v0, Lx6/q1;

    .line 237
    iget-object v5, v0, Lx6/q1;->q:Lx6/v0;

    .line 239
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 242
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 244
    const-string v6, "Discarding data. Failed to send event to service to bundle"

    .line 246
    invoke-virtual {v5, v6}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 251
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 254
    invoke-virtual {v0, v2, v4}, Lx6/k4;->Z(Lcom/google/android/gms/internal/measurement/n0;[B)V

    .line 257
    goto :goto_9

    .line 258
    :cond_2
    :try_start_9
    iget-object v5, v1, Lk/e;->m:Ljava/lang/Object;

    .line 260
    check-cast v5, Lx6/v;

    .line 262
    iget-object v6, v1, Lk/e;->n:Ljava/lang/Object;

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 266
    invoke-interface {v0, v6, v5}, Lx6/i0;->s(Ljava/lang/String;Lx6/v;)[B

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3}, Lx6/i3;->B()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 273
    goto :goto_8

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_a

    .line 276
    :catch_2
    move-exception v0

    .line 277
    :try_start_a
    iget-object v5, v3, La0/p;->l:Ljava/lang/Object;

    .line 279
    check-cast v5, Lx6/q1;

    .line 281
    iget-object v5, v5, Lx6/q1;->q:Lx6/v0;

    .line 283
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 286
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 288
    const-string v6, "Failed to send event to the service to bundle"

    .line 290
    invoke-virtual {v5, v6, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    :goto_8
    iget-object v0, v3, La0/p;->l:Ljava/lang/Object;

    .line 295
    check-cast v0, Lx6/q1;

    .line 297
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 299
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 302
    invoke-virtual {v0, v2, v4}, Lx6/k4;->Z(Lcom/google/android/gms/internal/measurement/n0;[B)V

    .line 305
    :goto_9
    return-void

    .line 306
    :goto_a
    iget-object v3, v3, La0/p;->l:Ljava/lang/Object;

    .line 308
    check-cast v3, Lx6/q1;

    .line 310
    iget-object v3, v3, Lx6/q1;->t:Lx6/k4;

    .line 312
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 315
    invoke-virtual {v3, v2, v4}, Lx6/k4;->Z(Lcom/google/android/gms/internal/measurement/n0;[B)V

    .line 318
    throw v0

    .line 319
    :pswitch_3
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 321
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 323
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 325
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 328
    move-result-object v3

    .line 329
    iget-object v0, v1, Lk/e;->m:Ljava/lang/Object;

    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, Lcom/google/android/gms/internal/measurement/n0;

    .line 334
    iget-object v0, v1, Lk/e;->n:Ljava/lang/Object;

    .line 336
    move-object v4, v0

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 339
    iget-object v0, v1, Lk/e;->o:Ljava/lang/Object;

    .line 341
    move-object v5, v0

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 344
    invoke-virtual {v3}, Lx6/c0;->o()V

    .line 347
    invoke-virtual {v3}, Lx6/h0;->p()V

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v3, v0}, Lx6/i3;->E(Z)Lx6/m4;

    .line 354
    move-result-object v6

    .line 355
    new-instance v2, Lla/e;

    .line 357
    const/4 v8, 0x4

    .line 358
    invoke-direct/range {v2 .. v8}, Lla/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v3, v2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 364
    return-void

    .line 365
    :pswitch_4
    iget-object v0, v1, Lk/e;->n:Ljava/lang/Object;

    .line 367
    move-object v5, v0

    .line 368
    check-cast v5, Ljava/lang/String;

    .line 370
    iget-object v0, v1, Lk/e;->o:Ljava/lang/Object;

    .line 372
    move-object v6, v0

    .line 373
    check-cast v6, Ljava/lang/String;

    .line 375
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 377
    check-cast v0, Lx6/p2;

    .line 379
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 381
    check-cast v0, Lx6/q1;

    .line 383
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 386
    move-result-object v3

    .line 387
    iget-object v0, v1, Lk/e;->m:Ljava/lang/Object;

    .line 389
    move-object v4, v0

    .line 390
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    invoke-virtual {v3}, Lx6/c0;->o()V

    .line 395
    invoke-virtual {v3}, Lx6/h0;->p()V

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v3, v0}, Lx6/i3;->E(Z)Lx6/m4;

    .line 402
    move-result-object v7

    .line 403
    new-instance v2, Lla/e;

    .line 405
    const/4 v8, 0x3

    .line 406
    invoke-direct/range {v2 .. v8}, Lla/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    invoke-virtual {v3, v2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 412
    return-void

    .line 413
    :pswitch_5
    iget-object v0, v1, Lk/e;->m:Ljava/lang/Object;

    .line 415
    check-cast v0, Lx6/v1;

    .line 417
    iget-object v2, v1, Lk/e;->n:Ljava/lang/Object;

    .line 419
    move-object v12, v2

    .line 420
    check-cast v12, Landroid/os/Bundle;

    .line 422
    iget-object v2, v1, Lk/e;->o:Ljava/lang/Object;

    .line 424
    move-object v6, v2

    .line 425
    check-cast v6, Ljava/lang/String;

    .line 427
    iget-object v2, v1, Lk/e;->p:Ljava/lang/Object;

    .line 429
    check-cast v2, Lx6/m4;

    .line 431
    iget-object v13, v0, Lx6/v1;->c:Lx6/f4;

    .line 433
    invoke-virtual {v13}, Lx6/f4;->d0()Lx6/g;

    .line 436
    move-result-object v0

    .line 437
    sget-object v3, Lx6/f0;->V0:Lx6/e0;

    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-virtual {v0, v14, v3}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 443
    move-result v0

    .line 444
    invoke-virtual {v12}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_3

    .line 450
    if-eqz v0, :cond_3

    .line 452
    iget-object v2, v13, Lx6/f4;->n:Lx6/n;

    .line 454
    invoke-static {v2}, Lx6/f4;->T(Lx6/a4;)V

    .line 457
    invoke-virtual {v2}, La0/p;->o()V

    .line 460
    invoke-virtual {v2}, Lx6/a4;->p()V

    .line 463
    :try_start_b
    invoke-virtual {v2}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 466
    move-result-object v0

    .line 467
    const-string v3, "delete from default_event_params where app_id=?"

    .line 469
    filled-new-array {v6}, [Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    .line 476
    goto/16 :goto_c

    .line 478
    :catch_3
    move-exception v0

    .line 479
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 481
    check-cast v2, Lx6/q1;

    .line 483
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 485
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 488
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 490
    const-string v3, "Error clearing default event params"

    .line 492
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    goto/16 :goto_c

    .line 497
    :cond_3
    iget-object v0, v13, Lx6/f4;->n:Lx6/n;

    .line 499
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 502
    iget-object v3, v0, La0/p;->l:Ljava/lang/Object;

    .line 504
    move-object v15, v3

    .line 505
    check-cast v15, Lx6/q1;

    .line 507
    invoke-virtual {v0}, La0/p;->o()V

    .line 510
    invoke-virtual {v0}, Lx6/a4;->p()V

    .line 513
    iget-object v3, v0, La0/p;->l:Ljava/lang/Object;

    .line 515
    move-object v4, v3

    .line 516
    check-cast v4, Lx6/q1;

    .line 518
    const-string v7, "dep"

    .line 520
    new-instance v3, Lx6/r;

    .line 522
    const-string v5, ""

    .line 524
    const-wide/16 v8, 0x0

    .line 526
    const-wide/16 v10, 0x0

    .line 528
    invoke-direct/range {v3 .. v12}, Lx6/r;-><init>(Lx6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 531
    iget-object v4, v0, Lx6/w3;->m:Lx6/f4;

    .line 533
    iget-object v4, v4, Lx6/f4;->r:Lx6/z0;

    .line 535
    invoke-static {v4}, Lx6/f4;->T(Lx6/a4;)V

    .line 538
    invoke-virtual {v4, v3}, Lx6/z0;->Q(Lx6/r;)Lcom/google/android/gms/internal/measurement/c3;

    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 545
    move-result-object v3

    .line 546
    iget-object v4, v15, Lx6/q1;->q:Lx6/v0;

    .line 548
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 551
    iget-object v5, v4, Lx6/v0;->y:Lx6/t0;

    .line 553
    array-length v7, v3

    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v7

    .line 558
    const-string v8, "Saving default event parameters, appId, data size"

    .line 560
    invoke-virtual {v5, v6, v7, v8}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    new-instance v5, Landroid/content/ContentValues;

    .line 565
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 568
    const-string v7, "app_id"

    .line 570
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v7, "parameters"

    .line 575
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 578
    :try_start_c
    invoke-virtual {v0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 581
    move-result-object v0

    .line 582
    const-string v3, "default_event_params"

    .line 584
    const/4 v7, 0x5

    .line 585
    invoke-virtual {v0, v3, v14, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 588
    move-result-wide v7

    .line 589
    const-wide/16 v9, -0x1

    .line 591
    cmp-long v0, v7, v9

    .line 593
    if-nez v0, :cond_4

    .line 595
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 598
    iget-object v0, v4, Lx6/v0;->q:Lx6/t0;

    .line 600
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 602
    invoke-static {v6}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v0, v3, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 609
    goto :goto_b

    .line 610
    :catch_4
    move-exception v0

    .line 611
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 614
    iget-object v3, v4, Lx6/v0;->q:Lx6/t0;

    .line 616
    invoke-static {v6}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 619
    move-result-object v4

    .line 620
    const-string v5, "Error storing default event parameters. appId"

    .line 622
    invoke-virtual {v3, v4, v0, v5}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    :cond_4
    :goto_b
    iget-object v3, v13, Lx6/f4;->n:Lx6/n;

    .line 627
    invoke-static {v3}, Lx6/f4;->T(Lx6/a4;)V

    .line 630
    iget-wide v4, v2, Lx6/m4;->O:J

    .line 632
    :try_start_d
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 634
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    const-wide/16 v7, 0x0

    .line 644
    invoke-virtual {v3, v7, v8, v0, v2}, Lx6/n;->Z(JLjava/lang/String;[Ljava/lang/String;)J

    .line 647
    move-result-wide v9

    .line 648
    cmp-long v0, v9, v7

    .line 650
    if-lez v0, :cond_5

    .line 652
    goto :goto_c

    .line 653
    :cond_5
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 655
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v3, v7, v8, v0, v2}, Lx6/n;->Z(JLjava/lang/String;[Ljava/lang/String;)J

    .line 666
    move-result-wide v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 667
    cmp-long v0, v2, v7

    .line 669
    if-lez v0, :cond_6

    .line 671
    iget-object v0, v13, Lx6/f4;->n:Lx6/n;

    .line 673
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 676
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0, v6, v2, v14, v12}, Lx6/n;->G(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 683
    goto :goto_c

    .line 684
    :catch_5
    move-exception v0

    .line 685
    iget-object v2, v3, La0/p;->l:Ljava/lang/Object;

    .line 687
    check-cast v2, Lx6/q1;

    .line 689
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 691
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 694
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 696
    const-string v3, "Error checking backfill conditions"

    .line 698
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    :cond_6
    :goto_c
    return-void

    .line 702
    :pswitch_6
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 704
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 706
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 708
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 711
    move-result-object v3

    .line 712
    iget-object v0, v1, Lk/e;->m:Ljava/lang/Object;

    .line 714
    move-object v6, v0

    .line 715
    check-cast v6, Lcom/google/android/gms/internal/measurement/n0;

    .line 717
    iget-object v0, v1, Lk/e;->n:Ljava/lang/Object;

    .line 719
    move-object v4, v0

    .line 720
    check-cast v4, Lx6/v;

    .line 722
    iget-object v0, v1, Lk/e;->o:Ljava/lang/Object;

    .line 724
    move-object v5, v0

    .line 725
    check-cast v5, Ljava/lang/String;

    .line 727
    invoke-virtual {v3}, Lx6/c0;->o()V

    .line 730
    invoke-virtual {v3}, Lx6/h0;->p()V

    .line 733
    iget-object v0, v3, La0/p;->l:Ljava/lang/Object;

    .line 735
    check-cast v0, Lx6/q1;

    .line 737
    iget-object v2, v0, Lx6/q1;->t:Lx6/k4;

    .line 739
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 742
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 744
    check-cast v2, Lx6/q1;

    .line 746
    sget-object v7, Lb6/g;->b:Lb6/g;

    .line 748
    iget-object v2, v2, Lx6/q1;->l:Landroid/content/Context;

    .line 750
    const v8, 0xbdfcb8

    .line 753
    invoke-virtual {v7, v2, v8}, Lb6/g;->b(Landroid/content/Context;I)I

    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_7

    .line 759
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 761
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 764
    iget-object v2, v2, Lx6/v0;->t:Lx6/t0;

    .line 766
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 768
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 771
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 773
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 776
    const/4 v2, 0x0

    .line 777
    new-array v2, v2, [B

    .line 779
    invoke-virtual {v0, v6, v2}, Lx6/k4;->Z(Lcom/google/android/gms/internal/measurement/n0;[B)V

    .line 782
    goto :goto_d

    .line 783
    :cond_7
    new-instance v2, Lk/e;

    .line 785
    const/16 v7, 0xa

    .line 787
    invoke-direct/range {v2 .. v7}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    invoke-virtual {v3, v2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 793
    :goto_d
    return-void

    .line 794
    :pswitch_7
    iget-object v0, v1, Lk/e;->m:Ljava/lang/Object;

    .line 796
    check-cast v0, Lx6/v1;

    .line 798
    iget-object v2, v1, Lk/e;->n:Ljava/lang/Object;

    .line 800
    check-cast v2, Ljava/lang/String;

    .line 802
    iget-object v3, v1, Lk/e;->o:Ljava/lang/Object;

    .line 804
    check-cast v3, Lx6/y3;

    .line 806
    iget-object v4, v1, Lk/e;->p:Ljava/lang/Object;

    .line 808
    check-cast v4, Lx6/m0;

    .line 810
    iget-object v5, v0, Lx6/v1;->c:Lx6/f4;

    .line 812
    invoke-virtual {v5}, Lx6/f4;->B()V

    .line 815
    invoke-virtual {v5}, Lx6/f4;->b()Lx6/n1;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lx6/n1;->o()V

    .line 822
    invoke-virtual {v5}, Lx6/f4;->k0()V

    .line 825
    iget-object v0, v5, Lx6/f4;->n:Lx6/n;

    .line 827
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 830
    sget-object v6, Lx6/f0;->B:Lx6/e0;

    .line 832
    const/4 v7, 0x0

    .line 833
    invoke-virtual {v6, v7}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/lang/Integer;

    .line 839
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 842
    move-result v6

    .line 843
    invoke-virtual {v0, v2, v3, v6}, Lx6/n;->t(Ljava/lang/String;Lx6/y3;I)Ljava/util/List;

    .line 846
    move-result-object v0

    .line 847
    new-instance v3, Ljava/util/ArrayList;

    .line 849
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    move-result-object v0

    .line 856
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_f

    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Lx6/g4;

    .line 868
    iget-object v8, v6, Lx6/g4;->c:Ljava/lang/String;

    .line 870
    iget-wide v9, v6, Lx6/g4;->h:J

    .line 872
    iget-wide v11, v6, Lx6/g4;->a:J

    .line 874
    invoke-virtual {v5, v2, v8}, Lx6/f4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 877
    move-result v8

    .line 878
    if-nez v8, :cond_8

    .line 880
    invoke-virtual {v5}, Lx6/f4;->a()Lx6/v0;

    .line 883
    move-result-object v8

    .line 884
    iget-object v8, v8, Lx6/v0;->y:Lx6/t0;

    .line 886
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    move-result-object v9

    .line 890
    iget-object v6, v6, Lx6/g4;->c:Ljava/lang/String;

    .line 892
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 894
    invoke-virtual {v8, v10, v2, v9, v6}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    goto :goto_e

    .line 898
    :cond_8
    iget v8, v6, Lx6/g4;->i:I

    .line 900
    if-gtz v8, :cond_9

    .line 902
    goto :goto_f

    .line 903
    :cond_9
    sget-object v13, Lx6/f0;->z:Lx6/e0;

    .line 905
    invoke-virtual {v13, v7}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    move-result-object v13

    .line 909
    check-cast v13, Ljava/lang/Integer;

    .line 911
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 914
    move-result v13

    .line 915
    if-le v8, v13, :cond_a

    .line 917
    goto/16 :goto_13

    .line 919
    :cond_a
    sget-object v13, Lx6/f0;->x:Lx6/e0;

    .line 921
    invoke-virtual {v13, v7}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    move-result-object v13

    .line 925
    check-cast v13, Ljava/lang/Long;

    .line 927
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 930
    move-result-wide v13

    .line 931
    add-int/lit8 v8, v8, -0x1

    .line 933
    const-wide/16 v15, 0x1

    .line 935
    shl-long/2addr v15, v8

    .line 936
    mul-long/2addr v13, v15

    .line 937
    sget-object v8, Lx6/f0;->y:Lx6/e0;

    .line 939
    invoke-virtual {v8, v7}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    move-result-object v8

    .line 943
    check-cast v8, Ljava/lang/Long;

    .line 945
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 948
    move-result-wide v7

    .line 949
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 952
    move-result-wide v7

    .line 953
    invoke-virtual {v5}, Lx6/f4;->e()Li6/a;

    .line 956
    move-result-object v13

    .line 957
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 963
    move-result-wide v13

    .line 964
    add-long/2addr v7, v9

    .line 965
    cmp-long v7, v13, v7

    .line 967
    if-ltz v7, :cond_e

    .line 969
    :goto_f
    new-instance v7, Landroid/os/Bundle;

    .line 971
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 974
    iget-object v8, v6, Lx6/g4;->d:Ljava/util/HashMap;

    .line 976
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 979
    move-result-object v8

    .line 980
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    move-result-object v8

    .line 984
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    move-result v9

    .line 988
    if-eqz v9, :cond_b

    .line 990
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    move-result-object v9

    .line 994
    check-cast v9, Ljava/util/Map$Entry;

    .line 996
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 999
    move-result-object v10

    .line 1000
    check-cast v10, Ljava/lang/String;

    .line 1002
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1005
    move-result-object v9

    .line 1006
    check-cast v9, Ljava/lang/String;

    .line 1008
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    goto :goto_10

    .line 1012
    :cond_b
    iget-wide v8, v6, Lx6/g4;->a:J

    .line 1014
    iget-object v10, v6, Lx6/g4;->b:Lcom/google/android/gms/internal/measurement/i3;

    .line 1016
    iget-object v11, v6, Lx6/g4;->c:Ljava/lang/String;

    .line 1018
    iget-object v12, v6, Lx6/g4;->e:Lx6/w2;

    .line 1020
    iget-wide v13, v6, Lx6/g4;->g:J

    .line 1022
    new-instance v16, Lx6/x3;

    .line 1024
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 1027
    move-result-object v19

    .line 1028
    iget v6, v12, Lx6/w2;->l:I

    .line 1030
    const-string v25, ""

    .line 1032
    move/from16 v22, v6

    .line 1034
    move-object/from16 v21, v7

    .line 1036
    move-wide/from16 v17, v8

    .line 1038
    move-object/from16 v20, v11

    .line 1040
    move-wide/from16 v23, v13

    .line 1042
    invoke-direct/range {v16 .. v25}, Lx6/x3;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1045
    move-object/from16 v6, v16

    .line 1047
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->w()Lcom/google/android/gms/internal/measurement/h3;

    .line 1050
    move-result-object v7

    .line 1051
    iget-object v8, v6, Lx6/x3;->m:[B

    .line 1053
    invoke-static {v7, v8}, Lx6/z0;->b0(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    .line 1059
    const/4 v8, 0x0

    .line 1060
    :goto_11
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 1062
    check-cast v9, Lcom/google/android/gms/internal/measurement/i3;

    .line 1064
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->q()I

    .line 1067
    move-result v9

    .line 1068
    if-ge v8, v9, :cond_c

    .line 1070
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 1072
    check-cast v9, Lcom/google/android/gms/internal/measurement/i3;

    .line 1074
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/i3;->r(I)Lcom/google/android/gms/internal/measurement/k3;

    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 1081
    move-result-object v9

    .line 1082
    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    .line 1084
    invoke-virtual {v5}, Lx6/f4;->e()Li6/a;

    .line 1087
    move-result-object v10

    .line 1088
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1094
    move-result-wide v10

    .line 1095
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1098
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 1100
    check-cast v12, Lcom/google/android/gms/internal/measurement/k3;

    .line 1102
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/k3;->f0(J)V

    .line 1105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1108
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 1110
    check-cast v10, Lcom/google/android/gms/internal/measurement/i3;

    .line 1112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1115
    move-result-object v9

    .line 1116
    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    .line 1118
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/i3;->y(ILcom/google/android/gms/internal/measurement/k3;)V

    .line 1121
    add-int/lit8 v8, v8, 0x1

    .line 1123
    goto :goto_11

    .line 1124
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1127
    move-result-object v8

    .line 1128
    check-cast v8, Lcom/google/android/gms/internal/measurement/i3;

    .line 1130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 1133
    move-result-object v8

    .line 1134
    iput-object v8, v6, Lx6/x3;->m:[B

    .line 1136
    invoke-virtual {v5}, Lx6/f4;->a()Lx6/v0;

    .line 1139
    move-result-object v8

    .line 1140
    invoke-virtual {v8}, Lx6/v0;->y()Ljava/lang/String;

    .line 1143
    move-result-object v8

    .line 1144
    const/4 v9, 0x2

    .line 1145
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_d

    .line 1151
    iget-object v8, v5, Lx6/f4;->r:Lx6/z0;

    .line 1153
    invoke-static {v8}, Lx6/f4;->T(Lx6/a4;)V

    .line 1156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, Lcom/google/android/gms/internal/measurement/i3;

    .line 1162
    invoke-virtual {v8, v7}, Lx6/z0;->R(Lcom/google/android/gms/internal/measurement/i3;)Ljava/lang/String;

    .line 1165
    move-result-object v7

    .line 1166
    iput-object v7, v6, Lx6/x3;->r:Ljava/lang/String;
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_e .. :try_end_e} :catch_6

    .line 1168
    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    :goto_12
    const/4 v7, 0x0

    .line 1172
    goto/16 :goto_e

    .line 1174
    :catch_6
    invoke-virtual {v5}, Lx6/f4;->a()Lx6/v0;

    .line 1177
    move-result-object v6

    .line 1178
    iget-object v6, v6, Lx6/v0;->t:Lx6/t0;

    .line 1180
    const-string v7, "Failed to parse queued batch. appId"

    .line 1182
    invoke-virtual {v6, v7, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1185
    goto :goto_12

    .line 1186
    :cond_e
    :goto_13
    invoke-virtual {v5}, Lx6/f4;->a()Lx6/v0;

    .line 1189
    move-result-object v6

    .line 1190
    iget-object v6, v6, Lx6/v0;->y:Lx6/t0;

    .line 1192
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1195
    move-result-object v7

    .line 1196
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    move-result-object v8

    .line 1200
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1202
    invoke-virtual {v6, v9, v2, v7, v8}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    goto :goto_12

    .line 1206
    :cond_f
    new-instance v0, Lx6/z3;

    .line 1208
    invoke-direct {v0, v3}, Lx6/z3;-><init>(Ljava/util/ArrayList;)V

    .line 1211
    :try_start_f
    invoke-interface {v4, v0}, Lx6/m0;->k(Lx6/z3;)V

    .line 1214
    invoke-virtual {v5}, Lx6/f4;->a()Lx6/v0;

    .line 1217
    move-result-object v0

    .line 1218
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 1220
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1222
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1225
    move-result v3

    .line 1226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v0, v2, v3, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    .line 1233
    goto :goto_14

    .line 1234
    :catch_7
    move-exception v0

    .line 1235
    invoke-virtual {v5}, Lx6/f4;->a()Lx6/v0;

    .line 1238
    move-result-object v3

    .line 1239
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 1241
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 1243
    invoke-virtual {v3, v2, v0, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    :goto_14
    return-void

    .line 1247
    :pswitch_8
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1249
    move-object v2, v0

    .line 1250
    check-cast v2, Loa/z4;

    .line 1252
    monitor-enter v2

    .line 1253
    :try_start_10
    iget-object v0, v1, Lk/e;->m:Ljava/lang/Object;

    .line 1255
    check-cast v0, Loa/x4;

    .line 1257
    iget v0, v0, Loa/x4;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1259
    if-nez v0, :cond_11

    .line 1261
    const/4 v3, 0x0

    .line 1262
    :try_start_11
    iget-object v0, v1, Lk/e;->n:Ljava/lang/Object;

    .line 1264
    check-cast v0, Loa/y4;

    .line 1266
    iget-object v4, v1, Lk/e;->o:Ljava/lang/Object;

    .line 1268
    invoke-interface {v0, v4}, Loa/y4;->b(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1271
    :try_start_12
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1273
    check-cast v0, Loa/z4;

    .line 1275
    iget-object v0, v0, Loa/z4;->a:Ljava/util/IdentityHashMap;

    .line 1277
    iget-object v4, v1, Lk/e;->n:Ljava/lang/Object;

    .line 1279
    check-cast v4, Loa/y4;

    .line 1281
    invoke-virtual {v0, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1286
    check-cast v0, Loa/z4;

    .line 1288
    iget-object v0, v0, Loa/z4;->a:Ljava/util/IdentityHashMap;

    .line 1290
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_11

    .line 1296
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1298
    check-cast v0, Loa/z4;

    .line 1300
    iget-object v0, v0, Loa/z4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1302
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1305
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1307
    check-cast v0, Loa/z4;

    .line 1309
    iput-object v3, v0, Loa/z4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1311
    goto :goto_15

    .line 1312
    :catchall_3
    move-exception v0

    .line 1313
    goto :goto_16

    .line 1314
    :catchall_4
    move-exception v0

    .line 1315
    iget-object v4, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1317
    check-cast v4, Loa/z4;

    .line 1319
    iget-object v4, v4, Loa/z4;->a:Ljava/util/IdentityHashMap;

    .line 1321
    iget-object v5, v1, Lk/e;->n:Ljava/lang/Object;

    .line 1323
    check-cast v5, Loa/y4;

    .line 1325
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    iget-object v4, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1330
    check-cast v4, Loa/z4;

    .line 1332
    iget-object v4, v4, Loa/z4;->a:Ljava/util/IdentityHashMap;

    .line 1334
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 1337
    move-result v4

    .line 1338
    if-eqz v4, :cond_10

    .line 1340
    iget-object v4, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1342
    check-cast v4, Loa/z4;

    .line 1344
    iget-object v4, v4, Loa/z4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1346
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1349
    iget-object v4, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1351
    check-cast v4, Loa/z4;

    .line 1353
    iput-object v3, v4, Loa/z4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1355
    :cond_10
    throw v0

    .line 1356
    :cond_11
    :goto_15
    monitor-exit v2

    .line 1357
    return-void

    .line 1358
    :goto_16
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1359
    throw v0

    .line 1360
    :pswitch_9
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1362
    check-cast v0, Loa/z1;

    .line 1364
    const/4 v2, 0x1

    .line 1365
    iput-boolean v2, v0, Loa/z1;->K:Z

    .line 1367
    iget-object v0, v0, Loa/z1;->F:Loa/w;

    .line 1369
    iget-object v2, v1, Lk/e;->m:Ljava/lang/Object;

    .line 1371
    check-cast v2, Lma/j1;

    .line 1373
    iget-object v3, v1, Lk/e;->n:Ljava/lang/Object;

    .line 1375
    check-cast v3, Loa/v;

    .line 1377
    iget-object v4, v1, Lk/e;->o:Ljava/lang/Object;

    .line 1379
    check-cast v4, Lma/v0;

    .line 1381
    invoke-interface {v0, v2, v3, v4}, Loa/w;->c(Lma/j1;Loa/v;Lma/v0;)V

    .line 1384
    return-void

    .line 1385
    :pswitch_a
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1387
    check-cast v0, Loa/p0;

    .line 1389
    iget-object v0, v0, Loa/p0;->l:Loa/w;

    .line 1391
    iget-object v2, v1, Lk/e;->m:Ljava/lang/Object;

    .line 1393
    check-cast v2, Lma/j1;

    .line 1395
    iget-object v3, v1, Lk/e;->n:Ljava/lang/Object;

    .line 1397
    check-cast v3, Loa/v;

    .line 1399
    iget-object v4, v1, Lk/e;->o:Ljava/lang/Object;

    .line 1401
    check-cast v4, Lma/v0;

    .line 1403
    invoke-interface {v0, v2, v3, v4}, Loa/w;->c(Lma/j1;Loa/v;Lma/v0;)V

    .line 1406
    return-void

    .line 1407
    :pswitch_b
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1409
    check-cast v0, Loa/a;

    .line 1411
    iget-object v2, v1, Lk/e;->m:Ljava/lang/Object;

    .line 1413
    check-cast v2, Lma/j1;

    .line 1415
    iget-object v3, v1, Lk/e;->n:Ljava/lang/Object;

    .line 1417
    check-cast v3, Loa/v;

    .line 1419
    iget-object v4, v1, Lk/e;->o:Ljava/lang/Object;

    .line 1421
    check-cast v4, Lma/v0;

    .line 1423
    invoke-virtual {v0, v2, v3, v4}, Loa/a;->b(Lma/j1;Loa/v;Lma/v0;)V

    .line 1426
    return-void

    .line 1427
    :pswitch_c
    iget-object v0, v1, Lk/e;->p:Ljava/lang/Object;

    .line 1429
    check-cast v0, Lx8/c;

    .line 1431
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 1433
    check-cast v0, Lk/g;

    .line 1435
    iget-object v2, v1, Lk/e;->n:Ljava/lang/Object;

    .line 1437
    check-cast v2, Lk/o;

    .line 1439
    iget-object v3, v1, Lk/e;->m:Ljava/lang/Object;

    .line 1441
    check-cast v3, Lk/f;

    .line 1443
    if-eqz v3, :cond_12

    .line 1445
    const/4 v4, 0x1

    .line 1446
    iput-boolean v4, v0, Lk/g;->K:Z

    .line 1448
    iget-object v3, v3, Lk/f;->b:Lk/m;

    .line 1450
    const/4 v4, 0x0

    .line 1451
    invoke-virtual {v3, v4}, Lk/m;->c(Z)V

    .line 1454
    iput-boolean v4, v0, Lk/g;->K:Z

    .line 1456
    :cond_12
    invoke-virtual {v2}, Lk/o;->isEnabled()Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_13

    .line 1462
    invoke-virtual {v2}, Lk/o;->hasSubMenu()Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_13

    .line 1468
    iget-object v0, v1, Lk/e;->o:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lk/m;

    .line 1472
    const/4 v3, 0x4

    .line 1473
    const/4 v4, 0x0

    .line 1474
    invoke-virtual {v0, v2, v4, v3}, Lk/m;->q(Landroid/view/MenuItem;Lk/y;I)Z

    .line 1477
    :cond_13
    return-void

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
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
