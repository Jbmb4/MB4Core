.class public final Lw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lw1/e;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lw1/e;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lw1/e;->c:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Lw1/e;->d:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public static final a(La2/c;Ljava/lang/String;)Lw1/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "type"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "`)"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, La2/c;->E(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 33
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v8, "name"

    .line 36
    if-gtz v5, :cond_0

    .line 38
    :try_start_1
    sget-object v2, Lbb/t;->l:Lbb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v1, v0

    .line 46
    goto/16 :goto_c

    .line 48
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    const-string v10, "notnull"

    .line 58
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    const-string v11, "pk"

    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v11

    .line 68
    const-string v12, "dflt_value"

    .line 70
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v12

    .line 74
    new-instance v13, Lcb/f;

    .line 76
    invoke-direct {v13}, Lcb/f;-><init>()V

    .line 79
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 85
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_1

    .line 99
    const/16 v18, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v18, 0x0

    .line 104
    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v19

    .line 108
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v20

    .line 112
    invoke-static {v8, v14}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    new-instance v16, Lw1/a;

    .line 117
    invoke-static {v2, v15}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const/16 v21, 0x2

    .line 122
    move-object/from16 v17, v15

    .line 124
    move-object/from16 v15, v16

    .line 126
    move-object/from16 v16, v14

    .line 128
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    invoke-virtual {v13, v14, v15}, Lcb/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v13}, Lcb/f;->b()Lcb/f;

    .line 138
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 142
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, La2/c;->E(Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    move-result-object v3

    .line 163
    :try_start_3
    const-string v5, "id"

    .line 165
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    move-result v5

    .line 169
    const-string v9, "seq"

    .line 171
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    move-result v9

    .line 175
    const-string v10, "table"

    .line 177
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    move-result v10

    .line 181
    const-string v11, "on_delete"

    .line 183
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    move-result v11

    .line 187
    const-string v12, "on_update"

    .line 189
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    move-result v12

    .line 193
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d4;->m(Landroid/database/Cursor;)Ljava/util/List;

    .line 196
    move-result-object v13

    .line 197
    const/4 v14, -0x1

    .line 198
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 201
    new-instance v15, Lcb/i;

    .line 203
    invoke-direct {v15}, Lcb/i;-><init>()V

    .line 206
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_7

    .line 212
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_3

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    move-result v6

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v14, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 233
    move/from16 v23, v5

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v17

    .line 244
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v18

    .line 248
    if-eqz v18, :cond_5

    .line 250
    move/from16 v24, v9

    .line 252
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    move-object/from16 v25, v13

    .line 258
    move-object v13, v9

    .line 259
    check-cast v13, Lw1/c;

    .line 261
    iget v13, v13, Lw1/c;->l:I

    .line 263
    if-ne v13, v6, :cond_4

    .line 265
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    move/from16 v9, v24

    .line 270
    move-object/from16 v13, v25

    .line 272
    goto :goto_4

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object v1, v0

    .line 275
    goto/16 :goto_b

    .line 277
    :cond_5
    move/from16 v24, v9

    .line 279
    move-object/from16 v25, v13

    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v6

    .line 285
    const/4 v9, 0x0

    .line 286
    :goto_5
    if-ge v9, v6, :cond_6

    .line 288
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v13

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    check-cast v13, Lw1/c;

    .line 296
    move-object/from16 v17, v5

    .line 298
    iget-object v5, v13, Lw1/c;->n:Ljava/lang/String;

    .line 300
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v5, v13, Lw1/c;->o:Ljava/lang/String;

    .line 305
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    move-object/from16 v5, v17

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    new-instance v17, Lw1/b;

    .line 313
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 319
    invoke-static {v6, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v6

    .line 326
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 328
    invoke-static {v9, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 337
    invoke-static {v13, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    move-object/from16 v18, v5

    .line 342
    move-object/from16 v19, v6

    .line 344
    move-object/from16 v21, v7

    .line 346
    move-object/from16 v20, v9

    .line 348
    move-object/from16 v22, v14

    .line 350
    invoke-direct/range {v17 .. v22}, Lw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 353
    move-object/from16 v5, v17

    .line 355
    invoke-virtual {v15, v5}, Lcb/i;->add(Ljava/lang/Object;)Z

    .line 358
    move/from16 v5, v23

    .line 360
    move/from16 v9, v24

    .line 362
    move-object/from16 v13, v25

    .line 364
    const/4 v14, -0x1

    .line 365
    goto/16 :goto_3

    .line 367
    :cond_7
    invoke-static {v15}, Ly7/t1;->a(Lcb/i;)Lcb/i;

    .line 370
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    const-string v6, "PRAGMA index_list(`"

    .line 378
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3}, La2/c;->E(Ljava/lang/String;)Landroid/database/Cursor;

    .line 394
    move-result-object v3

    .line 395
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    move-result v4

    .line 399
    const-string v6, "origin"

    .line 401
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    move-result v6

    .line 405
    const-string v7, "unique"

    .line 407
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410
    move-result v7

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, -0x1

    .line 413
    if-eq v4, v10, :cond_d

    .line 415
    if-eq v6, v10, :cond_d

    .line 417
    if-ne v7, v10, :cond_8

    .line 419
    goto :goto_8

    .line 420
    :cond_8
    new-instance v10, Lcb/i;

    .line 422
    invoke-direct {v10}, Lcb/i;-><init>()V

    .line 425
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_c

    .line 431
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v11

    .line 435
    const-string v12, "c"

    .line 437
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_9

    .line 443
    goto :goto_6

    .line 444
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v12

    .line 452
    const/4 v13, 0x1

    .line 453
    if-ne v12, v13, :cond_a

    .line 455
    move v12, v13

    .line 456
    goto :goto_7

    .line 457
    :cond_a
    const/4 v12, 0x0

    .line 458
    :goto_7
    invoke-static {v8, v11}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/d4;->n(La2/c;Ljava/lang/String;Z)Lw1/d;

    .line 464
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    if-nez v11, :cond_b

    .line 467
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 470
    goto :goto_9

    .line 471
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, Lcb/i;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_6

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    move-object v1, v0

    .line 477
    goto :goto_a

    .line 478
    :cond_c
    invoke-static {v10}, Ly7/t1;->a(Lcb/i;)Lcb/i;

    .line 481
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 482
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 485
    goto :goto_9

    .line 486
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 489
    :goto_9
    new-instance v0, Lw1/e;

    .line 491
    invoke-direct {v0, v1, v2, v5, v9}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 494
    return-object v0

    .line 495
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    invoke-static {v3, v1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    throw v0

    .line 501
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    invoke-static {v3, v1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 506
    throw v0

    .line 507
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    invoke-static {v3, v1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 512
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw1/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw1/e;

    .line 11
    iget-object v0, p1, Lw1/e;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lw1/e;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lw1/e;->b:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lw1/e;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lw1/e;->c:Ljava/util/Set;

    .line 35
    iget-object v1, p1, Lw1/e;->c:Ljava/util/Set;

    .line 37
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lw1/e;->d:Ljava/util/Set;

    .line 47
    if-eqz v0, :cond_6

    .line 49
    iget-object p1, p1, Lw1/e;->d:Ljava/util/Set;

    .line 51
    if-nez p1, :cond_5

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lw1/e;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lw1/e;->c:Ljava/util/Set;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw1/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', columns="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lw1/e;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", foreignKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lw1/e;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", indices="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lw1/e;->d:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
