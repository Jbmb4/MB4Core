.class public abstract Lxb/a0;
.super Lec/i;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lec/i;-><init>(JZ)V

    .line 7
    iput p1, p0, Lxb/a0;->n:I

    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lfb/c;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lxb/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lxb/o;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lnb/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lxb/a0;->c()Lfb/c;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lfb/c;->g()Lfb/h;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lxb/u;->j(Lfb/h;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxb/a0;->c()Lfb/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lcc/f;

    .line 12
    iget-object v1, v0, Lcc/f;->p:Lhb/c;

    .line 14
    iget-object v0, v0, Lcc/f;->r:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lfb/c;->g()Lfb/h;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lcc/a;->l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcc/a;->d:Lc7/e;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_0

    .line 29
    invoke-static {v1, v2, v0}, Lxb/u;->s(Lfb/c;Lfb/h;Ljava/lang/Object;)Lxb/i1;

    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lfb/c;->g()Lfb/h;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lxb/a0;->k()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Lxb/a0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_3

    .line 52
    iget v8, p0, Lxb/a0;->n:I

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_2

    .line 57
    const/4 v10, 0x2

    .line 58
    if-ne v8, v10, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x0

    .line 62
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 64
    sget-object v4, Lxb/r;->m:Lxb/r;

    .line 66
    invoke-interface {v5, v4}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lxb/q0;

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 77
    invoke-interface {v4}, Lxb/q0;->a()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 83
    check-cast v4, Lxb/y0;

    .line 85
    invoke-virtual {v4}, Lxb/y0;->A()Ljava/util/concurrent/CancellationException;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0, v4}, Lxb/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 92
    invoke-static {v4}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Lhb/a;->h(Ljava/lang/Object;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-eqz v7, :cond_5

    .line 102
    invoke-static {v7}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Lhb/a;->h(Ljava/lang/Object;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p0, v6}, Lxb/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lhb/a;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :goto_3
    if-eqz v3, :cond_7

    .line 119
    :try_start_2
    invoke-virtual {v3}, Lxb/i1;->Z()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    :goto_4
    invoke-static {v2, v0}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :goto_5
    if-eqz v3, :cond_8

    .line 133
    invoke-virtual {v3}, Lxb/i1;->Z()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 139
    :cond_8
    invoke-static {v2, v0}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 142
    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_6
    invoke-virtual {p0, v0}, Lxb/a0;->j(Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method
