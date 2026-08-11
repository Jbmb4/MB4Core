.class public Lxb/g;
.super Lxb/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/f;
.implements Lhb/d;
.implements Lxb/k1;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final o:Lfb/c;

.field public final p:Lfb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 3
    const-class v1, Lxb/g;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "_state$volatile"

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(ILfb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxb/a0;-><init>(I)V

    .line 4
    iput-object p2, p0, Lxb/g;->o:Lfb/c;

    .line 6
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxb/g;->p:Lfb/h;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lxb/g;->_decisionAndIndex$volatile:I

    .line 17
    sget-object p1, Lxb/b;->a:Lxb/b;

    .line 19
    iput-object p1, p0, Lxb/g;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static F(Lxb/c1;Ljava/lang/Object;ILob/q;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxb/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 16
    instance-of p2, p0, Lxb/e;

    .line 18
    if-nez p2, :cond_3

    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Lxb/n;

    .line 23
    instance-of p2, p0, Lxb/e;

    .line 25
    if-eqz p2, :cond_4

    .line 27
    check-cast p0, Lxb/e;

    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lxb/n;-><init>(Ljava/lang/Object;Lxb/e;Lob/q;Ljava/util/concurrent/CancellationException;I)V

    .line 41
    return-object v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", already has "

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 3
    return-object v0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/g;->o:Lfb/c;

    .line 3
    instance-of v1, v0, Lcc/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcc/f;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    sget-object v1, Lcc/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcc/a;->c:Lc7/e;

    .line 22
    if-ne v3, v4, :cond_3

    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 40
    if-eqz v4, :cond_7

    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, Lxb/g;->q()V

    .line 57
    invoke-virtual {p0, v2}, Lxb/g;->p(Ljava/lang/Throwable;)Z

    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "Failed requirement."

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "Inconsistent state "

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_8
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;Lob/q;)V
    .locals 1

    .line 1
    iget v0, p0, Lxb/a0;->n:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lxb/g;->D(Ljava/lang/Object;ILob/q;)V

    .line 6
    return-void
.end method

.method public final D(Ljava/lang/Object;ILob/q;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lxb/c1;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lxb/c1;

    .line 14
    invoke-static {v2, p1, p2, p3}, Lxb/g;->F(Lxb/c1;Ljava/lang/Object;ILob/q;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lxb/g;->y()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lxb/g;->q()V

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lxb/g;->r(I)V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, Lxb/h;

    .line 46
    if-eqz p2, :cond_5

    .line 48
    check-cast v1, Lxb/h;

    .line 50
    sget-object p2, Lxb/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 60
    if-eqz p3, :cond_4

    .line 62
    iget-object p2, v1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 64
    invoke-virtual {p0, p3, p2, p1}, Lxb/g;->m(Lob/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "Already resumed, but proposed with update "

    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method

.method public final E(Lxb/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/g;->o:Lfb/c;

    .line 3
    instance-of v1, v0, Lcc/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcc/f;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcc/f;->o:Lxb/q;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lxb/a0;->n:I

    .line 24
    :goto_2
    sget-object v0, Lab/q;->a:Lab/q;

    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lxb/g;->D(Ljava/lang/Object;ILob/q;)V

    .line 29
    return-void
.end method

.method public final a(Lcc/r;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lxb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lxb/g;->x(Lxb/c1;)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lxb/c1;

    .line 9
    if-nez v1, :cond_9

    .line 11
    instance-of v1, v2, Lxb/o;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v2, Lxb/n;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Lxb/n;

    .line 23
    iget-object v3, v1, Lxb/n;->e:Ljava/lang/Throwable;

    .line 25
    if-nez v3, :cond_4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xf

    .line 30
    invoke-static {v1, v3, p1, v4}, Lxb/n;->a(Lxb/n;Lxb/e;Ljava/util/concurrent/CancellationException;I)Lxb/n;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    iget-object v0, v1, Lxb/n;->b:Lxb/e;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, v0, p1}, Lxb/g;->l(Lxb/e;Ljava/lang/Throwable;)V

    .line 47
    :cond_2
    iget-object v0, v1, Lxb/n;->c:Lob/q;

    .line 49
    if-eqz v0, :cond_7

    .line 51
    iget-object v1, v1, Lxb/n;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lxb/g;->m(Lob/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-eq v4, v2, :cond_1

    .line 63
    move-object v5, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "Must be called at most once"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_5
    new-instance v1, Lxb/n;

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xe

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lxb/n;-><init>(Ljava/lang/Object;Lxb/e;Lob/q;Ljava/util/concurrent/CancellationException;I)V

    .line 83
    :cond_6
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 89
    :cond_7
    :goto_1
    return-void

    .line 90
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v2, :cond_6

    .line 96
    :goto_2
    move-object p1, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string v0, "Not completed"

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final c()Lfb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/g;->o:Lfb/c;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxb/a0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lob/q;)Lc7/e;
    .locals 5

    .line 1
    sget-object v0, Lxb/u;->a:Lc7/e;

    .line 3
    :goto_0
    sget-object v1, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lxb/c1;

    .line 11
    if-eqz v3, :cond_3

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lxb/c1;

    .line 16
    iget v4, p0, Lxb/a0;->n:I

    .line 18
    invoke-static {v3, p1, v4, p2}, Lxb/g;->F(Lxb/c1;Ljava/lang/Object;ILob/q;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {p0}, Lxb/g;->y()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lxb/g;->q()V

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final f()Lhb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/g;->o:Lfb/c;

    .line 3
    instance-of v1, v0, Lhb/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lhb/d;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/g;->p:Lfb/h;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lxb/o;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lxb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_0
    iget v0, p0, Lxb/a0;->n:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lxb/g;->D(Ljava/lang/Object;ILob/q;)V

    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lxb/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxb/n;

    .line 7
    iget-object p1, p1, Lxb/n;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lxb/e;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Lxb/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p1, Lxb/e;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lxb/d0;

    .line 10
    invoke-interface {p1}, Lxb/d0;->b()V

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, Lxb/e;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Lob/l;

    .line 18
    invoke-interface {p1, p2}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p1, Lxb/e;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    new-instance p2, Lab/e;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object p1, p0, Lxb/g;->p:Lfb/h;

    .line 53
    invoke-static {p1, p2}, Lxb/u;->j(Lfb/h;Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lob/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/g;->p:Lfb/h;

    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lob/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lab/e;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v0, p2}, Lxb/u;->j(Lfb/h;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public final n(Lcc/r;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lxb/g;->p:Lfb/h;

    .line 3
    sget-object v0, Lxb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcc/r;->g(ILfb/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lab/e;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p2, v0}, Lxb/u;->j(Lfb/h;Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lxb/a0;->n:I

    .line 3
    invoke-virtual {p0, p1}, Lxb/g;->r(I)V

    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lxb/c1;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Lxb/h;

    .line 15
    instance-of v4, v1, Lxb/e;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 20
    instance-of v4, v1, Lcc/r;

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lxb/h;-><init>(Lxb/g;Ljava/lang/Throwable;Z)V

    .line 28
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lxb/c1;

    .line 37
    instance-of v2, v0, Lxb/e;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    check-cast v1, Lxb/e;

    .line 43
    invoke-virtual {p0, v1, p1}, Lxb/g;->l(Lxb/e;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v0, Lcc/r;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    check-cast v1, Lcc/r;

    .line 53
    invoke-virtual {p0, v1, p1}, Lxb/g;->n(Lcc/r;Ljava/lang/Throwable;)V

    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lxb/g;->y()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 62
    invoke-virtual {p0}, Lxb/g;->q()V

    .line 65
    :cond_6
    iget p1, p0, Lxb/a0;->n:I

    .line 67
    invoke-virtual {p0, p1}, Lxb/g;->r(I)V

    .line 70
    return v5

    .line 71
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 77
    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lxb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxb/d0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lxb/d0;->b()V

    .line 15
    sget-object v1, Lxb/b1;->l:Lxb/b1;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final r(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lxb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_b

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_a

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lxb/g;->o:Lfb/c;

    .line 23
    if-nez v1, :cond_9

    .line 25
    instance-of v4, v3, Lcc/f;

    .line 27
    if-eqz v4, :cond_9

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 32
    if-ne p1, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, Lxb/a0;->n:I

    .line 40
    if-eq v5, v0, :cond_4

    .line 42
    if-ne v5, v4, :cond_5

    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_9

    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lcc/f;

    .line 50
    iget-object v1, p1, Lcc/f;->o:Lxb/q;

    .line 52
    iget-object p1, p1, Lcc/f;->p:Lhb/c;

    .line 54
    invoke-interface {p1}, Lfb/c;->g()Lfb/h;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lxb/q;->F(Lfb/h;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {v1, p1, p0}, Lxb/q;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_6
    invoke-static {}, Lxb/g1;->a()Lxb/j0;

    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Lxb/j0;->n:J

    .line 74
    const-wide v4, 0x100000000L

    .line 79
    cmp-long v1, v1, v4

    .line 81
    if-ltz v1, :cond_7

    .line 83
    invoke-virtual {p1, p0}, Lxb/j0;->I(Lxb/a0;)V

    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {p1, v0}, Lxb/j0;->K(Z)V

    .line 90
    :try_start_0
    invoke-static {p0, v3, v0}, Lxb/u;->o(Lxb/g;Lfb/c;Z)V

    .line 93
    :cond_8
    invoke-virtual {p1}, Lxb/j0;->M()Z

    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v1, :cond_8

    .line 99
    :goto_3
    invoke-virtual {p1, v0}, Lxb/j0;->H(Z)V

    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    invoke-virtual {p0, v1}, Lxb/a0;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    invoke-virtual {p1, v0}, Lxb/j0;->H(Z)V

    .line 112
    throw v1

    .line 113
    :cond_9
    invoke-static {p0, v3, v1}, Lxb/u;->o(Lxb/g;Lfb/c;Z)V

    .line 116
    return-void

    .line 117
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    const-string v0, "Already resumed"

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_b
    const v2, 0x1fffffff

    .line 128
    and-int/2addr v2, v1

    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    add-int/2addr v3, v2

    .line 132
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    :goto_4
    return-void
.end method

.method public s(Lxb/y0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxb/y0;->A()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxb/g;->y()Z

    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lxb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    if-eqz v3, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lxb/g;->B()V

    .line 23
    :cond_1
    sget-object v0, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lxb/o;

    .line 31
    if-nez v2, :cond_5

    .line 33
    iget v2, p0, Lxb/a0;->n:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v1, :cond_4

    .line 40
    :cond_2
    iget-object v1, p0, Lxb/g;->p:Lfb/h;

    .line 42
    sget-object v2, Lxb/r;->m:Lxb/r;

    .line 44
    invoke-interface {v1, v2}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxb/q0;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-interface {v1}, Lxb/q0;->a()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast v1, Lxb/y0;

    .line 61
    invoke-virtual {v1}, Lxb/y0;->A()Ljava/util/concurrent/CancellationException;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lxb/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lxb/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    check-cast v0, Lxb/o;

    .line 76
    iget-object v0, v0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 78
    throw v0

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "Already suspended"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_7
    const v3, 0x1fffffff

    .line 90
    and-int/2addr v3, v2

    .line 91
    const/high16 v4, 0x20000000

    .line 93
    add-int/2addr v4, v3

    .line 94
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lxb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lxb/d0;

    .line 108
    if-nez v1, :cond_8

    .line 110
    invoke-virtual {p0}, Lxb/g;->v()Lxb/d0;

    .line 113
    :cond_8
    if-eqz v0, :cond_9

    .line 115
    invoke-virtual {p0}, Lxb/g;->B()V

    .line 118
    :cond_9
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 120
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lxb/g;->A()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lxb/g;->o:Lfb/c;

    .line 20
    invoke-static {v1}, Lxb/u;->q(Lfb/c;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lxb/c1;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const-string v1, "Active"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, Lxb/h;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const-string v1, "Cancelled"

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}@"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p0}, Lxb/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb/g;->v()Lxb/d0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lxb/c1;

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, Lxb/d0;->b()V

    .line 21
    sget-object v0, Lxb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    sget-object v1, Lxb/b1;->l:Lxb/b1;

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Lxb/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/g;->p:Lfb/h;

    .line 3
    sget-object v1, Lxb/r;->m:Lxb/r;

    .line 5
    invoke-interface {v0, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxb/q0;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lxb/i;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lxb/i;-><init>(ILjava/lang/Object;)V

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v2}, Lxb/u;->k(Lxb/q0;ZLxb/u0;)Lxb/d0;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, Lxb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :goto_0
    return-object v0
.end method

.method public final w(Lob/l;)V
    .locals 2

    .line 1
    new-instance v0, Lxb/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lxb/e;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lxb/g;->x(Lxb/c1;)V

    .line 10
    return-void
.end method

.method public final x(Lxb/c1;)V
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lxb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lxb/b;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v1, v2, Lxb/e;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_10

    .line 31
    instance-of v1, v2, Lcc/r;

    .line 33
    if-nez v1, :cond_10

    .line 35
    instance-of v1, v2, Lxb/o;

    .line 37
    if-eqz v1, :cond_5

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lxb/o;

    .line 42
    sget-object v1, Lxb/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    instance-of v1, v2, Lxb/h;

    .line 54
    if-eqz v1, :cond_e

    .line 56
    iget-object v0, v0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 58
    instance-of v1, p1, Lxb/e;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    check-cast p1, Lxb/e;

    .line 64
    invoke-virtual {p0, p1, v0}, Lxb/g;->l(Lxb/e;Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 70
    invoke-static {v1, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    check-cast p1, Lcc/r;

    .line 75
    invoke-virtual {p0, p1, v0}, Lxb/g;->n(Lcc/r;Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {p1, v2}, Lxb/g;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    throw v3

    .line 83
    :cond_5
    instance-of v1, v2, Lxb/n;

    .line 85
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 87
    if-eqz v1, :cond_b

    .line 89
    move-object v1, v2

    .line 90
    check-cast v1, Lxb/n;

    .line 92
    iget-object v5, v1, Lxb/n;->b:Lxb/e;

    .line 94
    if-nez v5, :cond_a

    .line 96
    instance-of v5, p1, Lcc/r;

    .line 98
    if-eqz v5, :cond_6

    .line 100
    return-void

    .line 101
    :cond_6
    invoke-static {v4, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lxb/e;

    .line 107
    iget-object v5, v1, Lxb/n;->e:Ljava/lang/Throwable;

    .line 109
    if-eqz v5, :cond_7

    .line 111
    invoke-virtual {p0, v4, v5}, Lxb/g;->l(Lxb/e;Ljava/lang/Throwable;)V

    .line 114
    return-void

    .line 115
    :cond_7
    const/16 v5, 0x1d

    .line 117
    invoke-static {v1, v4, v3, v5}, Lxb/n;->a(Lxb/n;Lxb/e;Ljava/util/concurrent/CancellationException;I)Lxb/n;

    .line 120
    move-result-object v1

    .line 121
    :cond_8
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    if-eq v3, v2, :cond_8

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_a
    invoke-static {p1, v2}, Lxb/g;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    throw v3

    .line 140
    :cond_b
    instance-of v1, p1, Lcc/r;

    .line 142
    if-eqz v1, :cond_c

    .line 144
    return-void

    .line 145
    :cond_c
    invoke-static {v4, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    move-object v3, p1

    .line 149
    check-cast v3, Lxb/e;

    .line 151
    new-instance v1, Lxb/n;

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x1c

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct/range {v1 .. v6}, Lxb/n;-><init>(Ljava/lang/Object;Lxb/e;Lob/q;Ljava/util/concurrent/CancellationException;I)V

    .line 160
    :cond_d
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_f

    .line 166
    :cond_e
    :goto_1
    return-void

    .line 167
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    if-eq v3, v2, :cond_d

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_10
    invoke-static {p1, v2}, Lxb/g;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    throw v3
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lxb/a0;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 8
    iget-object v1, p0, Lxb/g;->o:Lfb/c;

    .line 10
    invoke-static {v0, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    check-cast v1, Lcc/f;

    .line 15
    sget-object v0, Lcc/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
