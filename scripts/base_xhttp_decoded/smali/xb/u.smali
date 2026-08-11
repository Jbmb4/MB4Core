.class public abstract Lxb/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lc7/e;

.field public static final b:Lc7/e;

.field public static final c:Lc7/e;

.field public static final d:Lc7/e;

.field public static final e:Lc7/e;

.field public static final f:Lc7/e;

.field public static final g:Lc7/e;

.field public static final h:Lc7/e;

.field public static final i:Lxb/e0;

.field public static final j:Lxb/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7/e;

    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lxb/u;->a:Lc7/e;

    .line 11
    new-instance v0, Lc7/e;

    .line 13
    const-string v1, "REMOVED_TASK"

    .line 15
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lxb/u;->b:Lc7/e;

    .line 20
    new-instance v0, Lc7/e;

    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 24
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lxb/u;->c:Lc7/e;

    .line 29
    new-instance v0, Lc7/e;

    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lxb/u;->d:Lc7/e;

    .line 38
    new-instance v0, Lc7/e;

    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 42
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lxb/u;->e:Lc7/e;

    .line 47
    new-instance v0, Lc7/e;

    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 51
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v0, Lxb/u;->f:Lc7/e;

    .line 56
    new-instance v0, Lc7/e;

    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 60
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 63
    sput-object v0, Lxb/u;->g:Lc7/e;

    .line 65
    new-instance v0, Lc7/e;

    .line 67
    const-string v1, "SEALED"

    .line 69
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Lxb/u;->h:Lc7/e;

    .line 74
    new-instance v0, Lxb/e0;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lxb/e0;-><init>(Z)V

    .line 80
    sput-object v0, Lxb/u;->i:Lxb/e0;

    .line 82
    new-instance v0, Lxb/e0;

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lxb/e0;-><init>(Z)V

    .line 88
    sput-object v0, Lxb/u;->j:Lxb/e0;

    .line 90
    return-void
.end method

.method public static final a(Lfb/h;)Lcc/c;
    .locals 2

    .line 1
    new-instance v0, Lcc/c;

    .line 3
    sget-object v1, Lxb/r;->m:Lxb/r;

    .line 5
    invoke-interface {p0, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lxb/s0;

    .line 14
    invoke-direct {v1}, Lxb/s0;-><init>()V

    .line 17
    invoke-interface {p0, v1}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lcc/c;-><init>(Lfb/h;)V

    .line 24
    return-object v0
.end method

.method public static b(Lcc/c;Lob/p;)Lxb/x;
    .locals 4

    .line 1
    sget-object v0, Lxb/t;->l:Lxb/t;

    .line 3
    sget-object v1, Lfb/i;->l:Lfb/i;

    .line 5
    invoke-static {p0, v1}, Lxb/u;->m(Lxb/s;Lfb/h;)Lfb/h;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lxb/t;->l:Lxb/t;

    .line 11
    new-instance v1, Lxb/x;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, p0, v3, v2}, Lxb/x;-><init>(Lfb/h;ZI)V

    .line 18
    invoke-virtual {v1, v0, v1, p1}, Lxb/a;->Y(Lxb/t;Lxb/a;Lob/p;)V

    .line 21
    return-object v1
.end method

