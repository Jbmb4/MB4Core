.class public final synthetic Lj2/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ls/j;
.implements Lu5/b;
.implements Lt5/g;
.implements Lb7/i;
.implements Lb7/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb/h;Lxb/t;Lob/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj2/o;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/o;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj2/o;->n:Ljava/lang/Object;

    check-cast p3, Lhb/h;

    iput-object p3, p0, Lj2/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lj2/o;->l:I

    iput-object p1, p0, Lj2/o;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj2/o;->n:Ljava/lang/Object;

    iput-object p3, p0, Lj2/o;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lj2/o;->l:I

    .line 5
    const-string v3, "bytes"

    .line 7
    const-string v4, "PRAGMA page_size"

    .line 9
    const-string v5, "PRAGMA page_count"

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    sget-object v10, Lp5/c;->o:Lp5/c;

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, Lj2/o;->o:Ljava/lang/Object;

    .line 20
    iget-object v14, v1, Lj2/o;->n:Ljava/lang/Object;

    .line 22
    iget-object v15, v1, Lj2/o;->m:Ljava/lang/Object;

    .line 24
    const/16 v16, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    check-cast v15, Lt5/i;

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    check-cast v14, Ljava/util/HashMap;

    .line 34
    check-cast v13, Lv8/s;

    .line 36
    iget-object v0, v13, Lv8/s;->o:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    move-object/from16 v3, p1

    .line 42
    check-cast v3, Landroid/database/Cursor;

    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_8

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v2

    .line 61
    sget-object v16, Lp5/c;->m:Lp5/c;

    .line 63
    if-nez v2, :cond_0

    .line 65
    :goto_1
    move-object/from16 v2, v16

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v2, v12, :cond_1

    .line 70
    sget-object v16, Lp5/c;->n:Lp5/c;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v2, v11, :cond_2

    .line 75
    move-object v2, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v2, v9, :cond_3

    .line 79
    sget-object v16, Lp5/c;->p:Lp5/c;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v2, v8, :cond_4

    .line 84
    sget-object v16, Lp5/c;->q:Lp5/c;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v2, v7, :cond_5

    .line 89
    sget-object v16, Lp5/c;->r:Lp5/c;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v7, 0x6

    .line 93
    if-ne v2, v7, :cond_6

    .line 95
    sget-object v16, Lp5/c;->s:Lp5/c;

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    const-string v8, "SQLiteEventStore"

    .line 106
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/measurement/d4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 134
    new-instance v9, Lp5/d;

    .line 136
    invoke-direct {v9, v7, v8, v2}, Lp5/d;-><init>(JLp5/c;)V

    .line 139
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v7, 0x5

    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x3

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    sget v6, Lp5/e;->c:I

    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/List;

    .line 186
    new-instance v7, Lp5/e;

    .line 188
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v7, v3, v6}, Lp5/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v2, v15, Lt5/i;->m:Lv5/a;

    .line 201
    invoke-interface {v2}, Lv5/a;->h()J

    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v15}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 212
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 214
    const/4 v8, 0x0

    .line 215
    new-array v9, v8, [Ljava/lang/String;

    .line 217
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    move-result-wide v8

    .line 228
    new-instance v10, Lp5/g;

    .line 230
    invoke-direct {v10, v8, v9, v2, v3}, Lp5/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    iput-object v10, v13, Lv8/s;->n:Ljava/lang/Object;

    .line 244
    invoke-virtual {v15}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v15}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 267
    move-result-wide v4

    .line 268
    mul-long/2addr v4, v2

    .line 269
    sget-object v2, Lt5/a;->f:Lt5/a;

    .line 271
    iget-wide v2, v2, Lt5/a;->a:J

    .line 273
    new-instance v6, Lp5/f;

    .line 275
    invoke-direct {v6, v4, v5, v2, v3}, Lp5/f;-><init>(JJ)V

    .line 278
    new-instance v2, Lp5/b;

    .line 280
    invoke-direct {v2, v6}, Lp5/b;-><init>(Lp5/f;)V

    .line 283
    iput-object v2, v13, Lv8/s;->p:Ljava/lang/Object;

    .line 285
    iget-object v2, v15, Lt5/i;->p:Lya/a;

    .line 287
    invoke-interface {v2}, Lya/a;->get()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 293
    iput-object v2, v13, Lv8/s;->m:Ljava/lang/Object;

    .line 295
    new-instance v2, Lp5/a;

    .line 297
    iget-object v3, v13, Lv8/s;->n:Ljava/lang/Object;

    .line 299
    check-cast v3, Lp5/g;

    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v13, Lv8/s;->p:Ljava/lang/Object;

    .line 307
    check-cast v4, Lp5/b;

    .line 309
    iget-object v5, v13, Lv8/s;->m:Ljava/lang/Object;

    .line 311
    check-cast v5, Ljava/lang/String;

    .line 313
    invoke-direct {v2, v3, v0, v4, v5}, Lp5/a;-><init>(Lp5/g;Ljava/util/List;Lp5/b;Ljava/lang/String;)V

    .line 316
    return-object v2

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 323
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327
    throw v0

    .line 328
    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    .line 330
    check-cast v13, Lm5/j;

    .line 332
    move-object/from16 v0, p1

    .line 334
    check-cast v0, Landroid/database/Cursor;

    .line 336
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_16

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    move-result-wide v4

    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 354
    move v2, v12

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const/4 v2, 0x0

    .line 357
    :goto_6
    new-instance v6, Lm5/h;

    .line 359
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v7, Ljava/util/HashMap;

    .line 364
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 367
    iput-object v7, v6, Lm5/h;->f:Ljava/util/HashMap;

    .line 369
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_15

    .line 375
    iput-object v7, v6, Lm5/h;->a:Ljava/lang/String;

    .line 377
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v6, Lm5/h;->d:Ljava/lang/Long;

    .line 387
    const/4 v7, 0x3

    .line 388
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v8

    .line 392
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v8

    .line 396
    iput-object v8, v6, Lm5/h;->e:Ljava/lang/Long;

    .line 398
    if-eqz v2, :cond_c

    .line 400
    new-instance v2, Lm5/m;

    .line 402
    const/4 v8, 0x4

    .line 403
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 407
    if-nez v9, :cond_b

    .line 409
    sget-object v8, Lt5/i;->q:Lj5/c;

    .line 411
    :goto_7
    const/4 v9, 0x5

    .line 412
    goto :goto_8

    .line 413
    :cond_b
    new-instance v8, Lj5/c;

    .line 415
    invoke-direct {v8, v9}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 418
    goto :goto_7

    .line 419
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v2, v8, v10}, Lm5/m;-><init>(Lj5/c;[B)V

    .line 426
    iput-object v2, v6, Lm5/h;->c:Lm5/m;

    .line 428
    :goto_9
    const/4 v7, 0x6

    .line 429
    goto/16 :goto_d

    .line 431
    :cond_c
    const/4 v9, 0x5

    .line 432
    new-instance v2, Lm5/m;

    .line 434
    const/4 v8, 0x4

    .line 435
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    move-result-object v10

    .line 439
    if-nez v10, :cond_d

    .line 441
    sget-object v10, Lt5/i;->q:Lj5/c;

    .line 443
    goto :goto_a

    .line 444
    :cond_d
    new-instance v7, Lj5/c;

    .line 446
    invoke-direct {v7, v10}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 449
    move-object v10, v7

    .line 450
    :goto_a
    invoke-virtual {v15}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 453
    move-result-object v18

    .line 454
    filled-new-array {v3}, [Ljava/lang/String;

    .line 457
    move-result-object v20

    .line 458
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v7}, [Ljava/lang/String;

    .line 465
    move-result-object v22

    .line 466
    const/16 v24, 0x0

    .line 468
    const-string v25, "sequence_num"

    .line 470
    const-string v19, "event_payloads"

    .line 472
    const-string v21, "event_id = ?"

    .line 474
    const/16 v23, 0x0

    .line 476
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 479
    move-result-object v7

    .line 480
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 485
    const/4 v9, 0x0

    .line 486
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 489
    move-result v18

    .line 490
    if-eqz v18, :cond_e

    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    array-length v11, v12

    .line 501
    add-int/2addr v9, v11

    .line 502
    const/4 v11, 0x2

    .line 503
    const/4 v12, 0x1

    .line 504
    goto :goto_b

    .line 505
    :cond_e
    new-array v9, v9, [B

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 512
    move-result v1

    .line 513
    if-ge v11, v1, :cond_f

    .line 515
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 521
    move-object/from16 p1, v7

    .line 523
    :try_start_5
    array-length v7, v1

    .line 524
    move-object/from16 v20, v8

    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 531
    add-int/2addr v12, v1

    .line 532
    add-int/lit8 v11, v11, 0x1

    .line 534
    move-object/from16 v7, p1

    .line 536
    move-object/from16 v8, v20

    .line 538
    goto :goto_c

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :cond_f
    move-object/from16 p1, v7

    .line 543
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 546
    invoke-direct {v2, v10, v9}, Lm5/m;-><init>(Lj5/c;[B)V

    .line 549
    iput-object v2, v6, Lm5/h;->c:Lm5/m;

    .line 551
    goto :goto_9

    .line 552
    :goto_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_10

    .line 558
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v6, Lm5/h;->b:Ljava/lang/Integer;

    .line 568
    :cond_10
    const/16 v1, 0x8

    .line 570
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_11

    .line 576
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    move-result v1

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v6, Lm5/h;->g:Ljava/lang/Integer;

    .line 586
    :cond_11
    const/16 v1, 0x9

    .line 588
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_12

    .line 594
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v6, Lm5/h;->h:Ljava/lang/String;

    .line 600
    :cond_12
    const/16 v1, 0xa

    .line 602
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_13

    .line 608
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v6, Lm5/h;->i:[B

    .line 614
    :cond_13
    const/16 v1, 0xb

    .line 616
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_14

    .line 622
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v6, Lm5/h;->j:[B

    .line 628
    :cond_14
    invoke-virtual {v6}, Lm5/h;->b()Lm5/i;

    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lt5/b;

    .line 634
    invoke-direct {v2, v4, v5, v13, v1}, Lt5/b;-><init>(JLm5/j;Lm5/i;)V

    .line 637
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    move-object/from16 v1, p0

    .line 642
    const/4 v11, 0x2

    .line 643
    const/4 v12, 0x1

    .line 644
    goto/16 :goto_5

    .line 646
    :catchall_3
    move-exception v0

    .line 647
    move-object/from16 p1, v7

    .line 649
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 652
    throw v0

    .line 653
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 655
    const-string v1, "Null transportName"

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0

    .line 661
    :cond_16
    return-object v16

    .line 662
    :pswitch_1
    check-cast v14, Lm5/i;

    .line 664
    iget-object v0, v14, Lm5/i;->c:Lm5/m;

    .line 666
    iget-object v1, v14, Lm5/i;->a:Ljava/lang/String;

    .line 668
    check-cast v13, Lm5/j;

    .line 670
    move-object/from16 v2, p1

    .line 672
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 674
    const/16 v17, 0x0

    .line 676
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v15}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 691
    move-result-wide v7

    .line 692
    invoke-virtual {v15}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 703
    move-result-wide v4

    .line 704
    mul-long/2addr v4, v7

    .line 705
    iget-object v7, v15, Lt5/i;->o:Lt5/a;

    .line 707
    iget-wide v8, v7, Lt5/a;->a:J

    .line 709
    cmp-long v4, v4, v8

    .line 711
    if-ltz v4, :cond_17

    .line 713
    const-wide/16 v2, 0x1

    .line 715
    invoke-virtual {v15, v2, v3, v10, v1}, Lt5/i;->k(JLp5/c;Ljava/lang/String;)V

    .line 718
    const-wide/16 v0, -0x1

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_14

    .line 726
    :cond_17
    invoke-static {v2, v13}, Lt5/i;->c(Landroid/database/sqlite/SQLiteDatabase;Lm5/j;)Ljava/lang/Long;

    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_18

    .line 732
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 735
    move-result-wide v4

    .line 736
    goto :goto_f

    .line 737
    :cond_18
    new-instance v4, Landroid/content/ContentValues;

    .line 739
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 742
    const-string v5, "backend_name"

    .line 744
    iget-object v8, v13, Lm5/j;->a:Ljava/lang/String;

    .line 746
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v5, v13, Lm5/j;->c:Lj5/d;

    .line 751
    invoke-static {v5}, Lw5/a;->a(Lj5/d;)I

    .line 754
    move-result v5

    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v5

    .line 759
    const-string v8, "priority"

    .line 761
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 764
    const-string v5, "next_request_ms"

    .line 766
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 769
    iget-object v5, v13, Lm5/j;->b:[B

    .line 771
    if-eqz v5, :cond_19

    .line 773
    const-string v8, "extras"

    .line 775
    const/4 v11, 0x0

    .line 776
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_19
    const-string v5, "transport_contexts"

    .line 785
    move-object/from16 v8, v16

    .line 787
    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 790
    move-result-wide v4

    .line 791
    :goto_f
    iget v7, v7, Lt5/a;->e:I

    .line 793
    iget-object v8, v0, Lm5/m;->b:[B

    .line 795
    array-length v9, v8

    .line 796
    if-gt v9, v7, :cond_1a

    .line 798
    const/4 v9, 0x1

    .line 799
    goto :goto_10

    .line 800
    :cond_1a
    const/4 v9, 0x0

    .line 801
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    .line 803
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 806
    const-string v11, "context_id"

    .line 808
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 815
    const-string v4, "transport_name"

    .line 817
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-wide v4, v14, Lm5/i;->d:J

    .line 822
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    move-result-object v1

    .line 826
    const-string v4, "timestamp_ms"

    .line 828
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    iget-wide v4, v14, Lm5/i;->e:J

    .line 833
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    move-result-object v1

    .line 837
    const-string v4, "uptime_ms"

    .line 839
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 842
    iget-object v0, v0, Lm5/m;->a:Lj5/c;

    .line 844
    iget-object v0, v0, Lj5/c;->a:Ljava/lang/String;

    .line 846
    const-string v1, "payload_encoding"

    .line 848
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-string v0, "code"

    .line 853
    iget-object v1, v14, Lm5/i;->b:Ljava/lang/Integer;

    .line 855
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 858
    const-string v0, "num_attempts"

    .line 860
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 863
    const-string v0, "inline"

    .line 865
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 872
    if-eqz v9, :cond_1b

    .line 874
    move-object v0, v8

    .line 875
    goto :goto_11

    .line 876
    :cond_1b
    const/4 v11, 0x0

    .line 877
    new-array v0, v11, [B

    .line 879
    :goto_11
    const-string v1, "payload"

    .line 881
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 884
    const-string v0, "product_id"

    .line 886
    iget-object v1, v14, Lm5/i;->g:Ljava/lang/Integer;

    .line 888
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 891
    const-string v0, "pseudonymous_id"

    .line 893
    iget-object v1, v14, Lm5/i;->h:Ljava/lang/String;

    .line 895
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v0, "experiment_ids_clear_blob"

    .line 900
    iget-object v1, v14, Lm5/i;->i:[B

    .line 902
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 905
    const-string v0, "experiment_ids_encrypted_blob"

    .line 907
    iget-object v1, v14, Lm5/i;->j:[B

    .line 909
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 912
    const-string v0, "events"

    .line 914
    const/4 v1, 0x0

    .line 915
    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 918
    move-result-wide v4

    .line 919
    const-string v0, "event_id"

    .line 921
    if-nez v9, :cond_1c

    .line 923
    array-length v1, v8

    .line 924
    int-to-double v9, v1

    .line 925
    int-to-double v11, v7

    .line 926
    div-double/2addr v9, v11

    .line 927
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 930
    move-result-wide v9

    .line 931
    double-to-int v1, v9

    .line 932
    const/4 v12, 0x1

    .line 933
    :goto_12
    if-gt v12, v1, :cond_1c

    .line 935
    add-int/lit8 v6, v12, -0x1

    .line 937
    mul-int/2addr v6, v7

    .line 938
    mul-int v9, v12, v7

    .line 940
    array-length v10, v8

    .line 941
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 944
    move-result v9

    .line 945
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 948
    move-result-object v6

    .line 949
    new-instance v9, Landroid/content/ContentValues;

    .line 951
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 954
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    move-result-object v10

    .line 958
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 961
    const-string v10, "sequence_num"

    .line 963
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 970
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 973
    const-string v6, "event_payloads"

    .line 975
    const/4 v10, 0x0

    .line 976
    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 979
    add-int/lit8 v12, v12, 0x1

    .line 981
    goto :goto_12

    .line 982
    :cond_1c
    iget-object v1, v14, Lm5/i;->f:Ljava/util/Map;

    .line 984
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 995
    move-result-object v1

    .line 996
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_1d

    .line 1002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/util/Map$Entry;

    .line 1008
    new-instance v6, Landroid/content/ContentValues;

    .line 1010
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1013
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1020
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Ljava/lang/String;

    .line 1026
    const-string v8, "name"

    .line 1028
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ljava/lang/String;

    .line 1037
    const-string v7, "value"

    .line 1039
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const-string v3, "event_metadata"

    .line 1044
    const/4 v8, 0x0

    .line 1045
    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1048
    goto :goto_13

    .line 1049
    :cond_1d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    move-result-object v0

    .line 1053
    :goto_14
    return-object v0

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/o;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr5/a;

    .line 5
    iget-object v1, p0, Lj2/o;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm5/j;

    .line 9
    iget-object v2, p0, Lj2/o;->o:Ljava/lang/Object;

    .line 11
    check-cast v2, Lm5/i;

    .line 13
    iget-object v3, v0, Lr5/a;->d:Lt5/d;

    .line 15
    check-cast v3, Lt5/i;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v1, Lm5/j;->c:Lj5/d;

    .line 22
    iget-object v5, v2, Lm5/i;->a:Ljava/lang/String;

    .line 24
    iget-object v6, v1, Lm5/j;->a:Ljava/lang/String;

    .line 26
    const-string v7, "SQLiteEventStore"

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/d4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    const-string v9, "Storing event with priority="

    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ", name="

    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, " for destination "

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    new-instance v4, Lj2/o;

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v3, v2, v1, v5}, Lj2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v3, v4}, Lt5/i;->d(Lt5/g;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, v0, Lr5/a;->a:Loa/f4;

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3, v2}, Loa/f4;->q(Lm5/j;IZ)V

    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public h(Ls/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/o;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfb/h;

    .line 5
    iget-object v1, p0, Lj2/o;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxb/t;

    .line 9
    iget-object v2, p0, Lj2/o;->o:Ljava/lang/Object;

    .line 11
    check-cast v2, Lhb/h;

    .line 13
    sget-object v3, Lxb/r;->m:Lxb/r;

    .line 15
    invoke-interface {v0, v3}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lxb/q0;

    .line 21
    new-instance v4, La0/a;

    .line 23
    const/16 v5, 0x8

    .line 25
    invoke-direct {v4, v5, v3}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 28
    iget-object v3, p1, Ls/i;->c:Ls/o;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    sget-object v5, Lj2/l;->l:Lj2/l;

    .line 34
    invoke-virtual {v3, v4, v5}, Ls/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    :cond_0
    invoke-static {v0}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lbc/c;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v2, p1, v4}, Lbc/c;-><init>(Lob/p;Ls/i;Lfb/c;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {v0, v4, v1, v3, p1}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public j(Lb7/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/o;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb7/j;

    .line 5
    iget-object v1, p0, Lj2/o;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v2, p0, Lj2/o;->o:Ljava/lang/Object;

    .line 11
    check-cast v2, Lx8/c;

    .line 13
    invoke-virtual {p1}, Lb7/r;->j()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lb7/r;->g()Ljava/lang/Exception;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p1}, Lb7/r;->g()Ljava/lang/Exception;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, v2, Lx8/c;->m:Ljava/lang/Object;

    .line 51
    check-cast p1, Lma/j;

    .line 53
    iget-object p1, p1, Lma/j;->m:Ljava/lang/Object;

    .line 55
    check-cast p1, Lb7/r;

    .line 57
    invoke-virtual {p1, v4}, Lb7/r;->o(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    :goto_0
    invoke-static {v4}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public p(Ljava/lang/Object;)Lb7/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/o;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object v1, p0, Lj2/o;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lj2/o;->o:Ljava/lang/Object;

    .line 11
    check-cast v2, Lv8/t;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lpa/i;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ll0/d;

    .line 27
    invoke-virtual {v5}, Ll0/d;->a()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7, p1, v5}, Lv8/t;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v5, :cond_0

    .line 42
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-object v6, v3, Lpa/i;->l:Ljava/lang/Object;

    .line 46
    check-cast v6, Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, v1}, Lpa/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v3

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    iget-object v1, v2, Lv8/t;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    :cond_1
    const-string v1, "FirebaseMessaging"

    .line 75
    const-string v2, "[DEFAULT]"

    .line 77
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 79
    invoke-virtual {v3}, Lk7/g;->a()V

    .line 82
    iget-object v4, v3, Lk7/g;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "Invoking onNewToken for app: "

    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Lk7/g;->a()V

    .line 107
    iget-object v3, v3, Lk7/g;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 121
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 123
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v2, "token"

    .line 128
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    new-instance v2, Lv8/i;

    .line 133
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 135
    invoke-direct {v2, v0}, Lv8/i;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v2, v1}, Lv8/i;->b(Landroid/content/Intent;)Lb7/r;

    .line 141
    :cond_3
    invoke-static {p1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
.end method
