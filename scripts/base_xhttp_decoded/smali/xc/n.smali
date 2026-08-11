.class public final Lxc/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final l:Ltc/q;

.field public final m:Lc9/h;

.field public final n:Lxc/p;

.field public final o:Lxc/m;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Object;

.field public r:Lxc/h;

.field public s:Lxc/o;

.field public t:Lc3/c;

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z

.field public volatile y:Lc3/c;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ltc/q;Lc9/h;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxc/n;->l:Ltc/q;

    .line 11
    iput-object p2, p0, Lxc/n;->m:Lc9/h;

    .line 13
    iget-object p2, p1, Ltc/q;->C:Ln5/d;

    .line 15
    iget-object p2, p2, Ln5/d;->m:Ljava/lang/Object;

    .line 17
    check-cast p2, Lxc/p;

    .line 19
    iput-object p2, p0, Lxc/n;->n:Lxc/p;

    .line 21
    iget-object p1, p1, Ltc/q;->d:Lt5/e;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Lxc/m;

    .line 28
    invoke-direct {p1, p0}, Lxc/m;-><init>(Lxc/n;)V

    .line 31
    const/4 p2, 0x0

    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {p1, v0, v1}, Lkd/u;->g(J)Lkd/u;

    .line 38
    iput-object p1, p0, Lxc/n;->o:Lxc/m;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    iput-object p1, p0, Lxc/n;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lxc/n;->w:Z

    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    iput-object p1, p0, Lxc/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lxc/n;->s:Lxc/o;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lxc/n;->g()Ljava/net/Socket;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lxc/n;->s:Lxc/o;

    .line 15
    if-nez v0, :cond_0

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-static {v1}, Luc/e;->c(Ljava/net/Socket;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "Check failed."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lxc/n;->o:Lxc/m;

    .line 39
    invoke-virtual {v0}, Lkd/d;->i()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 49
    const-string v1, "timeout"

    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 64
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxc/n;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxc/n;->x:Z

    .line 9
    iget-object v0, p0, Lxc/n;->y:Lc3/c;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lc3/c;->e:Ljava/lang/Object;

    .line 15
    check-cast v0, Lyc/d;

    .line 17
    invoke-interface {v0}, Lyc/d;->cancel()V

    .line 20
    :cond_1
    iget-object v0, p0, Lxc/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "iterator(...)"

    .line 28
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxc/t;

    .line 43
    invoke-interface {v1}, Lxc/t;->cancel()V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxc/n;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lxc/n;->y:Lc3/c;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p1, Lc3/c;->e:Ljava/lang/Object;

    .line 16
    check-cast v1, Lyc/d;

    .line 18
    invoke-interface {v1}, Lyc/d;->cancel()V

    .line 21
    iget-object v1, p1, Lc3/c;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Lxc/n;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lxc/n;->e(Lc3/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 29
    :cond_0
    iput-object v0, p0, Lxc/n;->t:Lc3/c;

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxc/n;

    .line 3
    iget-object v1, p0, Lxc/n;->l:Ltc/q;

    .line 5
    iget-object v2, p0, Lxc/n;->m:Lc9/h;

    .line 7
    invoke-direct {v0, v1, v2}, Lxc/n;-><init>(Ltc/q;Lc9/h;)V

    .line 10
    return-object v0
.end method

.method public final d()Ltc/t;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lxc/n;->l:Ltc/q;

    .line 8
    iget-object v0, v0, Ltc/q;->b:Ljava/util/List;

    .line 10
    invoke-static {v0, v2}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 13
    new-instance v0, Lyc/a;

    .line 15
    iget-object v1, p0, Lxc/n;->l:Ltc/q;

    .line 17
    invoke-direct {v0, v1}, Lyc/a;-><init>(Ltc/q;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lyc/a;

    .line 25
    iget-object v1, p0, Lxc/n;->l:Ltc/q;

    .line 27
    iget-object v1, v1, Ltc/q;->j:Ltc/b;

    .line 29
    invoke-direct {v0, v1}, Lyc/a;-><init>(Ltc/b;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lvc/a;

    .line 37
    iget-object v1, p0, Lxc/n;->l:Ltc/q;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lvc/a;-><init>(I)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lxc/b;->a:Lxc/b;

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lxc/n;->l:Ltc/q;

    .line 56
    iget-object v0, v0, Ltc/q;->c:Ljava/util/List;

    .line 58
    invoke-static {v0, v2}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 61
    new-instance v0, Lvc/a;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Lvc/a;-><init>(I)V

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lyc/f;

    .line 72
    iget-object v5, p0, Lxc/n;->m:Lc9/h;

    .line 74
    iget-object v1, p0, Lxc/n;->l:Ltc/q;

    .line 76
    iget v6, v1, Ltc/q;->v:I

    .line 78
    iget v7, v1, Ltc/q;->w:I

    .line 80
    iget v8, v1, Ltc/q;->x:I

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Lyc/f;-><init>(Lxc/n;Ljava/util/ArrayList;ILc3/c;Lc9/h;III)V

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v0, v5}, Lyc/f;->b(Lc9/h;)Ltc/t;

    .line 93
    move-result-object v0

    .line 94
    iget-boolean v4, v1, Lxc/n;->x:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v4, :cond_0

    .line 98
    invoke-virtual {p0, v2}, Lxc/n;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    return-object v0

    .line 102
    :cond_0
    :try_start_1
    invoke-static {v0}, Luc/c;->a(Ljava/io/Closeable;)V

    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 107
    const-string v4, "Canceled"

    .line 109
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v3, 0x1

    .line 117
    :try_start_2
    invoke-virtual {p0, v0}, Lxc/n;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    move-result-object v0

    .line 121
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 123
    invoke-static {v4, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    if-nez v3, :cond_1

    .line 129
    invoke-virtual {p0, v2}, Lxc/n;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 132
    :cond_1
    throw v0
.end method

.method public final e(Lc3/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lxc/n;->y:Lc3/c;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lxc/n;->u:Z

    .line 22
    if-nez v1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 29
    iget-boolean v1, p0, Lxc/n;->v:Z

    .line 31
    if-eqz v1, :cond_7

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    iput-boolean v0, p0, Lxc/n;->u:Z

    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 39
    iput-boolean v0, p0, Lxc/n;->v:Z

    .line 41
    :cond_4
    iget-boolean p2, p0, Lxc/n;->u:Z

    .line 43
    if-nez p2, :cond_5

    .line 45
    iget-boolean p3, p0, Lxc/n;->v:Z

    .line 47
    if-nez p3, :cond_5

    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 54
    iget-boolean p2, p0, Lxc/n;->v:Z

    .line 56
    if-nez p2, :cond_6

    .line 58
    iget-boolean p2, p0, Lxc/n;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez p2, :cond_6

    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lxc/n;->y:Lc3/c;

    .line 75
    iget-object p3, p0, Lxc/n;->s:Lxc/o;

    .line 77
    if-eqz p3, :cond_8

    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lxc/o;->p:I

    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lxc/o;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p3

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 92
    invoke-virtual {p0, p4}, Lxc/n;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxc/n;->w:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lxc/n;->w:Z

    .line 9
    iget-boolean v0, p0, Lxc/n;->u:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lxc/n;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lxc/n;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final g()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lxc/n;->s:Lxc/o;

    .line 3
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Luc/e;->a:Ljava/util/TimeZone;

    .line 8
    iget-object v1, v0, Lxc/o;->s:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_7

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lxc/n;->s:Lxc/o;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lxc/o;->t:J

    .line 62
    iget-object v1, p0, Lxc/n;->n:Lxc/p;

    .line 64
    iget-object v3, v1, Lxc/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    sget-object v4, Luc/e;->a:Ljava/util/TimeZone;

    .line 68
    iget-boolean v4, v0, Lxc/o;->m:Z

    .line 70
    if-nez v4, :cond_2

    .line 72
    iget-object v0, v1, Lxc/p;->d:Lwc/c;

    .line 74
    iget-object v1, v1, Lxc/p;->e:Lwc/b;

    .line 76
    const-wide/16 v3, 0x0

    .line 78
    invoke-virtual {v0, v1, v3, v4}, Lwc/c;->c(Lwc/a;J)V

    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, v0, Lxc/o;->m:Z

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    iget-object v2, v1, Lxc/p;->d:Lwc/c;

    .line 96
    iget-object v3, v2, Lwc/c;->a:Lwc/d;

    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    invoke-virtual {v2}, Lwc/c;->a()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 105
    iget-object v4, v2, Lwc/c;->a:Lwc/d;

    .line 107
    invoke-virtual {v4, v2}, Lwc/d;->c(Lwc/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    monitor-exit v3

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    monitor-exit v3

    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_4
    iget-object v2, v0, Lxc/o;->d:Ltc/w;

    .line 119
    iget-object v2, v2, Ltc/w;->a:Ltc/a;

    .line 121
    const-string v3, "address"

    .line 123
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v1, v1, Lxc/p;->c:Ljava/util/Map;

    .line 128
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 134
    iget-object v0, v0, Lxc/o;->f:Ljava/net/Socket;

    .line 136
    return-object v0

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 139
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 142
    throw v0

    .line 143
    :cond_6
    return-object v2

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    const-string v1, "Check failed."

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method
