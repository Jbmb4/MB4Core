.class public final Loa/a2;
.super Lma/v;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/a0;

.field public final j:Lma/d;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ld6/q;

.field public final m:Lma/o;

.field public n:Lma/c;

.field public o:Lma/d;


# direct methods
.method public constructor <init>(Lma/a0;Loa/e2;Ljava/util/concurrent/Executor;Ld6/q;Lma/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/a2;->i:Lma/a0;

    .line 6
    iput-object p2, p0, Loa/a2;->j:Lma/d;

    .line 8
    iput-object p4, p0, Loa/a2;->l:Ld6/q;

    .line 10
    iget-object p1, p5, Lma/c;->b:Ljava/util/concurrent/Executor;

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Loa/a2;->k:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p5}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Lb8/e;->m:Ljava/lang/Object;

    .line 24
    new-instance p2, Lma/c;

    .line 26
    invoke-direct {p2, p1}, Lma/c;-><init>(Lb8/e;)V

    .line 29
    iput-object p2, p0, Loa/a2;->n:Lma/c;

    .line 31
    invoke-static {}, Lma/o;->b()Lma/o;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Loa/a2;->m:Lma/o;

    .line 37
    return-void
.end method


# virtual methods
.method public final J(Lma/d;Lma/v0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/a2;->n:Lma/c;

    .line 3
    sget-object v1, Loa/j2;->p0:Loa/y2;

    .line 5
    const-string v2, "method"

    .line 7
    iget-object v3, p0, Loa/a2;->l:Ld6/q;

    .line 9
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v2, "callOptions"

    .line 14
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "pickDetailsConsumer"

    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Loa/a2;->i:Lma/a0;

    .line 24
    invoke-virtual {v0}, Lma/a0;->a()Ls2/e;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Ls2/e;->m:Ljava/lang/Object;

    .line 30
    check-cast v1, Lma/j1;

    .line 32
    invoke-virtual {v1}, Lma/j1;->f()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-static {v1}, Loa/d1;->h(Lma/j1;)Lma/j1;

    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Loa/h0;

    .line 44
    invoke-direct {v0, p0, p1, p2}, Loa/h0;-><init>(Loa/a2;Lma/d;Lma/j1;)V

    .line 47
    iget-object p1, p0, Loa/a2;->k:Ljava/util/concurrent/Executor;

    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    sget-object p1, Loa/j2;->q0:Loa/g0;

    .line 54
    iput-object p1, p0, Loa/a2;->o:Lma/d;

    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v0, Ls2/e;->n:Ljava/lang/Object;

    .line 59
    check-cast v0, Loa/p2;

    .line 61
    iget-object v1, v0, Loa/p2;->b:Ljava/util/Map;

    .line 63
    iget-object v2, v3, Ld6/q;->d:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Loa/n2;

    .line 73
    if-nez v1, :cond_1

    .line 75
    iget-object v1, v3, Ld6/q;->e:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    iget-object v2, v0, Loa/p2;->c:Ljava/util/Map;

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Loa/n2;

    .line 87
    :cond_1
    if-nez v1, :cond_2

    .line 89
    iget-object v1, v0, Loa/p2;->a:Loa/n2;

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p0, Loa/a2;->n:Lma/c;

    .line 95
    sget-object v2, Loa/n2;->g:Lc7/e;

    .line 97
    invoke-virtual {v0, v2, v1}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Loa/a2;->n:Lma/c;

    .line 103
    :cond_3
    iget-object v0, p0, Loa/a2;->n:Lma/c;

    .line 105
    iget-object v1, p0, Loa/a2;->j:Lma/d;

    .line 107
    invoke-virtual {v1, v3, v0}, Lma/d;->w(Ld6/q;Lma/c;)Lma/d;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Loa/a2;->o:Lma/d;

    .line 113
    invoke-virtual {v0, p1, p2}, Lma/d;->J(Lma/d;Lma/v0;)V

    .line 116
    return-void
.end method

.method public final N()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a2;->o:Lma/d;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a2;->o:Lma/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lma/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method
