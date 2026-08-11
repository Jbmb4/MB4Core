.class public final Ls2/b;
.super Lu1/p;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/b;->d:I

    const-string v0, "database"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lu1/p;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/b;->d:I

    invoke-direct {p0, p1}, Lu1/p;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls2/b;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 26
    return-object v0

    .line 27
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

.method public final e(La2/k;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget v2, v1, Ls2/b;->d:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    move-object/from16 v2, p2

    .line 15
    check-cast v2, Ls2/q;

    .line 17
    iget-object v3, v2, Ls2/q;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v5, v3}, Lz1/c;->g(ILjava/lang/String;)V

    .line 22
    iget-object v2, v2, Ls2/q;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v4, v2}, Lz1/c;->g(ILjava/lang/String;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v2, p2

    .line 30
    check-cast v2, Ls2/n;

    .line 32
    iget-object v6, v2, Ls2/n;->a:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v5, v6}, Lz1/c;->g(ILjava/lang/String;)V

    .line 37
    iget v6, v2, Ls2/n;->b:I

    .line 39
    invoke-static {v6}, Lz2/m;->F(I)I

    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    invoke-interface {v0, v6, v7, v4}, Lz1/c;->r(JI)V

    .line 47
    iget-object v6, v2, Ls2/n;->c:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v3, v6}, Lz1/c;->g(ILjava/lang/String;)V

    .line 52
    iget-object v6, v2, Ls2/n;->d:Ljava/lang/String;

    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-interface {v0, v7, v6}, Lz1/c;->g(ILjava/lang/String;)V

    .line 58
    iget-object v6, v2, Ls2/n;->e:Lj2/i;

    .line 60
    sget-object v8, Lj2/i;->b:Lj2/i;

    .line 62
    invoke-static {v6}, Lcom/google/protobuf/c2;->o(Lj2/i;)[B

    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-interface {v0, v8, v6}, Lz1/c;->x(I[B)V

    .line 70
    iget-object v6, v2, Ls2/n;->f:Lj2/i;

    .line 72
    invoke-static {v6}, Lcom/google/protobuf/c2;->o(Lj2/i;)[B

    .line 75
    move-result-object v6

    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-interface {v0, v9, v6}, Lz1/c;->x(I[B)V

    .line 80
    iget-wide v10, v2, Ls2/n;->g:J

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-interface {v0, v10, v11, v6}, Lz1/c;->r(JI)V

    .line 86
    iget-wide v10, v2, Ls2/n;->h:J

    .line 88
    const/16 v6, 0x8

    .line 90
    invoke-interface {v0, v10, v11, v6}, Lz1/c;->r(JI)V

    .line 93
    iget-wide v10, v2, Ls2/n;->i:J

    .line 95
    const/16 v6, 0x9

    .line 97
    invoke-interface {v0, v10, v11, v6}, Lz1/c;->r(JI)V

    .line 100
    iget v6, v2, Ls2/n;->k:I

    .line 102
    int-to-long v10, v6

    .line 103
    const/16 v6, 0xa

    .line 105
    invoke-interface {v0, v10, v11, v6}, Lz1/c;->r(JI)V

    .line 108
    iget v10, v2, Ls2/n;->l:I

    .line 110
    const-string v11, "backoffPolicy"

    .line 112
    invoke-static {v10, v11}, Loa/t2;->i(ILjava/lang/String;)V

    .line 115
    invoke-static {v10}, Lt/e;->c(I)I

    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v10, :cond_1

    .line 122
    if-ne v10, v5, :cond_0

    .line 124
    move v10, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lab/e;

    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    throw v0

    .line 132
    :cond_1
    move v10, v11

    .line 133
    :goto_0
    int-to-long v12, v10

    .line 134
    const/16 v10, 0xb

    .line 136
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 139
    iget-wide v12, v2, Ls2/n;->m:J

    .line 141
    const/16 v10, 0xc

    .line 143
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 146
    iget-wide v12, v2, Ls2/n;->n:J

    .line 148
    const/16 v10, 0xd

    .line 150
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 153
    iget-wide v12, v2, Ls2/n;->o:J

    .line 155
    const/16 v10, 0xe

    .line 157
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 160
    iget-wide v12, v2, Ls2/n;->p:J

    .line 162
    const/16 v10, 0xf

    .line 164
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 167
    iget-boolean v10, v2, Ls2/n;->q:Z

    .line 169
    int-to-long v12, v10

    .line 170
    const/16 v10, 0x10

    .line 172
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 175
    iget v10, v2, Ls2/n;->r:I

    .line 177
    const-string v12, "policy"

    .line 179
    invoke-static {v10, v12}, Loa/t2;->i(ILjava/lang/String;)V

    .line 182
    invoke-static {v10}, Lt/e;->c(I)I

    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_3

    .line 188
    if-ne v10, v5, :cond_2

    .line 190
    move v10, v5

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    new-instance v0, Lab/e;

    .line 194
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    throw v0

    .line 198
    :cond_3
    move v10, v11

    .line 199
    :goto_1
    int-to-long v12, v10

    .line 200
    const/16 v10, 0x11

    .line 202
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 205
    iget v10, v2, Ls2/n;->s:I

    .line 207
    int-to-long v12, v10

    .line 208
    const/16 v10, 0x12

    .line 210
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 213
    iget v10, v2, Ls2/n;->t:I

    .line 215
    int-to-long v12, v10

    .line 216
    const/16 v10, 0x13

    .line 218
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 221
    const/16 v10, 0x14

    .line 223
    iget-wide v12, v2, Ls2/n;->u:J

    .line 225
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 228
    iget v10, v2, Ls2/n;->v:I

    .line 230
    int-to-long v12, v10

    .line 231
    const/16 v10, 0x15

    .line 233
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 236
    iget v10, v2, Ls2/n;->w:I

    .line 238
    int-to-long v12, v10

    .line 239
    const/16 v10, 0x16

    .line 241
    invoke-interface {v0, v12, v13, v10}, Lz1/c;->r(JI)V

    .line 244
    iget-object v10, v2, Ls2/n;->x:Ljava/lang/String;

    .line 246
    const/16 v12, 0x17

    .line 248
    if-nez v10, :cond_4

    .line 250
    invoke-interface {v0, v12}, Lz1/c;->l(I)V

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-interface {v0, v12, v10}, Lz1/c;->g(ILjava/lang/String;)V

    .line 257
    :goto_2
    iget-object v2, v2, Ls2/n;->j:Lj2/d;

    .line 259
    iget v10, v2, Lj2/d;->a:I

    .line 261
    const-string v12, "networkType"

    .line 263
    invoke-static {v10, v12}, Loa/t2;->i(ILjava/lang/String;)V

    .line 266
    invoke-static {v10}, Lt/e;->c(I)I

    .line 269
    move-result v12

    .line 270
    const/16 v13, 0x1e

    .line 272
    if-eqz v12, :cond_9

    .line 274
    if-eq v12, v5, :cond_8

    .line 276
    if-eq v12, v4, :cond_7

    .line 278
    if-eq v12, v3, :cond_a

    .line 280
    if-eq v12, v7, :cond_6

    .line 282
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    if-lt v3, v13, :cond_5

    .line 286
    if-ne v10, v9, :cond_5

    .line 288
    move v3, v8

    .line 289
    goto :goto_3

    .line 290
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    const-string v3, "Could not convert "

    .line 296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->A(I)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v3, " to int"

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    :cond_6
    move v3, v7

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    move v3, v4

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    move v3, v5

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    move v3, v11

    .line 326
    :cond_a
    :goto_3
    const/16 v4, 0x18

    .line 328
    int-to-long v7, v3

    .line 329
    invoke-interface {v0, v7, v8, v4}, Lz1/c;->r(JI)V

    .line 332
    iget-object v3, v2, Lj2/d;->b:Lt2/e;

    .line 334
    const-string v4, "requestCompat"

    .line 336
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    const-string v5, "outputStream.toByteArray()"

    .line 343
    const/16 v7, 0x1c

    .line 345
    const/16 v8, 0x1f

    .line 347
    if-ge v4, v7, :cond_b

    .line 349
    new-array v3, v11, [B

    .line 351
    goto/16 :goto_a

    .line 353
    :cond_b
    iget-object v3, v3, Lt2/e;->a:Ljava/lang/Object;

    .line 355
    check-cast v3, Landroid/net/NetworkRequest;

    .line 357
    if-nez v3, :cond_c

    .line 359
    new-array v3, v11, [B

    .line 361
    goto/16 :goto_a

    .line 363
    :cond_c
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 365
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 368
    :try_start_0
    new-instance v10, Ljava/io/ObjectOutputStream;

    .line 370
    invoke-direct {v10, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 373
    if-lt v4, v8, :cond_d

    .line 375
    :try_start_1
    invoke-static {v3}, Ld0/e;->o(Landroid/net/NetworkRequest;)[I

    .line 378
    move-result-object v4

    .line 379
    const-string v6, "request.transportTypes"

    .line 381
    invoke-static {v6, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    goto :goto_5

    .line 385
    :cond_d
    new-array v4, v6, [I

    .line 387
    fill-array-data v4, :array_0

    .line 390
    new-instance v12, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 395
    move v14, v11

    .line 396
    :goto_4
    if-ge v14, v6, :cond_f

    .line 398
    aget v15, v4, v14

    .line 400
    invoke-static {v3, v15}, Ln2/d;->m(Landroid/net/NetworkRequest;I)Z

    .line 403
    move-result v16

    .line 404
    if-eqz v16, :cond_e

    .line 406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 415
    goto :goto_4

    .line 416
    :cond_f
    invoke-static {v12}, Lbb/l;->K(Ljava/util/ArrayList;)[I

    .line 419
    move-result-object v4

    .line 420
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    if-lt v6, v8, :cond_10

    .line 424
    invoke-static {v3}, Ld0/e;->q(Landroid/net/NetworkRequest;)[I

    .line 427
    move-result-object v3

    .line 428
    const-string v6, "request.capabilities"

    .line 430
    invoke-static {v6, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    goto :goto_7

    .line 434
    :cond_10
    new-array v6, v13, [I

    .line 436
    fill-array-data v6, :array_1

    .line 439
    new-instance v12, Ljava/util/ArrayList;

    .line 441
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 444
    move v14, v11

    .line 445
    :goto_6
    if-ge v14, v13, :cond_12

    .line 447
    aget v15, v6, v14

    .line 449
    invoke-static {v3, v15}, Ln2/d;->q(Landroid/net/NetworkRequest;I)Z

    .line 452
    move-result v16

    .line 453
    if-eqz v16, :cond_11

    .line 455
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v15

    .line 459
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 464
    goto :goto_6

    .line 465
    :cond_12
    invoke-static {v12}, Lbb/l;->K(Ljava/util/ArrayList;)[I

    .line 468
    move-result-object v3

    .line 469
    :goto_7
    array-length v6, v4

    .line 470
    invoke-virtual {v10, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 473
    array-length v6, v4

    .line 474
    move v12, v11

    .line 475
    :goto_8
    if-ge v12, v6, :cond_13

    .line 477
    aget v14, v4, v12

    .line 479
    invoke-virtual {v10, v14}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 484
    goto :goto_8

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    move-object v2, v0

    .line 487
    goto/16 :goto_f

    .line 489
    :cond_13
    array-length v4, v3

    .line 490
    invoke-virtual {v10, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 493
    array-length v4, v3

    .line 494
    move v6, v11

    .line 495
    :goto_9
    if-ge v6, v4, :cond_14

    .line 497
    aget v12, v3, v6

    .line 499
    invoke-virtual {v10, v12}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    add-int/lit8 v6, v6, 0x1

    .line 504
    goto :goto_9

    .line 505
    :cond_14
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 508
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 511
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 514
    move-result-object v3

    .line 515
    invoke-static {v5, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    :goto_a
    const/16 v4, 0x19

    .line 520
    invoke-interface {v0, v4, v3}, Lz1/c;->x(I[B)V

    .line 523
    iget-boolean v3, v2, Lj2/d;->c:Z

    .line 525
    const/16 v4, 0x1a

    .line 527
    int-to-long v9, v3

    .line 528
    invoke-interface {v0, v9, v10, v4}, Lz1/c;->r(JI)V

    .line 531
    iget-boolean v3, v2, Lj2/d;->d:Z

    .line 533
    const/16 v4, 0x1b

    .line 535
    int-to-long v9, v3

    .line 536
    invoke-interface {v0, v9, v10, v4}, Lz1/c;->r(JI)V

    .line 539
    iget-boolean v3, v2, Lj2/d;->e:Z

    .line 541
    int-to-long v3, v3

    .line 542
    invoke-interface {v0, v3, v4, v7}, Lz1/c;->r(JI)V

    .line 545
    iget-boolean v3, v2, Lj2/d;->f:Z

    .line 547
    const/16 v4, 0x1d

    .line 549
    int-to-long v6, v3

    .line 550
    invoke-interface {v0, v6, v7, v4}, Lz1/c;->r(JI)V

    .line 553
    iget-wide v3, v2, Lj2/d;->g:J

    .line 555
    invoke-interface {v0, v3, v4, v13}, Lz1/c;->r(JI)V

    .line 558
    iget-wide v3, v2, Lj2/d;->h:J

    .line 560
    invoke-interface {v0, v3, v4, v8}, Lz1/c;->r(JI)V

    .line 563
    iget-object v2, v2, Lj2/d;->i:Ljava/util/Set;

    .line 565
    const-string v3, "triggers"

    .line 567
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_15

    .line 576
    new-array v2, v11, [B

    .line 578
    goto :goto_c

    .line 579
    :cond_15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 581
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 584
    :try_start_3
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 586
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 589
    :try_start_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 592
    move-result v6

    .line 593
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 596
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v2

    .line 600
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_16

    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lj2/c;

    .line 612
    iget-object v7, v6, Lj2/c;->a:Landroid/net/Uri;

    .line 614
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v4, v7}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 621
    iget-boolean v6, v6, Lj2/c;->b:Z

    .line 623
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 626
    goto :goto_b

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object v2, v0

    .line 629
    goto :goto_d

    .line 630
    :cond_16
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 633
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 636
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 639
    move-result-object v2

    .line 640
    invoke-static {v5, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    :goto_c
    const/16 v3, 0x20

    .line 645
    invoke-interface {v0, v3, v2}, Lz1/c;->x(I[B)V

    .line 648
    return-void

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    move-object v2, v0

    .line 651
    goto :goto_e

    .line 652
    :goto_d
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 653
    :catchall_3
    move-exception v0

    .line 654
    :try_start_7
    invoke-static {v4, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 657
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 658
    :goto_e
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 659
    :catchall_4
    move-exception v0

    .line 660
    invoke-static {v3, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 663
    throw v0

    .line 664
    :catchall_5
    move-exception v0

    .line 665
    move-object v2, v0

    .line 666
    goto :goto_10

    .line 667
    :goto_f
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 668
    :catchall_6
    move-exception v0

    .line 669
    :try_start_a
    invoke-static {v10, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 672
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 673
    :goto_10
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 674
    :catchall_7
    move-exception v0

    .line 675
    invoke-static {v9, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 678
    throw v0

    .line 679
    :pswitch_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 681
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 684
    throw v0

    .line 685
    :pswitch_2
    move-object/from16 v2, p2

    .line 687
    check-cast v2, Ls2/j;

    .line 689
    iget-object v3, v2, Ls2/j;->a:Ljava/lang/String;

    .line 691
    invoke-interface {v0, v5, v3}, Lz1/c;->g(ILjava/lang/String;)V

    .line 694
    iget-object v2, v2, Ls2/j;->b:Ljava/lang/String;

    .line 696
    invoke-interface {v0, v4, v2}, Lz1/c;->g(ILjava/lang/String;)V

    .line 699
    return-void

    .line 700
    :pswitch_3
    move-object/from16 v2, p2

    .line 702
    check-cast v2, Ls2/f;

    .line 704
    iget-object v6, v2, Ls2/f;->a:Ljava/lang/String;

    .line 706
    invoke-interface {v0, v5, v6}, Lz1/c;->g(ILjava/lang/String;)V

    .line 709
    iget v5, v2, Ls2/f;->b:I

    .line 711
    int-to-long v5, v5

    .line 712
    invoke-interface {v0, v5, v6, v4}, Lz1/c;->r(JI)V

    .line 715
    iget v2, v2, Ls2/f;->c:I

    .line 717
    int-to-long v4, v2

    .line 718
    invoke-interface {v0, v4, v5, v3}, Lz1/c;->r(JI)V

    .line 721
    return-void

    .line 722
    :pswitch_4
    move-object/from16 v2, p2

    .line 724
    check-cast v2, Ls2/d;

    .line 726
    iget-object v3, v2, Ls2/d;->a:Ljava/lang/String;

    .line 728
    invoke-interface {v0, v5, v3}, Lz1/c;->g(ILjava/lang/String;)V

    .line 731
    iget-object v2, v2, Ls2/d;->b:Ljava/lang/Long;

    .line 733
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 736
    move-result-wide v2

    .line 737
    invoke-interface {v0, v2, v3, v4}, Lz1/c;->r(JI)V

    .line 740
    return-void

    .line 741
    :pswitch_5
    move-object/from16 v2, p2

    .line 743
    check-cast v2, Ls2/a;

    .line 745
    iget-object v3, v2, Ls2/a;->a:Ljava/lang/String;

    .line 747
    invoke-interface {v0, v5, v3}, Lz1/c;->g(ILjava/lang/String;)V

    .line 750
    iget-object v2, v2, Ls2/a;->b:Ljava/lang/String;

    .line 752
    invoke-interface {v0, v4, v2}, Lz1/c;->g(ILjava/lang/String;)V

    .line 755
    return-void

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 773
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 797
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/p;->a()La2/k;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ls2/b;->e(La2/k;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, La2/k;->m:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Lu1/p;->d(La2/k;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lu1/p;->d(La2/k;)V

    .line 21
    throw p1
.end method
