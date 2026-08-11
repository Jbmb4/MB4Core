.class public abstract Lxb/u0;
.super Lcc/j;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/d0;
.implements Lxb/n0;


# instance fields
.field public o:Lxb/y0;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxb/u0;->j()Lxb/y0;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lxb/u0;

    .line 13
    if-eqz v3, :cond_3

    .line 15
    if-eq v2, p0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v3, Lxb/u;->j:Lxb/e0;

    .line 20
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eq v4, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, v2, Lxb/n0;

    .line 36
    if-eqz v0, :cond_8

    .line 38
    check-cast v2, Lxb/n0;

    .line 40
    invoke-interface {v2}, Lxb/n0;->d()Lxb/a1;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8

    .line 46
    :goto_1
    sget-object v0, Lcc/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcc/o;

    .line 54
    if-eqz v2, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v1, p0, :cond_5

    .line 59
    check-cast v1, Lcc/j;

    .line 61
    return-void

    .line 62
    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 64
    invoke-static {v2, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcc/j;

    .line 70
    sget-object v3, Lcc/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcc/o;

    .line 78
    if-nez v4, :cond_6

    .line 80
    new-instance v4, Lcc/o;

    .line 82
    invoke-direct {v4, v2}, Lcc/o;-><init>(Lcc/j;)V

    .line 85
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 94
    invoke-virtual {v2}, Lcc/j;->f()Lcc/j;

    .line 97
    return-void

    .line 98
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v1, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_2
    return-void
.end method

.method public final d()Lxb/a1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getParent()Lxb/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb/u0;->j()Lxb/y0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lxb/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/u0;->o:Lxb/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "job"

    .line 8
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lxb/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "[job@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lxb/u0;->j()Lxb/y0;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lxb/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x5d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
