.class public final Lxb/i1;
.super Lcc/q;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final p:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lfb/c;Lfb/h;)V
    .locals 2

    .line 1
    sget-object v0, Lxb/j1;->l:Lxb/j1;

    .line 3
    invoke-interface {p2, v0}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lcc/q;-><init>(Lfb/c;Lfb/h;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lxb/i1;->p:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p1}, Lfb/c;->g()Lfb/h;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lfb/d;->l:Lfb/d;

    .line 31
    invoke-interface {p1, v0}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lxb/q;

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lcc/a;->l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2, p1}, Lxb/i1;->a0(Lfb/h;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxb/i1;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lxb/i1;->p:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lxb/i1;->p:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final a0(Lfb/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxb/i1;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lxb/i1;->p:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v1, Lab/g;

    .line 8
    invoke-direct {v1, p1, p2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxb/i1;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxb/i1;->p:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lab/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lab/g;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, Lfb/h;

    .line 19
    iget-object v0, v0, Lab/g;->m:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lxb/i1;->p:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    :cond_1
    invoke-static {p1}, Lxb/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcc/q;->o:Lfb/c;

    .line 35
    invoke-interface {v0}, Lfb/c;->g()Lfb/h;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lcc/a;->l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcc/a;->d:Lc7/e;

    .line 46
    if-eq v3, v4, :cond_2

    .line 48
    invoke-static {v0, v1, v3}, Lxb/u;->s(Lfb/c;Lfb/h;Ljava/lang/Object;)Lxb/i1;

    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcc/q;->o:Lfb/c;

    .line 54
    invoke-interface {v0, p1}, Lfb/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v2}, Lxb/i1;->Z()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v2, :cond_5

    .line 74
    invoke-virtual {v2}, Lxb/i1;->Z()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    :cond_5
    invoke-static {v1, v3}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 83
    :cond_6
    throw p1
.end method
