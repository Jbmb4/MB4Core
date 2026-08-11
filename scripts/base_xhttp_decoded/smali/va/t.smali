.class public final Lva/t;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final r:Lma/a;


# instance fields
.field public final i:Lva/k;

.field public final j:Ljava/util/HashMap;

.field public final k:Lma/p1;

.field public final l:Lva/f;

.field public final m:Lc7/q;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Ls2/r;

.field public p:Ljava/lang/Long;

.field public final q:Lma/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/a;

    .line 3
    const-string v1, "endpointTrackerKey"

    .line 5
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lva/t;->r:Lma/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lma/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lva/t;->j:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Lma/d;->l()Lma/d;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lva/t;->q:Lma/d;

    .line 17
    new-instance v1, Lva/d;

    .line 19
    invoke-direct {v1, p0, p1}, Lva/d;-><init>(Lva/t;Lma/d;)V

    .line 22
    new-instance v2, Lva/f;

    .line 24
    invoke-direct {v2, v1}, Lva/f;-><init>(Lva/d;)V

    .line 27
    iput-object v2, p0, Lva/t;->l:Lva/f;

    .line 29
    new-instance v1, Lva/k;

    .line 31
    invoke-direct {v1}, Lva/k;-><init>()V

    .line 34
    iput-object v1, p0, Lva/t;->i:Lva/k;

    .line 36
    invoke-virtual {p1}, Lma/d;->p()Lma/p1;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "syncContext"

    .line 42
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lva/t;->k:Lma/p1;

    .line 47
    invoke-virtual {p1}, Lma/d;->n()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "timeService"

    .line 53
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lva/t;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    sget-object p1, Lc7/q;->a:Lc7/q;

    .line 60
    iput-object p1, p0, Lva/t;->m:Lc7/q;

    .line 62
    const/4 p1, 0x1

    .line 63
    const-string v1, "OutlierDetection lb created."

    .line 65
    invoke-virtual {v0, p1, v1}, Lma/d;->u(ILjava/lang/String;)V

    .line 68
    return-void
.end method

