.class public final Lec/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final v:Lc7/e;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lec/f;

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final q:Lec/f;

.field public final r:Lcc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 3
    const-class v1, Lec/c;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lec/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "controlState$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lec/c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    new-instance v0, Lc7/e;

    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v0, Lec/c;->v:Lc7/e;

    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lec/c;->l:I

    .line 6
    iput p5, p0, Lec/c;->m:I

    .line 8
    iput-wide p1, p0, Lec/c;->n:J

    .line 10
    iput-object p3, p0, Lec/c;->o:Ljava/lang/String;

    .line 12
    const/4 p3, 0x1

    .line 13
    if-lt p4, p3, :cond_3

    .line 15
    const-string p3, "Max pool size "

    .line 17
    if-lt p5, p4, :cond_2

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p5, v0, :cond_1

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long p3, p1, v0

    .line 28
    if-lez p3, :cond_0

    .line 30
    new-instance p1, Lec/f;

    .line 32
    invoke-direct {p1}, Lcc/k;-><init>()V

    .line 35
    iput-object p1, p0, Lec/c;->p:Lec/f;

    .line 37
    new-instance p1, Lec/f;

    .line 39
    invoke-direct {p1}, Lcc/k;-><init>()V

    .line 42
    iput-object p1, p0, Lec/c;->q:Lec/f;

    .line 44
    new-instance p1, Lcc/p;

    .line 46
    add-int/lit8 p2, p4, 0x1

    .line 48
    mul-int/lit8 p2, p2, 0x2

    .line 50
    invoke-direct {p1, p2}, Lcc/p;-><init>(I)V

    .line 53
    iput-object p1, p0, Lec/c;->r:Lcc/p;

    .line 55
    int-to-long p1, p4

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lec/c;->controlState$volatile:J

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lec/c;->_isTerminated$volatile:I

    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    const-string p4, "Idle worker keep alive time "

    .line 69
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, " must be positive"

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 96
    invoke-static {p3, p1, p5}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2

    .line 110
    :cond_2
    const-string p1, " should be greater than or equals to core pool size "

    .line 112
    invoke-static {p3, p5, p4, p1}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2

    .line 126
    :cond_3
    const-string p1, "Core pool size "

    .line 128
    const-string p2, " should be at least 1"

    .line 130
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2
.end method

