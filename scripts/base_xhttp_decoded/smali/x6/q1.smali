.class public final Lx6/q1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/x1;


# static fields
.field public static volatile P:Lx6/q1;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lx6/p0;

.field public C:Lx6/i3;

.field public D:Lx6/q;

.field public E:Lx6/n0;

.field public F:Lx6/u2;

.field public G:Z

.field public H:Ljava/lang/Boolean;

.field public I:J

.field public volatile J:Ljava/lang/Boolean;

.field public volatile K:Z

.field public L:I

.field public M:I

.field public final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O:J

.field public final l:Landroid/content/Context;

.field public final m:Z

.field public final n:Lm9/a;

.field public final o:Lx6/g;

.field public final p:Lx6/e1;

.field public final q:Lx6/v0;

.field public final r:Lx6/n1;

.field public final s:Lx6/q3;

.field public final t:Lx6/k4;

.field public final u:Lx6/q0;

.field public final v:Li6/a;

.field public final w:Lx6/a3;

.field public final x:Lx6/p2;

.field public final y:Lx6/z;

.field public final z:Lx6/t2;


# direct methods
.method public constructor <init>(Loa/v3;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx6/q1;->G:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lx6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iget-object v1, p1, Loa/v3;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    new-instance v2, Lm9/a;

    .line 20
    const/16 v3, 0x13

    .line 22
    invoke-direct {v2, v3}, Lm9/a;-><init>(I)V

    .line 25
    iput-object v2, p0, Lx6/q1;->n:Lm9/a;

    .line 27
    sput-object v2, Lx6/c2;->k:Lm9/a;

    .line 29
    iput-object v1, p0, Lx6/q1;->l:Landroid/content/Context;

    .line 31
    iget-boolean v2, p1, Loa/v3;->b:Z

    .line 33
    iput-boolean v2, p0, Lx6/q1;->m:Z

    .line 35
    iget-object v2, p1, Loa/v3;->d:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    iput-object v2, p0, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 41
    iget-object v2, p1, Loa/v3;->g:Ljava/lang/Comparable;

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lx6/q1;->A:Ljava/lang/String;

    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lx6/q1;->K:Z

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/measurement/o4;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 52
    if-nez v3, :cond_8

    .line 54
    if-nez v1, :cond_0

    .line 56
    goto/16 :goto_9

    .line 58
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/o4;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 63
    if-nez v4, :cond_7

    .line 65
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/o4;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v5, v1

    .line 76
    :goto_0
    if-eqz v4, :cond_2

    .line 78
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    .line 80
    if-eq v6, v5, :cond_6

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_6

    .line 85
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->c()V

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 93
    const-class v4, Lcom/google/android/gms/internal/measurement/j4;

    .line 95
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    .line 98
    if-eqz v6, :cond_3

    .line 100
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 102
    check-cast v7, Landroid/content/Context;

    .line 104
    if-eqz v7, :cond_3

    .line 106
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 108
    check-cast v8, Lcom/google/android/gms/internal/measurement/i4;

    .line 110
    if-eqz v8, :cond_3

    .line 112
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 114
    if-eqz v6, :cond_3

    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    .line 122
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 124
    check-cast v7, Lcom/google/android/gms/internal/measurement/i4;

    .line 126
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 133
    sput-object v6, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :try_start_5
    throw p1

    .line 139
    :cond_4
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 141
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Ljava/lang/Object;)V

    .line 144
    instance-of v6, v4, Ljava/io/Serializable;

    .line 146
    if-eqz v6, :cond_5

    .line 148
    new-instance v6, Lc7/l;

    .line 150
    invoke-direct {v6, v4}, Lc7/l;-><init>(Lcom/google/android/gms/internal/measurement/x5;)V

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    new-instance v6, Lc7/n;

    .line 156
    invoke-direct {v6, v4}, Lc7/n;-><init>(Lcom/google/android/gms/internal/measurement/x5;)V

    .line 159
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/e4;

    .line 161
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Landroid/content/Context;Lc7/k;)V

    .line 164
    sput-object v4, Lcom/google/android/gms/internal/measurement/o4;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 166
    sget-object v4, Lcom/google/android/gms/internal/measurement/o4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171
    :cond_6
    monitor-exit v3

    .line 172
    goto :goto_7

    .line 173
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :try_start_6
    throw p1

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    goto :goto_8

    .line 177
    :cond_7
    :goto_7
    monitor-exit v3

    .line 178
    goto :goto_9

    .line 179
    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    throw p1

    .line 181
    :cond_8
    :goto_9
    sget-object v3, Li6/a;->a:Li6/a;

    .line 183
    iput-object v3, p0, Lx6/q1;->v:Li6/a;

    .line 185
    iget-object v3, p1, Loa/v3;->f:Ljava/lang/Object;

    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 189
    if-eqz v3, :cond_9

    .line 191
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide v3

    .line 195
    goto :goto_a

    .line 196
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v3

    .line 200
    :goto_a
    iput-wide v3, p0, Lx6/q1;->O:J

    .line 202
    new-instance v3, Lx6/g;

    .line 204
    invoke-direct {v3, p0}, La0/p;-><init>(Lx6/q1;)V

    .line 207
    sget-object v4, Ln3/q;->m:Ln3/q;

    .line 209
    iput-object v4, v3, Lx6/g;->o:Lx6/f;

    .line 211
    iput-object v3, p0, Lx6/q1;->o:Lx6/g;

    .line 213
    new-instance v3, Lx6/e1;

    .line 215
    invoke-direct {v3, p0}, Lx6/e1;-><init>(Lx6/q1;)V

    .line 218
    invoke-virtual {v3}, Lx6/w1;->r()V

    .line 221
    iput-object v3, p0, Lx6/q1;->p:Lx6/e1;

    .line 223
    new-instance v3, Lx6/v0;

    .line 225
    invoke-direct {v3, p0}, Lx6/v0;-><init>(Lx6/q1;)V

    .line 228
    invoke-virtual {v3}, Lx6/w1;->r()V

    .line 231
    iput-object v3, p0, Lx6/q1;->q:Lx6/v0;

    .line 233
    new-instance v4, Lx6/k4;

    .line 235
    invoke-direct {v4, p0}, Lx6/k4;-><init>(Lx6/q1;)V

    .line 238
    invoke-virtual {v4}, Lx6/w1;->r()V

    .line 241
    iput-object v4, p0, Lx6/q1;->t:Lx6/k4;

    .line 243
    new-instance v4, Lx6/g1;

    .line 245
    invoke-direct {v4, p1, p0}, Lx6/g1;-><init>(Loa/v3;Lx6/q1;)V

    .line 248
    new-instance v5, Lx6/q0;

    .line 250
    invoke-direct {v5, v4}, Lx6/q0;-><init>(Lx6/g1;)V

    .line 253
    iput-object v5, p0, Lx6/q1;->u:Lx6/q0;

    .line 255
    new-instance v4, Lx6/z;

    .line 257
    invoke-direct {v4, p0}, Lx6/z;-><init>(Lx6/q1;)V

    .line 260
    iput-object v4, p0, Lx6/q1;->y:Lx6/z;

    .line 262
    new-instance v4, Lx6/a3;

    .line 264
    invoke-direct {v4, p0}, Lx6/a3;-><init>(Lx6/q1;)V

    .line 267
    invoke-virtual {v4}, Lx6/h0;->q()V

    .line 270
    iput-object v4, p0, Lx6/q1;->w:Lx6/a3;

    .line 272
    new-instance v4, Lx6/p2;

    .line 274
    invoke-direct {v4, p0}, Lx6/p2;-><init>(Lx6/q1;)V

    .line 277
    invoke-virtual {v4}, Lx6/h0;->q()V

    .line 280
    iput-object v4, p0, Lx6/q1;->x:Lx6/p2;

    .line 282
    new-instance v5, Lx6/q3;

    .line 284
    invoke-direct {v5, p0}, Lx6/q3;-><init>(Lx6/q1;)V

    .line 287
    invoke-virtual {v5}, Lx6/h0;->q()V

    .line 290
    iput-object v5, p0, Lx6/q1;->s:Lx6/q3;

    .line 292
    new-instance v5, Lx6/t2;

    .line 294
    invoke-direct {v5, p0}, Lx6/w1;-><init>(Lx6/q1;)V

    .line 297
    invoke-virtual {v5}, Lx6/w1;->r()V

    .line 300
    iput-object v5, p0, Lx6/q1;->z:Lx6/t2;

    .line 302
    new-instance v5, Lx6/n1;

    .line 304
    invoke-direct {v5, p0}, Lx6/n1;-><init>(Lx6/q1;)V

    .line 307
    invoke-virtual {v5}, Lx6/w1;->r()V

    .line 310
    iput-object v5, p0, Lx6/q1;->r:Lx6/n1;

    .line 312
    iget-object v6, p1, Loa/v3;->e:Ljava/lang/Object;

    .line 314
    check-cast v6, Lcom/google/android/gms/internal/measurement/v0;

    .line 316
    if-eqz v6, :cond_a

    .line 318
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/v0;->m:J

    .line 320
    const-wide/16 v8, 0x0

    .line 322
    cmp-long v6, v6, v8

    .line 324
    if-eqz v6, :cond_a

    .line 326
    goto :goto_b

    .line 327
    :cond_a
    move v0, v2

    .line 328
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    move-result-object v1

    .line 332
    instance-of v1, v1, Landroid/app/Application;

    .line 334
    if-eqz v1, :cond_c

    .line 336
    invoke-static {v4}, Lx6/q1;->k(Lx6/h0;)V

    .line 339
    iget-object v1, v4, La0/p;->l:Ljava/lang/Object;

    .line 341
    check-cast v1, Lx6/q1;

    .line 343
    iget-object v1, v1, Lx6/q1;->l:Landroid/content/Context;

    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 348
    move-result-object v1

    .line 349
    instance-of v1, v1, Landroid/app/Application;

    .line 351
    if-eqz v1, :cond_d

    .line 353
    iget-object v1, v4, La0/p;->l:Ljava/lang/Object;

    .line 355
    check-cast v1, Lx6/q1;

    .line 357
    iget-object v1, v1, Lx6/q1;->l:Landroid/content/Context;

    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/app/Application;

    .line 365
    iget-object v2, v4, Lx6/p2;->n:Lv8/j;

    .line 367
    if-nez v2, :cond_b

    .line 369
    new-instance v2, Lv8/j;

    .line 371
    invoke-direct {v2, v4}, Lv8/j;-><init>(Lx6/p2;)V

    .line 374
    iput-object v2, v4, Lx6/p2;->n:Lv8/j;

    .line 376
    :cond_b
    if-eqz v0, :cond_d

    .line 378
    iget-object v0, v4, Lx6/p2;->n:Lv8/j;

    .line 380
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 383
    iget-object v0, v4, Lx6/p2;->n:Lv8/j;

    .line 385
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 388
    iget-object v0, v4, La0/p;->l:Ljava/lang/Object;

    .line 390
    check-cast v0, Lx6/q1;

    .line 392
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 394
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 397
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 399
    const-string v1, "Registered activity lifecycle callback"

    .line 401
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 404
    goto :goto_c

    .line 405
    :cond_c
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 408
    iget-object v0, v3, Lx6/v0;->t:Lx6/t0;

    .line 410
    const-string v1, "Application context is not an Application"

    .line 412
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 415
    :cond_d
    :goto_c
    new-instance v0, Loa/o0;

    .line 417
    const/16 v1, 0x17

    .line 419
    invoke-direct {v0, p0, v1, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    invoke-virtual {v5, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 425
    return-void
.end method

.method public static final i(Lx6/c0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Component not created"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static final j(La0/p;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Component not created"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static final k(Lx6/h0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lx6/h0;->m:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Component not created"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static final l(Lx6/w1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lx6/w1;->m:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Component not created"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lx6/q1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/v0;->n:Z

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/v0;->m:J

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/v0;->l:J

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lx6/q1;->P:Lx6/q1;

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-class v1, Lx6/q1;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lx6/q1;->P:Lx6/q1;

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Loa/v3;

    .line 41
    invoke-direct {v0, p0, p1, p2}, Loa/v3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)V

    .line 44
    new-instance p0, Lx6/q1;

    .line 46
    invoke-direct {p0, v0}, Lx6/q1;-><init>(Loa/v3;)V

    .line 49
    sput-object p0, Lx6/q1;->P:Lx6/q1;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    .line 63
    if-eqz p0, :cond_3

    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    sget-object p1, Lx6/q1;->P:Lx6/q1;

    .line 75
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lx6/q1;->P:Lx6/q1;

    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lx6/q1;->P:Lx6/q1;

    .line 94
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lx6/q1;->P:Lx6/q1;

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lx6/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->q:Lx6/v0;

    .line 3
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 6
    return-object v0
.end method

.method public final b()Lx6/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->r:Lx6/n1;

    .line 3
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 6
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->l:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/q1;->g()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()Li6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->v:Li6/a;

    .line 3
    return-object v0
.end method

.method public final f()Lm9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->n:Lm9/a;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/q1;->r:Lx6/n1;

    .line 3
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 6
    invoke-virtual {v0}, Lx6/n1;->o()V

    .line 9
    iget-object v1, p0, Lx6/q1;->o:Lx6/g;

    .line 11
    invoke-virtual {v1}, Lx6/g;->B()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 18
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 21
    invoke-virtual {v0}, Lx6/n1;->o()V

    .line 24
    iget-boolean v0, p0, Lx6/q1;->K:Z

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lx6/q1;->p:Lx6/e1;

    .line 30
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 33
    invoke-virtual {v0}, La0/p;->o()V

    .line 36
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 75
    check-cast v0, Lx6/q1;

    .line 77
    iget-object v0, v0, Lx6/q1;->n:Lm9/a;

    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 81
    invoke-virtual {v1, v0}, Lx6/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx6/q1;->G:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lx6/q1;->r:Lx6/n1;

    .line 7
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 10
    invoke-virtual {v0}, Lx6/n1;->o()V

    .line 13
    iget-object v0, p0, Lx6/q1;->H:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lx6/q1;->v:Li6/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-wide v2, p0, Lx6/q1;->I:J

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lx6/q1;->I:J

    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 49
    cmp-long v0, v2, v4

    .line 51
    if-lez v0, :cond_3

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lx6/q1;->I:J

    .line 62
    iget-object v0, p0, Lx6/q1;->t:Lx6/k4;

    .line 64
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 69
    invoke-virtual {v0, v1}, Lx6/k4;->L(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    invoke-virtual {v0, v1}, Lx6/k4;->L(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lx6/q1;->l:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lk3/e;->f()Z

    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 97
    iget-object v3, p0, Lx6/q1;->o:Lx6/g;

    .line 99
    invoke-virtual {v3}, Lx6/g;->r()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 105
    invoke-static {v1}, Lx6/k4;->e0(Landroid/content/Context;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-static {v1}, Lx6/k4;->H(Landroid/content/Context;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lx6/q1;->H:Ljava/lang/Boolean;

    .line 124
    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p0}, Lx6/q1;->q()Lx6/n0;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lx6/n0;->v()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lx6/k4;->s(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lx6/q1;->H:Ljava/lang/Boolean;

    .line 144
    :cond_3
    iget-object v0, p0, Lx6/q1;->H:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public final m()Lx6/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->u:Lx6/q0;

    .line 3
    return-object v0
.end method

.method public final n()Lx6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->B:Lx6/p0;

    .line 3
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 6
    iget-object v0, p0, Lx6/q1;->B:Lx6/p0;

    .line 8
    return-object v0
.end method

.method public final o()Lx6/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->C:Lx6/i3;

    .line 3
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 6
    iget-object v0, p0, Lx6/q1;->C:Lx6/i3;

    .line 8
    return-object v0
.end method

.method public final p()Lx6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->D:Lx6/q;

    .line 3
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 6
    iget-object v0, p0, Lx6/q1;->D:Lx6/q;

    .line 8
    return-object v0
.end method

.method public final q()Lx6/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q1;->E:Lx6/n0;

    .line 3
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 6
    iget-object v0, p0, Lx6/q1;->E:Lx6/n0;

    .line 8
    return-object v0
.end method
