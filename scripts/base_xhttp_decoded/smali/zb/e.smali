.class public Lzb/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lzb/i;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final l:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 3
    const-class v1, Lzb/e;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "receivers$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzb/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzb/e;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-string v0, "sendSegment$volatile"

    .line 37
    const-class v2, Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lzb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzb/e;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    const-string v0, "_closeCause$volatile"

    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lzb/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    const-string v0, "closeHandler$volatile"

    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lzb/e;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzb/e;->l:I

    .line 6
    if-ltz p1, :cond_3

    .line 8
    sget-object v0, Lzb/g;->a:Lzb/m;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const v0, 0x7fffffff

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    :goto_0
    iput-wide v0, p0, Lzb/e;->bufferEnd$volatile:J

    .line 29
    sget-object p1, Lzb/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lzb/e;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 37
    new-instance v2, Lzb/m;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lzb/m;-><init>(JLzb/m;Lzb/e;I)V

    .line 47
    iput-object v2, v6, Lzb/e;->sendSegment$volatile:Ljava/lang/Object;

    .line 49
    iput-object v2, v6, Lzb/e;->receiveSegment$volatile:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lzb/e;->y()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    sget-object v2, Lzb/g;->a:Lzb/m;

    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 61
    invoke-static {p1, v2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_2
    iput-object v2, v6, Lzb/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 66
    sget-object p1, Lzb/g;->s:Lc7/e;

    .line 68
    iput-object p1, v6, Lzb/e;->_closeCause$volatile:Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_3
    move-object v6, p0

    .line 72
    const-string v0, "Invalid channel capacity: "

    .line 74
    const-string v1, ", should be >=0"

    .line 76
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static B(Lzb/e;Lhb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lzb/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzb/c;

    .line 8
    iget v1, v0, Lzb/c;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzb/c;->q:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzb/c;

    .line 23
    invoke-direct {v0, p0, p1}, Lzb/c;-><init>(Lzb/e;Lhb/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lzb/c;->o:Ljava/lang/Object;

    .line 29
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 31
    iget v1, v6, Lzb/c;->q:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lzb/l;

    .line 43
    iget-object p0, p1, Lzb/l;->a:Ljava/lang/Object;

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lzb/m;

    .line 65
    :goto_2
    invoke-virtual {p0}, Lzb/e;->v()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lzb/j;

    .line 77
    invoke-direct {p1, p0}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object v1, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 86
    move-result-wide v4

    .line 87
    sget v1, Lzb/g;->b:I

    .line 89
    int-to-long v7, v1

    .line 90
    div-long v9, v4, v7

    .line 92
    rem-long v7, v4, v7

    .line 94
    long-to-int v3, v7

    .line 95
    iget-wide v7, p1, Lcc/r;->c:J

    .line 97
    cmp-long v1, v7, v9

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {p0, v9, v10, p1}, Lzb/e;->o(JLzb/m;)Lzb/m;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v8, p1

    .line 111
    :goto_3
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    move-object v1, v7

    .line 120
    sget-object p1, Lzb/g;->m:Lc7/e;

    .line 122
    if-eq p0, p1, :cond_a

    .line 124
    sget-object p1, Lzb/g;->o:Lc7/e;

    .line 126
    if-ne p0, p1, :cond_7

    .line 128
    invoke-virtual {v1}, Lzb/e;->s()J

    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, v4, p0

    .line 134
    if-gez p0, :cond_6

    .line 136
    invoke-virtual {v8}, Lcc/b;->a()V

    .line 139
    :cond_6
    move-object p0, v1

    .line 140
    move-object p1, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p1, Lzb/g;->n:Lc7/e;

    .line 144
    if-ne p0, p1, :cond_9

    .line 146
    iput v2, v6, Lzb/c;->q:I

    .line 148
    move-object v2, v8

    .line 149
    invoke-virtual/range {v1 .. v6}, Lzb/e;->C(Lzb/m;IJLhb/c;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_8

    .line 155
    return-object v0

    .line 156
    :cond_8
    return-object p0

    .line 157
    :cond_9
    invoke-virtual {v8}, Lcc/b;->a()V

    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    const-string p1, "unexpected"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public static F(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lxb/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lxb/f;

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lab/q;->a:Lab/q;

    .line 10
    invoke-static {p0, v1, v0}, Lzb/g;->a(Lxb/f;Ljava/lang/Object;Lob/q;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Unexpected waiter: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final a(Lzb/e;JLzb/m;)Lzb/m;
    .locals 11

    .line 1
    sget-object v0, Lzb/g;->a:Lzb/m;

    .line 3
    sget-object v0, Lzb/f;->t:Lzb/f;

    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcc/a;->b(Lcc/r;JLob/p;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcc/a;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lzb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcc/r;

    .line 27
    iget-wide v5, v4, Lcc/r;->c:J

    .line 29
    iget-wide v7, v2, Lcc/r;->c:J

    .line 31
    cmp-long v5, v5, v7

    .line 33
    if-ltz v5, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcc/r;->i()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v4}, Lcc/r;->e()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v4}, Lcc/b;->d()V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 65
    invoke-virtual {v2}, Lcc/r;->e()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lcc/b;->d()V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lcc/a;->e(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lzb/e;->w()Z

    .line 87
    iget-wide p1, p3, Lcc/r;->c:J

    .line 89
    sget v0, Lzb/g;->b:I

    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 99
    if-gez p0, :cond_7

    .line 101
    invoke-virtual {p3}, Lcc/b;->a()V

    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lzb/m;

    .line 111
    iget-wide v0, p3, Lcc/r;->c:J

    .line 113
    cmp-long p1, v0, p1

    .line 115
    if-lez p1, :cond_9

    .line 117
    sget p1, Lzb/g;->b:I

    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_3
    sget-object v4, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 135
    if-ltz v6, :cond_6

    .line 137
    move-object v6, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v6, 0x3c

    .line 141
    shr-long v9, v7, v6

    .line 143
    long-to-int v9, v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 156
    :goto_4
    sget p0, Lzb/g;->b:I

    .line 158
    int-to-long p0, p0

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 166
    if-gez p0, :cond_7

    .line 168
    invoke-virtual {p3}, Lcc/b;->a()V

    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    move-object p0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    return-object p3
.end method

.method public static final d(Lzb/e;Ljava/lang/Object;Lxb/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final e(Lzb/e;Lzb/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p7}, Lzb/e;->H(Lzb/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0, p4, p5}, Lzb/e;->f(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lzb/g;->d:Lc7/e;

    .line 27
    invoke-virtual {p1, v2, p2, v0}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lxb/k1;

    .line 48
    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {p1, p2, v2}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p3}, Lzb/e;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    sget-object p0, Lzb/g;->i:Lc7/e;

    .line 61
    invoke-virtual {p1, p2, p0}, Lzb/m;->n(ILjava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lzb/g;->k:Lc7/e;

    .line 68
    iget-object p3, p1, Lzb/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 79
    invoke-virtual {p1, p2, v1}, Lzb/m;->l(IZ)V

    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lzb/e;->H(Lzb/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static t(Lzb/e;)V
    .locals 7

    .line 1
    sget-object v0, Lzb/e;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v1, v1, v5

    .line 16
    if-eqz v1, :cond_0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lxb/g;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Lxb/g;-><init>(ILfb/c;)V

    .line 11
    invoke-virtual {p2}, Lxb/g;->u()V

    .line 14
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lxb/g;->t()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 31
    if-ne p1, p2, :cond_0

    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 36
    return-object p1
.end method

.method public final C(Lzb/m;IJLhb/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lzb/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzb/d;

    .line 10
    iget v2, v1, Lzb/d;->q:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzb/d;->q:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzb/d;

    .line 24
    invoke-direct {v1, p0, v0}, Lzb/d;-><init>(Lzb/e;Lhb/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lzb/d;->o:Ljava/lang/Object;

    .line 29
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 31
    iget v3, v1, Lzb/d;->q:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 54
    iput v4, v1, Lzb/d;->q:I

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lxb/u;->i(Lfb/c;)Lxb/g;

    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    new-instance v8, Lzb/s;

    .line 66
    invoke-direct {v8, v1}, Lzb/s;-><init>(Lxb/g;)V

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move/from16 v5, p2

    .line 73
    move-wide/from16 v6, p3

    .line 75
    invoke-virtual/range {v3 .. v8}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    sget-object v5, Lzb/g;->m:Lc7/e;

    .line 81
    if-ne v0, v5, :cond_3

    .line 83
    move/from16 v5, p2

    .line 85
    invoke-virtual {v8, p1, v5}, Lzb/s;->a(Lcc/r;I)V

    .line 88
    goto/16 :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_3
    sget-object v5, Lzb/g;->o:Lc7/e;

    .line 96
    const/4 v9, 0x0

    .line 97
    if-ne v0, v5, :cond_c

    .line 99
    invoke-virtual {p0}, Lzb/e;->s()J

    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, p3, v5

    .line 105
    if-gez v0, :cond_4

    .line 107
    invoke-virtual {p1}, Lcc/b;->a()V

    .line 110
    :cond_4
    sget-object p1, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lzb/m;

    .line 118
    :goto_1
    invoke-virtual {p0}, Lzb/e;->v()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p0}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lzb/j;

    .line 130
    invoke-direct {v0, p1}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 133
    new-instance p1, Lzb/l;

    .line 135
    invoke-direct {p1, v0}, Lzb/l;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1, p1}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_5
    sget-object v0, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 145
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 148
    move-result-wide v6

    .line 149
    sget v0, Lzb/g;->b:I

    .line 151
    int-to-long v4, v0

    .line 152
    div-long v10, v6, v4

    .line 154
    rem-long v4, v6, v4

    .line 156
    long-to-int v5, v4

    .line 157
    iget-wide v12, p1, Lcc/r;->c:J

    .line 159
    cmp-long v0, v12, v10

    .line 161
    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {p0, v10, v11, p1}, Lzb/e;->o(JLzb/m;)Lzb/m;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v4, v0

    .line 171
    :goto_2
    move-object v3, p0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v4, p1

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual/range {v3 .. v8}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    move-object v0, v4

    .line 180
    sget-object v3, Lzb/g;->m:Lc7/e;

    .line 182
    if-ne p1, v3, :cond_8

    .line 184
    invoke-virtual {v8, v0, v5}, Lzb/s;->a(Lcc/r;I)V

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    sget-object v3, Lzb/g;->o:Lc7/e;

    .line 190
    if-ne p1, v3, :cond_a

    .line 192
    invoke-virtual {p0}, Lzb/e;->s()J

    .line 195
    move-result-wide v3

    .line 196
    cmp-long p1, v6, v3

    .line 198
    if-gez p1, :cond_9

    .line 200
    invoke-virtual {v0}, Lcc/b;->a()V

    .line 203
    :cond_9
    move-object p1, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    sget-object v3, Lzb/g;->n:Lc7/e;

    .line 207
    if-eq p1, v3, :cond_b

    .line 209
    invoke-virtual {v0}, Lcc/b;->a()V

    .line 212
    new-instance v0, Lzb/l;

    .line 214
    invoke-direct {v0, p1}, Lzb/l;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v1, v0, v9}, Lxb/g;->C(Ljava/lang/Object;Lob/q;)V

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    const-string v0, "unexpected"

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_c
    invoke-virtual {p1}, Lcc/b;->a()V

    .line 232
    new-instance p1, Lzb/l;

    .line 234
    invoke-direct {p1, v0}, Lzb/l;-><init>(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v1, p1, v9}, Lxb/g;->C(Ljava/lang/Object;Lob/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_4
    invoke-virtual {v1}, Lxb/g;->t()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 246
    if-ne v0, v2, :cond_d

    .line 248
    return-object v2

    .line 249
    :cond_d
    :goto_5
    check-cast v0, Lzb/l;

    .line 251
    iget-object p1, v0, Lzb/l;->a:Ljava/lang/Object;

    .line 253
    return-object p1

    .line 254
    :goto_6
    invoke-virtual {v1}, Lxb/g;->B()V

    .line 257
    throw p1
.end method

.method public final D(Lxb/k1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxb/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lfb/c;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lzb/e;->q()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lfb/c;->h(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p2, p1, Lzb/s;

    .line 28
    if-eqz p2, :cond_2

    .line 30
    check-cast p1, Lzb/s;

    .line 32
    iget-object p1, p1, Lzb/s;->l:Lxb/g;

    .line 34
    invoke-virtual {p0}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lzb/j;

    .line 40
    invoke-direct {v0, p2}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 43
    new-instance p2, Lzb/l;

    .line 45
    invoke-direct {p2, v0}, Lzb/l;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, p2}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p1, Lzb/b;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    check-cast p1, Lzb/b;

    .line 58
    iget-object p2, p1, Lzb/b;->m:Lxb/g;

    .line 60
    invoke-static {p2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lzb/b;->m:Lxb/g;

    .line 66
    sget-object v0, Lzb/g;->l:Lc7/e;

    .line 68
    iput-object v0, p1, Lzb/b;->l:Ljava/lang/Object;

    .line 70
    iget-object p1, p1, Lzb/b;->n:Lzb/e;

    .line 72
    invoke-virtual {p1}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p2, p1}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Unexpected waiter: "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzb/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lzb/s;

    .line 8
    iget-object p1, p1, Lzb/s;->l:Lxb/g;

    .line 10
    new-instance v0, Lzb/l;

    .line 12
    invoke-direct {v0, p2}, Lzb/l;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1, v0, v1}, Lzb/g;->a(Lxb/f;Ljava/lang/Object;Lob/q;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lzb/b;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lzb/b;

    .line 26
    iget-object v0, p1, Lzb/b;->m:Lxb/g;

    .line 28
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 31
    iput-object v1, p1, Lzb/b;->m:Lxb/g;

    .line 33
    iput-object p2, p1, Lzb/b;->l:Ljava/lang/Object;

    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, p1, v1}, Lzb/g;->a(Lxb/f;Ljava/lang/Object;Lob/q;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    instance-of v0, p1, Lxb/f;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Lxb/f;

    .line 48
    invoke-static {p1, p2, v1}, Lzb/g;->a(Lxb/f;Ljava/lang/Object;Lob/q;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "Unexpected receiver type: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method

.method public final G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lzb/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-object v5, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 24
    if-ltz v6, :cond_2

    .line 26
    if-nez p5, :cond_0

    .line 28
    sget-object p1, Lzb/g;->n:Lc7/e;

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lzb/e;->m()V

    .line 40
    sget-object p1, Lzb/g;->m:Lc7/e;

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lzb/g;->d:Lc7/e;

    .line 45
    if-ne v0, v6, :cond_2

    .line 47
    sget-object v6, Lzb/g;->i:Lc7/e;

    .line 49
    invoke-virtual {p1, v0, p2, v6}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lzb/e;->m()V

    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 60
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 74
    sget-object v6, Lzb/g;->e:Lc7/e;

    .line 76
    if-ne v0, v6, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lzb/g;->d:Lc7/e;

    .line 81
    if-ne v0, v6, :cond_4

    .line 83
    sget-object v6, Lzb/g;->i:Lc7/e;

    .line 85
    invoke-virtual {p1, v0, p2, v6}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lzb/e;->m()V

    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 96
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Lzb/g;->j:Lc7/e;

    .line 106
    if-ne v0, v6, :cond_5

    .line 108
    sget-object p1, Lzb/g;->o:Lc7/e;

    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Lzb/g;->h:Lc7/e;

    .line 113
    if-ne v0, v7, :cond_6

    .line 115
    sget-object p1, Lzb/g;->o:Lc7/e;

    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Lzb/g;->l:Lc7/e;

    .line 120
    if-ne v0, v7, :cond_7

    .line 122
    invoke-virtual {p0}, Lzb/e;->m()V

    .line 125
    sget-object p1, Lzb/g;->o:Lc7/e;

    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Lzb/g;->g:Lc7/e;

    .line 130
    if-eq v0, v7, :cond_2

    .line 132
    sget-object v7, Lzb/g;->f:Lc7/e;

    .line 134
    invoke-virtual {p1, v0, p2, v7}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 140
    instance-of p3, v0, Lzb/v;

    .line 142
    if-eqz p3, :cond_8

    .line 144
    check-cast v0, Lzb/v;

    .line 146
    iget-object v0, v0, Lzb/v;->a:Lxb/k1;

    .line 148
    :cond_8
    invoke-static {v0}, Lzb/e;->F(Ljava/lang/Object;)Z

    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 154
    sget-object p3, Lzb/g;->i:Lc7/e;

    .line 156
    invoke-virtual {p1, p2, p3}, Lzb/m;->n(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lzb/e;->m()V

    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 164
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lzb/m;->n(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lcc/r;->h()V

    .line 178
    if-eqz p3, :cond_a

    .line 180
    invoke-virtual {p0}, Lzb/e;->m()V

    .line 183
    :cond_a
    sget-object p1, Lzb/g;->o:Lc7/e;

    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 193
    if-gez v6, :cond_c

    .line 195
    sget-object v6, Lzb/g;->h:Lc7/e;

    .line 197
    invoke-virtual {p1, v0, p2, v6}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lzb/e;->m()V

    .line 206
    sget-object p1, Lzb/g;->o:Lc7/e;

    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 211
    sget-object p1, Lzb/g;->n:Lc7/e;

    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lzb/e;->m()V

    .line 223
    sget-object p1, Lzb/g;->m:Lc7/e;

    .line 225
    return-object p1
.end method

.method public final H(Lzb/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p4, p5}, Lzb/e;->f(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez p7, :cond_1

    .line 18
    sget-object v0, Lzb/g;->d:Lc7/e;

    .line 20
    invoke-virtual {p1, v3, p2, v0}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    sget-object v0, Lzb/g;->j:Lc7/e;

    .line 31
    invoke-virtual {p1, v3, p2, v0}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcc/r;->h()V

    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lzb/g;->e:Lc7/e;

    .line 55
    if-ne v0, v4, :cond_5

    .line 57
    sget-object v1, Lzb/g;->d:Lc7/e;

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lzb/g;->k:Lc7/e;

    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 71
    invoke-virtual {p1, p2, v3}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lzb/g;->h:Lc7/e;

    .line 77
    if-ne v0, p6, :cond_7

    .line 79
    invoke-virtual {p1, p2, v3}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lzb/g;->l:Lc7/e;

    .line 85
    if-ne v0, p6, :cond_8

    .line 87
    invoke-virtual {p1, p2, v3}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lzb/e;->w()Z

    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 97
    instance-of p6, v0, Lzb/v;

    .line 99
    if-eqz p6, :cond_9

    .line 101
    check-cast v0, Lzb/v;

    .line 103
    iget-object v0, v0, Lzb/v;->a:Lxb/k1;

    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lzb/e;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 111
    sget-object p3, Lzb/g;->i:Lc7/e;

    .line 113
    invoke-virtual {p1, p2, p3}, Lzb/m;->n(ILjava/lang/Object;)V

    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, Lzb/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 129
    invoke-virtual {p1, p2, v2}, Lzb/m;->l(IZ)V

    .line 132
    :cond_b
    return p5
.end method

.method public final I(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lzb/e;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lzb/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 19
    if-lez v0, :cond_8

    .line 21
    sget v0, Lzb/g;->c:I

    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lzb/e;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    if-ge v2, v0, :cond_2

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 45
    if-nez v3, :cond_1

    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 86
    and-long v14, v2, v10

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    cmp-long v14, v14, v16

    .line 92
    if-eqz v14, :cond_3

    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 99
    if-nez v15, :cond_5

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 107
    if-nez v4, :cond_5

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 127
    add-long v4, v10, v12

    .line 129
    move-object/from16 v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 143
    goto/16 :goto_0
.end method

.method public final b(Lbc/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/e;->B(Lzb/e;Lhb/c;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lzb/e;->h(Ljava/lang/Throwable;Z)Z

    .line 14
    return-void
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    sget-object v0, Lzb/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-ltz v0, :cond_1

    .line 11
    sget-object v0, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lzb/e;->l:I

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 23
    if-gez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzb/e;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final h(Ljava/lang/Throwable;Z)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 8
    sget-object v3, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 22
    and-long v7, v5, v1

    .line 24
    sget-object v4, Lzb/g;->a:Lzb/m;

    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Lzb/g;->s:Lc7/e;

    .line 40
    :cond_2
    sget-object v6, Lzb/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 48
    move v10, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 56
    const/4 p1, 0x0

    .line 57
    move v10, p1

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p2, :cond_5

    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 83
    long-to-int p1, p1

    .line 84
    if-eqz p1, :cond_7

    .line 86
    if-eq p1, v9, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    :goto_4
    invoke-virtual {p0}, Lzb/e;->w()Z

    .line 109
    if-eqz v10, :cond_c

    .line 111
    :goto_5
    sget-object p1, Lzb/e;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 119
    sget-object v0, Lzb/g;->q:Lc7/e;

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Lzb/g;->r:Lc7/e;

    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 130
    if-nez p2, :cond_a

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v9, p2}, Lpb/t;->a(ILjava/lang/Object;)V

    .line 136
    check-cast p2, Lob/l;

    .line 138
    invoke-virtual {p0}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return v10

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_9

    .line 152
    goto :goto_5

    .line 153
    :cond_c
    :goto_7
    return v10
.end method

.method public i(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lzb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lzb/m;

    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 22
    and-long v5, v3, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, v12}, Lzb/e;->u(JZ)Z

    .line 28
    move-result v8

    .line 29
    sget v13, Lzb/g;->b:I

    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 34
    rem-long v3, v5, v3

    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 39
    iget-wide v10, v2, Lcc/r;->c:J

    .line 41
    cmp-long v4, v10, v14

    .line 43
    sget-object v10, Lab/q;->a:Lab/q;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-static {v1, v14, v15, v2}, Lzb/e;->a(Lzb/e;JLzb/m;)Lzb/m;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 53
    if-eqz v8, :cond_0

    .line 55
    invoke-virtual/range {p0 .. p2}, Lzb/e;->A(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 61
    if-ne v0, v2, :cond_1

    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    goto/16 :goto_a

    .line 67
    :cond_2
    move-object v2, v4

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object/from16 v4, p2

    .line 71
    invoke-static/range {v1 .. v8}, Lzb/e;->e(Lzb/e;Lzb/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1b

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v7, v11, :cond_1

    .line 80
    const/4 v14, 0x2

    .line 81
    if-eq v7, v14, :cond_19

    .line 83
    sget-object v15, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    const/4 v4, 0x5

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v12, 0x3

    .line 88
    if-eq v7, v12, :cond_7

    .line 90
    if-eq v7, v8, :cond_5

    .line 92
    if-eq v7, v4, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2}, Lcc/b;->a()V

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    move-result-wide v3

    .line 103
    cmp-long v0, v5, v3

    .line 105
    if-gez v0, :cond_6

    .line 107
    invoke-virtual {v2}, Lcc/b;->a()V

    .line 110
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lzb/e;->A(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 116
    if-ne v0, v2, :cond_1

    .line 118
    return-object v0

    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lxb/u;->i(Lfb/c;)Lxb/g;

    .line 126
    move-result-object v7

    .line 127
    move/from16 v19, v8

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object/from16 v4, p2

    .line 132
    move/from16 v12, v19

    .line 134
    :try_start_0
    invoke-static/range {v1 .. v8}, Lzb/e;->e(Lzb/e;Lzb/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 137
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v8, :cond_17

    .line 140
    if-eq v8, v11, :cond_16

    .line 142
    if-eq v8, v14, :cond_15

    .line 144
    if-eq v8, v12, :cond_14

    .line 146
    const-string v13, "unexpected"

    .line 148
    const/4 v3, 0x5

    .line 149
    if-ne v8, v3, :cond_13

    .line 151
    :try_start_1
    invoke-virtual {v2}, Lcc/b;->a()V

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lzb/m;

    .line 160
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 163
    move-result-wide v2

    .line 164
    and-long v5, v2, v16

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v1, v2, v3, v8}, Lzb/e;->u(JZ)Z

    .line 170
    move-result v2

    .line 171
    sget v3, Lzb/g;->b:I

    .line 173
    move-object/from16 v18, v9

    .line 175
    int-to-long v8, v3

    .line 176
    move-object/from16 v20, v13

    .line 178
    div-long v12, v5, v8

    .line 180
    rem-long v8, v5, v8

    .line 182
    long-to-int v8, v8

    .line 183
    move-object/from16 v21, v15

    .line 185
    iget-wide v14, v0, Lcc/r;->c:J

    .line 187
    cmp-long v14, v14, v12

    .line 189
    if-eqz v14, :cond_a

    .line 191
    invoke-static {v1, v12, v13, v0}, Lzb/e;->a(Lzb/e;JLzb/m;)Lzb/m;

    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_9

    .line 197
    if-eqz v2, :cond_8

    .line 199
    invoke-static {v1, v4, v7}, Lzb/e;->d(Lzb/e;Ljava/lang/Object;Lxb/g;)V

    .line 202
    move-object v4, v1

    .line 203
    goto/16 :goto_7

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v4, v1

    .line 207
    goto/16 :goto_9

    .line 209
    :cond_8
    move-object/from16 v9, v18

    .line 211
    move-object/from16 v13, v20

    .line 213
    move-object/from16 v15, v21

    .line 215
    const/4 v12, 0x4

    .line 216
    const/4 v14, 0x2

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    move v0, v3

    .line 219
    move v3, v8

    .line 220
    move v8, v2

    .line 221
    move-object v2, v12

    .line 222
    :goto_2
    const/4 v12, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move v12, v2

    .line 225
    move-object v2, v0

    .line 226
    move v0, v3

    .line 227
    move v3, v8

    .line 228
    move v8, v12

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-static/range {v1 .. v8}, Lzb/e;->e(Lzb/e;Lzb/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 233
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    move-object/from16 v22, v4

    .line 236
    move-object v4, v1

    .line 237
    move-object v1, v2

    .line 238
    move v2, v3

    .line 239
    move-object/from16 v3, v22

    .line 241
    if-eqz v13, :cond_12

    .line 243
    if-eq v13, v11, :cond_11

    .line 245
    const/4 v9, 0x2

    .line 246
    if-eq v13, v9, :cond_f

    .line 248
    const/4 v14, 0x3

    .line 249
    if-eq v13, v14, :cond_e

    .line 251
    const/4 v0, 0x4

    .line 252
    if-eq v13, v0, :cond_c

    .line 254
    const/4 v2, 0x5

    .line 255
    if-eq v13, v2, :cond_b

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lcc/b;->a()V

    .line 261
    :goto_4
    move v12, v0

    .line 262
    move-object v0, v1

    .line 263
    move-object v1, v4

    .line 264
    move v14, v9

    .line 265
    move-object/from16 v9, v18

    .line 267
    move-object/from16 v13, v20

    .line 269
    move-object/from16 v15, v21

    .line 271
    move-object v4, v3

    .line 272
    goto :goto_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto/16 :goto_9

    .line 276
    :cond_c
    move-object/from16 v0, v21

    .line 278
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 281
    move-result-wide v8

    .line 282
    cmp-long v0, v5, v8

    .line 284
    if-gez v0, :cond_d

    .line 286
    invoke-virtual {v1}, Lcc/b;->a()V

    .line 289
    :cond_d
    :goto_5
    invoke-static {v4, v3, v7}, Lzb/e;->d(Lzb/e;Ljava/lang/Object;Lxb/g;)V

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    move-object/from16 v1, v20

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
    :cond_f
    if-eqz v8, :cond_10

    .line 303
    invoke-virtual {v1}, Lcc/r;->h()V

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    add-int v8, v2, v0

    .line 309
    invoke-virtual {v7, v1, v8}, Lxb/g;->a(Lcc/r;I)V

    .line 312
    goto :goto_7

    .line 313
    :cond_11
    :goto_6
    invoke-virtual {v7, v10}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 316
    goto :goto_7

    .line 317
    :cond_12
    invoke-virtual {v1}, Lcc/b;->a()V

    .line 320
    goto :goto_6

    .line 321
    :cond_13
    move-object v4, v1

    .line 322
    move-object v1, v13

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    :cond_14
    move-object v3, v4

    .line 330
    move-object v0, v15

    .line 331
    move-object v4, v1

    .line 332
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 335
    move-result-wide v0

    .line 336
    cmp-long v0, v5, v0

    .line 338
    if-gez v0, :cond_d

    .line 340
    invoke-virtual {v2}, Lcc/b;->a()V

    .line 343
    goto :goto_5

    .line 344
    :cond_15
    move-object v4, v1

    .line 345
    add-int/2addr v3, v13

    .line 346
    invoke-virtual {v7, v2, v3}, Lxb/g;->a(Lcc/r;I)V

    .line 349
    goto :goto_7

    .line 350
    :cond_16
    move-object v4, v1

    .line 351
    invoke-virtual {v7, v10}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 354
    goto :goto_7

    .line 355
    :cond_17
    move-object v4, v1

    .line 356
    invoke-virtual {v2}, Lcc/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    goto :goto_6

    .line 360
    :goto_7
    invoke-virtual {v7}, Lxb/g;->t()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 366
    if-ne v0, v1, :cond_18

    .line 368
    goto :goto_8

    .line 369
    :cond_18
    move-object v0, v10

    .line 370
    :goto_8
    if-ne v0, v1, :cond_1a

    .line 372
    return-object v0

    .line 373
    :goto_9
    invoke-virtual {v7}, Lxb/g;->B()V

    .line 376
    throw v0

    .line 377
    :cond_19
    move-object/from16 v3, p2

    .line 379
    move-object v4, v1

    .line 380
    if-eqz v8, :cond_1a

    .line 382
    invoke-virtual {v2}, Lcc/r;->h()V

    .line 385
    invoke-virtual/range {p0 .. p2}, Lzb/e;->A(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 391
    if-ne v0, v1, :cond_1a

    .line 393
    return-object v0

    .line 394
    :cond_1a
    :goto_a
    return-object v10

    .line 395
    :cond_1b
    move-object v4, v1

    .line 396
    invoke-virtual {v2}, Lcc/b;->a()V

    .line 399
    return-object v10
.end method

.method public final iterator()Lzb/b;
    .locals 1

    .line 1
    new-instance v0, Lzb/b;

    .line 3
    invoke-direct {v0, p0}, Lzb/b;-><init>(Lzb/e;)V

    .line 6
    return-object v0
.end method

.method public final j(J)Lzb/m;
    .locals 12

    .line 1
    sget-object v0, Lzb/e;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzb/m;

    .line 15
    iget-wide v2, v1, Lcc/r;->c:J

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lzb/m;

    .line 20
    iget-wide v4, v4, Lcc/r;->c:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-lez v2, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzb/m;

    .line 35
    iget-wide v2, v1, Lcc/r;->c:J

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lzb/m;

    .line 40
    iget-wide v4, v4, Lcc/r;->c:J

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-lez v2, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lcc/b;

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lcc/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcc/a;->a:Lc7/e;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Lcc/b;

    .line 66
    if-nez v2, :cond_15

    .line 68
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 74
    :goto_1
    check-cast v0, Lzb/m;

    .line 76
    invoke-virtual {p0}, Lzb/e;->x()Z

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lzb/g;->b:I

    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 90
    if-ge v3, v5, :cond_9

    .line 92
    iget-wide v8, v1, Lcc/r;->c:J

    .line 94
    sget v10, Lzb/g;->b:I

    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 108
    if-gez v10, :cond_5

    .line 110
    :goto_3
    move-wide v8, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 118
    sget-object v11, Lzb/g;->e:Lc7/e;

    .line 120
    if-ne v10, v11, :cond_6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v11, Lzb/g;->d:Lc7/e;

    .line 125
    if-ne v10, v11, :cond_8

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    sget-object v11, Lzb/g;->l:Lc7/e;

    .line 130
    invoke-virtual {v1, v10, v5, v11}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 136
    invoke-virtual {v1}, Lcc/r;->h()V

    .line 139
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v5, Lcc/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcc/b;

    .line 150
    check-cast v1, Lzb/m;

    .line 152
    if-nez v1, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :goto_5
    cmp-long v1, v8, v6

    .line 157
    if-eqz v1, :cond_a

    .line 159
    invoke-virtual {p0, v8, v9}, Lzb/e;->k(J)V

    .line 162
    :cond_a
    move-object v1, v0

    .line 163
    :goto_6
    if-eqz v1, :cond_11

    .line 165
    sget v5, Lzb/g;->b:I

    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_7
    if-ge v3, v5, :cond_10

    .line 170
    iget-wide v6, v1, Lcc/r;->c:J

    .line 172
    sget v8, Lzb/g;->b:I

    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 180
    if-ltz v6, :cond_11

    .line 182
    :cond_b
    invoke-virtual {v1, v5}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 188
    sget-object v7, Lzb/g;->e:Lc7/e;

    .line 190
    if-ne v6, v7, :cond_c

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    instance-of v7, v6, Lzb/v;

    .line 195
    if-eqz v7, :cond_d

    .line 197
    sget-object v7, Lzb/g;->l:Lc7/e;

    .line 199
    invoke-virtual {v1, v6, v5, v7}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 205
    check-cast v6, Lzb/v;

    .line 207
    iget-object v6, v6, Lzb/v;->a:Lxb/k1;

    .line 209
    invoke-static {v4, v6}, Lcc/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, Lzb/m;->l(IZ)V

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    instance-of v7, v6, Lxb/k1;

    .line 219
    if-eqz v7, :cond_f

    .line 221
    sget-object v7, Lzb/g;->l:Lc7/e;

    .line 223
    invoke-virtual {v1, v6, v5, v7}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 229
    invoke-static {v4, v6}, Lcc/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, Lzb/m;->l(IZ)V

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    sget-object v7, Lzb/g;->l:Lc7/e;

    .line 239
    invoke-virtual {v1, v6, v5, v7}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 245
    invoke-virtual {v1}, Lcc/r;->h()V

    .line 248
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_10
    sget-object v5, Lcc/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcc/b;

    .line 259
    check-cast v1, Lzb/m;

    .line 261
    goto :goto_6

    .line 262
    :cond_11
    if-eqz v4, :cond_13

    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 266
    if-nez p1, :cond_12

    .line 268
    check-cast v4, Lxb/k1;

    .line 270
    invoke-virtual {p0, v4, v2}, Lzb/e;->D(Lxb/k1;Z)V

    .line 273
    return-object v0

    .line 274
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_a
    if-ge v3, p1, :cond_13

    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lxb/k1;

    .line 289
    invoke-virtual {p0, p2, v2}, Lzb/e;->D(Lxb/k1;Z)V

    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_13
    return-object v0

    .line 296
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_3

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_15
    move-object v0, v2

    .line 305
    goto/16 :goto_0
.end method

.method public final k(J)V
    .locals 9

    .line 1
    sget-object v0, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb/m;

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lzb/e;->l:I

    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lzb/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 31
    if-gez v2, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    sget v1, Lzb/g;->b:I

    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 49
    rem-long v5, v3, v5

    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Lcc/r;->c:J

    .line 54
    cmp-long v5, v5, v7

    .line 56
    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {p0, v7, v8, v0}, Lzb/e;->o(JLzb/m;)Lzb/m;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lzb/g;->o:Lc7/e;

    .line 76
    if-ne v0, v1, :cond_4

    .line 78
    invoke-virtual {p0}, Lzb/e;->s()J

    .line 81
    move-result-wide v0

    .line 82
    cmp-long v0, v5, v0

    .line 84
    if-gez v0, :cond_5

    .line 86
    invoke-virtual {v3}, Lcc/b;->a()V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Lcc/b;->a()V

    .line 93
    :cond_5
    :goto_1
    move-object v0, v3

    .line 94
    goto :goto_0
.end method

.method public final l()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lzb/e;->u(JZ)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {p0}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzb/j;

    .line 26
    invoke-direct {v1, v0}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 38
    sget-object v2, Lzb/l;->b:Lzb/k;

    .line 40
    if-ltz v1, :cond_1

    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, Lzb/g;->k:Lc7/e;

    .line 45
    sget-object v1, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzb/m;

    .line 53
    :goto_0
    invoke-virtual {p0}, Lzb/e;->v()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p0}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lzb/j;

    .line 65
    invoke-direct {v1, v0}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 72
    move-result-wide v6

    .line 73
    sget v3, Lzb/g;->b:I

    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 78
    rem-long v3, v6, v3

    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, Lcc/r;->c:J

    .line 83
    cmp-long v3, v3, v9

    .line 85
    if-eqz v3, :cond_4

    .line 87
    invoke-virtual {p0, v9, v10, v1}, Lzb/e;->o(JLzb/m;)Lzb/m;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_1
    move-object v3, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v11, v4

    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v11

    .line 106
    sget-object v9, Lzb/g;->m:Lc7/e;

    .line 108
    if-ne v1, v9, :cond_7

    .line 110
    instance-of v0, v8, Lxb/k1;

    .line 112
    if-eqz v0, :cond_5

    .line 114
    check-cast v8, Lxb/k1;

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-eqz v8, :cond_6

    .line 120
    invoke-interface {v8, v3, v5}, Lxb/k1;->a(Lcc/r;I)V

    .line 123
    :cond_6
    invoke-virtual {p0, v6, v7}, Lzb/e;->I(J)V

    .line 126
    invoke-virtual {v3}, Lcc/r;->h()V

    .line 129
    return-object v2

    .line 130
    :cond_7
    sget-object v5, Lzb/g;->o:Lc7/e;

    .line 132
    if-ne v1, v5, :cond_9

    .line 134
    invoke-virtual {p0}, Lzb/e;->s()J

    .line 137
    move-result-wide v9

    .line 138
    cmp-long v1, v6, v9

    .line 140
    if-gez v1, :cond_8

    .line 142
    invoke-virtual {v3}, Lcc/b;->a()V

    .line 145
    :cond_8
    move-object v1, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    sget-object v0, Lzb/g;->n:Lc7/e;

    .line 149
    if-eq v1, v0, :cond_a

    .line 151
    invoke-virtual {v3}, Lcc/b;->a()V

    .line 154
    return-object v1

    .line 155
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    const-string v1, "unexpected"

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
.end method

.method public final m()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lzb/e;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lzb/e;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzb/m;

    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lzb/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lzb/g;->b:I

    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 28
    invoke-virtual {p0}, Lzb/e;->s()J

    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 34
    if-gtz v0, :cond_2

    .line 36
    iget-wide v4, v7, Lcc/r;->c:J

    .line 38
    cmp-long v0, v4, v2

    .line 40
    if-gez v0, :cond_1

    .line 42
    invoke-virtual {v7}, Lcc/b;->b()Lcc/b;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lzb/e;->z(JLzb/m;)V

    .line 51
    :cond_1
    invoke-static {p0}, Lzb/e;->t(Lzb/e;)V

    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lcc/r;->c:J

    .line 57
    cmp-long v0, v4, v2

    .line 59
    if-eqz v0, :cond_d

    .line 61
    sget-object v0, Lzb/f;->t:Lzb/f;

    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lcc/a;->b(Lcc/r;JLob/p;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcc/a;->e(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 73
    invoke-static {v4}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcc/r;

    .line 83
    iget-wide v11, v10, Lcc/r;->c:J

    .line 85
    iget-wide v13, v5, Lcc/r;->c:J

    .line 87
    cmp-long v11, v11, v13

    .line 89
    if-ltz v11, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Lcc/r;->i()Z

    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 105
    invoke-virtual {v10}, Lcc/r;->e()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v10}, Lcc/b;->d()V

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 121
    invoke-virtual {v5}, Lcc/r;->e()Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 127
    invoke-virtual {v5}, Lcc/b;->d()V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Lcc/a;->e(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p0}, Lzb/e;->w()Z

    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lzb/e;->z(JLzb/m;)V

    .line 144
    invoke-static {p0}, Lzb/e;->t(Lzb/e;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lzb/m;

    .line 154
    iget-wide v4, v0, Lcc/r;->c:J

    .line 156
    cmp-long v2, v4, v2

    .line 158
    if-lez v2, :cond_a

    .line 160
    const-wide/16 v2, 0x1

    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Lzb/g;->b:I

    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, Lzb/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, Lzb/e;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 188
    cmp-long v2, v2, v11

    .line 190
    if-eqz v2, :cond_b

    .line 192
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 199
    if-eqz v2, :cond_b

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {p0}, Lzb/e;->t(Lzb/e;)V

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v10, v0

    .line 207
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_c
    move-object v7, v10

    .line 212
    :cond_d
    sget v0, Lzb/g;->b:I

    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Lxb/k1;

    .line 224
    sget-object v4, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 226
    if-eqz v3, :cond_f

    .line 228
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    move-result-wide v10

    .line 232
    cmp-long v3, v8, v10

    .line 234
    if-ltz v3, :cond_f

    .line 236
    sget-object v3, Lzb/g;->g:Lc7/e;

    .line 238
    invoke-virtual {v7, v2, v0, v3}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 244
    invoke-static {v2}, Lzb/e;->F(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 250
    sget-object v2, Lzb/g;->d:Lc7/e;

    .line 252
    invoke-virtual {v7, v0, v2}, Lzb/m;->n(ILjava/lang/Object;)V

    .line 255
    goto/16 :goto_8

    .line 257
    :cond_e
    sget-object v2, Lzb/g;->j:Lc7/e;

    .line 259
    invoke-virtual {v7, v0, v2}, Lzb/m;->n(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v7}, Lcc/r;->h()V

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Lxb/k1;

    .line 272
    if-eqz v3, :cond_12

    .line 274
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 277
    move-result-wide v10

    .line 278
    cmp-long v3, v8, v10

    .line 280
    if-gez v3, :cond_10

    .line 282
    new-instance v3, Lzb/v;

    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Lxb/k1;

    .line 287
    invoke-direct {v3, v5}, Lzb/v;-><init>(Lxb/k1;)V

    .line 290
    invoke-virtual {v7, v2, v0, v3}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 296
    goto/16 :goto_8

    .line 298
    :cond_10
    sget-object v3, Lzb/g;->g:Lc7/e;

    .line 300
    invoke-virtual {v7, v2, v0, v3}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 306
    invoke-static {v2}, Lzb/e;->F(Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 312
    sget-object v2, Lzb/g;->d:Lc7/e;

    .line 314
    invoke-virtual {v7, v0, v2}, Lzb/m;->n(ILjava/lang/Object;)V

    .line 317
    goto :goto_8

    .line 318
    :cond_11
    sget-object v2, Lzb/g;->j:Lc7/e;

    .line 320
    invoke-virtual {v7, v0, v2}, Lzb/m;->n(ILjava/lang/Object;)V

    .line 323
    invoke-virtual {v7}, Lcc/r;->h()V

    .line 326
    goto :goto_7

    .line 327
    :cond_12
    sget-object v3, Lzb/g;->j:Lc7/e;

    .line 329
    if-ne v2, v3, :cond_13

    .line 331
    :goto_7
    invoke-static {p0}, Lzb/e;->t(Lzb/e;)V

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_13
    if-nez v2, :cond_14

    .line 338
    sget-object v3, Lzb/g;->e:Lc7/e;

    .line 340
    invoke-virtual {v7, v2, v0, v3}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 346
    goto :goto_8

    .line 347
    :cond_14
    sget-object v3, Lzb/g;->d:Lc7/e;

    .line 349
    if-ne v2, v3, :cond_15

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    sget-object v3, Lzb/g;->h:Lc7/e;

    .line 354
    if-eq v2, v3, :cond_19

    .line 356
    sget-object v3, Lzb/g;->i:Lc7/e;

    .line 358
    if-eq v2, v3, :cond_19

    .line 360
    sget-object v3, Lzb/g;->k:Lc7/e;

    .line 362
    if-ne v2, v3, :cond_16

    .line 364
    goto :goto_8

    .line 365
    :cond_16
    sget-object v3, Lzb/g;->l:Lc7/e;

    .line 367
    if-ne v2, v3, :cond_17

    .line 369
    goto :goto_8

    .line 370
    :cond_17
    sget-object v3, Lzb/g;->f:Lc7/e;

    .line 372
    if-ne v2, v3, :cond_18

    .line 374
    goto :goto_6

    .line 375
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    const-string v4, "Unexpected cell state: "

    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_19
    :goto_8
    invoke-static {p0}, Lzb/e;->t(Lzb/e;)V

    .line 402
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lzb/e;->u(JZ)Z

    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lzb/e;->f(J)Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lzb/l;->b:Lzb/k;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lzb/g;->j:Lc7/e;

    .line 35
    sget-object v1, Lzb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzb/m;

    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lzb/e;->u(JZ)Z

    .line 52
    move-result v7

    .line 53
    sget v14, Lzb/g;->b:I

    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 58
    rem-long v2, v4, v2

    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lcc/r;->c:J

    .line 63
    cmp-long v3, v9, v11

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-static {p0, v11, v12, v1}, Lzb/e;->a(Lzb/e;JLzb/m;)Lzb/m;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 73
    if-eqz v7, :cond_2

    .line 75
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lzb/j;

    .line 81
    invoke-direct {v2, v1}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 97
    invoke-static/range {v0 .. v7}, Lzb/e;->e(Lzb/e;Lzb/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100
    move-result v9

    .line 101
    sget-object v3, Lab/q;->a:Lab/q;

    .line 103
    if-eqz v9, :cond_e

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9

    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_8

    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_6

    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v9, v2, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Lcc/b;->a()V

    .line 124
    :goto_3
    const/4 v9, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v2, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131
    move-result-wide v2

    .line 132
    cmp-long v2, v4, v2

    .line 134
    if-gez v2, :cond_7

    .line 136
    invoke-virtual {v1}, Lcc/b;->a()V

    .line 139
    :cond_7
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lzb/j;

    .line 145
    invoke-direct {v2, v1}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 148
    return-object v2

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    const-string v2, "unexpected"

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_9
    if-eqz v7, :cond_a

    .line 159
    invoke-virtual {v1}, Lcc/r;->h()V

    .line 162
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lzb/j;

    .line 168
    invoke-direct {v2, v1}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 171
    return-object v2

    .line 172
    :cond_a
    instance-of v3, v6, Lxb/k1;

    .line 174
    if-eqz v3, :cond_b

    .line 176
    check-cast v6, Lxb/k1;

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_c

    .line 182
    add-int/2addr v2, v14

    .line 183
    invoke-interface {v6, v1, v2}, Lxb/k1;->a(Lcc/r;I)V

    .line 186
    :cond_c
    invoke-virtual {v1}, Lcc/r;->h()V

    .line 189
    return-object v13

    .line 190
    :cond_d
    return-object v3

    .line 191
    :cond_e
    invoke-virtual {v1}, Lcc/b;->a()V

    .line 194
    return-object v3
.end method

.method public final o(JLzb/m;)Lzb/m;
    .locals 9

    .line 1
    sget-object v0, Lzb/g;->a:Lzb/m;

    .line 3
    sget-object v0, Lzb/f;->t:Lzb/f;

    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcc/a;->b(Lcc/r;JLob/p;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcc/a;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcc/r;

    .line 27
    iget-wide v5, v4, Lcc/r;->c:J

    .line 29
    iget-wide v7, v2, Lcc/r;->c:J

    .line 31
    cmp-long v5, v5, v7

    .line 33
    if-ltz v5, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcc/r;->i()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v4}, Lcc/r;->e()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v4}, Lcc/b;->d()V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 65
    invoke-virtual {v2}, Lcc/r;->e()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lcc/b;->d()V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lcc/a;->e(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p0}, Lzb/e;->w()Z

    .line 85
    iget-wide p1, p3, Lcc/r;->c:J

    .line 87
    sget v0, Lzb/g;->b:I

    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lzb/e;->s()J

    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, p1, v0

    .line 97
    if-gez p1, :cond_c

    .line 99
    invoke-virtual {p3}, Lcc/b;->a()V

    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lzb/m;

    .line 109
    iget-wide v0, p3, Lcc/r;->c:J

    .line 111
    invoke-virtual {p0}, Lzb/e;->y()Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 117
    sget-object v3, Lzb/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    move-result-wide v3

    .line 123
    sget v5, Lzb/g;->b:I

    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 129
    if-gtz v3, :cond_9

    .line 131
    :cond_6
    :goto_3
    sget-object v3, Lzb/e;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcc/r;

    .line 139
    iget-wide v5, v4, Lcc/r;->c:J

    .line 141
    cmp-long v5, v5, v0

    .line 143
    if-gez v5, :cond_9

    .line 145
    invoke-virtual {p3}, Lcc/r;->i()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 151
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 157
    invoke-virtual {v4}, Lcc/r;->e()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 163
    invoke-virtual {v4}, Lcc/b;->d()V

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_7

    .line 173
    invoke-virtual {p3}, Lcc/r;->e()Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 179
    invoke-virtual {p3}, Lcc/b;->d()V

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v0, p1

    .line 185
    if-lez p1, :cond_d

    .line 187
    sget p1, Lzb/g;->b:I

    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 192
    :cond_a
    sget-object p1, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v7

    .line 200
    if-ltz p1, :cond_b

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    sget-object v3, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 205
    move-object v4, p0

    .line 206
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 212
    :goto_5
    sget p1, Lzb/g;->b:I

    .line 214
    int-to-long p1, p1

    .line 215
    mul-long/2addr v0, p1

    .line 216
    invoke-virtual {p0}, Lzb/e;->s()J

    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, v0, p1

    .line 222
    if-gez p1, :cond_c

    .line 224
    invoke-virtual {p3}, Lcc/b;->a()V

    .line 227
    :cond_c
    return-object v2

    .line 228
    :cond_d
    return-object p3
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lzb/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lzb/n;

    .line 9
    const-string v1, "Channel was closed"

    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lb7/b;

    .line 9
    const-string v1, "Channel was closed"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final s()J
    .locals 4

    .line 1
    sget-object v0, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "capacity="

    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v5, v0, Lzb/e;->l:I

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v5, 0x2c

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "data=["

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-array v2, v3, [Lzb/m;

    .line 67
    sget-object v3, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 76
    sget-object v3, Lzb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 85
    sget-object v3, Lzb/e;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 93
    invoke-static {v2}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lzb/m;

    .line 119
    sget-object v9, Lzb/g;->a:Lzb/m;

    .line 121
    if-eq v8, v9, :cond_2

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_17

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, Lzb/m;

    .line 151
    iget-wide v8, v4, Lcc/r;->c:J

    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Lzb/m;

    .line 160
    iget-wide v10, v10, Lcc/r;->c:J

    .line 162
    cmp-long v12, v8, v10

    .line 164
    if-lez v12, :cond_6

    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 174
    :goto_2
    check-cast v3, Lzb/m;

    .line 176
    sget-object v2, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lzb/e;->s()J

    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v2, Lzb/g;->b:I

    .line 188
    move v4, v6

    .line 189
    :goto_4
    if-ge v4, v2, :cond_13

    .line 191
    iget-wide v8, v3, Lcc/r;->c:J

    .line 193
    sget v14, Lzb/g;->b:I

    .line 195
    int-to-long v14, v14

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v4

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v14, v8, v12

    .line 201
    if-ltz v14, :cond_8

    .line 203
    cmp-long v15, v8, v10

    .line 205
    if-gez v15, :cond_7

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move/from16 v16, v7

    .line 210
    goto/16 :goto_9

    .line 212
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    iget-object v6, v3, Lzb/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 218
    move/from16 v16, v7

    .line 220
    mul-int/lit8 v7, v4, 0x2

    .line 222
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    instance-of v7, v15, Lxb/f;

    .line 228
    if-eqz v7, :cond_b

    .line 230
    cmp-long v7, v8, v10

    .line 232
    if-gez v7, :cond_9

    .line 234
    if-ltz v14, :cond_9

    .line 236
    const-string v7, "receive"

    .line 238
    goto/16 :goto_7

    .line 240
    :cond_9
    if-gez v14, :cond_a

    .line 242
    if-ltz v7, :cond_a

    .line 244
    const-string v7, "send"

    .line 246
    goto/16 :goto_7

    .line 248
    :cond_a
    const-string v7, "cont"

    .line 250
    goto/16 :goto_7

    .line 252
    :cond_b
    instance-of v7, v15, Lzb/s;

    .line 254
    if-eqz v7, :cond_c

    .line 256
    const-string v7, "receiveCatching"

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    instance-of v7, v15, Lzb/v;

    .line 261
    if-eqz v7, :cond_d

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    const-string v8, "EB("

    .line 267
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const/16 v8, 0x29

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    sget-object v7, Lzb/g;->f:Lc7/e;

    .line 285
    invoke-static {v15, v7}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_10

    .line 291
    sget-object v7, Lzb/g;->g:Lc7/e;

    .line 293
    invoke-static {v15, v7}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_e

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    if-eqz v15, :cond_12

    .line 302
    sget-object v7, Lzb/g;->e:Lc7/e;

    .line 304
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_12

    .line 310
    sget-object v7, Lzb/g;->i:Lc7/e;

    .line 312
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_12

    .line 318
    sget-object v7, Lzb/g;->h:Lc7/e;

    .line 320
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_12

    .line 326
    sget-object v7, Lzb/g;->k:Lc7/e;

    .line 328
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_12

    .line 334
    sget-object v7, Lzb/g;->j:Lc7/e;

    .line 336
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_12

    .line 342
    sget-object v7, Lzb/g;->l:Lc7/e;

    .line 344
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_f

    .line 350
    goto :goto_8

    .line 351
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v7

    .line 355
    goto :goto_7

    .line 356
    :cond_10
    :goto_6
    const-string v7, "resuming_sender"

    .line 358
    :goto_7
    if-eqz v6, :cond_11

    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    const-string v9, "("

    .line 364
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    const-string v6, "),"

    .line 378
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    goto :goto_8

    .line 389
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 409
    move/from16 v7, v16

    .line 411
    const/4 v6, 0x0

    .line 412
    goto/16 :goto_4

    .line 414
    :cond_13
    move/from16 v16, v7

    .line 416
    invoke-virtual {v3}, Lcc/b;->b()Lcc/b;

    .line 419
    move-result-object v2

    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lzb/m;

    .line 423
    if-nez v3, :cond_16

    .line 425
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_15

    .line 431
    invoke-static {v1}, Lvb/k;->G(Ljava/lang/CharSequence;)I

    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 438
    move-result v2

    .line 439
    if-ne v2, v5, :cond_14

    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 444
    move-result v2

    .line 445
    add-int/lit8 v2, v2, -0x1

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 450
    move-result-object v2

    .line 451
    const-string v3, "deleteCharAt(...)"

    .line 453
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    :cond_14
    const-string v2, "]"

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 468
    const-string v2, "Char sequence is empty."

    .line 470
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v1

    .line 474
    :cond_16
    move/from16 v7, v16

    .line 476
    const/4 v6, 0x0

    .line 477
    goto/16 :goto_3

    .line 479
    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 481
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 484
    throw v1
.end method

.method public final u(JZ)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 20
    if-eq v0, v3, :cond_d

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lzb/e;->j(J)Lzb/m;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Lzb/g;->b:I

    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 38
    iget-wide v8, v0, Lcc/r;->c:J

    .line 40
    sget v10, Lzb/g;->b:I

    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lzb/g;->i:Lc7/e;

    .line 52
    if-eq v10, v11, :cond_a

    .line 54
    sget-object v11, Lzb/g;->d:Lc7/e;

    .line 56
    if-ne v10, v11, :cond_2

    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 64
    if-ltz v11, :cond_a

    .line 66
    sget-object v11, Lzb/g;->l:Lc7/e;

    .line 68
    invoke-virtual {v0, v10, v6, v11}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 74
    invoke-virtual {v0, v6, v3}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lcc/r;->h()V

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v11, Lzb/g;->e:Lc7/e;

    .line 83
    if-eq v10, v11, :cond_8

    .line 85
    if-nez v10, :cond_3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v11, v10, Lxb/k1;

    .line 90
    if-nez v11, :cond_6

    .line 92
    instance-of v11, v10, Lzb/v;

    .line 94
    if-eqz v11, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v11, Lzb/g;->g:Lc7/e;

    .line 99
    if-eq v10, v11, :cond_a

    .line 101
    sget-object v12, Lzb/g;->f:Lc7/e;

    .line 103
    if-ne v10, v12, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v10, v11, :cond_1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 115
    if-ltz v11, :cond_a

    .line 117
    instance-of v11, v10, Lzb/v;

    .line 119
    if-eqz v11, :cond_7

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lzb/v;

    .line 124
    iget-object v11, v11, Lzb/v;->a:Lxb/k1;

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v11, v10

    .line 128
    check-cast v11, Lxb/k1;

    .line 130
    :goto_2
    sget-object v12, Lzb/g;->l:Lc7/e;

    .line 132
    invoke-virtual {v0, v10, v6, v12}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 138
    invoke-static {v5, v11}, Lcc/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Lzb/m;->m(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Lcc/r;->h()V

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v11, Lzb/g;->l:Lc7/e;

    .line 151
    invoke-virtual {v0, v10, v6, v11}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 157
    invoke-virtual {v0}, Lcc/r;->h()V

    .line 160
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    sget-object v6, Lcc/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcc/b;

    .line 171
    check-cast v0, Lzb/m;

    .line 173
    if-nez v0, :cond_0

    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 179
    if-nez v0, :cond_b

    .line 181
    check-cast v5, Lxb/k1;

    .line 183
    invoke-virtual {p0, v5, v1}, Lzb/e;->D(Lxb/k1;Z)V

    .line 186
    goto/16 :goto_a

    .line 188
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_6
    if-ge v7, v0, :cond_1c

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lxb/k1;

    .line 203
    invoke-virtual {p0, v3, v1}, Lzb/e;->D(Lxb/k1;Z)V

    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string v1, "unexpected close status: "

    .line 211
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 225
    :cond_d
    and-long/2addr v5, p1

    .line 226
    invoke-virtual {p0, v5, v6}, Lzb/e;->j(J)Lzb/m;

    .line 229
    if-eqz p3, :cond_1c

    .line 231
    :cond_e
    :goto_7
    sget-object v0, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 233
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lzb/m;

    .line 239
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {p0}, Lzb/e;->s()J

    .line 246
    move-result-wide v5

    .line 247
    cmp-long v5, v5, v7

    .line 249
    if-gtz v5, :cond_f

    .line 251
    goto/16 :goto_a

    .line 253
    :cond_f
    sget v5, Lzb/g;->b:I

    .line 255
    int-to-long v5, v5

    .line 256
    div-long v9, v7, v5

    .line 258
    iget-wide v11, v3, Lcc/r;->c:J

    .line 260
    cmp-long v11, v11, v9

    .line 262
    if-eqz v11, :cond_10

    .line 264
    invoke-virtual {p0, v9, v10, v3}, Lzb/e;->o(JLzb/m;)Lzb/m;

    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_10

    .line 270
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lzb/m;

    .line 276
    iget-wide v5, v0, Lcc/r;->c:J

    .line 278
    cmp-long v0, v5, v9

    .line 280
    if-gez v0, :cond_e

    .line 282
    goto :goto_a

    .line 283
    :cond_10
    invoke-virtual {v3}, Lcc/b;->a()V

    .line 286
    rem-long v5, v7, v5

    .line 288
    long-to-int v0, v5

    .line 289
    :cond_11
    invoke-virtual {v3, v0}, Lzb/m;->k(I)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_1a

    .line 295
    sget-object v6, Lzb/g;->e:Lc7/e;

    .line 297
    if-ne v5, v6, :cond_12

    .line 299
    goto :goto_8

    .line 300
    :cond_12
    sget-object v0, Lzb/g;->d:Lc7/e;

    .line 302
    if-ne v5, v0, :cond_13

    .line 304
    goto :goto_b

    .line 305
    :cond_13
    sget-object v0, Lzb/g;->j:Lc7/e;

    .line 307
    if-ne v5, v0, :cond_14

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    sget-object v0, Lzb/g;->l:Lc7/e;

    .line 312
    if-ne v5, v0, :cond_15

    .line 314
    goto :goto_9

    .line 315
    :cond_15
    sget-object v0, Lzb/g;->i:Lc7/e;

    .line 317
    if-ne v5, v0, :cond_16

    .line 319
    goto :goto_9

    .line 320
    :cond_16
    sget-object v0, Lzb/g;->h:Lc7/e;

    .line 322
    if-ne v5, v0, :cond_17

    .line 324
    goto :goto_9

    .line 325
    :cond_17
    sget-object v0, Lzb/g;->g:Lc7/e;

    .line 327
    if-ne v5, v0, :cond_18

    .line 329
    goto :goto_b

    .line 330
    :cond_18
    sget-object v0, Lzb/g;->f:Lc7/e;

    .line 332
    if-ne v5, v0, :cond_19

    .line 334
    goto :goto_9

    .line 335
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 338
    move-result-wide v5

    .line 339
    cmp-long v0, v7, v5

    .line 341
    if-nez v0, :cond_1b

    .line 343
    goto :goto_b

    .line 344
    :cond_1a
    :goto_8
    sget-object v6, Lzb/g;->h:Lc7/e;

    .line 346
    invoke-virtual {v3, v5, v0, v6}, Lzb/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 352
    invoke-virtual {p0}, Lzb/e;->m()V

    .line 355
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 357
    add-long v9, v7, v5

    .line 359
    sget-object v5, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 361
    move-object v6, p0

    .line 362
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 365
    goto/16 :goto_7

    .line 367
    :cond_1c
    :goto_a
    return v2

    .line 368
    :cond_1d
    :goto_b
    return v1
.end method

.method public final v()Z
    .locals 3

    .line 1
    sget-object v0, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lzb/e;->u(JZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    sget-object v0, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lzb/e;->u(JZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    sget-object v0, Lzb/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final z(JLzb/m;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lcc/r;->c:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gez v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lcc/b;->b()Lcc/b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzb/m;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcc/r;->c()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p3}, Lcc/b;->b()Lcc/b;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lzb/m;

    .line 30
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lzb/e;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcc/r;

    .line 43
    iget-wide v0, p2, Lcc/r;->c:J

    .line 45
    iget-wide v2, p3, Lcc/r;->c:J

    .line 47
    cmp-long v0, v0, v2

    .line 49
    if-ltz v0, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lcc/r;->i()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p2}, Lcc/r;->e()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p2}, Lcc/b;->d()V

    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 81
    invoke-virtual {p3}, Lcc/r;->e()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p3}, Lcc/b;->d()V

    .line 90
    goto :goto_2
.end method