.method public static synthetic d(Lec/c;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lec/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 1
    iget-object v0, p0, Lec/c;->r:Lcc/p;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lec/c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 46
    if-gez v4, :cond_2

    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lec/c;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lec/c;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v8, v5, :cond_4

    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 70
    iget-object v5, p0, Lec/c;->r:Lcc/p;

    .line 72
    invoke-virtual {v5, v3}, Lcc/p;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    new-instance v5, Lec/a;

    .line 80
    invoke-direct {v5, p0, v3}, Lec/a;-><init>(Lec/c;I)V

    .line 83
    iget-object v8, p0, Lec/c;->r:Lcc/p;

    .line 85
    invoke-virtual {v8, v3, v5}, Lcc/p;->c(ILec/a;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int v1, v6

    .line 94
    if-ne v3, v1, :cond_5

    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v1, "Failed requirement."

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final c(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lec/k;->f:Lec/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lec/i;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Lec/i;

    .line 16
    iput-wide v0, p1, Lec/i;->l:J

    .line 18
    iput-boolean p2, p1, Lec/i;->m:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lec/j;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lec/j;-><init>(Ljava/lang/Runnable;JZ)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lec/i;->m:Z

    .line 29
    sget-object v0, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const-wide/32 v1, 0x200000

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lec/a;

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Lec/a;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    iget-object v4, v3, Lec/a;->s:Lec/c;

    .line 60
    invoke-static {v4, p0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v3, v5

    .line 68
    :goto_3
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v6, v3, Lec/a;->n:Lec/b;

    .line 74
    sget-object v7, Lec/b;->p:Lec/b;

    .line 76
    if-ne v6, v7, :cond_5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-boolean v7, p1, Lec/i;->m:Z

    .line 81
    if-nez v7, :cond_6

    .line 83
    sget-object v7, Lec/b;->m:Lec/b;

    .line 85
    if-ne v6, v7, :cond_6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iput-boolean v4, v3, Lec/a;->r:Z

    .line 90
    iget-object v6, v3, Lec/a;->l:Lec/m;

    .line 92
    if-eqz p3, :cond_7

    .line 94
    invoke-virtual {v6, p1}, Lec/m;->a(Lec/i;)Lec/i;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v7, Lec/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lec/i;

    .line 110
    if-nez p1, :cond_8

    .line 112
    move-object p1, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v6, p1}, Lec/m;->a(Lec/i;)Lec/i;

    .line 117
    move-result-object p1

    .line 118
    :goto_4
    if-eqz p1, :cond_b

    .line 120
    iget-boolean v5, p1, Lec/i;->m:Z

    .line 122
    if-eqz v5, :cond_9

    .line 124
    iget-object v5, p0, Lec/c;->q:Lec/f;

    .line 126
    invoke-virtual {v5, p1}, Lcc/k;->a(Ljava/lang/Runnable;)Z

    .line 129
    move-result p1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object v5, p0, Lec/c;->p:Lec/f;

    .line 133
    invoke-virtual {v5, p1}, Lcc/k;->a(Ljava/lang/Runnable;)Z

    .line 136
    move-result p1

    .line 137
    :goto_5
    if-eqz p1, :cond_a

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-object p3, p0, Lec/c;->o:Ljava/lang/String;

    .line 149
    const-string v0, " was terminated"

    .line 151
    invoke-static {p2, p3, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_b
    :goto_6
    if-eqz p3, :cond_c

    .line 161
    if-eqz v3, :cond_c

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    const/4 v4, 0x0

    .line 165
    :goto_7
    if-eqz p2, :cond_10

    .line 167
    if-eqz v4, :cond_d

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {p0}, Lec/c;->m()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_e

    .line 176
    goto :goto_8

    .line 177
    :cond_e
    invoke-virtual {p0, v1, v2}, Lec/c;->k(J)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 183
    goto :goto_8

    .line 184
    :cond_f
    invoke-virtual {p0}, Lec/c;->m()Z

    .line 187
    return-void

    .line 188
    :cond_10
    if-eqz v4, :cond_11

    .line 190
    goto :goto_8

    .line 191
    :cond_11
    invoke-virtual {p0}, Lec/c;->m()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_12

    .line 197
    goto :goto_8

    .line 198
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Lec/c;->k(J)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_13

    .line 208
    :goto_8
    return-void

    .line 209
    :cond_13
    invoke-virtual {p0}, Lec/c;->m()Z

    .line 212
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lec/c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lec/a;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lec/a;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Lec/a;->s:Lec/c;

    .line 29
    invoke-static {v1, p0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v3

    .line 37
    :goto_1
    iget-object v1, p0, Lec/c;->r:Lcc/p;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v4, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const-wide/32 v6, 0x1fffff

    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v4, v4

    .line 51
    monitor-exit v1

    .line 52
    if-gt v2, v4, :cond_7

    .line 54
    move v1, v2

    .line 55
    :goto_2
    iget-object v5, p0, Lec/c;->r:Lcc/p;

    .line 57
    invoke-virtual {v5, v1}, Lcc/p;->b(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 64
    check-cast v5, Lec/a;

    .line 66
    if-eq v5, v0, :cond_6

    .line 68
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 74
    if-eq v6, v7, :cond_3

    .line 76
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 79
    const-wide/16 v6, 0x2710

    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v5, v5, Lec/a;->l:Lec/m;

    .line 87
    iget-object v6, p0, Lec/c;->q:Lec/f;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v7, Lec/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lec/i;

    .line 100
    if-eqz v7, :cond_4

    .line 102
    invoke-virtual {v6, v7}, Lcc/k;->a(Ljava/lang/Runnable;)Z

    .line 105
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lec/m;->b()Lec/i;

    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_5

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v6, v7}, Lcc/k;->a(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object v1, p0, Lec/c;->q:Lec/f;

    .line 123
    invoke-virtual {v1}, Lcc/k;->b()V

    .line 126
    iget-object v1, p0, Lec/c;->p:Lec/f;

    .line 128
    invoke-virtual {v1}, Lcc/k;->b()V

    .line 131
    :goto_6
    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {v0, v2}, Lec/a;->a(Z)Lec/i;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_a

    .line 139
    :cond_8
    iget-object v1, p0, Lec/c;->p:Lec/f;

    .line 141
    invoke-virtual {v1}, Lcc/k;->d()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lec/i;

    .line 147
    if-nez v1, :cond_a

    .line 149
    iget-object v1, p0, Lec/c;->q:Lec/f;

    .line 151
    invoke-virtual {v1}, Lcc/k;->d()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lec/i;

    .line 157
    if-nez v1, :cond_a

    .line 159
    if-eqz v0, :cond_9

    .line 161
    sget-object v1, Lec/b;->p:Lec/b;

    .line 163
    invoke-virtual {v0, v1}, Lec/a;->h(Lec/b;)Z

    .line 166
    :cond_9
    sget-object v0, Lec/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    const-wide/16 v1, 0x0

    .line 170
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 173
    sget-object v0, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 175
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 178
    return-void

    .line 179
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lec/c;->d(Lec/c;Ljava/lang/Runnable;I)V

    .line 5
    return-void
.end method

.method public final j(Lec/a;II)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lec/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 22
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lec/a;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v5, Lec/c;->v:Lc7/e;

    .line 30
    if-ne v0, v5, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lec/a;

    .line 40
    invoke-virtual {v0}, Lec/a;->b()I

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lec/a;->c()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lec/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    return-void
.end method

.method public final k(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lec/c;->l:I

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-virtual {p0}, Lec/c;->a()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    if-le p2, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lec/c;->a()I

    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final m()Z
    .locals 10

    .line 1
    :cond_0
    sget-object v0, Lec/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lec/c;->r:Lcc/p;

    .line 14
    invoke-virtual {v1, v0}, Lcc/p;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lec/a;

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-wide/32 v1, 0x200000

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/32 v5, -0x200000

    .line 33
    and-long/2addr v1, v5

    .line 34
    invoke-virtual {v0}, Lec/a;->c()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    :goto_0
    sget-object v9, Lec/c;->v:Lc7/e;

    .line 40
    if-ne v5, v9, :cond_2

    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 46
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast v5, Lec/a;

    .line 50
    invoke-virtual {v5}, Lec/a;->b()I

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 56
    :goto_1
    if-ltz v6, :cond_0

    .line 58
    int-to-long v5, v6

    .line 59
    or-long/2addr v5, v1

    .line 60
    sget-object v1, Lec/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0, v9}, Lec/a;->g(Ljava/lang/Object;)V

    .line 72
    :goto_2
    if-nez v0, :cond_4

    .line 74
    return v8

    .line 75
    :cond_4
    sget-object v1, Lec/a;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_5
    invoke-virtual {v5}, Lec/a;->c()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lec/c;->r:Lcc/p;

    .line 8
    invoke-virtual {v1}, Lcc/p;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 21
    invoke-virtual {v1, v9}, Lcc/p;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lec/a;

    .line 27
    if-nez v10, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    iget-object v11, v10, Lec/a;->l:Lec/m;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Lec/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 44
    sget-object v12, Lec/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v12

    .line 50
    sget-object v13, Lec/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Lec/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    sget-object v13, Lec/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget-object v10, v10, Lec/a;->n:Lec/b;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 80
    if-eq v10, v4, :cond_5

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_4

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_3

    .line 88
    const/4 v11, 0x4

    .line 89
    if-ne v10, v11, :cond_2

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Lab/e;

    .line 96
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw v0

    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    if-lez v12, :cond_7

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const/16 v11, 0x64

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const/16 v11, 0x62

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const/16 v11, 0x63

    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_8
    sget-object v1, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 182
    move-result-wide v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object v9, p0, Lec/c;->o:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const/16 v9, 0x40

    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p0}, Lxb/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v9, "[Pool Size {core = "

    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget v9, p0, Lec/c;->l:I

    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v10, ", max = "

    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v10, p0, Lec/c;->m:I

    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v10, "}, Worker States {CPU = "

    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v3, ", blocking = "

    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, ", parked = "

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v3, ", dormant = "

    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v3, ", terminated = "

    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, "}, running workers queues = "

    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", global CPU queue size = "

    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v0, p0, Lec/c;->p:Lec/f;

    .line 280
    invoke-virtual {v0}, Lcc/k;->c()I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ", global blocking queue size = "

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Lec/c;->q:Lec/f;

    .line 294
    invoke-virtual {v0}, Lcc/k;->c()I

    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", Control State {created workers= "

    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-wide/32 v5, 0x1fffff

    .line 309
    and-long/2addr v5, v1

    .line 310
    long-to-int v0, v5

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ", blocking tasks = "

    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-wide v5, 0x3ffffe00000L

    .line 324
    and-long/2addr v5, v1

    .line 325
    const/16 v0, 0x15

    .line 327
    shr-long/2addr v5, v0

    .line 328
    long-to-int v0, v5

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ", CPUs acquired = "

    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-wide v5, 0x7ffffc0000000000L

    .line 342
    and-long v0, v1, v5

    .line 344
    const/16 v2, 0x2a

    .line 346
    shr-long/2addr v0, v2

    .line 347
    long-to-int v0, v0

    .line 348
    sub-int/2addr v9, v0

    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "}]"

    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method
