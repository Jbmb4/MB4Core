.class public final Lpa/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/r;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Lkd/e;

.field public final n:Loa/t4;

.field public final o:Lpa/n;

.field public final p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lkd/b;

.field public u:Ljava/net/Socket;

.field public v:Z

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Loa/t4;Lpa/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lpa/c;->l:Ljava/lang/Object;

    .line 11
    new-instance v0, Lkd/e;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lpa/c;->m:Lkd/e;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpa/c;->q:Z

    .line 21
    iput-boolean v0, p0, Lpa/c;->r:Z

    .line 23
    iput-boolean v0, p0, Lpa/c;->s:Z

    .line 25
    const-string v0, "executor"

    .line 27
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lpa/c;->n:Loa/t4;

    .line 32
    iput-object p2, p0, Lpa/c;->o:Lpa/n;

    .line 34
    const/16 p1, 0x2710

    .line 36
    iput p1, p0, Lpa/c;->p:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkd/b;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/c;->t:Lkd/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iput-object p1, p0, Lpa/c;->t:Lkd/b;

    .line 15
    const-string p1, "socket"

    .line 17
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lpa/c;->u:Ljava/net/Socket;

    .line 22
    return-void
.end method

.method public final b()Lkd/u;
    .locals 1

    .line 1
    sget-object v0, Lkd/u;->d:Lkd/t;

    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpa/c;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpa/c;->s:Z

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lpa/c;->n:Loa/t4;

    .line 17
    invoke-virtual {v1, v0}, Loa/t4;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpa/c;->s:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lwa/b;->c()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lpa/c;->l:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lpa/c;->r:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lpa/c;->r:Z

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Lpa/c;->n:Loa/t4;

    .line 30
    new-instance v1, Lpa/a;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lpa/a;-><init>(Lpa/c;I)V

    .line 36
    invoke-virtual {v0, v1}, Loa/t4;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :goto_2
    :try_start_6
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    goto :goto_3

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_3
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    const-string v1, "closed"

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final v(JLkd/e;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpa/c;->s:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lwa/b;->c()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lpa/c;->l:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lpa/c;->m:Lkd/e;

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lkd/e;->v(JLkd/e;)V

    .line 16
    iget p1, p0, Lpa/c;->x:I

    .line 18
    iget p2, p0, Lpa/c;->w:I

    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lpa/c;->x:I

    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lpa/c;->w:I

    .line 26
    iget-boolean p3, p0, Lpa/c;->v:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p3, :cond_0

    .line 31
    iget p3, p0, Lpa/c;->p:I

    .line 33
    if-le p1, p3, :cond_0

    .line 35
    iput-boolean v1, p0, Lpa/c;->v:Z

    .line 37
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-boolean p1, p0, Lpa/c;->q:Z

    .line 43
    if-nez p1, :cond_3

    .line 45
    iget-boolean p1, p0, Lpa/c;->r:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lpa/c;->m:Lkd/e;

    .line 51
    invoke-virtual {p1}, Lkd/e;->d()J

    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    cmp-long p1, v2, v4

    .line 59
    if-gtz p1, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iput-boolean v1, p0, Lpa/c;->q:Z

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p2, :cond_2

    .line 67
    :try_start_2
    iget-object p1, p0, Lpa/c;->u:Ljava/net/Socket;

    .line 69
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_3
    iget-object p2, p0, Lpa/c;->o:Lpa/n;

    .line 78
    invoke-virtual {p2, p1}, Lpa/n;->n(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_1
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_4
    iget-object p1, p0, Lpa/c;->n:Loa/t4;

    .line 89
    new-instance p2, Lpa/a;

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, p3}, Lpa/a;-><init>(Lpa/c;I)V

    .line 95
    invoke-virtual {p1, p2}, Loa/t4;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :goto_4
    :try_start_7
    sget-object p2, Lwa/b;->a:Lwa/a;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    goto :goto_5

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :goto_5
    throw p1

    .line 114
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 116
    const-string p2, "closed"

    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method
