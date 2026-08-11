.class public abstract Lcc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lc7/e;

.field public static final b:Lc7/e;

.field public static final c:Lc7/e;

.field public static final d:Lc7/e;

.field public static final e:Lbc/o;

.field public static final f:Lbc/o;

.field public static final g:Lbc/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7/e;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcc/a;->a:Lc7/e;

    .line 11
    new-instance v0, Lc7/e;

    .line 13
    const-string v1, "UNDEFINED"

    .line 15
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcc/a;->b:Lc7/e;

    .line 20
    new-instance v0, Lc7/e;

    .line 22
    const-string v1, "REUSABLE_CLAIMED"

    .line 24
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcc/a;->c:Lc7/e;

    .line 29
    new-instance v0, Lc7/e;

    .line 31
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 33
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lcc/a;->d:Lc7/e;

    .line 38
    new-instance v0, Lbc/o;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 44
    sput-object v0, Lcc/a;->e:Lbc/o;

    .line 46
    new-instance v0, Lbc/o;

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 52
    sput-object v0, Lcc/a;->f:Lbc/o;

    .line 54
    new-instance v0, Lbc/o;

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 60
    sput-object v0, Lcc/a;->g:Lbc/o;

    .line 62
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static final b(Lcc/r;JLob/p;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcc/r;->c:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcc/r;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lcc/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcc/a;->a:Lc7/e;

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Lcc/b;

    .line 28
    check-cast v1, Lcc/r;

    .line 30
    if-eqz v1, :cond_4

    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, Lcc/r;->c:J

    .line 36
    const-wide/16 v3, 0x1

    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcc/r;

    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {p0}, Lcc/r;->c()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcc/b;->d()V

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 72
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lcc/r;
    .locals 1

    .line 1
    sget-object v0, Lcc/a;->a:Lc7/e;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    check-cast p0, Lcc/r;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Does not contain segment"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static final d(Lfb/h;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcc/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyb/b;

    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Lyb/b;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v2, p1}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lcc/e;

    .line 52
    invoke-direct {v0, p0}, Lcc/e;-><init>(Lfb/h;)V

    .line 55
    invoke-static {p1, v0}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcc/a;->a:Lc7/e;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method public static final g(Lfb/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcc/a;->d:Lc7/e;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcc/v;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcc/v;

    .line 13
    iget-object p0, p1, Lcc/v;->b:[Lxb/f1;

    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-gez v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 23
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p1, Lcc/v;->a:[Ljava/lang/Object;

    .line 28
    aget-object p0, p0, v0

    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lcc/a;->f:Lbc/o;

    .line 33
    invoke-interface {p0, v1, p1}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 39
    invoke-static {p1, p0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 45
    throw v1
.end method

.method public static final h(Lfb/c;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lcc/f;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lcc/f;

    .line 7
    iget-object v0, p0, Lcc/f;->o:Lxb/q;

    .line 9
    iget-object v1, p0, Lcc/f;->p:Lhb/c;

    .line 11
    invoke-static {p1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lxb/o;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lxb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    :goto_0
    invoke-interface {v1}, Lfb/c;->g()Lfb/h;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lxb/q;->F(Lfb/h;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-object v3, p0, Lcc/f;->q:Ljava/lang/Object;

    .line 38
    iput v4, p0, Lxb/a0;->n:I

    .line 40
    invoke-interface {v1}, Lfb/c;->g()Lfb/h;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Lxb/q;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lxb/g1;->a()Lxb/j0;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lxb/j0;->n:J

    .line 54
    const-wide v7, 0x100000000L

    .line 59
    cmp-long v2, v5, v7

    .line 61
    if-ltz v2, :cond_2

    .line 63
    iput-object v3, p0, Lcc/f;->q:Ljava/lang/Object;

    .line 65
    iput v4, p0, Lxb/a0;->n:I

    .line 67
    invoke-virtual {v0, p0}, Lxb/j0;->I(Lxb/a0;)V

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lxb/j0;->K(Z)V

    .line 74
    :try_start_0
    invoke-interface {v1}, Lfb/c;->g()Lfb/h;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lxb/r;->m:Lxb/r;

    .line 80
    invoke-interface {v2, v3}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lxb/q0;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-interface {v2}, Lxb/q0;->a()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 94
    check-cast v2, Lxb/y0;

    .line 96
    invoke-virtual {v2}, Lxb/y0;->A()Ljava/util/concurrent/CancellationException;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcc/f;->h(Ljava/lang/Object;)V

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v2, p0, Lcc/f;->r:Ljava/lang/Object;

    .line 112
    invoke-interface {v1}, Lfb/c;->g()Lfb/h;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v2}, Lcc/a;->l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcc/a;->d:Lc7/e;

    .line 122
    if-eq v2, v5, :cond_4

    .line 124
    invoke-static {v1, v3, v2}, Lxb/u;->s(Lfb/c;Lfb/h;Ljava/lang/Object;)Lxb/i1;

    .line 127
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Lhb/a;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v5, :cond_5

    .line 135
    :try_start_2
    invoke-virtual {v5}, Lxb/i1;->Z()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 141
    :cond_5
    invoke-static {v3, v2}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lxb/j0;->M()Z

    .line 147
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez p1, :cond_6

    .line 150
    :goto_3
    invoke-virtual {v0, v4}, Lxb/j0;->H(Z)V

    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    if-eqz v5, :cond_7

    .line 157
    :try_start_3
    invoke-virtual {v5}, Lxb/i1;->Z()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 163
    :cond_7
    invoke-static {v3, v2}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 166
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lxb/a0;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    goto :goto_3

    .line 171
    :goto_5
    return-void

    .line 172
    :catchall_2
    move-exception p0

    .line 173
    invoke-virtual {v0, v4}, Lxb/j0;->H(Z)V

    .line 176
    throw p0

    .line 177
    :cond_9
    invoke-interface {p0, p1}, Lfb/c;->h(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lcc/t;->a:I

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Lvb/r;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 18
    const-string v1, "System property \'"

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 28
    if-gtz p1, :cond_1

    .line 30
    cmp-long p1, v2, p5

    .line 32
    if-gtz p1, :cond_1

    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "\' should be in range "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ".."

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ", but is \'"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "\' has unrecognized value \'"

    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public static j(ILjava/lang/String;I)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const p2, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcc/a;->i(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final k(Lfb/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcc/a;->e:Lbc/o;

    .line 8
    invoke-interface {p0, v0, v1}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static final l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcc/a;->k(Lfb/h;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, Lcc/a;->d:Lc7/e;

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcc/v;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lcc/v;-><init>(ILfb/h;)V

    .line 32
    sget-object p1, Lcc/a;->g:Lbc/o;

    .line 34
    invoke-interface {p0, v0, p1}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
