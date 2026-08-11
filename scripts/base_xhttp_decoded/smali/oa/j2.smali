.class public final Loa/j2;
.super Lma/o0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lma/b0;


# static fields
.field public static final k0:Ljava/util/logging/Logger;

.field public static final l0:Lma/j1;

.field public static final m0:Lma/j1;

.field public static final n0:Loa/p2;

.field public static final o0:Loa/x1;

.field public static final p0:Loa/y2;

.field public static final q0:Loa/g0;


# instance fields
.field public final A:Lb6/i;

.field public final B:Loa/y2;

.field public final C:Lma/d;

.field public final D:Ljava/util/ArrayList;

.field public E:Loa/o4;

.field public F:Z

.field public G:Loa/c2;

.field public H:Z

.field public final I:Ljava/util/HashSet;

.field public J:Ljava/util/LinkedHashSet;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/util/HashSet;

.field public final M:Loa/l0;

.field public final N:Ls2/h;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P:Z

.field public volatile Q:Z

.field public final R:Ljava/util/concurrent/CountDownLatch;

.field public final S:Lx8/c;

.field public final T:Lv8/s;

.field public final U:Loa/o;

.field public final V:Loa/m;

.field public final W:Lma/z;

.field public final X:Loa/g2;

.field public Y:Loa/p2;

.field public Z:Z

.field public final a0:Z

.field public final b0:Ln5/d;

.field public final c0:J

.field public final d0:J

.field public final e0:Z

.field public final f0:Lma/z0;

.field public final g0:Loa/j1;

.field public final h0:Lb6/i;

.field public final i:Lma/c0;

.field public final i0:Loa/v3;

.field public final j:Ljava/lang/String;

.field public j0:I

.field public final k:Ljava/net/URI;

.field public final l:Lma/c1;

.field public final m:Ld8/g;

.field public final n:Ls2/e;

.field public final o:Loa/l;

.field public final p:Loa/h2;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lx8/c;

.field public final s:Loa/b2;

.field public final t:Loa/b2;

.field public final u:Loa/c5;

.field public final v:Lma/p1;

.field public final w:Lma/r;

.field public final x:Lma/i;

.field public final y:Lc7/k;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Loa/j2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/j2;->k0:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Lma/j1;->m:Lma/j1;

    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 17
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 20
    const-string v1, "Channel shutdown invoked"

    .line 22
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Loa/j2;->l0:Lma/j1;

    .line 28
    const-string v1, "Subchannel shutdown invoked"

    .line 30
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Loa/j2;->m0:Lma/j1;

    .line 36
    new-instance v1, Loa/p2;

    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Loa/p2;-><init>(Loa/n2;Ljava/util/HashMap;Ljava/util/HashMap;Loa/l4;Ljava/lang/Object;Ljava/util/Map;)V

    .line 55
    sput-object v1, Loa/j2;->n0:Loa/p2;

    .line 57
    new-instance v0, Loa/x1;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Loa/j2;->o0:Loa/x1;

    .line 64
    new-instance v0, Loa/y2;

    .line 66
    const/16 v1, 0x10

    .line 68
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 71
    sput-object v0, Loa/j2;->p0:Loa/y2;

    .line 73
    new-instance v0, Loa/g0;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Loa/g0;-><init>(I)V

    .line 79
    sput-object v0, Loa/j2;->q0:Loa/g0;

    .line 81
    return-void
.end method

