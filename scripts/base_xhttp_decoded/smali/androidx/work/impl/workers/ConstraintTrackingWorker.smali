.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 16
    return-void
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lj2/u;Lo2/l;Ls2/n;Lhb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lv2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv2/b;

    .line 8
    iget v1, v0, Lv2/b;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv2/b;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv2/b;

    .line 22
    invoke-direct {v0, p0, p4}, Lv2/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lv2/b;->o:Ljava/lang/Object;

    .line 27
    sget-object p4, Lgb/a;->l:Lgb/a;

    .line 29
    iget v1, v0, Lv2/b;->q:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {p0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 51
    new-instance p0, Lu0/f;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v1}, Lu0/f;-><init>(Lj2/u;Lo2/l;Ls2/n;Lfb/c;)V

    .line 57
    iput v2, v0, Lv2/b;->q:I

    .line 59
    invoke-static {p0, v0}, Lxb/u;->c(Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p4, :cond_3

    .line 65
    return-object p4

    .line 66
    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    .line 68
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhb/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 7
    iget-object v3, v1, Lj2/u;->a:Landroid/content/Context;

    .line 9
    iget-object v4, v1, Lj2/u;->b:Landroidx/work/WorkerParameters;

    .line 11
    instance-of v5, v0, Lv2/c;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lv2/c;

    .line 18
    iget v6, v5, Lv2/c;->s:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lv2/c;->s:I

    .line 29
    :goto_0
    move-object v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lv2/c;

    .line 33
    invoke-direct {v5, v1, v0}, Lv2/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhb/c;)V

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v7, Lv2/c;->q:Ljava/lang/Object;

    .line 39
    sget-object v8, Lgb/a;->l:Lgb/a;

    .line 41
    iget v5, v7, Lv2/c;->s:I

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 46
    if-ne v5, v9, :cond_1

    .line 48
    iget-object v1, v7, Lv2/c;->p:Lj2/u;

    .line 50
    iget-object v2, v7, Lv2/c;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 52
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object v15, v2

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v15

    .line 58
    goto/16 :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v15, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v15

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:Lj2/i;

    .line 79
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 81
    iget-object v0, v0, Lj2/i;->a:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    instance-of v5, v0, Ljava/lang/String;

    .line 89
    if-eqz v5, :cond_3

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_2
    const-string v5, "No worker to delegate to."

    .line 97
    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 105
    goto/16 :goto_9

    .line 107
    :cond_4
    invoke-static {v3}, Lk2/s;->o(Landroid/content/Context;)Lk2/s;

    .line 110
    move-result-object v6

    .line 111
    iget-object v10, v6, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 113
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 116
    move-result-object v10

    .line 117
    iget-object v11, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 119
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    const-string v12, "id.toString()"

    .line 125
    invoke-static {v12, v11}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v10, v11}, Ls2/p;->h(Ljava/lang/String;)Ls2/n;

    .line 131
    move-result-object v10

    .line 132
    if-nez v10, :cond_5

    .line 134
    new-instance v0, Lj2/q;

    .line 136
    invoke-direct {v0}, Lj2/q;-><init>()V

    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance v11, Lo2/l;

    .line 142
    iget-object v12, v6, Lk2/s;->j:Lc9/h;

    .line 144
    const-string v13, "workManagerImpl.trackers"

    .line 146
    invoke-static {v13, v12}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-direct {v11, v12}, Lo2/l;-><init>(Lc9/h;)V

    .line 152
    invoke-virtual {v11, v10}, Lo2/l;->a(Ls2/n;)Z

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_6

    .line 158
    sget-object v1, Lv2/f;->a:Ljava/lang/String;

    .line 160
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    const-string v4, "Constraints not met for delegate "

    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ". Requesting retry."

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lj2/r;

    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-object v0

    .line 192
    :cond_6
    sget-object v12, Lv2/f;->a:Ljava/lang/String;

    .line 194
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 197
    move-result-object v13

    .line 198
    const-string v14, "Constraints met for delegate "

    .line 200
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v13, v12, v14}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :try_start_1
    iget-object v4, v4, Landroidx/work/WorkerParameters;->f:Lj2/k;

    .line 209
    const-string v12, "applicationContext"

    .line 211
    invoke-static {v12, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v4, v3, v0, v2}, Lj2/k;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lj2/u;

    .line 217
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object v0, v2, Landroidx/work/WorkerParameters;->e:Ls2/h;

    .line 220
    iget-object v0, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 222
    check-cast v0, Lb7/q;

    .line 224
    const-string v2, "workerParameters.taskExecutor.mainThreadExecutor"

    .line 226
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :try_start_2
    invoke-static {v0}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    .line 232
    move-result-object v12

    .line 233
    new-instance v0, Lc9/f;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x4

    .line 237
    move-object v2, v3

    .line 238
    move-object v4, v10

    .line 239
    move-object v3, v11

    .line 240
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lc9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 243
    iput-object v1, v7, Lv2/c;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 245
    iput-object v2, v7, Lv2/c;->p:Lj2/u;

    .line 247
    iput v9, v7, Lv2/c;->s:I

    .line 249
    invoke-static {v12, v0, v7}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v8, :cond_7

    .line 255
    return-object v8

    .line 256
    :cond_7
    :goto_3
    check-cast v0, Lj2/t;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    return-object v0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_4

    .line 261
    :catch_2
    move-exception v0

    .line 262
    move-object v2, v3

    .line 263
    :goto_4
    iget-object v3, v1, Lj2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    iget-object v1, v1, Lj2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 270
    move-result v3

    .line 271
    const/16 v4, -0x100

    .line 273
    if-eq v3, v4, :cond_8

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    instance-of v3, v0, Lv2/a;

    .line 278
    if-eqz v3, :cond_c

    .line 280
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    const/16 v5, 0x1f

    .line 284
    if-ge v3, v5, :cond_9

    .line 286
    const/16 v1, -0x200

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 292
    move-result v3

    .line 293
    if-eq v3, v4, :cond_a

    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 298
    move-result v1

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    instance-of v1, v0, Lv2/a;

    .line 302
    if-eqz v1, :cond_b

    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lv2/a;

    .line 307
    iget v1, v1, Lv2/a;->l:I

    .line 309
    :goto_6
    iget-object v2, v2, Lj2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 311
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    const-string v1, "Unreachable"

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_c
    :goto_7
    instance-of v1, v0, Lv2/a;

    .line 325
    if-eqz v1, :cond_d

    .line 327
    new-instance v0, Lj2/r;

    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    throw v0

    .line 334
    :catchall_0
    sget-object v0, Lv2/f;->a:Ljava/lang/String;

    .line 336
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v0, v5}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, v6, Lk2/s;->b:Lj2/a;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    new-instance v0, Lj2/q;

    .line 350
    invoke-direct {v0}, Lj2/q;-><init>()V

    .line 353
    :goto_8
    return-object v0

    .line 354
    :cond_e
    :goto_9
    sget-object v0, Lv2/f;->a:Ljava/lang/String;

    .line 356
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v0, v5}, Lj2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lj2/q;

    .line 365
    invoke-direct {v0}, Lj2/q;-><init>()V

    .line 368
    return-object v0
.end method


# virtual methods
.method public final d(Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/u;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    const-string v1, "backgroundExecutor"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lac/k;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 21
    invoke-static {v0, v1, p1}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
