.class public final Lm2/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk2/b;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/lang/Object;

.field public final o:Lj2/k;

.field public final p:Ls2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm2/b;->q:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/k;Ls2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/b;->l:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lm2/b;->o:Lj2/k;

    .line 8
    iput-object p3, p0, Lm2/b;->p:Ls2/e;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lm2/b;->m:Ljava/util/HashMap;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lm2/b;->n:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Ls2/i;
    .locals 4

    .line 1
    new-instance v0, Ls2/i;

    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Ls2/i;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Ls2/i;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 3
    iget-object v1, p1, Ls2/i;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 10
    iget p1, p1, Ls2/i;->b:I

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILm2/h;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 16
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lm2/b;->q:Ljava/lang/String;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    const-string v6, "Handling constraints changed "

    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lm2/d;

    .line 41
    iget-object v0, p0, Lm2/b;->l:Landroid/content/Context;

    .line 43
    iget-object v1, p0, Lm2/b;->o:Lj2/k;

    .line 45
    invoke-direct {p1, v0, v1, p2, p3}, Lm2/d;-><init>(Landroid/content/Context;Lj2/k;ILm2/h;)V

    .line 48
    iget-object p2, p3, Lm2/h;->p:Lk2/s;

    .line 50
    iget-object p2, p2, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ls2/p;->f()Ljava/util/ArrayList;

    .line 59
    move-result-object p2

    .line 60
    sget-object v1, Lm2/c;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    move v5, v4

    .line 67
    move v6, v5

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    :cond_0
    if-ge v9, v1, :cond_2

    .line 73
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 79
    check-cast v10, Ls2/n;

    .line 81
    iget-object v10, v10, Ls2/n;->j:Lj2/d;

    .line 83
    iget-boolean v11, v10, Lj2/d;->e:Z

    .line 85
    or-int/2addr v5, v11

    .line 86
    iget-boolean v11, v10, Lj2/d;->c:Z

    .line 88
    or-int/2addr v6, v11

    .line 89
    iget-boolean v11, v10, Lj2/d;->f:Z

    .line 91
    or-int/2addr v7, v11

    .line 92
    iget v10, v10, Lj2/d;->a:I

    .line 94
    if-eq v10, v3, :cond_1

    .line 96
    move v10, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v10, v4

    .line 99
    :goto_0
    or-int/2addr v8, v10

    .line 100
    if-eqz v5, :cond_0

    .line 102
    if-eqz v6, :cond_0

    .line 104
    if-eqz v7, :cond_0

    .line 106
    if-eqz v8, :cond_0

    .line 108
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 112
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 114
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v3, Landroid/content/ComponentName;

    .line 119
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    invoke-direct {v3, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    move-result-object v3

    .line 133
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 135
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    move-result-object v3

    .line 139
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 141
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    move-result-object v3

    .line 145
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 147
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v3

    .line 159
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    iget-object v3, p1, Lm2/d;->a:Lj2/k;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v3

    .line 175
    move v7, v4

    .line 176
    :cond_3
    :goto_1
    if-ge v7, v3, :cond_5

    .line 178
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 184
    check-cast v8, Ls2/n;

    .line 186
    invoke-virtual {v8}, Ls2/n;->a()J

    .line 189
    move-result-wide v9

    .line 190
    cmp-long v9, v5, v9

    .line 192
    if-ltz v9, :cond_3

    .line 194
    invoke-virtual {v8}, Ls2/n;->c()Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_4

    .line 200
    iget-object v9, p1, Lm2/d;->c:Lo2/l;

    .line 202
    invoke-virtual {v9, v8}, Lo2/l;->a(Ls2/n;)Z

    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_3

    .line 208
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result p2

    .line 216
    :goto_2
    if-ge v4, p2, :cond_13

    .line 218
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 224
    check-cast v3, Ls2/n;

    .line 226
    iget-object v5, v3, Ls2/n;->a:Ljava/lang/String;

    .line 228
    invoke-static {v3}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 231
    move-result-object v3

    .line 232
    new-instance v6, Landroid/content/Intent;

    .line 234
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 236
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v7, "ACTION_DELAY_MET"

    .line 241
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-static {v6, v3}, Lm2/b;->c(Landroid/content/Intent;Ls2/i;)V

    .line 247
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 250
    move-result-object v3

    .line 251
    sget-object v7, Lm2/d;->d:Ljava/lang/String;

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 257
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v5, ")"

    .line 265
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v7, v5}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v3, p3, Lm2/h;->m:Ls2/h;

    .line 277
    iget-object v3, v3, Ls2/h;->d:Ljava/lang/Object;

    .line 279
    check-cast v3, Lb7/q;

    .line 281
    new-instance v5, Lc/f;

    .line 283
    iget v7, p1, Lm2/d;->b:I

    .line 285
    invoke-direct {v5, v7, v2, p3, v6}, Lc/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v3, v5}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 300
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lm2/b;->q:Ljava/lang/String;

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    const-string v3, "Handling reschedule "

    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    const-string p1, ", "

    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, v1, p1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object p1, p3, Lm2/h;->p:Lk2/s;

    .line 333
    invoke-virtual {p1}, Lk2/s;->q()V

    .line 336
    return-void

    .line 337
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    move-result-object v1

    .line 341
    const-string v5, "KEY_WORKSPEC_ID"

    .line 343
    filled-new-array {v5}, [Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    if-eqz v1, :cond_16

    .line 349
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_8

    .line 355
    goto/16 :goto_b

    .line 357
    :cond_8
    aget-object v5, v5, v4

    .line 359
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_9

    .line 365
    goto/16 :goto_b

    .line 367
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_d

    .line 375
    const-string v0, "at "

    .line 377
    iget-object v1, p0, Lm2/b;->l:Landroid/content/Context;

    .line 379
    const-string v3, "Opportunistically setting an alarm for "

    .line 381
    const-string v4, "Setting up Alarms for "

    .line 383
    const-string v5, "Skipping scheduling "

    .line 385
    invoke-static {p1}, Lm2/b;->b(Landroid/content/Intent;)Ls2/i;

    .line 388
    move-result-object p1

    .line 389
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 392
    move-result-object v6

    .line 393
    sget-object v7, Lm2/b;->q:Ljava/lang/String;

    .line 395
    new-instance v8, Ljava/lang/StringBuilder;

    .line 397
    const-string v9, "Handling schedule work for "

    .line 399
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v6, v7, v8}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v6, p3, Lm2/h;->p:Lk2/s;

    .line 414
    iget-object v6, v6, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 416
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 419
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 422
    move-result-object v8

    .line 423
    iget-object v9, p1, Ls2/i;->a:Ljava/lang/String;

    .line 425
    invoke-virtual {v8, v9}, Ls2/p;->h(Ljava/lang/String;)Ls2/n;

    .line 428
    move-result-object v8

    .line 429
    if-nez v8, :cond_a

    .line 431
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 434
    move-result-object p2

    .line 435
    new-instance p3, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    const-string p1, " because it\'s no longer in the DB"

    .line 445
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p2, v7, p1}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception p1

    .line 460
    goto/16 :goto_4

    .line 462
    :cond_a
    :try_start_1
    iget v9, v8, Ls2/n;->b:I

    .line 464
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->b(I)Z

    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_b

    .line 470
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 473
    move-result-object p2

    .line 474
    new-instance p3, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    const-string p1, "because it is finished."

    .line 484
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p2, v7, p1}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 497
    return-void

    .line 498
    :cond_b
    :try_start_2
    invoke-virtual {v8}, Ls2/n;->a()J

    .line 501
    move-result-wide v9

    .line 502
    invoke-virtual {v8}, Ls2/n;->c()Z

    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_c

    .line 508
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 511
    move-result-object p2

    .line 512
    new-instance p3, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object p3

    .line 530
    invoke-virtual {p2, v7, p3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v1, v6, p1, v9, v10}, Lm2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ls2/i;J)V

    .line 536
    goto :goto_3

    .line 537
    :cond_c
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 540
    move-result-object v4

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v4, v7, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v1, v6, p1, v9, v10}, Lm2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ls2/i;J)V

    .line 565
    new-instance p1, Landroid/content/Intent;

    .line 567
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 569
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 574
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    iget-object v0, p3, Lm2/h;->m:Ls2/h;

    .line 579
    iget-object v0, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 581
    check-cast v0, Lb7/q;

    .line 583
    new-instance v1, Lc/f;

    .line 585
    invoke-direct {v1, p2, v2, p3, p1}, Lc/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    invoke-virtual {v0, v1}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 591
    :goto_3
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 594
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 597
    return-void

    .line 598
    :goto_4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 601
    throw p1

    .line 602
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_f

    .line 610
    const-string v0, "WorkSpec "

    .line 612
    const-string v1, "Handing delay met for "

    .line 614
    iget-object v2, p0, Lm2/b;->n:Ljava/lang/Object;

    .line 616
    monitor-enter v2

    .line 617
    :try_start_3
    invoke-static {p1}, Lm2/b;->b(Landroid/content/Intent;)Ls2/i;

    .line 620
    move-result-object p1

    .line 621
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 624
    move-result-object v3

    .line 625
    sget-object v4, Lm2/b;->q:Ljava/lang/String;

    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v3, v4, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v1, p0, Lm2/b;->m:Ljava/util/HashMap;

    .line 644
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_e

    .line 650
    new-instance v0, Lm2/f;

    .line 652
    iget-object v1, p0, Lm2/b;->l:Landroid/content/Context;

    .line 654
    iget-object v3, p0, Lm2/b;->p:Ls2/e;

    .line 656
    invoke-virtual {v3, p1}, Ls2/e;->F(Ls2/i;)Lk2/k;

    .line 659
    move-result-object v3

    .line 660
    invoke-direct {v0, v1, p2, p3, v3}, Lm2/f;-><init>(Landroid/content/Context;ILm2/h;Lk2/k;)V

    .line 663
    iget-object p2, p0, Lm2/b;->m:Ljava/util/HashMap;

    .line 665
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-virtual {v0}, Lm2/f;->e()V

    .line 671
    goto :goto_5

    .line 672
    :catchall_1
    move-exception p1

    .line 673
    goto :goto_6

    .line 674
    :cond_e
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 677
    move-result-object p2

    .line 678
    new-instance p3, Ljava/lang/StringBuilder;

    .line 680
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 688
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p2, v4, p1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :goto_5
    monitor-exit v2

    .line 699
    return-void

    .line 700
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 701
    throw p1

    .line 702
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_14

    .line 710
    iget-object p2, p0, Lm2/b;->p:Ls2/e;

    .line 712
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 715
    move-result-object p1

    .line 716
    const-string v0, "KEY_WORKSPEC_ID"

    .line 718
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 724
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_10

    .line 730
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 733
    move-result p1

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    .line 736
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    new-instance v2, Ls2/i;

    .line 741
    invoke-direct {v2, v0, p1}, Ls2/i;-><init>(Ljava/lang/String;I)V

    .line 744
    invoke-virtual {p2, v2}, Ls2/e;->A(Ls2/i;)Lk2/k;

    .line 747
    move-result-object p1

    .line 748
    if-eqz p1, :cond_11

    .line 750
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    goto :goto_7

    .line 754
    :cond_10
    invoke-virtual {p2, v0}, Ls2/e;->z(Ljava/lang/String;)Ljava/util/List;

    .line 757
    move-result-object v1

    .line 758
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object p1

    .line 762
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result p2

    .line 766
    if-eqz p2, :cond_13

    .line 768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object p2

    .line 772
    check-cast p2, Lk2/k;

    .line 774
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 777
    move-result-object v1

    .line 778
    sget-object v2, Lm2/b;->q:Ljava/lang/String;

    .line 780
    new-instance v5, Ljava/lang/StringBuilder;

    .line 782
    const-string v6, "Handing stopWork work for "

    .line 784
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v1, v2, v5}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v1, p3, Lm2/h;->u:Ls2/k;

    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    const-string v2, "workSpecId"

    .line 804
    invoke-static {v2, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    const/16 v2, -0x200

    .line 809
    invoke-virtual {v1, p2, v2}, Ls2/k;->u(Lk2/k;I)V

    .line 812
    iget-object p2, p2, Lk2/k;->a:Ls2/i;

    .line 814
    iget-object v1, p0, Lm2/b;->l:Landroid/content/Context;

    .line 816
    iget-object v2, p3, Lm2/h;->p:Lk2/s;

    .line 818
    iget-object v2, v2, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 820
    sget-object v5, Lm2/a;->a:Ljava/lang/String;

    .line 822
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Ls2/h;

    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2, p2}, Ls2/h;->f(Ls2/i;)Ls2/f;

    .line 829
    move-result-object v5

    .line 830
    if-eqz v5, :cond_12

    .line 832
    iget v5, v5, Ls2/f;->c:I

    .line 834
    invoke-static {v1, p2, v5}, Lm2/a;->a(Landroid/content/Context;Ls2/i;I)V

    .line 837
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 840
    move-result-object v1

    .line 841
    sget-object v5, Lm2/a;->a:Ljava/lang/String;

    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 845
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 847
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    const-string v7, ")"

    .line 855
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v1, v5, v6}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v1, p2, Ls2/i;->a:Ljava/lang/String;

    .line 867
    iget v5, p2, Ls2/i;->b:I

    .line 869
    iget-object v6, v2, Ls2/h;->a:Ljava/lang/Object;

    .line 871
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 873
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 876
    iget-object v2, v2, Ls2/h;->c:Ljava/lang/Object;

    .line 878
    check-cast v2, Ls2/g;

    .line 880
    invoke-virtual {v2}, Lu1/p;->a()La2/k;

    .line 883
    move-result-object v7

    .line 884
    invoke-interface {v7, v3, v1}, Lz1/c;->g(ILjava/lang/String;)V

    .line 887
    const/4 v1, 0x2

    .line 888
    int-to-long v8, v5

    .line 889
    invoke-interface {v7, v8, v9, v1}, Lz1/c;->r(JI)V

    .line 892
    :try_start_4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 895
    :try_start_5
    invoke-virtual {v7}, La2/k;->a()I

    .line 898
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 901
    :try_start_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 904
    invoke-virtual {v2, v7}, Lu1/p;->d(La2/k;)V

    .line 907
    goto :goto_a

    .line 908
    :catchall_2
    move-exception p1

    .line 909
    goto :goto_9

    .line 910
    :catchall_3
    move-exception p1

    .line 911
    :try_start_7
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 914
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 915
    :goto_9
    invoke-virtual {v2, v7}, Lu1/p;->d(La2/k;)V

    .line 918
    throw p1

    .line 919
    :cond_12
    :goto_a
    invoke-virtual {p3, p2, v4}, Lm2/h;->d(Ls2/i;Z)V

    .line 922
    goto/16 :goto_8

    .line 924
    :cond_13
    return-void

    .line 925
    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 927
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result p3

    .line 931
    if-eqz p3, :cond_15

    .line 933
    invoke-static {p1}, Lm2/b;->b(Landroid/content/Intent;)Ls2/i;

    .line 936
    move-result-object p3

    .line 937
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 940
    move-result-object v0

    .line 941
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 943
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 946
    move-result v0

    .line 947
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 950
    move-result-object v1

    .line 951
    sget-object v2, Lm2/b;->q:Ljava/lang/String;

    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 955
    const-string v4, "Handling onExecutionCompleted "

    .line 957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    const-string p1, ", "

    .line 965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    move-result-object p1

    .line 975
    invoke-virtual {v1, v2, p1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-virtual {p0, p3, v0}, Lm2/b;->d(Ls2/i;Z)V

    .line 981
    return-void

    .line 982
    :cond_15
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 985
    move-result-object p2

    .line 986
    sget-object p3, Lm2/b;->q:Ljava/lang/String;

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    const-string v1, "Ignoring intent "

    .line 992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p2, p3, p1}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    return-void

    .line 1006
    :cond_16
    :goto_b
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 1009
    move-result-object p1

    .line 1010
    sget-object p2, Lm2/b;->q:Ljava/lang/String;

    .line 1012
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1014
    const-string v1, "Invalid request for "

    .line 1016
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1024
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    move-result-object p3

    .line 1031
    invoke-virtual {p1, p2, p3}, Lj2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    return-void
.end method

.method public final d(Ls2/i;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/b;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm2/b;->m:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lm2/f;

    .line 12
    iget-object v2, p0, Lm2/b;->p:Ls2/e;

    .line 14
    invoke-virtual {v2, p1}, Ls2/e;->A(Ls2/i;)Lk2/k;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p2}, Lm2/f;->f(Z)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
