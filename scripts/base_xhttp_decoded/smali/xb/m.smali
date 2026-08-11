.class public final Lxb/m;
.super Lxb/y0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/l;


# virtual methods
.method public final W(Lhb/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxb/n0;

    .line 9
    if-nez v1, :cond_2

    .line 11
    instance-of p1, v0, Lxb/o;

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-static {v0}, Lxb/u;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Lxb/o;

    .line 22
    iget-object p1, v0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lxb/y0;->S(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    new-instance v0, Lxb/v0;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lxb/v0;-><init>(Lfb/c;Lxb/m;)V

    .line 40
    invoke-virtual {v0}, Lxb/g;->u()V

    .line 43
    new-instance p1, Lxb/i;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Lxb/i;-><init>(ILjava/lang/Object;)V

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v2, p1}, Lxb/u;->k(Lxb/q0;ZLxb/u0;)Lxb/d0;

    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lxb/e;

    .line 56
    invoke-direct {v2, v1, p1}, Lxb/e;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v2}, Lxb/g;->x(Lxb/c1;)V

    .line 62
    invoke-virtual {v0}, Lxb/g;->t()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 68
    :goto_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 70
    return-object p1
.end method
