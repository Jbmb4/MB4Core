.class public final Loa/g2;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/String;

.field public final k:Loa/e2;

.field public final synthetic l:Loa/j2;


# direct methods
.method public constructor <init>(Loa/j2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/g2;->l:Loa/j2;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Loa/j2;->o0:Loa/x1;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Loa/g2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Loa/e2;

    .line 17
    invoke-direct {p1, p0}, Loa/e2;-><init>(Loa/g2;)V

    .line 20
    iput-object p1, p0, Loa/g2;->k:Loa/e2;

    .line 22
    const-string p1, "authority"

    .line 24
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iput-object p2, p0, Loa/g2;->j:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final N(Ld6/q;Lma/c;)Lma/d;
    .locals 7

    .line 1
    iget-object v0, p0, Loa/g2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lma/a0;

    .line 10
    iget-object v3, p0, Loa/g2;->k:Loa/e2;

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v3, p1, p2}, Loa/e2;->w(Ld6/q;Lma/c;)Lma/d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Loa/o2;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    check-cast v2, Loa/o2;

    .line 25
    iget-object v0, v2, Loa/o2;->b:Loa/p2;

    .line 27
    iget-object v1, v0, Loa/p2;->b:Ljava/util/Map;

    .line 29
    iget-object v2, p1, Ld6/q;->d:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Loa/n2;

    .line 39
    if-nez v1, :cond_1

    .line 41
    iget-object v1, p1, Ld6/q;->e:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v2, v0, Loa/p2;->c:Ljava/util/Map;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Loa/n2;

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 55
    iget-object v1, v0, Loa/p2;->a:Loa/n2;

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    sget-object v0, Loa/n2;->g:Lc7/e;

    .line 61
    invoke-virtual {p2, v0, v1}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 64
    move-result-object p2

    .line 65
    :cond_3
    invoke-virtual {v3, p1, p2}, Loa/e2;->w(Ld6/q;Lma/c;)Lma/d;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance v1, Loa/a2;

    .line 72
    iget-object v0, p0, Loa/g2;->l:Loa/j2;

    .line 74
    iget-object v4, v0, Loa/j2;->q:Ljava/util/concurrent/Executor;

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Loa/a2;-><init>(Lma/a0;Loa/e2;Ljava/util/concurrent/Executor;Ld6/q;Lma/c;)V

    .line 81
    return-object v1
.end method

.method public final O(Lma/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/g2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lma/a0;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Loa/j2;->o0:Loa/x1;

    .line 14
    if-ne v1, p1, :cond_0

    .line 16
    iget-object p1, p0, Loa/g2;->l:Loa/j2;

    .line 18
    iget-object p1, p1, Loa/j2;->J:Ljava/util/LinkedHashSet;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Loa/f2;

    .line 38
    invoke-virtual {v0}, Loa/f2;->Q()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/g2;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w(Ld6/q;Lma/c;)Lma/d;
    .locals 6

    .line 1
    iget-object v0, p0, Loa/g2;->l:Loa/j2;

    .line 3
    iget-object v1, v0, Loa/j2;->v:Lma/p1;

    .line 5
    iget-object v2, p0, Loa/g2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Loa/j2;->o0:Loa/x1;

    .line 13
    if-eq v3, v4, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Loa/g2;->N(Ld6/q;Lma/c;)Lma/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v3, La6/e;

    .line 22
    const/16 v5, 0x1a

    .line 24
    invoke-direct {v3, v5, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v3}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2}, Loa/g2;->N(Ld6/q;Lma/c;)Lma/d;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, v0, Loa/j2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    new-instance p1, Loa/g0;

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p2}, Loa/g0;-><init>(I)V

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {}, Lma/o;->b()Lma/o;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Loa/f2;

    .line 62
    invoke-direct {v2, p0, v0, p1, p2}, Loa/f2;-><init>(Loa/g2;Lma/o;Ld6/q;Lma/c;)V

    .line 65
    new-instance p1, Loa/o0;

    .line 67
    const/16 p2, 0x9

    .line 69
    invoke-direct {p1, p0, p2, v2}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    invoke-virtual {v1, p1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-object v2
.end method