.method public static final c(Lob/p;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcc/q;

    .line 3
    invoke-interface {p1}, Lfb/c;->g()Lfb/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcc/q;-><init>(Lfb/c;Lfb/h;)V

    .line 10
    invoke-static {v0, v0, p0}, Led/g;->g(Lcc/q;Lcc/q;Lob/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 16
    return-object p0
.end method

.method public static final d(JLhb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lxb/g;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lxb/g;-><init>(ILfb/c;)V

    .line 18
    invoke-virtual {v0}, Lxb/g;->u()V

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    cmp-long p2, p0, v1

    .line 28
    if-gez p2, :cond_3

    .line 30
    iget-object p2, v0, Lxb/g;->p:Lfb/h;

    .line 32
    sget-object v1, Lfb/d;->l:Lfb/d;

    .line 34
    invoke-interface {p2, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 37
    move-result-object p2

    .line 38
    instance-of v1, p2, Lxb/y;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast p2, Lxb/y;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-nez p2, :cond_2

    .line 48
    sget-object p2, Lxb/w;->a:Lxb/y;

    .line 50
    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lxb/y;->j(JLxb/g;)V

    .line 53
    :cond_3
    invoke-virtual {v0}, Lxb/g;->t()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 59
    if-ne p0, p1, :cond_4

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    sget-object p0, Lab/q;->a:Lab/q;

    .line 64
    return-object p0
.end method

.method public static final e(Lfb/h;)V
    .locals 1

    .line 1
    sget-object v0, Lxb/r;->m:Lxb/r;

    .line 3
    invoke-interface {p0, v0}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxb/q0;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lxb/q0;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lxb/y0;

    .line 20
    invoke-virtual {p0}, Lxb/y0;->A()Ljava/util/concurrent/CancellationException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lfb/h;Lfb/h;Z)Lfb/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Li4/b;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, v1}, Li4/b;-><init>(I)V

    .line 10
    invoke-interface {p0, p2, v0}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    new-instance v1, Li4/b;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-direct {v1, v2}, Li4/b;-><init>(I)V

    .line 27
    invoke-interface {p1, p2, v1}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p2

    .line 37
    if-nez v0, :cond_0

    .line 39
    if-nez p2, :cond_0

    .line 41
    invoke-interface {p0, p1}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Li4/b;

    .line 48
    const/16 v1, 0xb

    .line 50
    invoke-direct {v0, v1}, Li4/b;-><init>(I)V

    .line 53
    sget-object v1, Lfb/i;->l:Lfb/i;

    .line 55
    invoke-interface {p0, v1, v0}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lfb/h;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    check-cast p1, Lfb/h;

    .line 65
    new-instance p2, Li4/b;

    .line 67
    const/16 v0, 0xc

    .line 69
    invoke-direct {p2, v0}, Li4/b;-><init>(I)V

    .line 72
    invoke-interface {p1, v1, p2}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    :cond_1
    check-cast p1, Lfb/h;

    .line 78
    invoke-interface {p0, p1}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/Executor;)Lxb/q;
    .locals 1

    .line 1
    new-instance v0, Lxb/l0;

    .line 3
    invoke-direct {v0, p0}, Lxb/l0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Lfb/c;)Lxb/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lcc/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lxb/g;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lxb/g;-><init>(ILfb/c;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcc/f;

    .line 15
    sget-object v1, Lcc/a;->c:Lc7/e;

    .line 17
    sget-object v2, Lcc/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lxb/g;

    .line 33
    if-eqz v5, :cond_8

    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 41
    check-cast v3, Lxb/g;

    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 45
    sget-object v0, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lxb/n;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    check-cast v1, Lxb/n;

    .line 57
    iget-object v1, v1, Lxb/n;->d:Ljava/lang/Object;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v3}, Lxb/g;->q()V

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lxb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    const v2, 0x1fffffff

    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, Lxb/b;->a:Lxb/b;

    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lxb/g;

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lxb/g;-><init>(ILfb/c;)V

    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 101
    if-eqz v4, :cond_9

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "Inconsistent state "

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public static final j(Lfb/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lxb/r;->l:Lxb/r;

    .line 3
    invoke-interface {p0, v0}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyb/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lyb/b;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcc/a;->d(Lfb/h;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v1, p1}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lcc/a;->d(Lfb/h;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static final k(Lxb/q0;ZLxb/u0;)Lxb/d0;
    .locals 9

    .line 1
    instance-of v0, p0, Lxb/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lxb/y0;

    .line 7
    invoke-virtual {p0, p1, p2}, Lxb/y0;->H(ZLxb/u0;)Lxb/d0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lxb/u0;->k()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lxb/t0;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lxb/u0;

    .line 23
    const-string v5, "invoke"

    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lpb/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    check-cast p0, Lxb/y0;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance p2, Lxb/p0;

    .line 37
    invoke-direct {p2, v1}, Lxb/p0;-><init>(Lxb/t0;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Lxb/i;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, v0, v1}, Lxb/i;-><init>(ILjava/lang/Object;)V

    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxb/y0;->H(ZLxb/u0;)Lxb/d0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lfb/i;->l:Lfb/i;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lxb/t;->l:Lxb/t;

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lxb/u;->m(Lxb/s;Lfb/h;)Lfb/h;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lxb/t;->m:Lxb/t;

    .line 19
    if-ne p2, p1, :cond_2

    .line 21
    new-instance p1, Lxb/z0;

    .line 23
    invoke-direct {p1, p0, p3}, Lxb/z0;-><init>(Lfb/h;Lob/p;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lxb/x;

    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0, p4}, Lxb/x;-><init>(Lfb/h;ZI)V

    .line 34
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lxb/a;->Y(Lxb/t;Lxb/a;Lob/p;)V

    .line 37
    return-object p1
.end method

.method public static final m(Lxb/s;Lfb/h;)Lfb/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lxb/s;->j()Lfb/h;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lxb/u;->f(Lfb/h;Lfb/h;Z)Lfb/h;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lxb/c0;->a:Lec/e;

    .line 12
    if-eq p0, p1, :cond_0

    .line 14
    sget-object v0, Lfb/d;->l:Lfb/d;

    .line 16
    invoke-interface {p0, v0}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lxb/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lxb/o;

    .line 7
    iget-object p0, p0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final o(Lxb/g;Lfb/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lxb/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lxb/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 26
    invoke-static {p2, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lcc/f;

    .line 31
    iget-object p2, p1, Lcc/f;->p:Lhb/c;

    .line 33
    iget-object p1, p1, Lcc/f;->r:Ljava/lang/Object;

    .line 35
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcc/a;->l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcc/a;->d:Lc7/e;

    .line 45
    if-eq p1, v1, :cond_1

    .line 47
    invoke-static {p2, v0, p1}, Lxb/u;->s(Lfb/c;Lfb/h;Ljava/lang/Object;)Lxb/i1;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lhb/a;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Lxb/i1;->Z()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1}, Lxb/i1;->Z()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    :cond_4
    invoke-static {v0, p1}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lfb/c;->h(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public static final p(Lfb/h;Lob/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfb/d;->l:Lfb/d;

    .line 7
    invoke-interface {p0, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfb/e;

    .line 13
    sget-object v3, Lfb/i;->l:Lfb/i;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lxb/g1;->a()Lxb/j0;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lxb/u;->f(Lfb/h;Lfb/h;Z)Lfb/h;

    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lxb/c0;->a:Lec/e;

    .line 32
    if-eq p0, v3, :cond_2

    .line 34
    invoke-interface {p0, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-interface {p0, v3}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lxb/j0;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    check-cast v2, Lxb/j0;

    .line 51
    :cond_1
    sget-object v2, Lxb/g1;->a:Ljava/lang/ThreadLocal;

    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxb/j0;

    .line 59
    invoke-static {v3, p0, v4}, Lxb/u;->f(Lfb/h;Lfb/h;Z)Lfb/h;

    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lxb/c0;->a:Lec/e;

    .line 65
    if-eq p0, v3, :cond_2

    .line 67
    invoke-interface {p0, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    invoke-interface {p0, v3}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lxb/c;

    .line 79
    invoke-direct {v1, p0, v0, v2}, Lxb/c;-><init>(Lfb/h;Ljava/lang/Thread;Lxb/j0;)V

    .line 82
    sget-object p0, Lxb/t;->l:Lxb/t;

    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lxb/a;->Y(Lxb/t;Lxb/a;Lob/p;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lxb/c;->p:Lxb/j0;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    sget v0, Lxb/j0;->q:I

    .line 94
    invoke-virtual {p1, p0}, Lxb/j0;->K(Z)V

    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 103
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Lxb/j0;->L()J

    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 117
    :goto_2
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    instance-of v4, v4, Lxb/n0;

    .line 125
    if-eqz v4, :cond_5

    .line 127
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 133
    sget v2, Lxb/j0;->q:I

    .line 135
    invoke-virtual {p1, p0}, Lxb/j0;->H(Z)V

    .line 138
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lxb/u;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Lxb/o;

    .line 148
    if-eqz p1, :cond_7

    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lxb/o;

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_8

    .line 157
    return-object p0

    .line 158
    :cond_8
    iget-object p0, p1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 160
    throw p0

    .line 161
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 163
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 166
    invoke-virtual {v1, v0}, Lxb/y0;->r(Ljava/lang/Object;)Z

    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_4
    if-eqz p1, :cond_a

    .line 172
    sget v1, Lxb/j0;->q:I

    .line 174
    invoke-virtual {p1, p0}, Lxb/j0;->H(Z)V

    .line 177
    :cond_a
    throw v0
.end method

.method public static final q(Lfb/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcc/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcc/f;

    .line 7
    invoke-virtual {p0}, Lcc/f;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lxb/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p0}, Lxb/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 81
    return-object v1
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lxb/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxb/o0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lxb/o0;->a:Lxb/n0;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final s(Lfb/c;Lfb/h;Ljava/lang/Object;)Lxb/i1;
    .locals 2

    .line 1
    instance-of v0, p0, Lhb/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lxb/j1;->l:Lxb/j1;

    .line 9
    invoke-interface {p1, v0}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lhb/d;

    .line 17
    :cond_1
    instance-of v0, p0, Lxb/z;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lhb/d;->f()Lhb/d;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lxb/i1;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lxb/i1;

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1, p1, p2}, Lxb/i1;->a0(Lfb/h;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Li4/b;

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-direct {v2, v3}, Li4/b;-><init>(I)V

    .line 14
    invoke-interface {p0, v1, v2}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-interface {v0, p0}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lxb/u;->f(Lfb/h;Lfb/h;Z)Lfb/h;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lxb/u;->e(Lfb/h;)V

    .line 39
    if-ne p0, v0, :cond_1

    .line 41
    new-instance v0, Lcc/q;

    .line 43
    invoke-direct {v0, p2, p0}, Lcc/q;-><init>(Lfb/c;Lfb/h;)V

    .line 46
    invoke-static {v0, v0, p1}, Led/g;->g(Lcc/q;Lcc/q;Lob/p;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Lfb/d;->l:Lfb/d;

    .line 53
    invoke-interface {p0, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lxb/i1;

    .line 69
    invoke-direct {v0, p2, p0}, Lxb/i1;-><init>(Lfb/c;Lfb/h;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    iget-object p2, v0, Lxb/a;->n:Lfb/h;

    .line 75
    invoke-static {p2, p0}, Lcc/a;->l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    :try_start_0
    invoke-static {v0, v0, p1}, Led/g;->g(Lcc/q;Lcc/q;Lob/p;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p2, p0}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p2, p0}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v0, Lxb/z;

    .line 95
    invoke-direct {v0, p2, p0}, Lcc/q;-><init>(Lfb/c;Lfb/h;)V

    .line 98
    :try_start_1
    invoke-static {v0, v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->d(Lfb/c;Lfb/c;Lob/p;)Lfb/c;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lab/q;->a:Lab/q;

    .line 108
    invoke-static {p0, p1}, Lcc/a;->h(Lfb/c;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    sget-object p0, Lxb/z;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 119
    const/4 p0, 0x2

    .line 120
    if-ne p1, p0, :cond_5

    .line 122
    sget-object p0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lxb/u;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    instance-of p1, p0, Lxb/o;

    .line 134
    if-nez p1, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    check-cast p0, Lxb/o;

    .line 139
    iget-object p0, p0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 141
    throw p0

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "Already suspended"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_6
    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 157
    sget-object p0, Lgb/a;->l:Lgb/a;

    .line 159
    :goto_1
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 161
    return-object p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lxb/a;->h(Ljava/lang/Object;)V

    .line 170
    throw p0
.end method