.method public static N(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lma/s;

    .line 20
    iget-object v2, v2, Lma/s;->a:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 29
    return v0

    .line 30
    :cond_1
    return v3
.end method

.method public static O(Lva/k;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lva/k;->l:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lva/j;

    .line 28
    invoke-virtual {v1}, Lva/j;->c()J

    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, p1

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-ltz v2, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->l:Lva/f;

    .line 3
    invoke-virtual {v0}, Lva/f;->H()V

    .line 6
    return-void
.end method

.method public final e(Lma/j0;)Lma/j1;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v0, v1, Lva/t;->j:Ljava/util/HashMap;

    .line 7
    iget-object v2, v1, Lva/t;->i:Lva/k;

    .line 9
    iget-object v3, v1, Lva/t;->q:Lma/d;

    .line 11
    const-string v4, "Received resolution result: {0}"

    .line 13
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v3, v7, v4, v5}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v4, v6, Lma/j0;->c:Ljava/lang/Object;

    .line 23
    check-cast v4, Lva/o;

    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 30
    new-instance v7, Ljava/util/HashMap;

    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v8, v6, Lma/j0;->a:Ljava/util/List;

    .line 37
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lma/s;

    .line 53
    iget-object v10, v9, Lma/s;->a:Ljava/util/List;

    .line 55
    invoke-static {v10}, Ld7/h;->m(Ljava/util/Collection;)Ld7/h;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v9, v9, Lma/s;->a:Ljava/util/List;

    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_0

    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/net/SocketAddress;

    .line 80
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_1

    .line 86
    const-string v12, "Unexpected duplicated address {0} belongs to multiple endpoints"

    .line 88
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x3

    .line 93
    invoke-virtual {v3, v14, v12, v13}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v8, v2, Lva/k;->l:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v8, v2, Lva/k;->l:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v8

    .line 119
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lva/j;

    .line 131
    iput-object v4, v9, Lva/j;->a:Lva/o;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v8, v2, Lva/k;->l:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v5

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/util/Set;

    .line 152
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_4

    .line 158
    new-instance v10, Lva/j;

    .line 160
    invoke-direct {v10, v4}, Lva/j;-><init>(Lva/o;)V

    .line 163
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 170
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v5

    .line 178
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/net/SocketAddress;

    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    iget-object v9, v2, Lva/k;->l:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lva/j;

    .line 208
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v0, v4, Lva/o;->e:Lva/n;

    .line 214
    iget-wide v7, v4, Lva/o;->a:J

    .line 216
    if-nez v0, :cond_a

    .line 218
    iget-object v0, v4, Lva/o;->f:Lva/n;

    .line 220
    if-eqz v0, :cond_7

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    iget-object v0, v1, Lva/t;->o:Ls2/r;

    .line 225
    if-eqz v0, :cond_9

    .line 227
    invoke-virtual {v0}, Ls2/r;->h()V

    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, v1, Lva/t;->p:Ljava/lang/Long;

    .line 233
    iget-object v0, v2, Lva/k;->l:Ljava/util/HashMap;

    .line 235
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lva/j;

    .line 255
    invoke-virtual {v2}, Lva/j;->d()Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 261
    invoke-virtual {v2}, Lva/j;->e()V

    .line 264
    :cond_8
    const/4 v3, 0x0

    .line 265
    iput v3, v2, Lva/j;->e:I

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object v2, v4

    .line 269
    goto/16 :goto_9

    .line 271
    :cond_a
    :goto_5
    iget-object v0, v1, Lva/t;->p:Ljava/lang/Long;

    .line 273
    const-wide/16 v9, 0x0

    .line 275
    if-nez v0, :cond_b

    .line 277
    :goto_6
    move-wide v13, v7

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    iget-object v0, v1, Lva/t;->m:Lc7/q;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 287
    move-result-wide v11

    .line 288
    iget-object v0, v1, Lva/t;->p:Ljava/lang/Long;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 293
    move-result-wide v13

    .line 294
    sub-long/2addr v11, v13

    .line 295
    sub-long/2addr v7, v11

    .line 296
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 299
    move-result-wide v7

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    iget-object v0, v1, Lva/t;->o:Ls2/r;

    .line 303
    if-eqz v0, :cond_c

    .line 305
    invoke-virtual {v0}, Ls2/r;->h()V

    .line 308
    iget-object v0, v2, Lva/k;->l:Ljava/util/HashMap;

    .line 310
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v0

    .line 318
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_c

    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lva/j;

    .line 330
    iget-object v5, v2, Lva/j;->b:Ls2/k;

    .line 332
    iget-object v7, v5, Ls2/k;->m:Ljava/lang/Object;

    .line 334
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 336
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 339
    iget-object v5, v5, Ls2/k;->n:Ljava/lang/Object;

    .line 341
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 343
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 346
    iget-object v2, v2, Lva/j;->c:Ls2/k;

    .line 348
    iget-object v5, v2, Ls2/k;->m:Ljava/lang/Object;

    .line 350
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 352
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 355
    iget-object v2, v2, Ls2/k;->n:Ljava/lang/Object;

    .line 357
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 359
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    iget-object v7, v1, Lva/t;->k:Lma/p1;

    .line 365
    new-instance v0, La6/j;

    .line 367
    move-object v2, v4

    .line 368
    const/16 v4, 0x8

    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-direct/range {v0 .. v5}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 374
    iget-wide v3, v2, Lva/o;->a:J

    .line 376
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    iget-object v11, v1, Lva/t;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    new-instance v8, Lma/o1;

    .line 385
    invoke-direct {v8, v0}, Lma/o1;-><init>(Ljava/lang/Runnable;)V

    .line 388
    new-instance v15, Lma/n1;

    .line 390
    move-object/from16 v18, v0

    .line 392
    move-wide/from16 v19, v3

    .line 394
    move-object/from16 v16, v7

    .line 396
    move-object/from16 v17, v8

    .line 398
    invoke-direct/range {v15 .. v20}, Lma/n1;-><init>(Lma/p1;Lma/o1;La6/j;J)V

    .line 401
    move-object v12, v15

    .line 402
    move-object/from16 v0, v17

    .line 404
    move-wide/from16 v15, v19

    .line 406
    move-object/from16 v17, v5

    .line 408
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 411
    move-result-object v3

    .line 412
    new-instance v4, Ls2/r;

    .line 414
    invoke-direct {v4, v0, v3}, Ls2/r;-><init>(Lma/o1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 417
    iput-object v4, v1, Lva/t;->o:Ls2/r;

    .line 419
    :goto_9
    iget-object v0, v1, Lva/t;->l:Lva/f;

    .line 421
    sget-object v3, Lma/b;->b:Lma/b;

    .line 423
    iget-object v3, v6, Lma/j0;->a:Ljava/util/List;

    .line 425
    iget-object v4, v6, Lma/j0;->b:Lma/b;

    .line 427
    iget-object v2, v2, Lva/o;->g:Ljava/lang/Object;

    .line 429
    new-instance v5, Lma/j0;

    .line 431
    invoke-direct {v5, v3, v4, v2}, Lma/j0;-><init>(Ljava/util/List;Lma/b;Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v0, v5}, Lva/f;->e(Lma/j0;)Lma/j1;

    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method

.method public final r(Lma/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->l:Lva/f;

    .line 3
    invoke-virtual {v0, p1}, Lva/f;->r(Lma/j1;)V

    .line 6
    return-void
.end method
