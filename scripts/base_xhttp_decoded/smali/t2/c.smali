.class public final Lt2/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:J


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lk2/s;

.field public final n:Ln5/d;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt2/c;->p:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xe42

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lt2/c;->q:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt2/c;->l:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lt2/c;->m:Lk2/s;

    .line 12
    iget-object p1, p2, Lk2/s;->g:Ln5/d;

    .line 14
    iput-object p1, p0, Lt2/c;->n:Ln5/d;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lt2/c;->o:I

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lt2/c;->q:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "last_force_stop_ms"

    .line 5
    iget-object v3, v1, Lt2/c;->n:Ln5/d;

    .line 7
    iget-object v4, v1, Lt2/c;->m:Lk2/s;

    .line 9
    iget-object v5, v4, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    iget-object v6, v4, Lk2/s;->b:Lj2/a;

    .line 13
    iget-object v0, v4, Lk2/s;->g:Ln5/d;

    .line 15
    iget-object v7, v4, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 17
    sget-object v8, Ln2/f;->q:Ljava/lang/String;

    .line 19
    iget-object v8, v1, Lt2/c;->l:Landroid/content/Context;

    .line 21
    invoke-static {v8}, Ln2/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8, v9}, Ln2/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()Ls2/h;

    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 39
    invoke-static {v12, v13}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 42
    move-result-object v13

    .line 43
    iget-object v11, v11, Ls2/h;->a:Ljava/lang/Object;

    .line 45
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 47
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 50
    invoke-virtual {v11, v13}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 53
    move-result-object v11

    .line 54
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 59
    move-result v15

    .line 60
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_0

    .line 69
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_12

    .line 80
    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v13}, Lu1/n;->j()V

    .line 86
    if-eqz v10, :cond_1

    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v11, v12

    .line 94
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    .line 96
    invoke-direct {v13, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    if-eqz v10, :cond_3

    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_3

    .line 107
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v11

    .line 111
    move v15, v12

    .line 112
    :goto_2
    if-ge v15, v11, :cond_3

    .line 114
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v16

    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 120
    check-cast v16, Landroid/app/job/JobInfo;

    .line 122
    invoke-static/range {v16 .. v16}, Ln2/f;->f(Landroid/app/job/JobInfo;)Ls2/i;

    .line 125
    move-result-object v12

    .line 126
    if-eqz v12, :cond_2

    .line 128
    iget-object v12, v12, Ls2/i;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 137
    move-result v12

    .line 138
    invoke-static {v9, v12}, Ln2/f;->b(Landroid/app/job/JobScheduler;I)V

    .line 141
    :goto_3
    const/4 v12, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v9

    .line 147
    const/4 v10, 0x0

    .line 148
    :cond_4
    if-ge v10, v9, :cond_5

    .line 150
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 156
    check-cast v12, Ljava/lang/String;

    .line 158
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_4

    .line 164
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Ln2/f;->q:Ljava/lang/String;

    .line 170
    const-string v12, "Reconciling jobs"

    .line 172
    invoke-virtual {v9, v10, v12}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v9, 0x0

    .line 178
    :goto_4
    const-wide/16 v12, -0x1

    .line 180
    if-eqz v9, :cond_7

    .line 182
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 185
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v15

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_5
    if-ge v11, v15, :cond_6

    .line 196
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v17

    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 202
    move-object/from16 v1, v17

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-virtual {v10, v12, v13, v1}, Ls2/p;->j(JLjava/lang/String;)V

    .line 209
    move-object/from16 v1, p0

    .line 211
    goto :goto_5

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 220
    goto :goto_7

    .line 221
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 224
    throw v0

    .line 225
    :cond_7
    :goto_7
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Ls2/l;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 236
    :try_start_2
    invoke-virtual {v1}, Ls2/p;->e()Ljava/util/ArrayList;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_8

    .line 246
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v14

    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_8
    if-ge v15, v14, :cond_8

    .line 253
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v17

    .line 257
    add-int/lit8 v15, v15, 0x1

    .line 259
    move-object/from16 v12, v17

    .line 261
    check-cast v12, Ls2/n;

    .line 263
    iget-object v12, v12, Ls2/n;->a:Ljava/lang/String;

    .line 265
    const/4 v13, 0x1

    .line 266
    invoke-virtual {v1, v13, v12}, Ls2/p;->n(ILjava/lang/String;)V

    .line 269
    const/16 v13, -0x200

    .line 271
    invoke-virtual {v1, v13, v12}, Ls2/p;->o(ILjava/lang/String;)V

    .line 274
    move v13, v9

    .line 275
    move-object/from16 v17, v10

    .line 277
    const-wide/16 v9, -0x1

    .line 279
    invoke-virtual {v1, v9, v10, v12}, Ls2/p;->j(JLjava/lang/String;)V

    .line 282
    move-wide/from16 v18, v9

    .line 284
    move v9, v13

    .line 285
    move-wide/from16 v12, v18

    .line 287
    move-object/from16 v10, v17

    .line 289
    goto :goto_8

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto/16 :goto_11

    .line 293
    :cond_8
    move v13, v9

    .line 294
    iget-object v1, v5, Ls2/l;->m:Ljava/lang/Object;

    .line 296
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 298
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 301
    iget-object v5, v5, Ls2/l;->o:Ljava/lang/Object;

    .line 303
    check-cast v5, Ls2/g;

    .line 305
    invoke-virtual {v5}, Lu1/p;->a()La2/k;

    .line 308
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    :try_start_4
    invoke-virtual {v9}, La2/k;->a()I

    .line 315
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 318
    :try_start_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    :try_start_6
    invoke-virtual {v5, v9}, Lu1/p;->d(La2/k;)V

    .line 324
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 327
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 330
    if-eqz v11, :cond_a

    .line 332
    if-eqz v13, :cond_9

    .line 334
    goto :goto_9

    .line 335
    :cond_9
    const/4 v11, 0x0

    .line 336
    goto :goto_a

    .line 337
    :cond_a
    :goto_9
    const/4 v11, 0x1

    .line 338
    :goto_a
    iget-object v1, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 340
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 342
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Ls2/e;

    .line 345
    move-result-object v1

    .line 346
    const-string v5, "reschedule_needed"

    .line 348
    invoke-virtual {v1, v5}, Ls2/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    move-result-object v1

    .line 352
    const-wide/16 v9, 0x0

    .line 354
    sget-object v12, Lt2/c;->p:Ljava/lang/String;

    .line 356
    if-eqz v1, :cond_b

    .line 358
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 361
    move-result-wide v13

    .line 362
    const-wide/16 v15, 0x1

    .line 364
    cmp-long v1, v13, v15

    .line 366
    if-nez v1, :cond_b

    .line 368
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 371
    move-result-object v1

    .line 372
    const-string v2, "Rescheduling Workers."

    .line 374
    invoke-virtual {v1, v12, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v4}, Lk2/s;->q()V

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    new-instance v1, Ls2/d;

    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v5, v2}, Ls2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 392
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 394
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 396
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ls2/e;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Ls2/e;->k(Ls2/d;)V

    .line 403
    return-void

    .line 404
    :cond_b
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    const/16 v1, 0x1f

    .line 408
    if-lt v0, v1, :cond_c

    .line 410
    const/high16 v1, 0x22000000

    .line 412
    goto :goto_b

    .line 413
    :cond_c
    const/high16 v1, 0x20000000

    .line 415
    :goto_b
    new-instance v5, Landroid/content/Intent;

    .line 417
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 420
    new-instance v13, Landroid/content/ComponentName;

    .line 422
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 424
    invoke-direct {v13, v8, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    invoke-virtual {v5, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 430
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 432
    invoke-virtual {v5, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const/4 v13, -0x1

    .line 436
    invoke-static {v8, v13, v5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 439
    move-result-object v1

    .line 440
    const/16 v5, 0x1e

    .line 442
    if-lt v0, v5, :cond_10

    .line 444
    if-eqz v1, :cond_d

    .line 446
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 449
    goto :goto_c

    .line 450
    :catch_0
    move-exception v0

    .line 451
    goto :goto_e

    .line 452
    :catch_1
    move-exception v0

    .line 453
    goto :goto_e

    .line 454
    :cond_d
    :goto_c
    const-string v0, "activity"

    .line 456
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/app/ActivityManager;

    .line 462
    invoke-static {v0}, Lc6/e;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_11

    .line 468
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_11

    .line 474
    iget-object v1, v3, Ln5/d;->m:Ljava/lang/Object;

    .line 476
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 478
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Ls2/e;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v2}, Ls2/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_e

    .line 488
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 491
    move-result-wide v9

    .line 492
    :cond_e
    const/4 v1, 0x0

    .line 493
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    move-result v5

    .line 497
    if-ge v1, v5, :cond_11

    .line 499
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Lc6/e;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lc6/e;->b(Landroid/app/ApplicationExitInfo;)I

    .line 510
    move-result v8

    .line 511
    const/16 v13, 0xa

    .line 513
    if-ne v8, v13, :cond_f

    .line 515
    invoke-static {v5}, Lc6/e;->c(Landroid/app/ApplicationExitInfo;)J

    .line 518
    move-result-wide v13

    .line 519
    cmp-long v5, v13, v9

    .line 521
    if-ltz v5, :cond_f

    .line 523
    goto :goto_f

    .line 524
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 526
    goto :goto_d

    .line 527
    :cond_10
    if-nez v1, :cond_11

    .line 529
    invoke-static {v8}, Lt2/c;->c(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 532
    goto :goto_f

    .line 533
    :cond_11
    if-eqz v11, :cond_12

    .line 535
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 538
    move-result-object v0

    .line 539
    const-string v1, "Found unfinished work, scheduling it."

    .line 541
    invoke-virtual {v0, v12, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, v4, Lk2/s;->e:Ljava/util/List;

    .line 546
    invoke-static {v6, v7, v0}, Lk2/j;->b(Lj2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 549
    :cond_12
    return-void

    .line 550
    :goto_e
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 553
    move-result-object v1

    .line 554
    iget v1, v1, Lj2/v;->a:I

    .line 556
    const/4 v5, 0x5

    .line 557
    if-gt v1, v5, :cond_13

    .line 559
    const-string v1, "Ignoring exception"

    .line 561
    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    :cond_13
    :goto_f
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 567
    move-result-object v0

    .line 568
    const-string v1, "Application was force-stopped, rescheduling."

    .line 570
    invoke-virtual {v0, v12, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v4}, Lk2/s;->q()V

    .line 576
    iget-object v0, v6, Lj2/a;->d:Lj2/k;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    move-result-wide v0

    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    new-instance v4, Ls2/d;

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v4, v2, v0}, Ls2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 597
    iget-object v0, v3, Ln5/d;->m:Ljava/lang/Object;

    .line 599
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 601
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ls2/e;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v4}, Ls2/e;->k(Ls2/d;)V

    .line 608
    return-void

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    goto :goto_10

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    :try_start_8
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 615
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 616
    :goto_10
    :try_start_9
    invoke-virtual {v5, v9}, Lu1/p;->d(La2/k;)V

    .line 619
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 620
    :goto_11
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 623
    throw v0

    .line 624
    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 627
    invoke-virtual {v13}, Lu1/n;->j()V

    .line 630
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/c;->m:Lk2/s;

    .line 3
    iget-object v0, v0, Lk2/s;->b:Lj2/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    sget-object v2, Lt2/c;->p:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 23
    invoke-virtual {v0, v2, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lt2/c;->l:Landroid/content/Context;

    .line 30
    invoke-static {v1, v0}, Lt2/h;->a(Landroid/content/Context;Lj2/a;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Is default app process = "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt2/c;->l:Landroid/content/Context;

    .line 3
    sget-object v1, Lt2/c;->p:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lt2/c;->m:Lk2/s;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lt2/c;->b()Z

    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lk2/s;->p()V

    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Ly2/b;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 26
    invoke-virtual {v3, v1, v4}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {p0}, Lt2/c;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-virtual {v2}, Lk2/s;->p()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Lt2/c;->o:I

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    iput v4, p0, Lt2/c;->o:I

    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 63
    invoke-static {v0}, Lk6/a;->i(Landroid/content/Context;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 74
    :goto_2
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, v2, Lk2/s;->b:Lj2/a;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v10, "Retrying after "

    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, Lj2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget v3, p0, Lt2/c;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception v0

    .line 129
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 131
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, Lj2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-object v0, v2, Lk2/s;->b:Lj2/a;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, Lk2/s;->p()V

    .line 152
    throw v0
.end method
