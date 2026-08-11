.class public final Loa/x3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Loa/x3;->l:I

    iput-object p1, p0, Loa/x3;->r:Ljava/lang/Object;

    iput-object p2, p0, Loa/x3;->n:Ljava/lang/Object;

    iput-object p3, p0, Loa/x3;->o:Ljava/lang/Object;

    iput-object p4, p0, Loa/x3;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Loa/x3;->m:Z

    iput-object p6, p0, Loa/x3;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/i3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lx6/m4;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa/x3;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loa/x3;->n:Ljava/lang/Object;

    iput-object p3, p0, Loa/x3;->o:Ljava/lang/Object;

    iput-object p4, p0, Loa/x3;->p:Ljava/lang/Object;

    iput-object p5, p0, Loa/x3;->q:Ljava/lang/Object;

    iput-boolean p6, p0, Loa/x3;->m:Z

    iput-object p1, p0, Loa/x3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Loa/x3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/x3;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Loa/x3;->r:Ljava/lang/Object;

    .line 14
    check-cast v2, Lx6/i3;

    .line 16
    iget-object v3, v2, Lx6/i3;->o:Lx6/i0;

    .line 18
    if-nez v3, :cond_0

    .line 20
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 22
    check-cast v2, Lx6/q1;

    .line 24
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 26
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 29
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 31
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 33
    iget-object v4, p0, Loa/x3;->o:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    iget-object v5, p0, Loa/x3;->p:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3, v1, v4, v5}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_6

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    iget-object v4, p0, Loa/x3;->q:Ljava/lang/Object;

    .line 68
    check-cast v4, Lx6/m4;

    .line 70
    iget-object v5, p0, Loa/x3;->o:Ljava/lang/Object;

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 74
    iget-object v6, p0, Loa/x3;->p:Ljava/lang/Object;

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 78
    iget-boolean v7, p0, Loa/x3;->m:Z

    .line 80
    invoke-interface {v3, v5, v6, v7, v4}, Lx6/i0;->A(Ljava/lang/String;Ljava/lang/String;ZLx6/m4;)Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v4, p0, Loa/x3;->o:Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    iget-object v5, p0, Loa/x3;->p:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 96
    iget-boolean v6, p0, Loa/x3;->m:Z

    .line 98
    invoke-interface {v3, v1, v4, v5, v6}, Lx6/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    :goto_0
    invoke-virtual {v2}, Lx6/i3;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    iget-object v1, p0, Loa/x3;->n:Ljava/lang/Object;

    .line 110
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    :try_start_4
    iget-object v3, p0, Loa/x3;->r:Ljava/lang/Object;

    .line 118
    check-cast v3, Lx6/i3;

    .line 120
    iget-object v3, v3, La0/p;->l:Ljava/lang/Object;

    .line 122
    check-cast v3, Lx6/q1;

    .line 124
    iget-object v3, v3, Lx6/q1;->q:Lx6/v0;

    .line 126
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 129
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 131
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 133
    iget-object v5, p0, Loa/x3;->o:Ljava/lang/Object;

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v4, v1, v5, v2}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Loa/x3;->n:Ljava/lang/Object;

    .line 142
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :try_start_5
    iget-object v1, p0, Loa/x3;->n:Ljava/lang/Object;

    .line 151
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    goto :goto_1

    .line 154
    :goto_3
    monitor-exit v0

    .line 155
    :goto_4
    return-void

    .line 156
    :goto_5
    iget-object v2, p0, Loa/x3;->n:Ljava/lang/Object;

    .line 158
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 163
    throw v1

    .line 164
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    throw v1

    .line 166
    :pswitch_0
    iget-object v0, p0, Loa/x3;->o:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v1, p0, Loa/x3;->n:Ljava/lang/Object;

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    iget-object v2, p0, Loa/x3;->q:Ljava/lang/Object;

    .line 176
    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 178
    iget-object v3, p0, Loa/x3;->r:Ljava/lang/Object;

    .line 180
    check-cast v3, Lx6/i3;

    .line 182
    new-instance v4, Landroid/os/Bundle;

    .line 184
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 187
    :try_start_6
    iget-object v5, v3, Lx6/i3;->o:Lx6/i0;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    iget-object v6, v3, La0/p;->l:Ljava/lang/Object;

    .line 191
    check-cast v6, Lx6/q1;

    .line 193
    if-nez v5, :cond_2

    .line 195
    :try_start_7
    iget-object v5, v6, Lx6/q1;->q:Lx6/v0;

    .line 197
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 200
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 202
    const-string v7, "Failed to get user properties; not connected to service"

    .line 204
    invoke-virtual {v5, v1, v0, v7}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    iget-object v0, v6, Lx6/q1;->t:Lx6/k4;

    .line 209
    :goto_7
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 212
    invoke-virtual {v0, v2, v4}, Lx6/k4;->b0(Lcom/google/android/gms/internal/measurement/n0;Landroid/os/Bundle;)V

    .line 215
    goto/16 :goto_b

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    goto/16 :goto_c

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_a

    .line 222
    :cond_2
    :try_start_8
    iget-object v7, p0, Loa/x3;->p:Ljava/lang/Object;

    .line 224
    check-cast v7, Lx6/m4;

    .line 226
    iget-boolean v8, p0, Loa/x3;->m:Z

    .line 228
    invoke-interface {v5, v1, v0, v8, v7}, Lx6/i0;->A(Ljava/lang/String;Ljava/lang/String;ZLx6/m4;)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    new-instance v5, Landroid/os/Bundle;

    .line 234
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 237
    if-nez v0, :cond_3

    .line 239
    goto :goto_9

    .line 240
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v0

    .line 244
    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_7

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lx6/h4;

    .line 256
    iget-object v8, v7, Lx6/h4;->p:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    iget-object v9, v7, Lx6/h4;->m:Ljava/lang/String;

    .line 260
    if-eqz v8, :cond_5

    .line 262
    :try_start_9
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto :goto_8

    .line 266
    :cond_5
    iget-object v8, v7, Lx6/h4;->o:Ljava/lang/Long;

    .line 268
    if-eqz v8, :cond_6

    .line 270
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 277
    goto :goto_8

    .line 278
    :cond_6
    iget-object v7, v7, Lx6/h4;->r:Ljava/lang/Double;

    .line 280
    if-eqz v7, :cond_4

    .line 282
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 285
    move-result-wide v7

    .line 286
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 289
    goto :goto_8

    .line 290
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Lx6/i3;->B()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    iget-object v0, v6, Lx6/q1;->t:Lx6/k4;

    .line 295
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 298
    invoke-virtual {v0, v2, v5}, Lx6/k4;->b0(Lcom/google/android/gms/internal/measurement/n0;Landroid/os/Bundle;)V

    .line 301
    goto :goto_b

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v4, v5

    .line 304
    goto :goto_c

    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-object v4, v5

    .line 307
    :goto_a
    :try_start_b
    iget-object v5, v3, La0/p;->l:Ljava/lang/Object;

    .line 309
    check-cast v5, Lx6/q1;

    .line 311
    iget-object v5, v5, Lx6/q1;->q:Lx6/v0;

    .line 313
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 316
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 318
    const-string v6, "Failed to get user properties; remote exception"

    .line 320
    invoke-virtual {v5, v1, v0, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 323
    iget-object v0, v3, La0/p;->l:Ljava/lang/Object;

    .line 325
    check-cast v0, Lx6/q1;

    .line 327
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 329
    goto :goto_7

    .line 330
    :goto_b
    return-void

    .line 331
    :goto_c
    iget-object v1, v3, La0/p;->l:Ljava/lang/Object;

    .line 333
    check-cast v1, Lx6/q1;

    .line 335
    iget-object v1, v1, Lx6/q1;->t:Lx6/k4;

    .line 337
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 340
    invoke-virtual {v1, v2, v4}, Lx6/k4;->b0(Lcom/google/android/gms/internal/measurement/n0;Landroid/os/Bundle;)V

    .line 343
    throw v0

    .line 344
    :pswitch_1
    iget-object v0, p0, Loa/x3;->n:Ljava/lang/Object;

    .line 346
    check-cast v0, Ljava/util/Collection;

    .line 348
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v0

    .line 352
    :cond_8
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_9

    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Loa/k4;

    .line 364
    iget-object v2, p0, Loa/x3;->o:Ljava/lang/Object;

    .line 366
    check-cast v2, Loa/k4;

    .line 368
    if-eq v1, v2, :cond_8

    .line 370
    iget-object v1, v1, Loa/k4;->a:Loa/u;

    .line 372
    sget-object v2, Loa/z1;->R:Lma/j1;

    .line 374
    invoke-interface {v1, v2}, Loa/u;->l(Lma/j1;)V

    .line 377
    goto :goto_d

    .line 378
    :cond_9
    iget-object v0, p0, Loa/x3;->p:Ljava/lang/Object;

    .line 380
    check-cast v0, Ljava/util/concurrent/Future;

    .line 382
    const/4 v1, 0x0

    .line 383
    if-eqz v0, :cond_a

    .line 385
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 388
    iget-boolean v0, p0, Loa/x3;->m:Z

    .line 390
    if-nez v0, :cond_a

    .line 392
    iget-object v0, p0, Loa/x3;->r:Ljava/lang/Object;

    .line 394
    check-cast v0, Loa/z1;

    .line 396
    iget-object v0, v0, Loa/z1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 401
    move-result v0

    .line 402
    const/high16 v2, -0x80000000

    .line 404
    if-ne v0, v2, :cond_a

    .line 406
    iget-object v0, p0, Loa/x3;->r:Ljava/lang/Object;

    .line 408
    check-cast v0, Loa/z1;

    .line 410
    iget-object v0, v0, Loa/z1;->n:Lma/p1;

    .line 412
    new-instance v2, La6/e;

    .line 414
    const/16 v3, 0x1c

    .line 416
    invoke-direct {v2, v3, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 419
    invoke-virtual {v0, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 422
    :cond_a
    iget-object v0, p0, Loa/x3;->q:Ljava/lang/Object;

    .line 424
    check-cast v0, Ljava/util/concurrent/Future;

    .line 426
    if-eqz v0, :cond_b

    .line 428
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 431
    :cond_b
    iget-object v0, p0, Loa/x3;->r:Ljava/lang/Object;

    .line 433
    check-cast v0, Loa/z1;

    .line 435
    iget-object v1, v0, Loa/z1;->O:Lb6/i;

    .line 437
    iget-object v1, v1, Lb6/i;->m:Ljava/lang/Object;

    .line 439
    check-cast v1, Loa/j2;

    .line 441
    iget-object v1, v1, Loa/j2;->N:Ls2/h;

    .line 443
    iget-object v2, v1, Ls2/h;->a:Ljava/lang/Object;

    .line 445
    monitor-enter v2

    .line 446
    :try_start_c
    iget-object v3, v1, Ls2/h;->b:Ljava/lang/Object;

    .line 448
    check-cast v3, Ljava/util/HashSet;

    .line 450
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, v1, Ls2/h;->b:Ljava/lang/Object;

    .line 455
    check-cast v0, Ljava/util/HashSet;

    .line 457
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 463
    iget-object v0, v1, Ls2/h;->c:Ljava/lang/Object;

    .line 465
    check-cast v0, Lma/j1;

    .line 467
    new-instance v3, Ljava/util/HashSet;

    .line 469
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 472
    iput-object v3, v1, Ls2/h;->b:Ljava/lang/Object;

    .line 474
    goto :goto_e

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    goto :goto_f

    .line 477
    :cond_c
    const/4 v0, 0x0

    .line 478
    :goto_e
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 479
    if-eqz v0, :cond_d

    .line 481
    iget-object v1, v1, Ls2/h;->d:Ljava/lang/Object;

    .line 483
    check-cast v1, Loa/j2;

    .line 485
    iget-object v1, v1, Loa/j2;->M:Loa/l0;

    .line 487
    invoke-virtual {v1, v0}, Loa/l0;->b(Lma/j1;)V

    .line 490
    :cond_d
    return-void

    .line 491
    :goto_f
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 492
    throw v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