.method public constructor <init>(Loa/k2;Lpa/f;Ljava/net/URI;Lma/c1;Loa/y2;Lx8/c;Lc7/k;Ljava/util/ArrayList;Loa/c5;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v6, p9

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v7, Lma/p1;

    .line 18
    new-instance v8, Loa/y1;

    .line 20
    invoke-direct {v8, v1}, Loa/y1;-><init>(Loa/j2;)V

    .line 23
    invoke-direct {v7, v8}, Lma/p1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    iput-object v7, v1, Loa/j2;->v:Lma/p1;

    .line 28
    new-instance v8, Lb6/i;

    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v9, v8, Lb6/i;->m:Ljava/lang/Object;

    .line 40
    sget-object v9, Lma/k;->o:Lma/k;

    .line 42
    iput-object v9, v8, Lb6/i;->l:Ljava/lang/Object;

    .line 44
    iput-object v8, v1, Loa/j2;->A:Lb6/i;

    .line 46
    new-instance v8, Ljava/util/HashSet;

    .line 48
    const/16 v9, 0x10

    .line 50
    const/high16 v10, 0x3f400000    # 0.75f

    .line 52
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 55
    iput-object v8, v1, Loa/j2;->I:Ljava/util/HashSet;

    .line 57
    new-instance v8, Ljava/lang/Object;

    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v8, v1, Loa/j2;->K:Ljava/lang/Object;

    .line 64
    new-instance v8, Ljava/util/HashSet;

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 70
    iput-object v8, v1, Loa/j2;->L:Ljava/util/HashSet;

    .line 72
    new-instance v8, Ls2/h;

    .line 74
    invoke-direct {v8, v1}, Ls2/h;-><init>(Loa/j2;)V

    .line 77
    iput-object v8, v1, Loa/j2;->N:Ls2/h;

    .line 79
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    iput-object v8, v1, Loa/j2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 89
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 92
    iput-object v8, v1, Loa/j2;->R:Ljava/util/concurrent/CountDownLatch;

    .line 94
    iput v9, v1, Loa/j2;->j0:I

    .line 96
    sget-object v8, Loa/j2;->n0:Loa/p2;

    .line 98
    iput-object v8, v1, Loa/j2;->Y:Loa/p2;

    .line 100
    iput-boolean v10, v1, Loa/j2;->Z:Z

    .line 102
    new-instance v8, Ln5/d;

    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-direct {v8, v11}, Ln5/d;-><init>(I)V

    .line 108
    iput-object v8, v1, Loa/j2;->b0:Ln5/d;

    .line 110
    sget-object v8, Lma/p;->o:Lma/z0;

    .line 112
    iput-object v8, v1, Loa/j2;->f0:Lma/z0;

    .line 114
    new-instance v8, Ln5/d;

    .line 116
    const/4 v11, 0x3

    .line 117
    invoke-direct {v8, v11, v1}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 120
    new-instance v11, Loa/j1;

    .line 122
    const/4 v12, 0x1

    .line 123
    invoke-direct {v11, v1, v12}, Loa/j1;-><init>(Lma/b0;I)V

    .line 126
    iput-object v11, v1, Loa/j2;->g0:Loa/j1;

    .line 128
    new-instance v11, Lb6/i;

    .line 130
    invoke-direct {v11, v1}, Lb6/i;-><init>(Ljava/lang/Object;)V

    .line 133
    iput-object v11, v1, Loa/j2;->h0:Lb6/i;

    .line 135
    iget-object v11, v0, Loa/k2;->n:Ljava/lang/String;

    .line 137
    const-string v12, "target"

    .line 139
    invoke-static {v12, v11}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iput-object v11, v1, Loa/j2;->j:Ljava/lang/String;

    .line 144
    const-string v12, "Channel"

    .line 146
    new-instance v13, Lma/c0;

    .line 148
    sget-object v14, Lma/c0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 153
    move-result-wide v14

    .line 154
    invoke-direct {v13, v14, v15, v12, v11}, Lma/c0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 157
    iput-object v13, v1, Loa/j2;->i:Lma/c0;

    .line 159
    const-string v12, "timeProvider"

    .line 161
    invoke-static {v12, v6}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iput-object v6, v1, Loa/j2;->u:Loa/c5;

    .line 166
    iget-object v12, v0, Loa/k2;->i:Lx8/c;

    .line 168
    const-string v14, "executorPool"

    .line 170
    invoke-static {v14, v12}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iput-object v12, v1, Loa/j2;->r:Lx8/c;

    .line 175
    invoke-virtual {v12}, Lx8/c;->e()Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 181
    const-string v14, "executor"

    .line 183
    invoke-static {v14, v12}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iput-object v12, v1, Loa/j2;->q:Ljava/util/concurrent/Executor;

    .line 188
    new-instance v14, Loa/b2;

    .line 190
    iget-object v15, v0, Loa/k2;->j:Lx8/c;

    .line 192
    const-string v10, "offloadExecutorPool"

    .line 194
    invoke-static {v10, v15}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-direct {v14, v15}, Loa/b2;-><init>(Loa/z2;)V

    .line 200
    iput-object v14, v1, Loa/j2;->t:Loa/b2;

    .line 202
    new-instance v10, Loa/l;

    .line 204
    invoke-direct {v10, v2, v14}, Loa/l;-><init>(Lpa/f;Loa/b2;)V

    .line 207
    iput-object v10, v1, Loa/j2;->o:Loa/l;

    .line 209
    new-instance v15, Loa/h2;

    .line 211
    iget-object v2, v2, Lpa/f;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    invoke-direct {v15, v2}, Loa/h2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 216
    iput-object v15, v1, Loa/j2;->p:Loa/h2;

    .line 218
    new-instance v2, Loa/o;

    .line 220
    move-object/from16 v16, v10

    .line 222
    invoke-interface {v6}, Loa/c5;->k()J

    .line 225
    move-result-wide v9

    .line 226
    const-string v5, "Channel for \'"

    .line 228
    move-object/from16 v17, v8

    .line 230
    const-string v8, "\'"

    .line 232
    invoke-static {v5, v11, v8}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v2, v13, v9, v10, v5}, Loa/o;-><init>(Lma/c0;JLjava/lang/String;)V

    .line 239
    iput-object v2, v1, Loa/j2;->U:Loa/o;

    .line 241
    new-instance v5, Loa/m;

    .line 243
    invoke-direct {v5, v2, v6}, Loa/m;-><init>(Loa/o;Loa/c5;)V

    .line 246
    iput-object v5, v1, Loa/j2;->V:Loa/m;

    .line 248
    sget-object v2, Loa/d1;->m:Loa/p3;

    .line 250
    iget-boolean v8, v0, Loa/k2;->w:Z

    .line 252
    iput-boolean v8, v1, Loa/j2;->e0:Z

    .line 254
    new-instance v9, Ls2/e;

    .line 256
    iget-object v10, v0, Loa/k2;->o:Ljava/lang/String;

    .line 258
    invoke-direct {v9, v10}, Ls2/e;-><init>(Ljava/lang/String;)V

    .line 261
    iput-object v9, v1, Loa/j2;->n:Ls2/e;

    .line 263
    iput-object v3, v1, Loa/j2;->k:Ljava/net/URI;

    .line 265
    iput-object v4, v1, Loa/j2;->l:Lma/c1;

    .line 267
    new-instance v10, Loa/p4;

    .line 269
    iget v11, v0, Loa/k2;->s:I

    .line 271
    iget v13, v0, Loa/k2;->t:I

    .line 273
    invoke-direct {v10, v8, v11, v13, v9}, Loa/p4;-><init>(ZIILs2/e;)V

    .line 276
    new-instance v8, Loa/y2;

    .line 278
    const-class v9, Lma/z0;

    .line 280
    monitor-enter v9

    .line 281
    :try_start_0
    sget-object v11, Lma/z0;->m:Lma/z0;

    .line 283
    if-nez v11, :cond_0

    .line 285
    new-instance v11, Lma/z0;

    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-direct {v11, v13}, Lma/z0;-><init>(I)V

    .line 291
    new-instance v13, Ljava/util/HashSet;

    .line 293
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 296
    sput-object v11, Lma/z0;->m:Lma/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto/16 :goto_5

    .line 302
    :cond_0
    :goto_0
    monitor-exit v9

    .line 303
    const/16 v9, 0x11

    .line 305
    invoke-direct {v8, v9}, Loa/y2;-><init>(I)V

    .line 308
    new-instance v9, Ld8/e;

    .line 310
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 313
    iget-object v11, v0, Loa/k2;->F:Lx8/c;

    .line 315
    iget-object v11, v11, Lx8/c;->m:Ljava/lang/Object;

    .line 317
    check-cast v11, Lpa/g;

    .line 319
    iget v13, v11, Lpa/g;->o:I

    .line 321
    invoke-static {v13}, Lt/e;->c(I)I

    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_2

    .line 327
    const/4 v6, 0x1

    .line 328
    if-ne v13, v6, :cond_1

    .line 330
    const/16 v6, 0x50

    .line 332
    goto :goto_1

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 335
    iget v2, v11, Lpa/g;->o:I

    .line 337
    invoke-static {v2}, Loa/t2;->l(I)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    const-string v3, " not handled"

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 350
    throw v0

    .line 351
    :cond_2
    const/16 v6, 0x1bb

    .line 353
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v9, Ld8/e;->a:Ljava/lang/Object;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iput-object v2, v9, Ld8/e;->b:Ljava/lang/Object;

    .line 364
    iput-object v7, v9, Ld8/e;->c:Ljava/lang/Object;

    .line 366
    iput-object v15, v9, Ld8/e;->e:Ljava/lang/Object;

    .line 368
    iput-object v10, v9, Ld8/e;->d:Ljava/lang/Object;

    .line 370
    iput-object v5, v9, Ld8/e;->f:Ljava/lang/Object;

    .line 372
    iput-object v14, v9, Ld8/e;->g:Ljava/lang/Object;

    .line 374
    iput-object v8, v9, Ld8/e;->h:Ljava/lang/Object;

    .line 376
    iget-object v2, v0, Loa/k2;->l:Lma/d1;

    .line 378
    iput-object v2, v9, Ld8/e;->i:Ljava/lang/Object;

    .line 380
    new-instance v2, Ld8/g;

    .line 382
    invoke-direct {v2, v9}, Ld8/g;-><init>(Ld8/e;)V

    .line 385
    iput-object v2, v1, Loa/j2;->m:Ld8/g;

    .line 387
    invoke-static {v3, v4, v2}, Loa/j2;->Q(Ljava/net/URI;Lma/c1;Ld8/g;)Loa/o4;

    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v1, Loa/j2;->E:Loa/o4;

    .line 393
    new-instance v2, Loa/b2;

    .line 395
    move-object/from16 v3, p6

    .line 397
    invoke-direct {v2, v3}, Loa/b2;-><init>(Loa/z2;)V

    .line 400
    iput-object v2, v1, Loa/j2;->s:Loa/b2;

    .line 402
    new-instance v2, Loa/l0;

    .line 404
    invoke-direct {v2, v12, v7}, Loa/l0;-><init>(Ljava/util/concurrent/Executor;Lma/p1;)V

    .line 407
    iput-object v2, v1, Loa/j2;->M:Loa/l0;

    .line 409
    move-object/from16 v3, v17

    .line 411
    invoke-virtual {v2, v3}, Loa/l0;->d(Loa/q2;)Ljava/lang/Runnable;

    .line 414
    move-object/from16 v2, p5

    .line 416
    iput-object v2, v1, Loa/j2;->B:Loa/y2;

    .line 418
    iget-boolean v2, v0, Loa/k2;->y:Z

    .line 420
    iput-boolean v2, v1, Loa/j2;->a0:Z

    .line 422
    new-instance v3, Loa/g2;

    .line 424
    iget-object v4, v1, Loa/j2;->E:Loa/o4;

    .line 426
    invoke-virtual {v4}, Loa/o4;->o()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-direct {v3, v1, v4}, Loa/g2;-><init>(Loa/j2;Ljava/lang/String;)V

    .line 433
    iput-object v3, v1, Loa/j2;->X:Loa/g2;

    .line 435
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v4

    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_2
    if-ge v5, v4, :cond_3

    .line 442
    move-object/from16 v6, p8

    .line 444
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 450
    check-cast v8, Lb5/b;

    .line 452
    new-instance v9, Lma/e;

    .line 454
    invoke-direct {v9, v3, v8}, Lma/e;-><init>(Lma/d;Lb5/b;)V

    .line 457
    move-object v3, v9

    .line 458
    goto :goto_2

    .line 459
    :cond_3
    iput-object v3, v1, Loa/j2;->C:Lma/d;

    .line 461
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    iget-object v4, v0, Loa/k2;->m:Ljava/util/ArrayList;

    .line 465
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    iput-object v3, v1, Loa/j2;->D:Ljava/util/ArrayList;

    .line 470
    const-string v3, "stopwatchSupplier"

    .line 472
    move-object/from16 v5, p7

    .line 474
    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    iput-object v5, v1, Loa/j2;->y:Lc7/k;

    .line 479
    iget-wide v3, v0, Loa/k2;->r:J

    .line 481
    const-wide/16 v8, -0x1

    .line 483
    cmp-long v6, v3, v8

    .line 485
    if-nez v6, :cond_4

    .line 487
    iput-wide v3, v1, Loa/j2;->z:J

    .line 489
    goto :goto_4

    .line 490
    :cond_4
    sget-wide v8, Loa/k2;->I:J

    .line 492
    cmp-long v6, v3, v8

    .line 494
    if-ltz v6, :cond_5

    .line 496
    const/4 v10, 0x1

    .line 497
    goto :goto_3

    .line 498
    :cond_5
    const/4 v10, 0x0

    .line 499
    :goto_3
    const-string v6, "invalid idleTimeoutMillis %s"

    .line 501
    invoke-static {v3, v4, v6, v10}, Lcom/bumptech/glide/d;->c(JLjava/lang/String;Z)V

    .line 504
    iget-wide v3, v0, Loa/k2;->r:J

    .line 506
    iput-wide v3, v1, Loa/j2;->z:J

    .line 508
    :goto_4
    new-instance v3, Loa/v3;

    .line 510
    new-instance v4, La6/e;

    .line 512
    const/16 v6, 0x18

    .line 514
    invoke-direct {v4, v6, v1}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 517
    move-object/from16 v6, v16

    .line 519
    iget-object v6, v6, Loa/l;->l:Lpa/f;

    .line 521
    iget-object v6, v6, Lpa/f;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 523
    invoke-interface {v5}, Lc7/k;->get()Ljava/lang/Object;

    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lc7/j;

    .line 529
    invoke-direct {v3, v4, v7, v6, v5}, Loa/v3;-><init>(La6/e;Lma/p1;Ljava/util/concurrent/ScheduledExecutorService;Lc7/j;)V

    .line 532
    iput-object v3, v1, Loa/j2;->i0:Loa/v3;

    .line 534
    iget-object v3, v0, Loa/k2;->p:Lma/r;

    .line 536
    const-string v4, "decompressorRegistry"

    .line 538
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    iput-object v3, v1, Loa/j2;->w:Lma/r;

    .line 543
    iget-object v3, v0, Loa/k2;->q:Lma/i;

    .line 545
    const-string v4, "compressorRegistry"

    .line 547
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    iput-object v3, v1, Loa/j2;->x:Lma/i;

    .line 552
    iget-wide v3, v0, Loa/k2;->u:J

    .line 554
    iput-wide v3, v1, Loa/j2;->d0:J

    .line 556
    iget-wide v3, v0, Loa/k2;->v:J

    .line 558
    iput-wide v3, v1, Loa/j2;->c0:J

    .line 560
    new-instance v3, Lx8/c;

    .line 562
    const/16 v4, 0x1b

    .line 564
    move-object/from16 v6, p9

    .line 566
    invoke-direct {v3, v4, v6}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 569
    iput-object v3, v1, Loa/j2;->S:Lx8/c;

    .line 571
    new-instance v3, Lv8/s;

    .line 573
    invoke-direct {v3, v6}, Lv8/s;-><init>(Loa/c5;)V

    .line 576
    iput-object v3, v1, Loa/j2;->T:Lv8/s;

    .line 578
    iget-object v0, v0, Loa/k2;->x:Lma/z;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    iput-object v0, v1, Loa/j2;->W:Lma/z;

    .line 585
    iget-object v0, v0, Lma/z;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 587
    invoke-virtual {v1}, Loa/j2;->c()Lma/c0;

    .line 590
    move-result-object v3

    .line 591
    iget-wide v3, v3, Lma/c0;->c:J

    .line 593
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lma/b0;

    .line 603
    if-nez v2, :cond_6

    .line 605
    const/4 v0, 0x1

    .line 606
    iput-boolean v0, v1, Loa/j2;->Z:Z

    .line 608
    :cond_6
    return-void

    .line 609
    :goto_5
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    throw v0
.end method

