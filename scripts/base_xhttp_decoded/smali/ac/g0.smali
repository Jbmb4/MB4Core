.class public final Lac/g0;
.super Lbc/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/e0;
.implements Lac/h;
.implements Lac/i;
.implements Lbc/k;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state$volatile"

    .line 5
    const-class v2, Lac/g0;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lac/g0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac/g0;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lbc/n;->a:Lc7/e;

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lac/g0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lab/q;->a:Lab/q;

    .line 11
    return-object p1
.end method

.method public final b(Lfb/h;ILzb/a;)Lac/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Lzb/a;->m:Lzb/a;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 20
    :cond_2
    sget-object v0, Lzb/a;->l:Lzb/a;

    .line 22
    if-ne p3, v0, :cond_3

    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lac/d;

    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lac/d;-><init>(Lac/h;Lfb/h;ILzb/a;)V

    .line 30
    return-object v0
.end method

.method public final c(Lac/i;Lfb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lac/f0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lac/f0;

    .line 12
    iget v3, v2, Lac/f0;->v:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lac/f0;->v:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lac/f0;

    .line 26
    invoke-direct {v2, v1, v0}, Lac/f0;-><init>(Lac/g0;Lfb/c;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lac/f0;->t:Ljava/lang/Object;

    .line 31
    sget-object v3, Lgb/a;->l:Lgb/a;

    .line 33
    iget v4, v2, Lac/f0;->v:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 42
    if-eq v4, v9, :cond_3

    .line 44
    if-eq v4, v8, :cond_2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    iget-object v4, v2, Lac/f0;->s:Ljava/lang/Object;

    .line 50
    iget-object v10, v2, Lac/f0;->r:Lxb/q0;

    .line 52
    iget-object v11, v2, Lac/f0;->q:Lac/i0;

    .line 54
    iget-object v12, v2, Lac/f0;->p:Lac/i;

    .line 56
    iget-object v13, v2, Lac/f0;->o:Lac/g0;

    .line 58
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object v0, v4

    .line 62
    goto/16 :goto_b

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_c

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, Lac/f0;->s:Ljava/lang/Object;

    .line 77
    iget-object v10, v2, Lac/f0;->r:Lxb/q0;

    .line 79
    iget-object v11, v2, Lac/f0;->q:Lac/i0;

    .line 81
    iget-object v12, v2, Lac/f0;->p:Lac/i;

    .line 83
    iget-object v13, v2, Lac/f0;->o:Lac/g0;

    .line 85
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto/16 :goto_7

    .line 90
    :cond_3
    iget-object v11, v2, Lac/f0;->q:Lac/i0;

    .line 92
    iget-object v4, v2, Lac/f0;->p:Lac/i;

    .line 94
    iget-object v13, v2, Lac/f0;->o:Lac/g0;

    .line 96
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 103
    monitor-enter p0

    .line 104
    :try_start_3
    iget-object v0, v1, Lbc/b;->l:[Lac/i0;

    .line 106
    if-nez v0, :cond_5

    .line 108
    new-array v0, v8, [Lac/i0;

    .line 110
    iput-object v0, v1, Lbc/b;->l:[Lac/i0;

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_f

    .line 116
    :cond_5
    iget v4, v1, Lbc/b;->m:I

    .line 118
    array-length v10, v0

    .line 119
    if-lt v4, v10, :cond_6

    .line 121
    array-length v4, v0

    .line 122
    mul-int/2addr v4, v8

    .line 123
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    const-string v4, "copyOf(...)"

    .line 129
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, [Lac/i0;

    .line 135
    iput-object v4, v1, Lbc/b;->l:[Lac/i0;

    .line 137
    check-cast v0, [Lac/i0;

    .line 139
    :cond_6
    :goto_1
    iget v4, v1, Lbc/b;->n:I

    .line 141
    :goto_2
    aget-object v10, v0, v4

    .line 143
    if-nez v10, :cond_7

    .line 145
    new-instance v10, Lac/i0;

    .line 147
    invoke-direct {v10}, Lac/i0;-><init>()V

    .line 150
    aput-object v10, v0, v4

    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 154
    array-length v11, v0

    .line 155
    if-lt v4, v11, :cond_8

    .line 157
    move v4, v7

    .line 158
    :cond_8
    iget-object v11, v10, Lac/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_9

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v0, Lac/h0;->a:Lc7/e;

    .line 169
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    iput v4, v1, Lbc/b;->n:I

    .line 174
    iget v0, v1, Lbc/b;->m:I

    .line 176
    add-int/2addr v0, v9

    .line 177
    iput v0, v1, Lbc/b;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    monitor-exit p0

    .line 180
    move-object/from16 v4, p1

    .line 182
    move-object v13, v1

    .line 183
    move-object v11, v10

    .line 184
    :goto_3
    :try_start_4
    iget-object v0, v2, Lhb/c;->m:Lfb/h;

    .line 186
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 189
    sget-object v10, Lxb/r;->m:Lxb/r;

    .line 191
    invoke-interface {v0, v10}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lxb/q0;

    .line 197
    move-object v10, v0

    .line 198
    move-object v12, v4

    .line 199
    move-object v0, v6

    .line 200
    :goto_4
    sget-object v4, Lac/g0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 202
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    if-eqz v10, :cond_b

    .line 208
    invoke-interface {v10}, Lxb/q0;->a()Z

    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_a

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    check-cast v10, Lxb/y0;

    .line 217
    invoke-virtual {v10}, Lxb/y0;->A()Ljava/util/concurrent/CancellationException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_f

    .line 230
    :cond_c
    sget-object v0, Lbc/n;->a:Lc7/e;

    .line 232
    if-ne v4, v0, :cond_d

    .line 234
    move-object v0, v6

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move-object v0, v4

    .line 237
    :goto_6
    iput-object v13, v2, Lac/f0;->o:Lac/g0;

    .line 239
    iput-object v12, v2, Lac/f0;->p:Lac/i;

    .line 241
    iput-object v11, v2, Lac/f0;->q:Lac/i0;

    .line 243
    iput-object v10, v2, Lac/f0;->r:Lxb/q0;

    .line 245
    iput-object v4, v2, Lac/f0;->s:Ljava/lang/Object;

    .line 247
    iput v8, v2, Lac/f0;->v:I

    .line 249
    invoke-interface {v12, v0, v2}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v3, :cond_e

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    :goto_7
    move-object v0, v4

    .line 257
    :cond_f
    iget-object v4, v11, Lac/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    sget-object v14, Lac/h0;->a:Lc7/e;

    .line 261
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 268
    sget-object v15, Lac/h0;->b:Lc7/e;

    .line 270
    if-ne v4, v15, :cond_10

    .line 272
    goto :goto_4

    .line 273
    :cond_10
    iput-object v13, v2, Lac/f0;->o:Lac/g0;

    .line 275
    iput-object v12, v2, Lac/f0;->p:Lac/i;

    .line 277
    iput-object v11, v2, Lac/f0;->q:Lac/i0;

    .line 279
    iput-object v10, v2, Lac/f0;->r:Lxb/q0;

    .line 281
    iput-object v0, v2, Lac/f0;->s:Ljava/lang/Object;

    .line 283
    iput v5, v2, Lac/f0;->v:I

    .line 285
    sget-object v4, Lab/q;->a:Lab/q;

    .line 287
    new-instance v15, Lxb/g;

    .line 289
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v15, v9, v5}, Lxb/g;-><init>(ILfb/c;)V

    .line 296
    invoke-virtual {v15}, Lxb/g;->u()V

    .line 299
    iget-object v5, v11, Lac/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    :goto_8
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_11

    .line 307
    goto :goto_9

    .line 308
    :cond_11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    if-eq v8, v14, :cond_14

    .line 314
    invoke-virtual {v15, v4}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 317
    :goto_9
    invoke-virtual {v15}, Lxb/g;->t()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    sget-object v8, Lgb/a;->l:Lgb/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    if-ne v5, v8, :cond_12

    .line 325
    move-object v4, v5

    .line 326
    :cond_12
    if-ne v4, v3, :cond_13

    .line 328
    :goto_a
    return-object v3

    .line 329
    :cond_13
    :goto_b
    const/4 v5, 0x3

    .line 330
    const/4 v8, 0x2

    .line 331
    goto/16 :goto_4

    .line 333
    :cond_14
    const/4 v8, 0x2

    .line 334
    goto :goto_8

    .line 335
    :goto_c
    monitor-enter v13

    .line 336
    :try_start_5
    iget v2, v13, Lbc/b;->m:I

    .line 338
    add-int/lit8 v2, v2, -0x1

    .line 340
    iput v2, v13, Lbc/b;->m:I

    .line 342
    if-nez v2, :cond_15

    .line 344
    iput v7, v13, Lbc/b;->n:I

    .line 346
    goto :goto_d

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    goto :goto_e

    .line 349
    :cond_15
    :goto_d
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 351
    invoke-static {v2, v11}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    iget-object v2, v11, Lac/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    monitor-exit v13

    .line 360
    throw v0

    .line 361
    :goto_e
    monitor-exit v13

    .line 362
    throw v0

    .line 363
    :goto_f
    monitor-exit p0

    .line 364
    throw v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lac/g0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v1, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Lac/g0;->o:I

    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 38
    if-nez p2, :cond_b

    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lac/g0;->o:I

    .line 43
    iget-object p2, p0, Lbc/b;->l:[Lac/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    if-eqz p2, :cond_9

    .line 48
    array-length v0, p2

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v0, :cond_9

    .line 52
    aget-object v4, p2, v3

    .line 54
    if-eqz v4, :cond_8

    .line 56
    iget-object v4, v4, Lac/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object v6, Lac/h0;->b:Lc7/e;

    .line 67
    if-ne v5, v6, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v7, Lac/h0;->a:Lc7/e;

    .line 72
    if-ne v5, v7, :cond_6

    .line 74
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    if-eq v7, v5, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 94
    check-cast v5, Lxb/g;

    .line 96
    sget-object v4, Lab/q;->a:Lab/q;

    .line 98
    invoke-virtual {v5, v4}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    if-eq v6, v5, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    monitor-enter p0

    .line 113
    :try_start_3
    iget p2, p0, Lac/g0;->o:I

    .line 115
    if-ne p2, p1, :cond_a

    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, p0, Lac/g0;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    monitor-exit p0

    .line 121
    return v1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    :try_start_4
    iget-object p1, p0, Lbc/b;->l:[Lac/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    monitor-exit p0

    .line 127
    move v8, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, v8

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 135
    :try_start_5
    iput p1, p0, Lac/g0;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return v1

    .line 139
    :goto_5
    monitor-exit p0

    .line 140
    throw p1
.end method
