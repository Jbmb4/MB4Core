.class public Lfc/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lfc/b;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 3
    const-class v1, Lfc/h;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfc/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "deqIdx$volatile"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfc/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "tail$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfc/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx$volatile"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfc/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfc/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    new-instance v1, Lfc/j;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-direct {v1, v4, v5, v2, v3}, Lfc/j;-><init>(JLfc/j;I)V

    .line 18
    iput-object v1, p0, Lfc/h;->head$volatile:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lfc/h;->tail$volatile:Ljava/lang/Object;

    .line 22
    sub-int/2addr v0, p1

    .line 23
    iput v0, p0, Lfc/h;->_availablePermits$volatile:I

    .line 25
    new-instance p1, Lfc/b;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0, p0}, Lfc/b;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lfc/h;->a:Lfc/b;

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method


# virtual methods
.method public final a(Lfc/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lfc/c;->l:Lxb/g;

    .line 7
    iget-object v3, v1, Lfc/c;->m:Lfc/d;

    .line 9
    :cond_0
    :goto_0
    sget-object v4, Lfc/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gt v4, v5, :cond_0

    .line 18
    sget-object v5, Lab/q;->a:Lab/q;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v4, :cond_1

    .line 23
    sget-object v4, Lfc/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v4, Lbb/a;

    .line 30
    invoke-direct {v4, v3, v1}, Lbb/a;-><init>(Lfc/d;Lfc/c;)V

    .line 33
    iget v1, v2, Lxb/a0;->n:I

    .line 35
    new-instance v3, Lfc/b;

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v3, v6, v4}, Lfc/b;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v2, v5, v1, v3}, Lxb/g;->D(Ljava/lang/Object;ILob/q;)V

    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v4, Lfc/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lfc/j;

    .line 53
    sget-object v8, Lfc/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    move-result-wide v8

    .line 59
    sget-object v10, Lfc/f;->t:Lfc/f;

    .line 61
    sget v11, Lfc/i;->f:I

    .line 63
    int-to-long v11, v11

    .line 64
    div-long v11, v8, v11

    .line 66
    :goto_1
    invoke-static {v7, v11, v12, v10}, Lcc/a;->b(Lcc/r;JLob/p;)Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, Lcc/a;->e(Ljava/lang/Object;)Z

    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_6

    .line 76
    invoke-static {v13}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 79
    move-result-object v14

    .line 80
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 84
    check-cast v15, Lcc/r;

    .line 86
    move-object/from16 v16, v7

    .line 88
    iget-wide v6, v15, Lcc/r;->c:J

    .line 90
    move-wide/from16 v17, v6

    .line 92
    iget-wide v6, v14, Lcc/r;->c:J

    .line 94
    cmp-long v6, v17, v6

    .line 96
    if-ltz v6, :cond_2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v14}, Lcc/r;->i()Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 105
    move-object/from16 v7, v16

    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v4, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 115
    invoke-virtual {v15}, Lcc/r;->e()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v15}, Lcc/b;->d()V

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    if-eq v6, v15, :cond_3

    .line 131
    invoke-virtual {v14}, Lcc/r;->e()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 137
    invoke-virtual {v14}, Lcc/b;->d()V

    .line 140
    :cond_5
    move-object/from16 v7, v16

    .line 142
    const/4 v6, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :goto_3
    invoke-static {v13}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lfc/j;

    .line 150
    iget-object v6, v4, Lfc/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 152
    sget v7, Lfc/i;->f:I

    .line 154
    int-to-long v10, v7

    .line 155
    rem-long/2addr v8, v10

    .line 156
    long-to-int v7, v8

    .line 157
    :cond_7
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v6, v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 164
    invoke-interface {v1, v4, v7}, Lxb/k1;->a(Lcc/r;I)V

    .line 167
    return-void

    .line 168
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_7

    .line 174
    sget-object v8, Lfc/i;->b:Lc7/e;

    .line 176
    sget-object v9, Lfc/i;->c:Lc7/e;

    .line 178
    :cond_9
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_a

    .line 184
    sget-object v4, Lfc/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v4, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-instance v4, Lbb/a;

    .line 192
    invoke-direct {v4, v3, v1}, Lbb/a;-><init>(Lfc/d;Lfc/c;)V

    .line 195
    iget v1, v2, Lxb/a0;->n:I

    .line 197
    new-instance v3, Lfc/b;

    .line 199
    const/4 v6, 0x2

    .line 200
    invoke-direct {v3, v6, v4}, Lfc/b;-><init>(ILjava/lang/Object;)V

    .line 203
    invoke-virtual {v2, v5, v1, v3}, Lxb/g;->D(Ljava/lang/Object;ILob/q;)V

    .line 206
    return-void

    .line 207
    :cond_a
    const/4 v10, 0x0

    .line 208
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    if-eq v4, v8, :cond_9

    .line 214
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Lfc/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_10

    .line 10
    if-ltz v1, :cond_1

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_1
    sget-object v0, Lfc/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfc/j;

    .line 22
    sget-object v3, Lfc/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    move-result-wide v3

    .line 28
    sget v5, Lfc/i;->f:I

    .line 30
    int-to-long v5, v5

    .line 31
    div-long v5, v3, v5

    .line 33
    sget-object v7, Lfc/g;->t:Lfc/g;

    .line 35
    :goto_0
    invoke-static {v1, v5, v6, v7}, Lcc/a;->b(Lcc/r;JLob/p;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lcc/a;->e(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_6

    .line 45
    invoke-static {v8}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 48
    move-result-object v9

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcc/r;

    .line 55
    iget-wide v11, v10, Lcc/r;->c:J

    .line 57
    iget-wide v13, v9, Lcc/r;->c:J

    .line 59
    cmp-long v11, v11, v13

    .line 61
    if-ltz v11, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v9}, Lcc/r;->i()Z

    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 77
    invoke-virtual {v10}, Lcc/r;->e()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v10}, Lcc/b;->d()V

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    if-eq v11, v10, :cond_4

    .line 93
    invoke-virtual {v9}, Lcc/r;->e()Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 99
    invoke-virtual {v9}, Lcc/b;->d()V

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-static {v8}, Lcc/a;->c(Ljava/lang/Object;)Lcc/r;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lfc/j;

    .line 109
    iget-object v1, v0, Lfc/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    invoke-virtual {v0}, Lcc/b;->a()V

    .line 114
    iget-wide v7, v0, Lcc/r;->c:J

    .line 116
    cmp-long v0, v7, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    if-lez v0, :cond_8

    .line 121
    :cond_7
    :goto_3
    move v2, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    sget v0, Lfc/i;->f:I

    .line 125
    int-to-long v6, v0

    .line 126
    rem-long/2addr v3, v6

    .line 127
    long-to-int v0, v3

    .line 128
    sget-object v3, Lfc/i;->b:Lc7/e;

    .line 130
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_d

    .line 136
    sget v3, Lfc/i;->a:I

    .line 138
    move v4, v5

    .line 139
    :goto_4
    if-ge v4, v3, :cond_a

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lfc/i;->c:Lc7/e;

    .line 147
    if-ne v6, v7, :cond_9

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    sget-object v4, Lfc/i;->b:Lc7/e;

    .line 155
    sget-object v6, Lfc/i;->d:Lc7/e;

    .line 157
    :cond_b
    invoke-virtual {v1, v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 163
    move v5, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    if-eq v3, v4, :cond_b

    .line 171
    :goto_5
    xor-int/2addr v2, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    sget-object v0, Lfc/i;->e:Lc7/e;

    .line 175
    if-ne v3, v0, :cond_e

    .line 177
    goto :goto_3

    .line 178
    :cond_e
    instance-of v0, v3, Lxb/f;

    .line 180
    if-eqz v0, :cond_f

    .line 182
    check-cast v3, Lxb/f;

    .line 184
    sget-object v0, Lab/q;->a:Lab/q;

    .line 186
    iget-object v1, p0, Lfc/h;->a:Lfc/b;

    .line 188
    invoke-interface {v3, v0, v1}, Lxb/f;->e(Ljava/lang/Object;Lob/q;)Lc7/e;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    invoke-interface {v3, v0}, Lxb/f;->o(Ljava/lang/Object;)V

    .line 197
    :goto_6
    if-eqz v2, :cond_0

    .line 199
    :goto_7
    return-void

    .line 200
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    const-string v2, "unexpected: "

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_10
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 227
    move-result v1

    .line 228
    if-le v1, v2, :cond_11

    .line 230
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_11

    .line 236
    goto :goto_8

    .line 237
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method
