.class public final Lzb/q;
.super Lxb/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lzb/r;
.implements Lzb/i;


# instance fields
.field public final o:Lzb/e;


# direct methods
.method public constructor <init>(Lfb/h;Lzb/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lxb/a;-><init>(Lfb/h;Z)V

    .line 5
    iput-object p2, p0, Lzb/q;->o:Lzb/e;

    .line 7
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/q;->o:Lzb/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lzb/e;->h(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lxb/a;->n:Lfb/h;

    .line 14
    invoke-static {p2, p1}, Lxb/u;->j(Lfb/h;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lab/q;

    .line 3
    iget-object p1, p0, Lzb/q;->o:Lzb/e;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lzb/e;->g(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public final Z(Ls/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/q;->o:Lzb/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lzb/e;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lzb/g;->q:Lc7/e;

    .line 28
    if-ne v2, v3, :cond_4

    .line 30
    sget-object v4, Lzb/g;->r:Lc7/e;

    .line 32
    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v0}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ls/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lzb/g;->r:Lc7/e;

    .line 55
    if-ne v2, p1, :cond_5

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "Another handler is already registered: "

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final b(Lbc/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/q;->o:Lzb/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lzb/e;->B(Lzb/e;Lhb/c;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 12
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb/y0;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lxb/r0;

    .line 12
    invoke-virtual {p0}, Lxb/a;->v()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lxb/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/y0;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lzb/q;->s(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public final i(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/q;->o:Lzb/e;

    .line 3
    invoke-interface {v0, p1, p2}, Lzb/u;->i(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Lzb/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/q;->o:Lzb/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lzb/b;

    .line 8
    invoke-direct {v1, v0}, Lzb/b;-><init>(Lzb/e;)V

    .line 11
    return-object v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/q;->o:Lzb/e;

    .line 3
    invoke-virtual {v0}, Lzb/e;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/q;->o:Lzb/e;

    .line 3
    invoke-interface {v0, p1}, Lzb/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/q;->o:Lzb/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lzb/e;->h(Ljava/lang/Throwable;Z)Z

    .line 7
    invoke-virtual {p0, p1}, Lxb/y0;->r(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
