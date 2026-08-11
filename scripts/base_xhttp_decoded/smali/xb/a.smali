.class public abstract Lxb/a;
.super Lxb/y0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/c;
.implements Lxb/s;


# instance fields
.field public final n:Lfb/h;


# direct methods
.method public constructor <init>(Lfb/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxb/y0;-><init>(Z)V

    .line 4
    sget-object p2, Lxb/r;->m:Lxb/r;

    .line 6
    invoke-interface {p1, p2}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lxb/q0;

    .line 12
    invoke-virtual {p0, p2}, Lxb/y0;->G(Lxb/q0;)V

    .line 15
    invoke-interface {p1, p0}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxb/a;->n:Lfb/h;

    .line 21
    return-void
.end method


# virtual methods
.method public final F(Lab/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->n:Lfb/h;

    .line 3
    invoke-static {v0, p1}, Lxb/u;->j(Lfb/h;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxb/o;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lxb/o;

    .line 7
    iget-object v0, p1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 9
    sget-object v1, Lxb/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lxb/a;->W(Ljava/lang/Throwable;Z)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lxb/a;->X(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public W(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lxb/t;Lxb/a;Lob/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lab/q;->a:Lab/q;

    .line 7
    if-eqz p1, :cond_4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    :try_start_0
    iget-object p1, p0, Lxb/a;->n:Lfb/h;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcc/a;->l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lhb/a;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/d4;->s(Lob/p;Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lpb/t;->a(ILjava/lang/Object;)V

    .line 39
    invoke-interface {p3, p2, p0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 48
    if-eq p2, p1, :cond_3

    .line 50
    invoke-virtual {p0, p2}, Lxb/a;->h(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lxb/a;->h(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Lab/e;

    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    throw p1

    .line 74
    :cond_2
    const-string p1, "<this>"

    .line 76
    invoke-static {p1, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/d4;->d(Lfb/c;Lfb/c;Lob/p;)Lfb/c;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Lfb/c;->h(Ljava/lang/Object;)V

    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    :try_start_4
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/d4;->d(Lfb/c;Lfb/c;Lob/p;)Lfb/c;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lcc/a;->h(Lfb/c;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2}, Lxb/a;->h(Ljava/lang/Object;)V

    .line 111
    throw p1
.end method

.method public final g()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->n:Lfb/h;

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
    invoke-virtual {p0, p1}, Lxb/y0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lxb/u;->e:Lc7/e;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lxb/a;->q(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final j()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->n:Lfb/h;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
