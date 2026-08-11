.class public final Lzb/o;
.super Lzb/e;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final v:Lzb/a;


# direct methods
.method public constructor <init>(ILzb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzb/e;-><init>(I)V

    .line 4
    iput-object p2, p0, Lzb/o;->v:Lzb/a;

    .line 6
    sget-object v0, Lzb/a;->l:Lzb/a;

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 16
    const-string v0, " was specified"

    .line 18
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-class p2, Lzb/e;

    .line 41
    invoke-static {p2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lpb/e;->c()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, " instead"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lzb/o;->v:Lzb/a;

    .line 3
    sget-object v2, Lzb/a;->n:Lzb/a;

    .line 5
    sget-object v8, Lab/q;->a:Lab/q;

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    invoke-super/range {p0 .. p1}, Lzb/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lzb/k;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    instance-of v2, v1, Lzb/j;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v8

    .line 23
    :cond_1
    :goto_0
    return-object v1

    .line 24
    :cond_2
    sget-object v6, Lzb/g;->d:Lc7/e;

    .line 26
    sget-object v1, Lzb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzb/m;

    .line 34
    :cond_3
    :goto_1
    sget-object v2, Lzb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v7}, Lzb/e;->u(JZ)Z

    .line 50
    move-result v7

    .line 51
    sget v9, Lzb/g;->b:I

    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 56
    rem-long v12, v4, v10

    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Lcc/r;->c:J

    .line 61
    cmp-long v13, v13, v2

    .line 63
    if-eqz v13, :cond_5

    .line 65
    invoke-static {p0, v2, v3, v1}, Lzb/e;->a(Lzb/e;JLzb/m;)Lzb/m;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 71
    if-eqz v7, :cond_3

    .line 73
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lzb/j;

    .line 79
    invoke-direct {v2, v1}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 82
    return-object v2

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 87
    move v2, v12

    .line 88
    invoke-static/range {v0 .. v7}, Lzb/e;->e(Lzb/e;Lzb/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_f

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_e

    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v12, v3, :cond_a

    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v12, v2, :cond_9

    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v12, v2, :cond_7

    .line 106
    const/4 v2, 0x5

    .line 107
    if-eq v12, v2, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v1}, Lcc/b;->a()V

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v2, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    cmp-long v2, v4, v2

    .line 122
    if-gez v2, :cond_8

    .line 124
    invoke-virtual {v1}, Lcc/b;->a()V

    .line 127
    :cond_8
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lzb/j;

    .line 133
    invoke-direct {v2, v1}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 136
    return-object v2

    .line 137
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v2, "unexpected"

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_a
    if-eqz v7, :cond_b

    .line 147
    invoke-virtual {v1}, Lcc/r;->h()V

    .line 150
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lzb/j;

    .line 156
    invoke-direct {v2, v1}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 159
    return-object v2

    .line 160
    :cond_b
    instance-of v3, v6, Lxb/k1;

    .line 162
    if-eqz v3, :cond_c

    .line 164
    check-cast v6, Lxb/k1;

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    const/4 v6, 0x0

    .line 168
    :goto_2
    if-eqz v6, :cond_d

    .line 170
    add-int v12, v2, v9

    .line 172
    invoke-interface {v6, v1, v12}, Lxb/k1;->a(Lcc/r;I)V

    .line 175
    :cond_d
    iget-wide v3, v1, Lcc/r;->c:J

    .line 177
    mul-long/2addr v3, v10

    .line 178
    int-to-long v1, v2

    .line 179
    add-long/2addr v3, v1

    .line 180
    invoke-virtual {p0, v3, v4}, Lzb/e;->k(J)V

    .line 183
    :cond_e
    return-object v8

    .line 184
    :cond_f
    invoke-virtual {v1}, Lcc/b;->a()V

    .line 187
    return-object v8
.end method

.method public final i(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lzb/o;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lzb/j;

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lab/q;->a:Lab/q;

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzb/e;->r()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzb/o;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/o;->v:Lzb/a;

    .line 3
    sget-object v1, Lzb/a;->m:Lzb/a;

    .line 5
    if-ne v0, v1, :cond_0

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
