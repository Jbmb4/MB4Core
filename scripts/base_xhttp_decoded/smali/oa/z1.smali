.class public final Loa/z1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/u;


# static fields
.field public static final P:Lma/q0;

.field public static final Q:Lma/q0;

.field public static final R:Lma/j1;

.field public static final S:Ljava/util/Random;

.field public static final T:Z


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D:Loa/f4;

.field public E:J

.field public F:Loa/w;

.field public G:Lt3/o;

.field public H:Lt3/o;

.field public I:J

.field public J:Lma/j1;

.field public K:Z

.field public final synthetic L:Ld6/q;

.field public final synthetic M:Lma/c;

.field public final synthetic N:Lma/o;

.field public final synthetic O:Lb6/i;

.field public final l:Ld6/q;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lma/p1;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Lma/v0;

.field public final q:Loa/m4;

.field public final r:Loa/f1;

.field public final s:Z

.field public final t:Ljava/lang/Object;

.field public final u:Ln5/d;

.field public final v:J

.field public final w:J

.field public final x:Loa/l4;

.field public final y:Lh2/c;

.field public volatile z:Loa/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lma/v0;->d:Lma/z0;

    .line 3
    sget-object v1, Lma/s0;->d:Ljava/util/BitSet;

    .line 5
    new-instance v1, Lma/q0;

    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 9
    invoke-direct {v1, v2, v0}, Lma/q0;-><init>(Ljava/lang/String;Lma/r0;)V

    .line 12
    sput-object v1, Loa/z1;->P:Lma/q0;

    .line 14
    new-instance v1, Lma/q0;

    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 18
    invoke-direct {v1, v2, v0}, Lma/q0;-><init>(Ljava/lang/String;Lma/r0;)V

    .line 21
    sput-object v1, Loa/z1;->Q:Lma/q0;

    .line 23
    sget-object v0, Lma/j1;->f:Lma/j1;

    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 27
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Loa/z1;->R:Lma/j1;

    .line 33
    new-instance v0, Ljava/util/Random;

    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    sput-object v0, Loa/z1;->S:Ljava/util/Random;

    .line 40
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Loa/d1;->d(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Loa/z1;->T:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lb6/i;Ld6/q;Lma/v0;Lma/c;Loa/m4;Loa/f1;Lma/o;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Loa/z1;->O:Lb6/i;

    .line 18
    iput-object v2, v0, Loa/z1;->L:Ld6/q;

    .line 20
    iput-object v3, v0, Loa/z1;->M:Lma/c;

    .line 22
    move-object/from16 v6, p7

    .line 24
    iput-object v6, v0, Loa/z1;->N:Lma/o;

    .line 26
    iget-object v6, v1, Lb6/i;->m:Ljava/lang/Object;

    .line 28
    check-cast v6, Loa/j2;

    .line 30
    iget-object v7, v6, Loa/j2;->b0:Ln5/d;

    .line 32
    iget-wide v8, v6, Loa/j2;->c0:J

    .line 34
    iget-wide v10, v6, Loa/j2;->d0:J

    .line 36
    iget-object v3, v3, Lma/c;->b:Ljava/util/concurrent/Executor;

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget-object v3, v6, Loa/j2;->q:Ljava/util/concurrent/Executor;

    .line 42
    :cond_0
    iget-object v6, v6, Loa/j2;->o:Loa/l;

    .line 44
    iget-object v6, v6, Loa/l;->l:Lpa/f;

    .line 46
    iget-object v6, v6, Lpa/f;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iget-object v1, v1, Lb6/i;->l:Ljava/lang/Object;

    .line 50
    check-cast v1, Loa/l4;

    .line 52
    new-instance v12, Lma/p1;

    .line 54
    new-instance v13, Loa/w3;

    .line 56
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {v12, v13}, Lma/p1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 62
    iput-object v12, v0, Loa/z1;->n:Lma/p1;

    .line 64
    new-instance v12, Ljava/lang/Object;

    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v12, v0, Loa/z1;->t:Ljava/lang/Object;

    .line 71
    new-instance v12, Lh2/c;

    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-direct {v12, v13}, Lh2/c;-><init>(I)V

    .line 77
    iput-object v12, v0, Loa/z1;->y:Lh2/c;

    .line 79
    new-instance v14, Loa/h4;

    .line 81
    new-instance v15, Ljava/util/ArrayList;

    .line 83
    const/16 v12, 0x8

    .line 85
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    const/16 v21, 0x0

    .line 92
    const/16 v22, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v19, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    invoke-direct/range {v14 .. v22}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 105
    iput-object v14, v0, Loa/z1;->z:Loa/h4;

    .line 107
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 112
    iput-object v12, v0, Loa/z1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 119
    iput-object v12, v0, Loa/z1;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 126
    iput-object v12, v0, Loa/z1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    iput-object v2, v0, Loa/z1;->l:Ld6/q;

    .line 130
    iput-object v7, v0, Loa/z1;->u:Ln5/d;

    .line 132
    iput-wide v8, v0, Loa/z1;->v:J

    .line 134
    iput-wide v10, v0, Loa/z1;->w:J

    .line 136
    iput-object v3, v0, Loa/z1;->m:Ljava/util/concurrent/Executor;

    .line 138
    iput-object v6, v0, Loa/z1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    move-object/from16 v2, p3

    .line 142
    iput-object v2, v0, Loa/z1;->p:Lma/v0;

    .line 144
    iput-object v4, v0, Loa/z1;->q:Loa/m4;

    .line 146
    if-eqz v4, :cond_1

    .line 148
    iget-wide v2, v4, Loa/m4;->b:J

    .line 150
    iput-wide v2, v0, Loa/z1;->I:J

    .line 152
    :cond_1
    iput-object v5, v0, Loa/z1;->r:Loa/f1;

    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v4, :cond_3

    .line 158
    if-nez v5, :cond_2

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move v4, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_0
    move v4, v2

    .line 164
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 166
    invoke-static {v6, v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 169
    if-eqz v5, :cond_4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v2, v3

    .line 173
    :goto_2
    iput-boolean v2, v0, Loa/z1;->s:Z

    .line 175
    iput-object v1, v0, Loa/z1;->x:Loa/l4;

    .line 177
    return-void
.end method

.method public static a(Loa/z1;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Loa/z1;->k()V

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Loa/z1;->H:Lt3/o;

    .line 19
    if-nez v1, :cond_2

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lt3/o;->a:Z

    .line 28
    iget-object v1, v1, Lt3/o;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/concurrent/Future;

    .line 32
    new-instance v2, Lt3/o;

    .line 34
    iget-object v3, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 36
    invoke-direct {v2, v3}, Lt3/o;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v2, p0, Loa/z1;->H:Lt3/o;

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    :cond_3
    iget-object v0, p0, Loa/z1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    new-instance v1, Loa/o0;

    .line 52
    const/16 v3, 0xc

    .line 54
    invoke-direct {v1, p0, v3, v2}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Lt3/o;->c(Ljava/util/concurrent/ScheduledFuture;)V

    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method public final b(Loa/k4;)Loa/x3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v8, v1, Loa/z1;->t:Ljava/lang/Object;

    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, v1, Loa/z1;->z:Loa/h4;

    .line 8
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object v0, v1, Loa/z1;->z:Loa/h4;

    .line 20
    iget-object v0, v0, Loa/h4;->c:Ljava/util/Collection;

    .line 22
    iget-object v3, v1, Loa/z1;->z:Loa/h4;

    .line 24
    iget-object v4, v3, Loa/h4;->f:Loa/k4;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v4, :cond_1

    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_0
    const-string v7, "Already committed"

    .line 35
    invoke-static {v7, v4}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 38
    iget-object v4, v3, Loa/h4;->b:Ljava/util/List;

    .line 40
    iget-object v7, v3, Loa/h4;->c:Ljava/util/Collection;

    .line 42
    move-object/from16 v13, p1

    .line 44
    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v4

    .line 54
    move-object v10, v2

    .line 55
    move-object v11, v4

    .line 56
    move v15, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    move-object v10, v4

    .line 61
    move v15, v5

    .line 62
    move-object v11, v7

    .line 63
    :goto_1
    new-instance v9, Loa/h4;

    .line 65
    iget-object v12, v3, Loa/h4;->d:Ljava/util/Collection;

    .line 67
    iget-boolean v14, v3, Loa/h4;->g:Z

    .line 69
    iget-boolean v4, v3, Loa/h4;->h:Z

    .line 71
    iget v3, v3, Loa/h4;->e:I

    .line 73
    move/from16 v17, v3

    .line 75
    move/from16 v16, v4

    .line 77
    invoke-direct/range {v9 .. v17}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 80
    iput-object v9, v1, Loa/z1;->z:Loa/h4;

    .line 82
    iget-object v3, v1, Loa/z1;->u:Ln5/d;

    .line 84
    iget-wide v9, v1, Loa/z1;->E:J

    .line 86
    neg-long v9, v9

    .line 87
    iget-object v3, v3, Ln5/d;->m:Ljava/lang/Object;

    .line 89
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 94
    iget-object v3, v1, Loa/z1;->G:Lt3/o;

    .line 96
    if-eqz v3, :cond_3

    .line 98
    iget-boolean v5, v3, Lt3/o;->a:Z

    .line 100
    :cond_3
    if-eqz v3, :cond_4

    .line 102
    iput-boolean v6, v3, Lt3/o;->a:Z

    .line 104
    iget-object v3, v3, Lt3/o;->c:Ljava/lang/Object;

    .line 106
    check-cast v3, Ljava/util/concurrent/Future;

    .line 108
    iput-object v2, v1, Loa/z1;->G:Lt3/o;

    .line 110
    move-object v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v4, v2

    .line 113
    :goto_2
    iget-object v3, v1, Loa/z1;->H:Lt3/o;

    .line 115
    if-eqz v3, :cond_5

    .line 117
    iput-boolean v6, v3, Lt3/o;->a:Z

    .line 119
    iget-object v3, v3, Lt3/o;->c:Ljava/lang/Object;

    .line 121
    check-cast v3, Ljava/util/concurrent/Future;

    .line 123
    iput-object v2, v1, Loa/z1;->H:Lt3/o;

    .line 125
    move-object v6, v3

    .line 126
    :goto_3
    move-object v2, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v6, v2

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    new-instance v0, Loa/x3;

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object/from16 v3, p1

    .line 135
    invoke-direct/range {v0 .. v7}, Loa/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 138
    monitor-exit v8

    .line 139
    return-object v0

    .line 140
    :goto_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
.end method

.method public final c(IZ)Loa/k4;
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Loa/z1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Loa/k4;

    .line 21
    invoke-direct {v0, p1}, Loa/k4;-><init>(I)V

    .line 24
    new-instance v1, Loa/e4;

    .line 26
    invoke-direct {v1, p0, v0}, Loa/e4;-><init>(Loa/z1;Loa/k4;)V

    .line 29
    new-instance v2, Loa/c4;

    .line 31
    invoke-direct {v2, v1}, Loa/c4;-><init>(Loa/e4;)V

    .line 34
    new-instance v1, Lma/v0;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v3, p0, Loa/z1;->p:Lma/v0;

    .line 41
    iget v4, v3, Lma/v0;->b:I

    .line 43
    if-nez v4, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v5, v1, Lma/v0;->a:[Ljava/lang/Object;

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_3

    .line 51
    array-length v5, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_0
    iget v7, v1, Lma/v0;->b:I

    .line 56
    mul-int/lit8 v8, v7, 0x2

    .line 58
    sub-int/2addr v5, v8

    .line 59
    if-nez v7, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    mul-int/lit8 v8, v4, 0x2

    .line 64
    if-ge v5, v8, :cond_5

    .line 66
    :goto_1
    mul-int/lit8 v7, v7, 0x2

    .line 68
    mul-int/lit8 v4, v4, 0x2

    .line 70
    add-int/2addr v4, v7

    .line 71
    invoke-virtual {v1, v4}, Lma/v0;->b(I)V

    .line 74
    :cond_5
    iget-object v4, v3, Lma/v0;->a:[Ljava/lang/Object;

    .line 76
    iget-object v5, v1, Lma/v0;->a:[Ljava/lang/Object;

    .line 78
    iget v7, v1, Lma/v0;->b:I

    .line 80
    mul-int/lit8 v7, v7, 0x2

    .line 82
    iget v8, v3, Lma/v0;->b:I

    .line 84
    mul-int/lit8 v8, v8, 0x2

    .line 86
    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v4, v1, Lma/v0;->b:I

    .line 91
    iget v3, v3, Lma/v0;->b:I

    .line 93
    add-int/2addr v4, v3

    .line 94
    iput v4, v1, Lma/v0;->b:I

    .line 96
    :goto_2
    if-lez p1, :cond_6

    .line 98
    sget-object v3, Loa/z1;->P:Lma/q0;

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v3, v4}, Lma/v0;->d(Lma/s0;Ljava/lang/Object;)V

    .line 107
    :cond_6
    iget-object v3, p0, Loa/z1;->M:Lma/c;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    iget-object v5, v3, Lma/c;->d:Ljava/util/List;

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    move-result v6

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 122
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v3}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v2, Lb8/e;->o:Ljava/lang/Object;

    .line 141
    new-instance v3, Lma/c;

    .line 143
    invoke-direct {v3, v2}, Lma/c;-><init>(Lb8/e;)V

    .line 146
    invoke-static {v3, v1, p1, p2}, Loa/d1;->c(Lma/c;Lma/v0;IZ)[Lma/g;

    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Loa/z1;->N:Lma/o;

    .line 152
    invoke-virtual {p2}, Lma/o;->a()Lma/o;

    .line 155
    move-result-object v2

    .line 156
    :try_start_0
    iget-object v4, p0, Loa/z1;->O:Lb6/i;

    .line 158
    iget-object v4, v4, Lb6/i;->m:Ljava/lang/Object;

    .line 160
    check-cast v4, Loa/j2;

    .line 162
    iget-object v4, v4, Loa/j2;->M:Loa/l0;

    .line 164
    iget-object v5, p0, Loa/z1;->L:Ld6/q;

    .line 166
    invoke-virtual {v4, v5, v1, v3, p1}, Loa/l0;->a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;

    .line 169
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p2, v2}, Lma/o;->c(Lma/o;)V

    .line 173
    iput-object p1, v0, Loa/k4;->a:Loa/u;

    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    invoke-virtual {p2, v2}, Lma/o;->c(Lma/o;)V

    .line 180
    throw p1
.end method

.method public final d(Lma/h;)V
    .locals 2

    .line 1
    new-instance v0, Loa/y3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Loa/y3;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 10
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 3
    iget-object v0, v0, Loa/h4;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Loa/k4;

    .line 21
    iget-object v1, v1, Loa/k4;->a:Loa/u;

    .line 23
    invoke-interface {v1}, Loa/b5;->e()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Loa/a4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Loa/a4;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 10
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 3
    iget-boolean v1, v0, Loa/h4;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 9
    iget-object v0, v0, Loa/k4;->a:Loa/u;

    .line 11
    invoke-interface {v0}, Loa/b5;->flush()V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Loa/z3;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Loa/z3;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 24
    return-void
.end method

.method public final g(Loa/d4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/z1;->z:Loa/h4;

    .line 6
    iget-boolean v1, v1, Loa/h4;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Loa/z1;->z:Loa/h4;

    .line 12
    iget-object v1, v1, Loa/h4;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Loa/z1;->z:Loa/h4;

    .line 22
    iget-object v1, v1, Loa/h4;->c:Ljava/util/Collection;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Loa/k4;

    .line 41
    invoke-interface {p1, v1}, Loa/d4;->a(Loa/k4;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final h(Lma/p;)V
    .locals 2

    .line 1
    new-instance v0, Loa/y3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Loa/y3;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Loa/a4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Loa/a4;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 10
    return-void
.end method

.method public final j(Loa/k4;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Loa/z1;->z:Loa/h4;

    .line 11
    iget-object v7, v6, Loa/h4;->f:Loa/k4;

    .line 13
    if-eqz v7, :cond_0

    .line 15
    if-eq v7, p1, :cond_0

    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    iget-boolean v7, v6, Loa/h4;->g:Z

    .line 24
    if-eqz v7, :cond_1

    .line 26
    monitor-exit v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v7, v6, Loa/h4;->b:Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    move-result v7

    .line 34
    if-ne v2, v7, :cond_6

    .line 36
    invoke-virtual {v6, p1}, Loa/h4;->e(Loa/k4;)Loa/h4;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 42
    invoke-virtual {p0}, Loa/z1;->e()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, La6/e;

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-direct {v1, v0, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 57
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    iget-object p1, p0, Loa/z1;->n:Lma/p1;

    .line 62
    invoke-virtual {p1, v1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :cond_3
    if-nez v4, :cond_4

    .line 68
    iget-object v0, p1, Loa/k4;->a:Loa/u;

    .line 70
    new-instance v1, Ls2/k;

    .line 72
    const/16 v2, 0xb

    .line 74
    invoke-direct {v1, p0, v2, p1}, Ls2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    invoke-interface {v0, v1}, Loa/u;->t(Loa/w;)V

    .line 80
    :cond_4
    iget-object v0, p1, Loa/k4;->a:Loa/u;

    .line 82
    iget-object v1, p0, Loa/z1;->z:Loa/h4;

    .line 84
    iget-object v1, v1, Loa/h4;->f:Loa/k4;

    .line 86
    if-ne v1, p1, :cond_5

    .line 88
    iget-object p1, p0, Loa/z1;->J:Lma/j1;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p1, Loa/z1;->R:Lma/j1;

    .line 93
    :goto_2
    invoke-interface {v0, p1}, Loa/u;->l(Lma/j1;)V

    .line 96
    return-void

    .line 97
    :cond_6
    :try_start_1
    iget-boolean v7, p1, Loa/k4;->b:Z

    .line 99
    if-eqz v7, :cond_7

    .line 101
    monitor-exit v5

    .line 102
    return-void

    .line 103
    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 105
    iget-object v8, v6, Loa/h4;->b:Ljava/util/List;

    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 110
    move-result v8

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v7

    .line 115
    if-nez v3, :cond_8

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    iget-object v6, v6, Loa/h4;->b:Ljava/util/List;

    .line 121
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 132
    iget-object v6, v6, Loa/h4;->b:Ljava/util/List;

    .line 134
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v2

    .line 146
    move v5, v0

    .line 147
    :cond_9
    if-ge v5, v2, :cond_c

    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    check-cast v6, Loa/d4;

    .line 157
    invoke-interface {v6, p1}, Loa/d4;->a(Loa/k4;)V

    .line 160
    instance-of v6, v6, Loa/g4;

    .line 162
    if-eqz v6, :cond_a

    .line 164
    const/4 v4, 0x1

    .line 165
    :cond_a
    iget-object v6, p0, Loa/z1;->z:Loa/h4;

    .line 167
    iget-object v8, v6, Loa/h4;->f:Loa/k4;

    .line 169
    if-eqz v8, :cond_b

    .line 171
    if-eq v8, p1, :cond_b

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    iget-boolean v6, v6, Loa/h4;->g:Z

    .line 176
    if-eqz v6, :cond_9

    .line 178
    :cond_c
    :goto_4
    move v2, v7

    .line 179
    goto/16 :goto_0

    .line 181
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p1
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v1, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Loa/z1;->H:Lt3/o;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lt3/o;->a:Z

    .line 12
    iget-object v0, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/concurrent/Future;

    .line 16
    iput-object v2, p0, Loa/z1;->H:Lt3/o;

    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 24
    iget-boolean v3, v0, Loa/h4;->h:Z

    .line 26
    if-eqz v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v4, Loa/h4;

    .line 31
    iget-object v5, v0, Loa/h4;->b:Ljava/util/List;

    .line 33
    iget-object v6, v0, Loa/h4;->c:Ljava/util/Collection;

    .line 35
    iget-object v7, v0, Loa/h4;->d:Ljava/util/Collection;

    .line 37
    iget-object v8, v0, Loa/h4;->f:Loa/k4;

    .line 39
    iget-boolean v9, v0, Loa/h4;->g:Z

    .line 41
    iget-boolean v10, v0, Loa/h4;->a:Z

    .line 43
    iget v12, v0, Loa/h4;->e:I

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v4 .. v12}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 49
    move-object v0, v4

    .line 50
    :goto_1
    iput-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final l(Lma/j1;)V
    .locals 12

    .line 1
    new-instance v0, Loa/k4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/k4;-><init>(I)V

    .line 7
    new-instance v1, Loa/y2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Loa/y2;-><init>(I)V

    .line 13
    iput-object v1, v0, Loa/k4;->a:Loa/u;

    .line 15
    invoke-virtual {p0, v0}, Loa/z1;->b(Loa/k4;)Loa/x3;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, p0, Loa/z1;->z:Loa/h4;

    .line 26
    invoke-virtual {v3, v0}, Loa/h4;->e(Loa/k4;)Loa/h4;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Loa/x3;->run()V

    .line 36
    sget-object v0, Loa/v;->l:Loa/v;

    .line 38
    new-instance v1, Lma/v0;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Loa/z1;->u(Lma/j1;Loa/v;Lma/v0;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    iget-object v1, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_2
    iget-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 56
    iget-object v0, v0, Loa/h4;->c:Ljava/util/Collection;

    .line 58
    iget-object v2, p0, Loa/z1;->z:Loa/h4;

    .line 60
    iget-object v2, v2, Loa/h4;->f:Loa/k4;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 70
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object p1, p0, Loa/z1;->J:Lma/j1;

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Loa/z1;->z:Loa/h4;

    .line 81
    new-instance v3, Loa/h4;

    .line 83
    iget-object v4, v2, Loa/h4;->b:Ljava/util/List;

    .line 85
    iget-object v5, v2, Loa/h4;->c:Ljava/util/Collection;

    .line 87
    iget-object v6, v2, Loa/h4;->d:Ljava/util/Collection;

    .line 89
    iget-object v7, v2, Loa/h4;->f:Loa/k4;

    .line 91
    iget-boolean v9, v2, Loa/h4;->a:Z

    .line 93
    iget-boolean v10, v2, Loa/h4;->h:Z

    .line 95
    iget v11, v2, Loa/h4;->e:I

    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-direct/range {v3 .. v11}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 101
    iput-object v3, p0, Loa/z1;->z:Loa/h4;

    .line 103
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, v0, Loa/k4;->a:Loa/u;

    .line 108
    invoke-interface {v0, p1}, Loa/u;->l(Lma/j1;)V

    .line 111
    :cond_2
    return-void

    .line 112
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1
.end method

.method public final m(Lma/r;)V
    .locals 2

    .line 1
    new-instance v0, Loa/y3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Loa/y3;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 10
    return-void
.end method

.method public final n(Lh2/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 6
    iget-object v2, p0, Loa/z1;->y:Lh2/c;

    .line 8
    invoke-virtual {p1, v1, v2}, Lh2/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Loa/z1;->z:Loa/h4;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Loa/h4;->f:Loa/k4;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lh2/c;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Lh2/c;-><init>(I)V

    .line 24
    iget-object v1, v1, Loa/h4;->f:Loa/k4;

    .line 26
    iget-object v1, v1, Loa/k4;->a:Loa/u;

    .line 28
    invoke-interface {v1, v0}, Loa/u;->n(Lh2/c;)V

    .line 31
    const-string v1, "committed"

    .line 33
    invoke-virtual {p1, v1, v0}, Lh2/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lh2/c;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, Lh2/c;-><init>(I)V

    .line 43
    iget-object v1, v1, Loa/h4;->c:Ljava/util/Collection;

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Loa/k4;

    .line 61
    new-instance v3, Lh2/c;

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v4}, Lh2/c;-><init>(I)V

    .line 67
    iget-object v2, v2, Loa/k4;->a:Loa/u;

    .line 69
    invoke-interface {v2, v3}, Loa/u;->n(Lh2/c;)V

    .line 72
    iget-object v2, v0, Lh2/c;->b:Ljava/util/ArrayList;

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "open"

    .line 84
    invoke-virtual {p1, v1, v0}, Lh2/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final o(Lta/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 3
    iget-boolean v1, v0, Loa/h4;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 9
    iget-object v0, v0, Loa/k4;->a:Loa/u;

    .line 11
    invoke-interface {v0}, Loa/b5;->p()V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Loa/z3;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Loa/z3;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 24
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Loa/z3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Loa/z3;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 10
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Loa/z3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loa/z3;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 10
    return-void
.end method

.method public final s(Loa/h4;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Loa/h4;->f:Loa/k4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p1, Loa/h4;->e:I

    .line 7
    iget-object v1, p0, Loa/z1;->r:Loa/f1;

    .line 9
    iget v1, v1, Loa/f1;->a:I

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-boolean p1, p1, Loa/h4;->h:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final t(Loa/w;)V
    .locals 6

    .line 1
    iput-object p1, p0, Loa/z1;->F:Loa/w;

    .line 3
    iget-object p1, p0, Loa/z1;->O:Lb6/i;

    .line 5
    iget-object p1, p1, Lb6/i;->m:Ljava/lang/Object;

    .line 7
    check-cast p1, Loa/j2;

    .line 9
    iget-object p1, p1, Loa/j2;->N:Ls2/h;

    .line 11
    iget-object v0, p1, Ls2/h;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Ls2/h;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lma/j1;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    iget-object p1, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/util/HashSet;

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, v1}, Loa/z1;->l(Lma/j1;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 46
    iget-object v0, v0, Loa/h4;->b:Ljava/util/List;

    .line 48
    new-instance v1, Loa/g4;

    .line 50
    invoke-direct {v1, p0}, Loa/g4;-><init>(Loa/z1;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1}, Loa/z1;->c(IZ)Loa/k4;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v1, p0, Loa/z1;->s:Z

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget-object v1, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_2
    iget-object v3, p0, Loa/z1;->z:Loa/h4;

    .line 74
    invoke-virtual {v3, v0}, Loa/h4;->a(Loa/k4;)Loa/h4;

    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Loa/z1;->z:Loa/h4;

    .line 80
    iget-object v3, p0, Loa/z1;->z:Loa/h4;

    .line 82
    invoke-virtual {p0, v3}, Loa/z1;->s(Loa/h4;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    iget-object v3, p0, Loa/z1;->x:Loa/l4;

    .line 90
    if-eqz v3, :cond_4

    .line 92
    iget-object v4, v3, Loa/l4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v4

    .line 98
    iget v3, v3, Loa/l4;->b:I

    .line 100
    if-le v4, v3, :cond_3

    .line 102
    const/4 p1, 0x1

    .line 103
    :cond_3
    if-eqz p1, :cond_5

    .line 105
    :cond_4
    new-instance v2, Lt3/o;

    .line 107
    iget-object p1, p0, Loa/z1;->t:Ljava/lang/Object;

    .line 109
    invoke-direct {v2, p1}, Lt3/o;-><init>(Ljava/lang/Object;)V

    .line 112
    iput-object v2, p0, Loa/z1;->H:Lt3/o;

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v2, :cond_6

    .line 120
    iget-object p1, p0, Loa/z1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    new-instance v1, Loa/o0;

    .line 124
    const/16 v3, 0xc

    .line 126
    invoke-direct {v1, p0, v3, v2}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    iget-object v3, p0, Loa/z1;->r:Loa/f1;

    .line 131
    iget-wide v3, v3, Loa/f1;->b:J

    .line 133
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lt3/o;->c(Ljava/util/concurrent/ScheduledFuture;)V

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Loa/z1;->j(Loa/k4;)V

    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw v0

    .line 152
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p1
.end method

.method public final u(Lma/j1;Loa/v;Lma/v0;)V
    .locals 8

    .line 1
    new-instance v0, Loa/f4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iput-object v0, p0, Loa/z1;->D:Loa/f4;

    .line 9
    iget-object v0, p0, Loa/z1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    new-instance v2, Lk/e;

    .line 21
    const/4 v7, 0x3

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    iget-object p1, v3, Loa/z1;->n:Lma/p1;

    .line 31
    invoke-virtual {p1, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_0
    move-object v3, p0

    .line 36
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/z1;->z:Loa/h4;

    .line 3
    iget-boolean v1, v0, Loa/h4;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 9
    iget-object v0, v0, Loa/k4;->a:Loa/u;

    .line 11
    iget-object v1, p0, Loa/z1;->l:Ld6/q;

    .line 13
    invoke-virtual {v1, p1}, Ld6/q;->g(Ljava/lang/Object;)Lta/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Loa/b5;->o(Lta/a;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Loa/b4;

    .line 23
    invoke-direct {v0, p0, p1}, Loa/b4;-><init>(Loa/z1;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, Loa/z1;->g(Loa/d4;)V

    .line 29
    return-void
.end method
