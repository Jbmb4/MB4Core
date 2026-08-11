.class public final Lcc/f;
.super Lxb/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lhb/d;
.implements Lfb/c;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final o:Lxb/q;

.field public final p:Lhb/c;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 5
    const-class v2, Lcc/f;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcc/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxb/q;Lhb/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lxb/a0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcc/f;->o:Lxb/q;

    .line 7
    iput-object p2, p0, Lcc/f;->p:Lhb/c;

    .line 9
    sget-object p1, Lcc/a;->b:Lc7/e;

    .line 11
    iput-object p1, p0, Lcc/f;->q:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcc/a;->k(Lfb/h;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcc/f;->r:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lfb/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lhb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/f;->p:Lhb/c;

    .line 3
    return-object v0
.end method

.method public final g()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/f;->p:Lhb/c;

    .line 3
    invoke-interface {v0}, Lfb/c;->g()Lfb/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lxb/o;

    .line 12
    invoke-direct {v2, v0, v1}, Lxb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcc/f;->p:Lhb/c;

    .line 17
    invoke-interface {v0}, Lfb/c;->g()Lfb/h;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcc/f;->o:Lxb/q;

    .line 23
    invoke-virtual {v4, v3}, Lxb/q;->F(Lfb/h;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iput-object v2, p0, Lcc/f;->q:Ljava/lang/Object;

    .line 31
    iput v1, p0, Lxb/a0;->n:I

    .line 33
    invoke-interface {v0}, Lfb/c;->g()Lfb/h;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Lxb/q;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lxb/g1;->a()Lxb/j0;

    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lxb/j0;->n:J

    .line 47
    const-wide v6, 0x100000000L

    .line 52
    cmp-long v4, v4, v6

    .line 54
    if-ltz v4, :cond_2

    .line 56
    iput-object v2, p0, Lcc/f;->q:Ljava/lang/Object;

    .line 58
    iput v1, p0, Lxb/a0;->n:I

    .line 60
    invoke-virtual {v3, p0}, Lxb/j0;->I(Lxb/a0;)V

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Lxb/j0;->K(Z)V

    .line 68
    :try_start_0
    invoke-interface {v0}, Lfb/c;->g()Lfb/h;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcc/f;->r:Ljava/lang/Object;

    .line 74
    invoke-static {v2, v4}, Lcc/a;->l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-virtual {v0, p1}, Lhb/a;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-static {v2, v4}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 84
    :cond_3
    invoke-virtual {v3}, Lxb/j0;->M()Z

    .line 87
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez p1, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lxb/j0;->H(Z)V

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    invoke-static {v2, v4}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lxb/a0;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    goto :goto_1

    .line 105
    :goto_3
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    invoke-virtual {v3, v1}, Lxb/j0;->H(Z)V

    .line 110
    throw p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/f;->q:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcc/a;->b:Lc7/e;

    .line 5
    iput-object v1, p0, Lcc/f;->q:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcc/f;->o:Lxb/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcc/f;->p:Lhb/c;

    .line 20
    invoke-static {v1}, Lxb/u;->q(Lfb/c;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
