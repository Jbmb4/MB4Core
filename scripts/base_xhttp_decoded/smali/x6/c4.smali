.class public final Lx6/c4;
.super Lx6/w3;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static final r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lx6/f0;->t:Lx6/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lx6/b4;
    .locals 13

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v1, p0, Lx6/w3;->m:Lx6/f4;

    .line 7
    iget-object v2, v1, Lx6/f4;->n:Lx6/n;

    .line 9
    iget-object v3, v1, Lx6/f4;->l:Lx6/j1;

    .line 11
    invoke-static {v2}, Lx6/f4;->T(Lx6/a4;)V

    .line 14
    invoke-virtual {v2, p1}, Lx6/n;->q0(Ljava/lang/String;)Lx6/a1;

    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lx6/w2;->m:Lx6/w2;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_f

    .line 23
    invoke-virtual {v2}, Lx6/a1;->y()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->q()Lcom/google/android/gms/internal/measurement/q3;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 38
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 40
    check-cast v7, Lcom/google/android/gms/internal/measurement/r3;

    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/r3;->v(I)V

    .line 46
    invoke-virtual {v2}, Lx6/a1;->t()I

    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->c(I)I

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_e

    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/q3;->h(I)V

    .line 59
    invoke-virtual {v2}, Lx6/a1;->E()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v3}, Lx6/f4;->T(Lx6/a4;)V

    .line 66
    invoke-virtual {v3, p1}, Lx6/j1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x3

    .line 71
    if-nez v9, :cond_1

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_1
    iget-object v1, v1, Lx6/f4;->n:Lx6/n;

    .line 77
    invoke-static {v1}, Lx6/f4;->T(Lx6/a4;)V

    .line 80
    invoke-virtual {v1, p1}, Lx6/n;->q0(Ljava/lang/String;)Lx6/a1;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_d

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->D()Z

    .line 89
    move-result v11

    .line 90
    const/16 v12, 0x64

    .line 92
    if-eqz v11, :cond_2

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->E()Lcom/google/android/gms/internal/measurement/l2;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->p()I

    .line 101
    move-result v11

    .line 102
    if-eq v11, v12, :cond_4

    .line 104
    :cond_2
    iget-object v11, v0, Lx6/q1;->t:Lx6/k4;

    .line 106
    invoke-static {v11}, Lx6/q1;->j(La0/p;)V

    .line 109
    invoke-virtual {v1}, Lx6/a1;->C()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v11, p1, v1}, Lx6/k4;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v1

    .line 130
    rem-int/2addr v1, v12

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->E()Lcom/google/android/gms/internal/measurement/l2;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l2;->p()I

    .line 142
    move-result v7

    .line 143
    if-lt v1, v7, :cond_4

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lx6/a1;->D()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 154
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 156
    check-cast v7, Lcom/google/android/gms/internal/measurement/r3;

    .line 158
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/r3;->v(I)V

    .line 161
    invoke-static {v3}, Lx6/f4;->T(Lx6/a4;)V

    .line 164
    invoke-virtual {v2}, Lx6/a1;->D()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3, v7}, Lx6/j1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_b

    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->D()Z

    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 180
    goto/16 :goto_2

    .line 182
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 184
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-virtual {v2}, Lx6/a1;->C()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_6

    .line 197
    invoke-virtual {v2}, Lx6/a1;->C()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    const-string v11, "x-gtm-server-preview"

    .line 203
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->E()Lcom/google/android/gms/internal/measurement/l2;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v2}, Lx6/a1;->t()I

    .line 217
    move-result v11

    .line 218
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/d;->c(I)I

    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_7

    .line 224
    if-eq v11, v8, :cond_7

    .line 226
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/q3;->h(I)V

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-virtual {v2}, Lx6/a1;->D()Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Lx6/c4;->r(Ljava/lang/String;)Z

    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_8

    .line 240
    const/16 v10, 0xb

    .line 242
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/q3;->h(I)V

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_a

    .line 252
    const/16 v10, 0xc

    .line 254
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/q3;->h(I)V

    .line 257
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->E()Lcom/google/android/gms/internal/measurement/l2;

    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->E()Lcom/google/android/gms/internal/measurement/l2;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_9

    .line 282
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 285
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 287
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 289
    invoke-virtual {v0, v2, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 295
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 297
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 299
    const/4 v1, 0x5

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r3;->v(I)V

    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 306
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 308
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 310
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/r3;->w(I)V

    .line 313
    new-instance v5, Lx6/b4;

    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 321
    sget-object v1, Lx6/w2;->o:Lx6/w2;

    .line 323
    invoke-direct {v5, v9, v7, v1, v0}, Lx6/b4;-><init>(Ljava/lang/String;Ljava/util/Map;Lx6/w2;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 330
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 332
    check-cast v1, Lcom/google/android/gms/internal/measurement/r3;

    .line 334
    const/4 v3, 0x6

    .line 335
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->w(I)V

    .line 338
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 341
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 343
    invoke-virtual {v2}, Lx6/a1;->D()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 349
    invoke-virtual {v0, v2, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    goto :goto_3

    .line 353
    :cond_a
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 355
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 358
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 360
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 362
    invoke-virtual {v0, v2, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 368
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 370
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 372
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/r3;->v(I)V

    .line 375
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/q3;->h(I)V

    .line 378
    new-instance v5, Lx6/b4;

    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 386
    sget-object v1, Lx6/w2;->p:Lx6/w2;

    .line 388
    invoke-direct {v5, v9, v7, v1, v0}, Lx6/b4;-><init>(Ljava/lang/String;Ljava/util/Map;Lx6/w2;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 391
    goto :goto_3

    .line 392
    :cond_b
    :goto_2
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 394
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 397
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 399
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 401
    invoke-virtual {v0, v2, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 407
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 411
    const/4 v1, 0x4

    .line 412
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r3;->w(I)V

    .line 415
    :goto_3
    if-eqz v5, :cond_c

    .line 417
    return-object v5

    .line 418
    :cond_c
    new-instance v0, Lx6/b4;

    .line 420
    invoke-virtual {p0, p1}, Lx6/c4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 426
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/android/gms/internal/measurement/r3;

    .line 432
    invoke-direct {v0, p1, v1, v4, v2}, Lx6/b4;-><init>(Ljava/lang/String;Ljava/util/Map;Lx6/w2;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 435
    return-object v0

    .line 436
    :cond_d
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 439
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 441
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 443
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/r3;->w(I)V

    .line 446
    new-instance v0, Lx6/b4;

    .line 448
    invoke-virtual {p0, p1}, Lx6/c4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 454
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/google/android/gms/internal/measurement/r3;

    .line 460
    invoke-direct {v0, p1, v1, v4, v2}, Lx6/b4;-><init>(Ljava/lang/String;Ljava/util/Map;Lx6/w2;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 463
    return-object v0

    .line 464
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 466
    const-string v0, "null reference"

    .line 468
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    throw p1

    .line 472
    :cond_f
    :goto_5
    new-instance v0, Lx6/b4;

    .line 474
    invoke-virtual {p0, p1}, Lx6/c4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object p1

    .line 478
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 480
    invoke-direct {v0, p1, v1, v4, v5}, Lx6/b4;-><init>(Ljava/lang/String;Ljava/util/Map;Lx6/w2;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 483
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/w3;->m:Lx6/f4;

    .line 3
    iget-object v0, v0, Lx6/f4;->l:Lx6/j1;

    .line 5
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 8
    invoke-virtual {v0, p1}, Lx6/j1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lx6/f0;->r:Lx6/e0;

    .line 21
    invoke-virtual {v0, v1}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "."

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    sget-object p1, Lx6/f0;->r:Lx6/e0;

    .line 92
    invoke-virtual {p1, v1}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    return-object p1
.end method
