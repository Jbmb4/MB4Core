.class public final Lec/a;
.super Ljava/lang/Thread;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final l:Lec/m;

.field public final m:Lpb/q;

.field public n:Lec/b;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:J

.field public p:J

.field public q:I

.field public r:Z

.field public final synthetic s:Lec/c;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lec/a;

    .line 3
    const-string v1, "workerCtl$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lec/a;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lec/c;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lec/a;->s:Lec/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    const-class p1, Lec/c;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    new-instance p1, Lec/m;

    .line 21
    invoke-direct {p1}, Lec/m;-><init>()V

    .line 24
    iput-object p1, p0, Lec/a;->l:Lec/m;

    .line 26
    new-instance p1, Lpb/q;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lec/a;->m:Lpb/q;

    .line 33
    sget-object p1, Lec/b;->o:Lec/b;

    .line 35
    iput-object p1, p0, Lec/a;->n:Lec/b;

    .line 37
    sget-object p1, Lec/c;->v:Lc7/e;

    .line 39
    iput-object p1, p0, Lec/a;->nextParkedWorker:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 51
    :goto_0
    iput p1, p0, Lec/a;->q:I

    .line 53
    invoke-virtual {p0, p2}, Lec/a;->f(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lec/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lec/a;->n:Lec/b;

    .line 3
    sget-object v1, Lec/b;->l:Lec/b;

    .line 5
    iget-object v3, p0, Lec/a;->s:Lec/c;

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v10, p0, Lec/a;->l:Lec/m;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    sget-object v0, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v4

    .line 21
    const-wide v1, 0x7ffffc0000000000L

    .line 26
    and-long/2addr v1, v4

    .line 27
    const/16 v6, 0x2a

    .line 29
    shr-long/2addr v1, v6

    .line 30
    long-to-int v1, v1

    .line 31
    if-nez v1, :cond_b

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_0
    sget-object p1, Lec/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lec/i;

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v1, v0, Lec/i;->m:Z

    .line 49
    if-ne v1, v9, :cond_5

    .line 51
    :cond_3
    invoke-virtual {p1, v10, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    move-object v8, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    sget-object p1, Lec/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 71
    move-result p1

    .line 72
    sget-object v0, Lec/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    :cond_6
    if-eq p1, v0, :cond_8

    .line 80
    sget-object v1, Lec/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 82
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 91
    invoke-virtual {v10, v0, v9}, Lec/m;->c(IZ)Lec/i;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    move-object v8, v1

    .line 98
    :cond_8
    :goto_2
    if-nez v8, :cond_a

    .line 100
    iget-object p1, v3, Lec/c;->q:Lec/f;

    .line 102
    invoke-virtual {p1}, Lcc/k;->d()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lec/i;

    .line 108
    if-nez p1, :cond_9

    .line 110
    invoke-virtual {p0, v9}, Lec/a;->i(I)Lec/i;

    .line 113
    move-result-object p1

    .line 114
    :cond_9
    return-object p1

    .line 115
    :cond_a
    return-object v8

    .line 116
    :cond_b
    const-wide v1, 0x40000000000L

    .line 121
    sub-long v6, v4, v1

    .line 123
    sget-object v2, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 131
    sget-object v0, Lec/b;->l:Lec/b;

    .line 133
    iput-object v0, p0, Lec/a;->n:Lec/b;

    .line 135
    :goto_3
    if-eqz p1, :cond_10

    .line 137
    iget p1, v3, Lec/c;->l:I

    .line 139
    mul-int/lit8 p1, p1, 0x2

    .line 141
    invoke-virtual {p0, p1}, Lec/a;->d(I)I

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    const/4 v9, 0x0

    .line 149
    :goto_4
    if-eqz v9, :cond_d

    .line 151
    invoke-virtual {p0}, Lec/a;->e()Lec/i;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_d

    .line 157
    return-object p1

    .line 158
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object p1, Lec/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 163
    invoke-virtual {p1, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lec/i;

    .line 169
    if-nez p1, :cond_e

    .line 171
    invoke-virtual {v10}, Lec/m;->b()Lec/i;

    .line 174
    move-result-object p1

    .line 175
    :cond_e
    if-eqz p1, :cond_f

    .line 177
    return-object p1

    .line 178
    :cond_f
    if-nez v9, :cond_11

    .line 180
    invoke-virtual {p0}, Lec/a;->e()Lec/i;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_11

    .line 186
    return-object p1

    .line 187
    :cond_10
    invoke-virtual {p0}, Lec/a;->e()Lec/i;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_11

    .line 193
    return-object p1

    .line 194
    :cond_11
    const/4 p1, 0x3

    .line 195
    invoke-virtual {p0, p1}, Lec/a;->i(I)Lec/i;

    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lec/a;->indexInArray:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lec/a;->q:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lec/a;->q:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    and-int v2, v1, p1

    .line 18
    if-nez v2, :cond_0

    .line 20
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lec/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lec/a;->d(I)I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lec/a;->s:Lec/c;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Lec/c;->p:Lec/f;

    .line 12
    invoke-virtual {v0}, Lcc/k;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lec/i;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lec/c;->q:Lec/f;

    .line 23
    invoke-virtual {v0}, Lcc/k;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lec/i;

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lec/c;->q:Lec/f;

    .line 32
    invoke-virtual {v0}, Lcc/k;->d()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lec/i;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lec/c;->p:Lec/f;

    .line 43
    invoke-virtual {v0}, Lcc/k;->d()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lec/i;

    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lec/a;->s:Lec/c;

    .line 8
    iget-object v1, v1, Lec/c;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lec/a;->indexInArray:I

    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/a;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final h(Lec/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lec/a;->n:Lec/b;

    .line 3
    sget-object v1, Lec/b;->l:Lec/b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    const-wide v3, 0x40000000000L

    .line 19
    iget-object v5, p0, Lec/a;->s:Lec/c;

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 26
    iput-object p1, p0, Lec/a;->n:Lec/b;

    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lec/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Lec/a;->s:Lec/c;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lec/a;->d(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lec/c;->r:Lcc/p;

    .line 42
    invoke-virtual {v5, v6}, Lcc/p;->b(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lec/a;

    .line 48
    if-eqz v5, :cond_f

    .line 50
    if-eq v5, v0, :cond_f

    .line 52
    iget-object v5, v5, Lec/a;->l:Lec/m;

    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 57
    invoke-virtual {v5}, Lec/m;->b()Lec/i;

    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 66
    const-wide/16 v18, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lec/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    sget-object v8, Lec/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 96
    const-wide/16 v18, 0x0

    .line 98
    if-eqz v9, :cond_4

    .line 100
    sget-object v13, Lec/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 112
    invoke-virtual {v5, v7, v9}, Lec/m;->c(IZ)Lec/i;

    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lec/a;->m:Lpb/q;

    .line 125
    if-eqz v7, :cond_7

    .line 127
    iput-object v7, v13, Lpb/q;->l:Ljava/lang/Object;

    .line 129
    move-object v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 132
    const-wide/16 v20, -0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_4
    sget-object v7, Lec/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lec/i;

    .line 143
    if-nez v14, :cond_8

    .line 145
    const-wide/16 v20, -0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v20, -0x1

    .line 150
    iget-boolean v8, v14, Lec/i;->m:Z

    .line 152
    if-eqz v8, :cond_9

    .line 154
    move v8, v15

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v8, 0x2

    .line 157
    :goto_5
    and-int/2addr v8, v1

    .line 158
    if-nez v8, :cond_a

    .line 160
    :goto_6
    const-wide/16 v7, -0x2

    .line 162
    move-object v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    sget-object v8, Lec/k;->f:Lec/g;

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    move-result-wide v8

    .line 173
    move-object/from16 v23, v5

    .line 175
    iget-wide v4, v14, Lec/i;->l:J

    .line 177
    sub-long/2addr v8, v4

    .line 178
    sget-wide v4, Lec/k;->b:J

    .line 180
    cmp-long v24, v8, v4

    .line 182
    if-gez v24, :cond_b

    .line 184
    sub-long v7, v4, v8

    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    move-object/from16 v4, v23

    .line 190
    :cond_c
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_e

    .line 197
    iput-object v14, v13, Lpb/q;->l:Ljava/lang/Object;

    .line 199
    move-wide/from16 v7, v20

    .line 201
    :goto_7
    cmp-long v4, v7, v20

    .line 203
    if-nez v4, :cond_d

    .line 205
    iget-object v1, v13, Lpb/q;->l:Ljava/lang/Object;

    .line 207
    check-cast v1, Lec/i;

    .line 209
    iput-object v5, v13, Lpb/q;->l:Ljava/lang/Object;

    .line 211
    return-object v1

    .line 212
    :cond_d
    cmp-long v4, v7, v18

    .line 214
    if-lez v4, :cond_10

    .line 216
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 219
    move-result-wide v11

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    if-eq v5, v14, :cond_c

    .line 227
    move-object v5, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    .line 235
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x2

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    .line 246
    const-wide/16 v18, 0x0

    .line 248
    cmp-long v1, v11, v16

    .line 250
    if-eqz v1, :cond_12

    .line 252
    goto :goto_9

    .line 253
    :cond_12
    move-wide/from16 v11, v18

    .line 255
    :goto_9
    iput-wide v11, v0, Lec/a;->p:J

    .line 257
    const/16 v22, 0x0

    .line 259
    return-object v22
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lec/a;->s:Lec/c;

    .line 7
    sget-object v4, Lec/c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    goto/16 :goto_a

    .line 17
    :cond_2
    iget-object v3, v1, Lec/a;->n:Lec/b;

    .line 19
    sget-object v4, Lec/b;->p:Lec/b;

    .line 21
    if-eq v3, v4, :cond_17

    .line 23
    iget-boolean v3, v1, Lec/a;->r:Z

    .line 25
    invoke-virtual {v1, v3}, Lec/a;->a(Z)Lec/i;

    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    if-eqz v3, :cond_8

    .line 36
    iput-wide v7, v1, Lec/a;->p:J

    .line 38
    iget-object v9, v1, Lec/a;->s:Lec/c;

    .line 40
    iput-wide v7, v1, Lec/a;->o:J

    .line 42
    iget-object v0, v1, Lec/a;->n:Lec/b;

    .line 44
    sget-object v7, Lec/b;->n:Lec/b;

    .line 46
    if-ne v0, v7, :cond_3

    .line 48
    sget-object v0, Lec/b;->m:Lec/b;

    .line 50
    iput-object v0, v1, Lec/a;->n:Lec/b;

    .line 52
    :cond_3
    iget-boolean v0, v3, Lec/i;->m:Z

    .line 54
    if-eqz v0, :cond_7

    .line 56
    sget-object v0, Lec/b;->m:Lec/b;

    .line 58
    invoke-virtual {v1, v0}, Lec/a;->h(Lec/b;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v9}, Lec/c;->m()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v0, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v9, v7, v8}, Lec/c;->k(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v9}, Lec/c;->m()Z

    .line 87
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 103
    :goto_3
    sget-object v0, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 108
    iget-object v0, v1, Lec/a;->n:Lec/b;

    .line 110
    if-eq v0, v4, :cond_0

    .line 112
    sget-object v0, Lec/b;->o:Lec/b;

    .line 114
    iput-object v0, v1, Lec/a;->n:Lec/b;

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_8
    iput-boolean v2, v1, Lec/a;->r:Z

    .line 137
    iget-wide v3, v1, Lec/a;->p:J

    .line 139
    cmp-long v3, v3, v7

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v3, :cond_a

    .line 144
    if-nez v0, :cond_9

    .line 146
    move v0, v4

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_9
    sget-object v0, Lec/b;->n:Lec/b;

    .line 151
    invoke-virtual {v1, v0}, Lec/a;->h(Lec/b;)Z

    .line 154
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 157
    iget-wide v3, v1, Lec/a;->p:J

    .line 159
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 162
    iput-wide v7, v1, Lec/a;->p:J

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    iget-object v3, v1, Lec/a;->nextParkedWorker:Ljava/lang/Object;

    .line 168
    sget-object v9, Lec/c;->v:Lc7/e;

    .line 170
    if-eq v3, v9, :cond_14

    .line 172
    sget-object v3, Lec/a;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 174
    const/4 v5, -0x1

    .line 175
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 178
    :cond_b
    :goto_4
    iget-object v3, v1, Lec/a;->nextParkedWorker:Ljava/lang/Object;

    .line 180
    sget-object v6, Lec/c;->v:Lc7/e;

    .line 182
    if-eq v3, v6, :cond_1

    .line 184
    sget-object v3, Lec/a;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 186
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 189
    move-result v6

    .line 190
    if-ne v6, v5, :cond_1

    .line 192
    iget-object v6, v1, Lec/a;->s:Lec/c;

    .line 194
    sget-object v9, Lec/c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_c

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_c
    iget-object v6, v1, Lec/a;->n:Lec/b;

    .line 206
    sget-object v12, Lec/b;->p:Lec/b;

    .line 208
    if-ne v6, v12, :cond_d

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_d
    sget-object v6, Lec/b;->n:Lec/b;

    .line 214
    invoke-virtual {v1, v6}, Lec/a;->h(Lec/b;)Z

    .line 217
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 220
    iget-wide v13, v1, Lec/a;->o:J

    .line 222
    cmp-long v6, v13, v7

    .line 224
    if-nez v6, :cond_e

    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 229
    move-result-wide v13

    .line 230
    iget-object v6, v1, Lec/a;->s:Lec/c;

    .line 232
    const-wide/32 v15, 0x1fffff

    .line 235
    iget-wide v10, v6, Lec/c;->n:J

    .line 237
    add-long/2addr v13, v10

    .line 238
    iput-wide v13, v1, Lec/a;->o:J

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const-wide/32 v15, 0x1fffff

    .line 244
    :goto_5
    iget-object v6, v1, Lec/a;->s:Lec/c;

    .line 246
    iget-wide v10, v6, Lec/c;->n:J

    .line 248
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 254
    move-result-wide v10

    .line 255
    iget-wide v13, v1, Lec/a;->o:J

    .line 257
    sub-long/2addr v10, v13

    .line 258
    cmp-long v6, v10, v7

    .line 260
    if-ltz v6, :cond_b

    .line 262
    iput-wide v7, v1, Lec/a;->o:J

    .line 264
    iget-object v6, v1, Lec/a;->s:Lec/c;

    .line 266
    iget-object v10, v6, Lec/c;->r:Lcc/p;

    .line 268
    monitor-enter v10

    .line 269
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 272
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    if-eqz v9, :cond_f

    .line 275
    move v9, v4

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move v9, v2

    .line 278
    :goto_6
    if-eqz v9, :cond_10

    .line 280
    monitor-exit v10

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    :try_start_3
    sget-object v9, Lec/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 284
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 287
    move-result-wide v13

    .line 288
    and-long/2addr v13, v15

    .line 289
    long-to-int v11, v13

    .line 290
    iget v13, v6, Lec/c;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    if-gt v11, v13, :cond_11

    .line 294
    monitor-exit v10

    .line 295
    goto :goto_4

    .line 296
    :cond_11
    :try_start_4
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 299
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    if-nez v3, :cond_12

    .line 302
    monitor-exit v10

    .line 303
    goto :goto_4

    .line 304
    :cond_12
    :try_start_5
    iget v3, v1, Lec/a;->indexInArray:I

    .line 306
    invoke-virtual {v1, v2}, Lec/a;->f(I)V

    .line 309
    invoke-virtual {v6, v1, v3, v2}, Lec/c;->j(Lec/a;II)V

    .line 312
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 315
    move-result-wide v13

    .line 316
    and-long/2addr v13, v15

    .line 317
    long-to-int v9, v13

    .line 318
    if-eq v9, v3, :cond_13

    .line 320
    iget-object v11, v6, Lec/c;->r:Lcc/p;

    .line 322
    invoke-virtual {v11, v9}, Lcc/p;->b(I)Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 326
    invoke-static {v11}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 329
    check-cast v11, Lec/a;

    .line 331
    iget-object v13, v6, Lec/c;->r:Lcc/p;

    .line 333
    invoke-virtual {v13, v3, v11}, Lcc/p;->c(ILec/a;)V

    .line 336
    invoke-virtual {v11, v3}, Lec/a;->f(I)V

    .line 339
    invoke-virtual {v6, v11, v9, v3}, Lec/c;->j(Lec/a;II)V

    .line 342
    goto :goto_7

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto :goto_8

    .line 345
    :cond_13
    :goto_7
    iget-object v3, v6, Lec/c;->r:Lcc/p;

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v3, v9, v6}, Lcc/p;->c(ILec/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 351
    monitor-exit v10

    .line 352
    iput-object v12, v1, Lec/a;->n:Lec/b;

    .line 354
    goto/16 :goto_4

    .line 356
    :goto_8
    monitor-exit v10

    .line 357
    throw v0

    .line 358
    :cond_14
    const-wide/32 v15, 0x1fffff

    .line 361
    iget-object v3, v1, Lec/a;->s:Lec/c;

    .line 363
    iget-object v4, v1, Lec/a;->nextParkedWorker:Ljava/lang/Object;

    .line 365
    if-eq v4, v9, :cond_15

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_15
    sget-object v4, Lec/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 371
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 374
    move-result-wide v19

    .line 375
    and-long v7, v19, v15

    .line 377
    long-to-int v7, v7

    .line 378
    const-wide/32 v8, 0x200000

    .line 381
    add-long v8, v19, v8

    .line 383
    and-long/2addr v8, v5

    .line 384
    iget v10, v1, Lec/a;->indexInArray:I

    .line 386
    iget-object v11, v3, Lec/c;->r:Lcc/p;

    .line 388
    invoke-virtual {v11, v7}, Lcc/p;->b(I)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    iput-object v7, v1, Lec/a;->nextParkedWorker:Ljava/lang/Object;

    .line 394
    sget-object v17, Lec/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 396
    int-to-long v10, v10

    .line 397
    or-long v21, v8, v10

    .line 399
    move-object/from16 v18, v3

    .line 401
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_16

    .line 407
    goto/16 :goto_1

    .line 409
    :cond_16
    move-object/from16 v3, v18

    .line 411
    goto :goto_9

    .line 412
    :cond_17
    :goto_a
    sget-object v0, Lec/b;->p:Lec/b;

    .line 414
    invoke-virtual {v1, v0}, Lec/a;->h(Lec/b;)Z

    .line 417
    return-void
.end method
