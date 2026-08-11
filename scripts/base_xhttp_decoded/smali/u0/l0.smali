.class public final Lu0/l0;
.super Lu0/e0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final b(Ljava/lang/Object;Lhb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu0/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/k0;

    .line 8
    iget v1, v0, Lu0/k0;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/k0;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/k0;

    .line 22
    invoke-direct {v0, p0, p2}, Lu0/k0;-><init>(Lu0/l0;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu0/k0;->q:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/k0;->s:I

    .line 31
    sget-object v3, Lab/q;->a:Lab/q;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object p1, v0, Lu0/k0;->p:Ljava/io/FileOutputStream;

    .line 40
    iget-object v0, v0, Lu0/k0;->o:Ljava/io/FileOutputStream;

    .line 42
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lu0/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 67
    new-instance p2, Ljava/io/FileOutputStream;

    .line 69
    iget-object v2, p0, Lu0/e0;->a:Ljava/io/File;

    .line 71
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    :try_start_1
    iget-object v2, p0, Lu0/e0;->b:Lu0/z0;

    .line 76
    new-instance v5, Loa/w2;

    .line 78
    invoke-direct {v5, p2}, Loa/w2;-><init>(Ljava/io/FileOutputStream;)V

    .line 81
    iput-object p2, v0, Lu0/k0;->o:Ljava/io/FileOutputStream;

    .line 83
    iput-object p2, v0, Lu0/k0;->p:Ljava/io/FileOutputStream;

    .line 85
    iput v4, v0, Lu0/k0;->s:I

    .line 87
    invoke-interface {v2, p1, v5}, Lu0/z0;->c(Ljava/lang/Object;Loa/w2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne v3, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object p1, p2

    .line 94
    move-object v0, p1

    .line 95
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {v0, p1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    return-object v3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object v0, p2

    .line 109
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    move-exception p2

    .line 111
    invoke-static {v0, p1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw p2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    const-string p2, "This scope has already been closed."

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