.method public static N(Loa/j2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loa/j2;->Q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loa/j2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Loa/j2;->I:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Loa/j2;->L:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Loa/j2;->V:Loa/m;

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 35
    invoke-virtual {v0, v1, v2}, Loa/m;->u(ILjava/lang/String;)V

    .line 38
    iget-object v0, p0, Loa/j2;->W:Lma/z;

    .line 40
    iget-object v0, v0, Lma/z;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    invoke-virtual {p0}, Loa/j2;->c()Lma/c0;

    .line 45
    move-result-object v1

    .line 46
    iget-wide v1, v1, Lma/c0;->c:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lma/b0;

    .line 58
    iget-object v0, p0, Loa/j2;->r:Lx8/c;

    .line 60
    iget-object v1, p0, Loa/j2;->q:Ljava/util/concurrent/Executor;

    .line 62
    invoke-virtual {v0, v1}, Lx8/c;->u(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Loa/j2;->s:Loa/b2;

    .line 67
    invoke-virtual {v0}, Loa/b2;->a()V

    .line 70
    iget-object v0, p0, Loa/j2;->t:Loa/b2;

    .line 72
    invoke-virtual {v0}, Loa/b2;->a()V

    .line 75
    iget-object v0, p0, Loa/j2;->o:Loa/l;

    .line 77
    invoke-virtual {v0}, Loa/l;->close()V

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Loa/j2;->Q:Z

    .line 83
    iget-object p0, p0, Loa/j2;->R:Ljava/util/concurrent/CountDownLatch;

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public static Q(Ljava/net/URI;Lma/c1;Ld8/g;)Loa/o4;
    .locals 7

    .line 1
    check-cast p1, Loa/u0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "dns"

    .line 8
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "targetPath"

    .line 24
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v0, "/"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Loa/t0;

    .line 42
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 45
    sget-object v4, Loa/d1;->p:Loa/y2;

    .line 47
    new-instance v5, Lc7/j;

    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-boolean v6, Loa/u0;->a:Z

    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Loa/t0;-><init>(Ljava/lang/String;Ld8/g;Loa/y4;Lc7/j;Z)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 67
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2

    .line 75
    :cond_1
    move-object v3, p2

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-eqz v1, :cond_3

    .line 79
    new-instance p0, Loa/o4;

    .line 81
    new-instance p1, Loa/j;

    .line 83
    new-instance p2, Loa/y2;

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-direct {p2, v0}, Loa/y2;-><init>(I)V

    .line 90
    iget-object v0, v3, Ld8/g;->f:Ljava/lang/Object;

    .line 92
    check-cast v0, Loa/h2;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iget-object v2, v3, Ld8/g;->d:Ljava/lang/Object;

    .line 98
    check-cast v2, Lma/p1;

    .line 100
    invoke-direct {p1, p2, v0, v2}, Loa/j;-><init>(Loa/y2;Loa/h2;Lma/p1;)V

    .line 103
    invoke-direct {p0, v1, p1}, Loa/o4;-><init>(Loa/t0;Loa/j;)V

    .line 106
    return-object p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "cannot create a NameResolver for "

    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method


# virtual methods
.method public final O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/j2;->i0:Loa/v3;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Loa/v3;->b:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, v0, Loa/v3;->g:Ljava/lang/Comparable;

    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Loa/v3;->g:Ljava/lang/Comparable;

    .line 20
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/j2;->v:Lma/p1;

    .line 3
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 6
    iget-object v0, p0, Loa/j2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-boolean v0, p0, Loa/j2;->H:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Loa/j2;->g0:Loa/j1;

    .line 21
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Loa/j2;->O(Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Loa/j2;->S()V

    .line 39
    :goto_0
    iget-object v0, p0, Loa/j2;->G:Loa/c2;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    const-string v1, "Exiting idle mode"

    .line 47
    iget-object v2, p0, Loa/j2;->V:Loa/m;

    .line 49
    invoke-virtual {v2, v0, v1}, Loa/m;->u(ILjava/lang/String;)V

    .line 52
    new-instance v0, Loa/c2;

    .line 54
    invoke-direct {v0, p0}, Loa/c2;-><init>(Loa/j2;)V

    .line 57
    iget-object v1, p0, Loa/j2;->n:Ls2/e;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v2, Ls2/h;

    .line 64
    invoke-direct {v2, v1, v0}, Ls2/h;-><init>(Ls2/e;Loa/c2;)V

    .line 67
    iput-object v2, v0, Loa/c2;->i:Ls2/h;

    .line 69
    iput-object v0, p0, Loa/j2;->G:Loa/c2;

    .line 71
    iget-object v1, p0, Loa/j2;->A:Lb6/i;

    .line 73
    sget-object v2, Lma/k;->l:Lma/k;

    .line 75
    invoke-virtual {v1, v2}, Lb6/i;->c(Lma/k;)V

    .line 78
    new-instance v1, Loa/d2;

    .line 80
    iget-object v2, p0, Loa/j2;->E:Loa/o4;

    .line 82
    invoke-direct {v1, p0, v0, v2}, Loa/d2;-><init>(Loa/j2;Loa/c2;Loa/o4;)V

    .line 85
    iget-object v0, p0, Loa/j2;->E:Loa/o4;

    .line 87
    invoke-virtual {v0, v1}, Loa/o4;->I(Lma/d;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Loa/j2;->F:Z

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Loa/j2;->M:Loa/l0;

    .line 3
    const-string v1, "drop status shouldn\'t be OK"

    .line 5
    sget-object v2, Lma/k;->n:Lma/k;

    .line 7
    iget-object v3, p0, Loa/j2;->A:Lb6/i;

    .line 9
    const-string v4, "PANIC! Entering TRANSIENT_FAILURE"

    .line 11
    iget-object v5, p0, Loa/j2;->V:Loa/m;

    .line 13
    iget-object v6, p0, Loa/j2;->X:Loa/g2;

    .line 15
    const-string v7, "Panic! This is a bug!"

    .line 17
    iget-boolean v8, p0, Loa/j2;->H:Z

    .line 19
    if-eqz v8, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v8, 0x1

    .line 23
    iput-boolean v8, p0, Loa/j2;->H:Z

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, v8}, Loa/j2;->O(Z)V

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {p0, v11}, Loa/j2;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v11, Lma/h0;

    .line 36
    sget-object v12, Lma/j1;->l:Lma/j1;

    .line 38
    invoke-virtual {v12, v7}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, p1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 45
    move-result-object p1

    .line 46
    sget-object v7, Lma/i0;->e:Lma/i0;

    .line 48
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 51
    move-result v7

    .line 52
    xor-int/2addr v7, v8

    .line 53
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 56
    new-instance v1, Lma/i0;

    .line 58
    invoke-direct {v1, v10, v10, p1, v8}, Lma/i0;-><init>(Lma/d;Lma/f;Lma/j1;Z)V

    .line 61
    invoke-direct {v11, v1}, Lma/h0;-><init>(Lma/i0;)V

    .line 64
    invoke-virtual {v0, v11}, Loa/l0;->g(Lma/k0;)V

    .line 67
    invoke-virtual {v6, v10}, Loa/g2;->O(Lma/a0;)V

    .line 70
    invoke-virtual {v5, v9, v4}, Loa/m;->u(ILjava/lang/String;)V

    .line 73
    invoke-virtual {v3, v2}, Lb6/i;->c(Lma/k;)V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v11

    .line 78
    new-instance v12, Lma/h0;

    .line 80
    sget-object v13, Lma/j1;->l:Lma/j1;

    .line 82
    invoke-virtual {v13, v7}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, p1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 89
    move-result-object p1

    .line 90
    sget-object v7, Lma/i0;->e:Lma/i0;

    .line 92
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 95
    move-result v7

    .line 96
    xor-int/2addr v7, v8

    .line 97
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 100
    new-instance v1, Lma/i0;

    .line 102
    invoke-direct {v1, v10, v10, p1, v8}, Lma/i0;-><init>(Lma/d;Lma/f;Lma/j1;Z)V

    .line 105
    invoke-direct {v12, v1}, Lma/h0;-><init>(Lma/i0;)V

    .line 108
    invoke-virtual {v0, v12}, Loa/l0;->g(Lma/k0;)V

    .line 111
    invoke-virtual {v6, v10}, Loa/g2;->O(Lma/a0;)V

    .line 114
    invoke-virtual {v5, v9, v4}, Loa/m;->u(ILjava/lang/String;)V

    .line 117
    invoke-virtual {v3, v2}, Lb6/i;->c(Lma/k;)V

    .line 120
    throw v11
.end method

.method public final S()V
    .locals 11

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iget-wide v2, p0, Loa/j2;->z:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object v1, p0, Loa/j2;->i0:Loa/v3;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, v1, Loa/v3;->f:Ljava/lang/Object;

    .line 23
    check-cast v0, Lc7/j;

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0}, Lc7/j;->a()J

    .line 30
    move-result-wide v5

    .line 31
    add-long/2addr v5, v2

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Loa/v3;->b:Z

    .line 35
    iget-wide v7, v1, Loa/v3;->a:J

    .line 37
    sub-long v7, v5, v7

    .line 39
    const-wide/16 v9, 0x0

    .line 41
    cmp-long v0, v7, v9

    .line 43
    if-ltz v0, :cond_1

    .line 45
    iget-object v0, v1, Loa/v3;->g:Ljava/lang/Comparable;

    .line 47
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 49
    if-nez v0, :cond_3

    .line 51
    :cond_1
    iget-object v0, v1, Loa/v3;->g:Ljava/lang/Comparable;

    .line 53
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    :cond_2
    iget-object v0, v1, Loa/v3;->c:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    new-instance v7, Loa/u3;

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-direct {v7, v1, v8}, Loa/u3;-><init>(Loa/v3;I)V

    .line 71
    invoke-interface {v0, v7, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Loa/v3;->g:Ljava/lang/Comparable;

    .line 77
    :cond_3
    iput-wide v5, v1, Loa/v3;->a:J

    .line 79
    return-void
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/j2;->v:Lma/p1;

    .line 3
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-boolean v1, p0, Loa/j2;->F:Z

    .line 11
    const-string v2, "nameResolver is not started"

    .line 13
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Loa/j2;->G:Loa/c2;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 25
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 28
    :cond_1
    iget-object v1, p0, Loa/j2;->E:Loa/o4;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Loa/o4;->H()V

    .line 36
    iput-boolean v0, p0, Loa/j2;->F:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Loa/j2;->l:Lma/c1;

    .line 42
    iget-object v0, p0, Loa/j2;->m:Ld8/g;

    .line 44
    iget-object v1, p0, Loa/j2;->k:Ljava/net/URI;

    .line 46
    invoke-static {v1, p1, v0}, Loa/j2;->Q(Ljava/net/URI;Lma/c1;Ld8/g;)Loa/o4;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Loa/j2;->E:Loa/o4;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Loa/j2;->E:Loa/o4;

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Loa/j2;->G:Loa/c2;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p1, Loa/c2;->i:Ls2/h;

    .line 61
    iget-object v0, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lma/d;

    .line 65
    invoke-virtual {v0}, Lma/d;->H()V

    .line 68
    iput-object v2, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 70
    iput-object v2, p0, Loa/j2;->G:Loa/c2;

    .line 72
    :cond_4
    return-void
.end method

.method public final c()Lma/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/j2;->i:Lma/c0;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/j2;->C:Lma/d;

    .line 3
    invoke-virtual {v0}, Lma/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/j2;->i:Lma/c0;

    .line 7
    iget-wide v1, v1, Lma/c0;->c:J

    .line 9
    const-string v3, "logId"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lc3/c;->b(JLjava/lang/String;)V

    .line 14
    const-string v1, "target"

    .line 16
    iget-object v2, p0, Loa/j2;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final w(Ld6/q;Lma/c;)Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/j2;->C:Lma/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lma/d;->w(Ld6/q;Lma/c;)Lma/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
