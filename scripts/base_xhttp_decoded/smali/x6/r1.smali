.class public final Lx6/r1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx6/m4;

.field public final synthetic n:Lx6/v1;


# direct methods
.method public synthetic constructor <init>(Lx6/v1;Lx6/m4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/r1;->l:I

    .line 3
    iput-object p2, p0, Lx6/r1;->m:Lx6/m4;

    .line 5
    iput-object p1, p0, Lx6/r1;->n:Lx6/v1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lx6/r1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/r1;->n:Lx6/v1;

    .line 8
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 10
    invoke-virtual {v0}, Lx6/f4;->B()V

    .line 13
    iget-object v1, p0, Lx6/r1;->m:Lx6/m4;

    .line 15
    invoke-virtual {v0, v1}, Lx6/f4;->l0(Lx6/m4;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx6/r1;->n:Lx6/v1;

    .line 21
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 23
    invoke-virtual {v0}, Lx6/f4;->B()V

    .line 26
    iget-object v1, p0, Lx6/r1;->m:Lx6/m4;

    .line 28
    invoke-virtual {v0, v1}, Lx6/f4;->m0(Lx6/m4;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lx6/r1;->n:Lx6/v1;

    .line 34
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 36
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 39
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 41
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lx6/n1;->o()V

    .line 48
    invoke-virtual {v0}, Lx6/f4;->k0()V

    .line 51
    iget-object v1, p0, Lx6/r1;->m:Lx6/m4;

    .line 53
    iget-object v2, v1, Lx6/m4;->l:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lx6/f4;->l0(Lx6/m4;)V

    .line 61
    invoke-virtual {v0, v1}, Lx6/f4;->m0(Lx6/m4;)V

    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lx6/r1;->n:Lx6/v1;

    .line 67
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 69
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 72
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 74
    const-string v1, "app_id=?"

    .line 76
    iget-object v2, v0, Lx6/f4;->J:Ljava/util/ArrayList;

    .line 78
    if-eqz v2, :cond_0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v2, v0, Lx6/f4;->K:Ljava/util/ArrayList;

    .line 87
    iget-object v3, v0, Lx6/f4;->J:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_0
    iget-object v2, v0, Lx6/f4;->n:Lx6/n;

    .line 94
    invoke-static {v2}, Lx6/f4;->T(Lx6/a4;)V

    .line 97
    iget-object v3, v2, La0/p;->l:Ljava/lang/Object;

    .line 99
    check-cast v3, Lx6/q1;

    .line 101
    iget-object v4, p0, Lx6/r1;->m:Lx6/m4;

    .line 103
    iget-object v5, v4, Lx6/m4;->l:Ljava/lang/String;

    .line 105
    invoke-static {v5}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 108
    invoke-static {v5}, Le6/c0;->d(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, La0/p;->o()V

    .line 114
    invoke-virtual {v2}, Lx6/a4;->p()V

    .line 117
    :try_start_0
    invoke-virtual {v2}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v5}, [Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    const-string v7, "apps"

    .line 127
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    move-result v7

    .line 131
    const-string v8, "events"

    .line 133
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    move-result v8

    .line 137
    add-int/2addr v7, v8

    .line 138
    const-string v8, "events_snapshot"

    .line 140
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    move-result v8

    .line 144
    add-int/2addr v7, v8

    .line 145
    const-string v8, "user_attributes"

    .line 147
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    move-result v8

    .line 151
    add-int/2addr v7, v8

    .line 152
    const-string v8, "conditional_properties"

    .line 154
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    move-result v8

    .line 158
    add-int/2addr v7, v8

    .line 159
    const-string v8, "raw_events"

    .line 161
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    move-result v8

    .line 165
    add-int/2addr v7, v8

    .line 166
    const-string v8, "raw_events_metadata"

    .line 168
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    move-result v8

    .line 172
    add-int/2addr v7, v8

    .line 173
    const-string v8, "queue"

    .line 175
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    move-result v8

    .line 179
    add-int/2addr v7, v8

    .line 180
    const-string v8, "audience_filter_values"

    .line 182
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    move-result v8

    .line 186
    add-int/2addr v7, v8

    .line 187
    const-string v8, "main_event_params"

    .line 189
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    move-result v8

    .line 193
    add-int/2addr v7, v8

    .line 194
    const-string v8, "default_event_params"

    .line 196
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    move-result v8

    .line 200
    add-int/2addr v7, v8

    .line 201
    const-string v8, "trigger_uris"

    .line 203
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    move-result v8

    .line 207
    add-int/2addr v7, v8

    .line 208
    const-string v8, "upload_queue"

    .line 210
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    move-result v8

    .line 214
    add-int/2addr v7, v8

    .line 215
    sget-object v8, Lcom/google/android/gms/internal/measurement/q7;->m:Lcom/google/android/gms/internal/measurement/q7;

    .line 217
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/q7;->l:Lc7/o;

    .line 219
    iget-object v8, v8, Lc7/o;->l:Ljava/lang/Object;

    .line 221
    check-cast v8, Lcom/google/android/gms/internal/measurement/r7;

    .line 223
    iget-object v8, v3, Lx6/q1;->o:Lx6/g;

    .line 225
    sget-object v9, Lx6/f0;->h1:Lx6/e0;

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-virtual {v8, v10, v9}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_1

    .line 234
    const-string v8, "no_data_mode_events"

    .line 236
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    move-result v1

    .line 240
    add-int/2addr v7, v1

    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    if-lez v7, :cond_2

    .line 246
    iget-object v1, v3, Lx6/q1;->q:Lx6/v0;

    .line 248
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 251
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 253
    const-string v2, "Reset analytics data. app, records"

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v1, v5, v6, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_2

    .line 263
    :goto_1
    iget-object v2, v3, Lx6/q1;->q:Lx6/v0;

    .line 265
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 268
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 270
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 273
    move-result-object v3

    .line 274
    const-string v5, "Error resetting analytics data. appId, error"

    .line 276
    invoke-virtual {v2, v3, v1, v5}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    :cond_2
    :goto_2
    iget-boolean v1, v4, Lx6/m4;->s:Z

    .line 281
    if-eqz v1, :cond_3

    .line 283
    invoke-virtual {v0, v4}, Lx6/f4;->X(Lx6/m4;)V

    .line 286
    :cond_3
    return-void

    .line 287
    :pswitch_3
    iget-object v0, p0, Lx6/r1;->n:Lx6/v1;

    .line 289
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 291
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 294
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 296
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lx6/n1;->o()V

    .line 303
    invoke-virtual {v0}, Lx6/f4;->k0()V

    .line 306
    iget-object v1, p0, Lx6/r1;->m:Lx6/m4;

    .line 308
    iget-object v2, v1, Lx6/m4;->l:Ljava/lang/String;

    .line 310
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, v1}, Lx6/f4;->b0(Lx6/m4;)Lx6/a1;

    .line 316
    return-void

    .line 317
    :pswitch_4
    iget-object v0, p0, Lx6/r1;->n:Lx6/v1;

    .line 319
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 321
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 324
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 326
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lx6/n1;->o()V

    .line 333
    invoke-virtual {v0}, Lx6/f4;->k0()V

    .line 336
    iget-object v1, p0, Lx6/r1;->m:Lx6/m4;

    .line 338
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 341
    iget-object v2, v1, Lx6/m4;->l:Ljava/lang/String;

    .line 343
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 349
    move-result-object v3

    .line 350
    sget-object v4, Lx6/f0;->z0:Lx6/e0;

    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-virtual {v3, v5, v4}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 356
    move-result v3

    .line 357
    const/4 v4, 0x0

    .line 358
    if-eqz v3, :cond_4

    .line 360
    invoke-virtual {v0}, Lx6/f4;->e()Li6/a;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    move-result-wide v6

    .line 371
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 374
    move-result-object v3

    .line 375
    sget-object v8, Lx6/f0;->i0:Lx6/e0;

    .line 377
    invoke-virtual {v3, v5, v8}, Lx6/g;->w(Ljava/lang/String;Lx6/e0;)I

    .line 380
    move-result v3

    .line 381
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 384
    sget-object v8, Lx6/f0;->e:Lx6/e0;

    .line 386
    invoke-virtual {v8, v5}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Long;

    .line 392
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 395
    move-result-wide v8

    .line 396
    sub-long/2addr v6, v8

    .line 397
    :goto_3
    if-ge v4, v3, :cond_5

    .line 399
    invoke-virtual {v0, v6, v7, v5}, Lx6/f4;->I(JLjava/lang/String;)Z

    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_5

    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 407
    goto :goto_3

    .line 408
    :cond_4
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 411
    sget-object v3, Lx6/f0;->l:Lx6/e0;

    .line 413
    invoke-virtual {v3, v5}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v3

    .line 423
    int-to-long v6, v3

    .line 424
    :goto_4
    int-to-long v8, v4

    .line 425
    cmp-long v3, v8, v6

    .line 427
    if-gez v3, :cond_5

    .line 429
    const-wide/16 v8, 0x0

    .line 431
    invoke-virtual {v0, v8, v9, v2}, Lx6/f4;->I(JLjava/lang/String;)Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_5

    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 439
    goto :goto_4

    .line 440
    :cond_5
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 443
    move-result-object v3

    .line 444
    sget-object v4, Lx6/f0;->A0:Lx6/e0;

    .line 446
    invoke-virtual {v3, v5, v4}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_6

    .line 452
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lx6/n1;->o()V

    .line 459
    invoke-virtual {v0}, Lx6/f4;->H()V

    .line 462
    :cond_6
    iget-object v3, v0, Lx6/f4;->u:Lx6/c4;

    .line 464
    iget v1, v1, Lx6/m4;->P:I

    .line 466
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->c(I)I

    .line 469
    move-result v1

    .line 470
    invoke-virtual {v3}, La0/p;->o()V

    .line 473
    const/4 v4, 0x2

    .line 474
    if-ne v1, v4, :cond_8

    .line 476
    invoke-static {v2}, Lx6/c4;->r(Ljava/lang/String;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_7

    .line 482
    goto :goto_5

    .line 483
    :cond_7
    iget-object v1, v3, Lx6/w3;->m:Lx6/f4;

    .line 485
    iget-object v1, v1, Lx6/f4;->l:Lx6/j1;

    .line 487
    invoke-static {v1}, Lx6/f4;->T(Lx6/a4;)V

    .line 490
    invoke-virtual {v1, v2}, Lx6/j1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_8

    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g2;->D()Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_8

    .line 502
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g2;->E()Lcom/google/android/gms/internal/measurement/l2;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_8

    .line 516
    invoke-virtual {v0}, Lx6/f4;->a()Lx6/v0;

    .line 519
    move-result-object v1

    .line 520
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 522
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 524
    invoke-virtual {v1, v3, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v0}, Lx6/f4;->e()Li6/a;

    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    move-result-wide v3

    .line 538
    invoke-virtual {v0, v3, v4, v2}, Lx6/f4;->r(JLjava/lang/String;)V

    .line 541
    :cond_8
    :goto_5
    return-void

    .line 542
    :pswitch_5
    iget-object v0, p0, Lx6/r1;->n:Lx6/v1;

    .line 544
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 546
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 549
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 551
    iget-object v1, p0, Lx6/r1;->m:Lx6/m4;

    .line 553
    invoke-virtual {v0, v1}, Lx6/f4;->X(Lx6/m4;)V

    .line 556
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
