.class public final Loa/k;
.super Loa/y0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Loa/c0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lma/j1;


# direct methods
.method public constructor <init>(Loa/l;Loa/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const p3, -0x7fffffff

    .line 9
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object p1, p0, Loa/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Loa/y2;

    .line 16
    invoke-direct {p1, p0}, Loa/y2;-><init>(Loa/k;)V

    .line 19
    const-string p1, "delegate"

    .line 21
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, Loa/k;->a:Loa/c0;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Loa/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    new-instance p1, Loa/w0;

    .line 14
    iget-object p2, p0, Loa/k;->c:Lma/j1;

    .line 16
    sget-object p3, Loa/v;->l:Loa/v;

    .line 18
    invoke-direct {p1, p2, p3, p4}, Loa/w0;-><init>(Lma/j1;Loa/v;[Lma/g;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Loa/k;->a:Loa/c0;

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Loa/x;->a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lma/j1;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Loa/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 15
    iput-object p1, p0, Loa/k;->c:Lma/j1;

    .line 17
    iget-object v0, p0, Loa/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const v1, 0x7fffffff

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    iget-object v0, p0, Loa/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0, p1}, Loa/y0;->b(Lma/j1;)V

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final e()Loa/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k;->a:Loa/c0;

    .line 3
    return-object v0
.end method
