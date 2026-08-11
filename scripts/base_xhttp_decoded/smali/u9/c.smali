.class public final Lu9/c;
.super Lu9/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu9/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lr1/a;

    .line 23
    invoke-direct {v1, p0, p2, p1}, Lr1/a;-><init>(Lu9/c;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    return-void
.end method
