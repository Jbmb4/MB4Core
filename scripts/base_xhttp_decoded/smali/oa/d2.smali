.class public final Loa/d2;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Loa/c2;

.field public final j:Lma/d;

.field public final synthetic k:Loa/j2;


# direct methods
.method public constructor <init>(Loa/j2;Loa/c2;Loa/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/d2;->k:Loa/j2;

    .line 6
    iput-object p2, p0, Loa/d2;->i:Loa/c2;

    .line 8
    const-string p1, "resolver"

    .line 10
    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Loa/d2;->j:Lma/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Lma/b1;)Lma/j1;
    .locals 12

    .line 1
    sget-object v0, Lma/a0;->a:Lma/a;

    .line 3
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 5
    iget-object v1, v1, Loa/j2;->v:Lma/p1;

    .line 7
    invoke-virtual {v1}, Lma/p1;->d()V

    .line 10
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 12
    iget-object v2, v1, Loa/j2;->E:Loa/o4;

    .line 14
    iget-object v3, p0, Loa/d2;->j:Lma/d;

    .line 16
    if-eq v2, v3, :cond_0

    .line 18
    sget-object p1, Lma/j1;->e:Lma/j1;

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v2, p1, Lma/b1;->a:Lma/l1;

    .line 23
    iget-object v3, v2, Lma/l1;->a:Lma/j1;

    .line 25
    if-nez v3, :cond_19

    .line 27
    const-string v4, "No value present."

    .line 29
    if-nez v3, :cond_18

    .line 31
    iget-object v3, v2, Lma/l1;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/util/List;

    .line 35
    iget-object v1, v1, Loa/j2;->V:Loa/m;

    .line 37
    iget-object v5, p1, Lma/b1;->b:Lma/b;

    .line 39
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v7, "Resolved address: {0}, config={1}"

    .line 46
    invoke-virtual {v1, v6, v7, v5}, Loa/m;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 51
    iget v5, v1, Loa/j2;->j0:I

    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v5, v7, :cond_1

    .line 56
    iget-object v1, v1, Loa/j2;->V:Loa/m;

    .line 58
    const-string v5, "Address resolved: {0}"

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v7, v5, v3}, Loa/m;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 69
    iput v7, v1, Loa/j2;->j0:I

    .line 71
    :cond_1
    iget-object v1, p1, Lma/b1;->c:Lma/a1;

    .line 73
    iget-object v3, p1, Lma/b1;->b:Lma/b;

    .line 75
    iget-object v3, v3, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lma/a0;

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 86
    iget-object v8, v1, Lma/a1;->b:Ljava/lang/Object;

    .line 88
    if-eqz v8, :cond_2

    .line 90
    check-cast v8, Loa/p2;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v8, v5

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 96
    iget-object v9, v1, Lma/a1;->a:Lma/j1;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v9, v5

    .line 100
    :goto_1
    iget-object v10, p0, Loa/d2;->k:Loa/j2;

    .line 102
    iget-boolean v11, v10, Loa/j2;->a0:Z

    .line 104
    if-nez v11, :cond_6

    .line 106
    if-eqz v8, :cond_4

    .line 108
    iget-object v1, v10, Loa/j2;->V:Loa/m;

    .line 110
    const-string v8, "Service config from name resolver discarded by channel settings"

    .line 112
    invoke-virtual {v1, v7, v8}, Loa/m;->u(ILjava/lang/String;)V

    .line 115
    :cond_4
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 117
    sget-object v8, Loa/j2;->n0:Loa/p2;

    .line 119
    if-eqz v3, :cond_5

    .line 121
    iget-object v1, v1, Loa/j2;->V:Loa/m;

    .line 123
    const-string v3, "Config selector from name resolver discarded by channel settings"

    .line 125
    invoke-virtual {v1, v7, v3}, Loa/m;->u(ILjava/lang/String;)V

    .line 128
    :cond_5
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 130
    iget-object v1, v1, Loa/j2;->X:Loa/g2;

    .line 132
    invoke-virtual {v8}, Loa/p2;->b()Loa/o2;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Loa/g2;->O(Lma/a0;)V

    .line 139
    goto/16 :goto_4

    .line 141
    :cond_6
    if-eqz v8, :cond_8

    .line 143
    if-eqz v3, :cond_7

    .line 145
    iget-object v1, v10, Loa/j2;->X:Loa/g2;

    .line 147
    invoke-virtual {v1, v3}, Loa/g2;->O(Lma/a0;)V

    .line 150
    invoke-virtual {v8}, Loa/p2;->b()Loa/o2;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 156
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 158
    iget-object v1, v1, Loa/j2;->V:Loa/m;

    .line 160
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 162
    invoke-virtual {v1, v6, v3}, Loa/m;->u(ILjava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v1, v10, Loa/j2;->X:Loa/g2;

    .line 168
    invoke-virtual {v8}, Loa/p2;->b()Loa/o2;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Loa/g2;->O(Lma/a0;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-eqz v9, :cond_a

    .line 178
    iget-boolean v3, v10, Loa/j2;->Z:Z

    .line 180
    if-nez v3, :cond_9

    .line 182
    iget-object p1, v10, Loa/j2;->V:Loa/m;

    .line 184
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 186
    invoke-virtual {p1, v7, v0}, Loa/m;->u(ILjava/lang/String;)V

    .line 189
    iget-object p1, v1, Lma/a1;->a:Lma/j1;

    .line 191
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 194
    move-result v0

    .line 195
    xor-int/2addr v0, v6

    .line 196
    const-string v2, "the error status must not be OK"

    .line 198
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 201
    iget-object v0, p0, Loa/d2;->k:Loa/j2;

    .line 203
    iget-object v0, v0, Loa/j2;->v:Lma/p1;

    .line 205
    new-instance v2, Loa/o0;

    .line 207
    const/16 v3, 0x8

    .line 209
    invoke-direct {v2, p0, v3, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    invoke-virtual {v0, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 215
    iget-object p1, v1, Lma/a1;->a:Lma/j1;

    .line 217
    return-object p1

    .line 218
    :cond_9
    iget-object v8, v10, Loa/j2;->Y:Loa/p2;

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    sget-object v8, Loa/j2;->n0:Loa/p2;

    .line 223
    iget-object v1, v10, Loa/j2;->X:Loa/g2;

    .line 225
    invoke-virtual {v1, v5}, Loa/g2;->O(Lma/a0;)V

    .line 228
    :cond_b
    :goto_2
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 230
    iget-object v1, v1, Loa/j2;->Y:Loa/p2;

    .line 232
    invoke-virtual {v8, v1}, Loa/p2;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_d

    .line 238
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 240
    iget-object v1, v1, Loa/j2;->V:Loa/m;

    .line 242
    sget-object v3, Loa/j2;->n0:Loa/p2;

    .line 244
    if-ne v8, v3, :cond_c

    .line 246
    const-string v3, " to empty"

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const-string v3, ""

    .line 251
    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    const-string v9, "Service config changed{0}"

    .line 257
    invoke-virtual {v1, v7, v9, v3}, Loa/m;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 262
    iput-object v8, v1, Loa/j2;->Y:Loa/p2;

    .line 264
    iget-object v1, v1, Loa/j2;->h0:Lb6/i;

    .line 266
    iget-object v3, v8, Loa/p2;->d:Loa/l4;

    .line 268
    iput-object v3, v1, Lb6/i;->l:Ljava/lang/Object;

    .line 270
    :cond_d
    :try_start_0
    iget-object v1, p0, Loa/d2;->k:Loa/j2;

    .line 272
    iput-boolean v6, v1, Loa/j2;->Z:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-exception v1

    .line 276
    sget-object v3, Loa/j2;->k0:Ljava/util/logging/Logger;

    .line 278
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 280
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    const-string v11, "["

    .line 284
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v11, p0, Loa/d2;->k:Loa/j2;

    .line 289
    iget-object v11, v11, Loa/j2;->i:Lma/c0;

    .line 291
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v11, "] Unexpected exception from parsing service config"

    .line 296
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v3, v9, v10, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    :goto_4
    iget-object p1, p1, Lma/b1;->b:Lma/b;

    .line 308
    iget-object v1, p0, Loa/d2;->i:Loa/c2;

    .line 310
    iget-object v3, p0, Loa/d2;->k:Loa/j2;

    .line 312
    iget-object v3, v3, Loa/j2;->G:Loa/c2;

    .line 314
    if-ne v1, v3, :cond_17

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    new-instance v1, Ls2/c;

    .line 321
    invoke-direct {v1, p1}, Ls2/c;-><init>(Lma/b;)V

    .line 324
    iget-object p1, p1, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 326
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_e

    .line 332
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 334
    iget-object v3, v1, Ls2/c;->m:Ljava/lang/Object;

    .line 336
    check-cast v3, Lma/b;

    .line 338
    iget-object v3, v3, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 340
    invoke-direct {p1, v3}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 343
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v3, Lma/b;

    .line 348
    invoke-direct {v3, p1}, Lma/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 351
    iput-object v3, v1, Ls2/c;->m:Ljava/lang/Object;

    .line 353
    :cond_e
    iget-object p1, v1, Ls2/c;->n:Ljava/lang/Object;

    .line 355
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 357
    if-eqz p1, :cond_f

    .line 359
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_f
    iget-object p1, v8, Loa/p2;->f:Ljava/util/Map;

    .line 364
    if-eqz p1, :cond_10

    .line 366
    sget-object v0, Lma/d;->d:Lma/a;

    .line 368
    invoke-virtual {v1, v0, p1}, Ls2/c;->E(Lma/a;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v1}, Ls2/c;->v()Lma/b;

    .line 374
    :cond_10
    invoke-virtual {v1}, Ls2/c;->v()Lma/b;

    .line 377
    move-result-object p1

    .line 378
    sget-object v0, Lma/b;->b:Lma/b;

    .line 380
    iget-object v0, v2, Lma/l1;->a:Lma/j1;

    .line 382
    if-nez v0, :cond_16

    .line 384
    iget-object v0, v2, Lma/l1;->b:Ljava/lang/Object;

    .line 386
    check-cast v0, Ljava/util/List;

    .line 388
    iget-object v1, v8, Loa/p2;->e:Ljava/lang/Object;

    .line 390
    iget-object v2, p0, Loa/d2;->i:Loa/c2;

    .line 392
    iget-object v2, v2, Loa/c2;->i:Ls2/h;

    .line 394
    new-instance v3, Lma/j0;

    .line 396
    invoke-direct {v3, v0, p1, v1}, Lma/j0;-><init>(Ljava/util/List;Lma/b;Ljava/lang/Object;)V

    .line 399
    iget-object p1, v2, Ls2/h;->a:Ljava/lang/Object;

    .line 401
    check-cast p1, Loa/c2;

    .line 403
    iget-object v0, v3, Lma/j0;->c:Ljava/lang/Object;

    .line 405
    check-cast v0, Loa/v4;

    .line 407
    if-nez v0, :cond_12

    .line 409
    :try_start_1
    iget-object v0, v2, Ls2/h;->d:Ljava/lang/Object;

    .line 411
    check-cast v0, Ls2/e;

    .line 413
    iget-object v1, v0, Ls2/e;->n:Ljava/lang/Object;

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 417
    iget-object v0, v0, Ls2/e;->m:Ljava/lang/Object;

    .line 419
    check-cast v0, Lma/n0;

    .line 421
    invoke-virtual {v0, v1}, Lma/n0;->b(Ljava/lang/String;)Lma/m0;

    .line 424
    move-result-object v0
    :try_end_1
    .catch Loa/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    if-eqz v0, :cond_11

    .line 427
    new-instance v1, Loa/v4;

    .line 429
    invoke-direct {v1, v0, v5}, Loa/v4;-><init>(Lma/m0;Ljava/lang/Object;)V

    .line 432
    move-object v0, v1

    .line 433
    goto :goto_5

    .line 434
    :cond_11
    :try_start_2
    new-instance v0, Loa/i;

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    const-string v4, "Trying to load \'"

    .line 440
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, "\' because using default policy, but it\'s unavailable"

    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0
    :try_end_2
    .catch Loa/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 459
    :catch_1
    move-exception v0

    .line 460
    sget-object v1, Lma/j1;->l:Lma/j1;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Lma/k;->n:Lma/k;

    .line 472
    new-instance v3, Loa/f3;

    .line 474
    invoke-direct {v3, v0}, Loa/f3;-><init>(Lma/j1;)V

    .line 477
    invoke-virtual {p1, v1, v3}, Loa/c2;->M(Lma/k;Lma/k0;)V

    .line 480
    iget-object p1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 482
    check-cast p1, Lma/d;

    .line 484
    invoke-virtual {p1}, Lma/d;->H()V

    .line 487
    iput-object v5, v2, Ls2/h;->c:Ljava/lang/Object;

    .line 489
    new-instance p1, Loa/h;

    .line 491
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 496
    sget-object p1, Lma/j1;->e:Lma/j1;

    .line 498
    goto/16 :goto_6

    .line 500
    :cond_12
    :goto_5
    iget-object v1, v0, Loa/v4;->b:Ljava/lang/Object;

    .line 502
    iget-object v0, v0, Loa/v4;->a:Lma/m0;

    .line 504
    iget-object v4, v2, Ls2/h;->c:Ljava/lang/Object;

    .line 506
    check-cast v4, Lma/m0;

    .line 508
    if-eqz v4, :cond_13

    .line 510
    invoke-virtual {v0}, Lma/m0;->a()Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    iget-object v5, v2, Ls2/h;->c:Ljava/lang/Object;

    .line 516
    check-cast v5, Lma/m0;

    .line 518
    invoke-virtual {v5}, Lma/m0;->a()Ljava/lang/String;

    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_14

    .line 528
    :cond_13
    sget-object v4, Lma/k;->l:Lma/k;

    .line 530
    new-instance v5, Loa/g;

    .line 532
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 535
    invoke-virtual {p1, v4, v5}, Loa/c2;->M(Lma/k;Lma/k0;)V

    .line 538
    iget-object v4, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 540
    check-cast v4, Lma/d;

    .line 542
    invoke-virtual {v4}, Lma/d;->H()V

    .line 545
    iput-object v0, v2, Ls2/h;->c:Ljava/lang/Object;

    .line 547
    iget-object v4, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 549
    check-cast v4, Lma/d;

    .line 551
    invoke-virtual {v0, p1}, Lma/m0;->b(Lma/d;)Lma/d;

    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 557
    iget-object v0, p1, Loa/c2;->j:Loa/j2;

    .line 559
    iget-object v0, v0, Loa/j2;->V:Loa/m;

    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 568
    move-result-object v4

    .line 569
    iget-object v5, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 571
    check-cast v5, Lma/d;

    .line 573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 580
    move-result-object v5

    .line 581
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    const-string v5, "Load balancer changed from {0} to {1}"

    .line 587
    invoke-virtual {v0, v7, v5, v4}, Loa/m;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_14
    if-eqz v1, :cond_15

    .line 592
    iget-object p1, p1, Loa/c2;->j:Loa/j2;

    .line 594
    iget-object p1, p1, Loa/j2;->V:Loa/m;

    .line 596
    const-string v0, "Load-balancing config: {0}"

    .line 598
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {p1, v6, v0, v4}, Loa/m;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 605
    :cond_15
    iget-object p1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 607
    check-cast p1, Lma/d;

    .line 609
    iget-object v0, v3, Lma/j0;->a:Ljava/util/List;

    .line 611
    iget-object v2, v3, Lma/j0;->b:Lma/b;

    .line 613
    new-instance v3, Lma/j0;

    .line 615
    invoke-direct {v3, v0, v2, v1}, Lma/j0;-><init>(Ljava/util/List;Lma/b;Ljava/lang/Object;)V

    .line 618
    invoke-virtual {p1, v3}, Lma/d;->e(Lma/j0;)Lma/j1;

    .line 621
    move-result-object p1

    .line 622
    :goto_6
    return-object p1

    .line 623
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 625
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    throw p1

    .line 629
    :cond_17
    sget-object p1, Lma/j1;->e:Lma/j1;

    .line 631
    return-object p1

    .line 632
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 634
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    throw p1

    .line 638
    :cond_19
    if-nez v3, :cond_1a

    .line 640
    sget-object v3, Lma/j1;->e:Lma/j1;

    .line 642
    :cond_1a
    invoke-virtual {p0, v3}, Loa/d2;->N(Lma/j1;)V

    .line 645
    iget-object p1, v2, Lma/l1;->a:Lma/j1;

    .line 647
    if-nez p1, :cond_1b

    .line 649
    sget-object p1, Lma/j1;->e:Lma/j1;

    .line 651
    :cond_1b
    return-object p1
.end method

.method public final N(Lma/j1;)V
    .locals 5

    .line 1
    sget-object v0, Loa/j2;->k0:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    iget-object v2, p0, Loa/d2;->k:Loa/j2;

    .line 7
    iget-object v3, v2, Loa/j2;->i:Lma/c0;

    .line 9
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 15
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Loa/j2;->X:Loa/g2;

    .line 20
    iget-object v1, v0, Loa/g2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Loa/j2;->o0:Loa/x1;

    .line 28
    if-ne v1, v3, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Loa/g2;->O(Lma/a0;)V

    .line 34
    :cond_0
    iget v0, v2, Loa/j2;->j0:I

    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_1

    .line 39
    iget-object v0, v2, Loa/j2;->V:Loa/m;

    .line 41
    const-string v3, "Failed to resolve name: {0}"

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v1, v3, v4}, Loa/m;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput v1, v2, Loa/j2;->j0:I

    .line 52
    :cond_1
    iget-object v0, v2, Loa/j2;->G:Loa/c2;

    .line 54
    iget-object v1, p0, Loa/d2;->i:Loa/c2;

    .line 56
    if-eq v1, v0, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, v1, Loa/c2;->i:Ls2/h;

    .line 61
    iget-object v0, v0, Ls2/h;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lma/d;

    .line 65
    invoke-virtual {v0, p1}, Lma/d;->r(Lma/j1;)V

    .line 68
    return-void
.end method
