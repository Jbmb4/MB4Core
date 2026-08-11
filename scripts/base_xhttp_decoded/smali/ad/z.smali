.class public final Lad/z;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:I

.field public final b:Lad/r;

.field public final c:Lbd/a;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public final h:Lad/x;

.field public final i:Lad/w;

.field public final j:Lad/y;

.field public final k:Lad/y;

.field public l:Lad/b;

.field public m:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILad/r;ZZLtc/k;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lad/z;->a:I

    .line 11
    iput-object p2, p0, Lad/z;->b:Lad/r;

    .line 13
    new-instance v0, Lbd/a;

    .line 15
    invoke-direct {v0, p1}, Lbd/a;-><init>(I)V

    .line 18
    iput-object v0, p0, Lad/z;->c:Lbd/a;

    .line 20
    iget-object p1, p2, Lad/r;->C:Lad/d0;

    .line 22
    invoke-virtual {p1}, Lad/d0;->a()I

    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iput-wide v0, p0, Lad/z;->e:J

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    iput-object p1, p0, Lad/z;->f:Ljava/util/ArrayDeque;

    .line 36
    new-instance v0, Lad/x;

    .line 38
    iget-object p2, p2, Lad/r;->B:Lad/d0;

    .line 40
    invoke-virtual {p2}, Lad/d0;->a()I

    .line 43
    move-result p2

    .line 44
    int-to-long v1, p2

    .line 45
    invoke-direct {v0, p0, v1, v2, p4}, Lad/x;-><init>(Lad/z;JZ)V

    .line 48
    iput-object v0, p0, Lad/z;->h:Lad/x;

    .line 50
    new-instance p2, Lad/w;

    .line 52
    invoke-direct {p2, p0, p3}, Lad/w;-><init>(Lad/z;Z)V

    .line 55
    iput-object p2, p0, Lad/z;->i:Lad/w;

    .line 57
    new-instance p2, Lad/y;

    .line 59
    invoke-direct {p2, p0}, Lad/y;-><init>(Lad/z;)V

    .line 62
    iput-object p2, p0, Lad/z;->j:Lad/y;

    .line 64
    new-instance p2, Lad/y;

    .line 66
    invoke-direct {p2, p0}, Lad/y;-><init>(Lad/z;)V

    .line 69
    iput-object p2, p0, Lad/z;->k:Lad/y;

    .line 71
    if-eqz p5, :cond_1

    .line 73
    invoke-virtual {p0}, Lad/z;->g()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lad/z;->g()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string p2, "remotely-initiated streams should have headers"

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lad/z;->h:Lad/x;

    .line 6
    iget-boolean v1, v0, Lad/x;->m:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-boolean v0, v0, Lad/x;->p:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lad/z;->i:Lad/w;

    .line 16
    iget-boolean v1, v0, Lad/w;->l:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-boolean v0, v0, Lad/w;->n:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lad/z;->h()Z

    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lad/b;->s:Lad/b;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lad/z;->c(Lad/b;Ljava/io/IOException;)V

    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 46
    iget-object v0, p0, Lad/z;->b:Lad/r;

    .line 48
    iget v1, p0, Lad/z;->a:I

    .line 50
    invoke-virtual {v0, v1}, Lad/r;->d(I)Lad/z;

    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/z;->i:Lad/w;

    .line 3
    iget-boolean v1, v0, Lad/w;->n:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    iget-boolean v0, v0, Lad/w;->l:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lad/z;->f()Lad/b;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lad/z;->m:Ljava/io/IOException;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lad/e0;

    .line 24
    invoke-virtual {p0}, Lad/z;->f()Lad/b;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 31
    invoke-direct {v0, v1}, Lad/e0;-><init>(Lad/b;)V

    .line 34
    :goto_0
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 38
    const-string v1, "stream finished"

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 46
    const-string v1, "stream closed"

    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final c(Lad/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lad/z;->d(Lad/b;Ljava/io/IOException;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Lad/z;->a:I

    .line 10
    iget-object v0, p0, Lad/z;->b:Lad/r;

    .line 12
    iget-object v0, v0, Lad/r;->H:Lad/a0;

    .line 14
    invoke-virtual {v0, p2, p1}, Lad/a0;->t(ILad/b;)V

    .line 17
    return-void
.end method

.method public final d(Lad/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lad/z;->f()Lad/b;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lad/z;->l:Lad/b;

    .line 15
    iput-object p2, p0, Lad/z;->m:Ljava/io/IOException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    iget-object p1, p0, Lad/z;->h:Lad/x;

    .line 22
    iget-boolean p1, p1, Lad/x;->m:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lad/z;->i:Lad/w;

    .line 28
    iget-boolean p1, p1, Lad/w;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lad/z;->b:Lad/r;

    .line 39
    iget p2, p0, Lad/z;->a:I

    .line 41
    invoke-virtual {p1, p2}, Lad/r;->d(I)Lad/z;

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final e(Lad/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lad/z;->d(Lad/b;Ljava/io/IOException;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lad/z;->b:Lad/r;

    .line 11
    iget v1, p0, Lad/z;->a:I

    .line 13
    invoke-virtual {v0, v1, p1}, Lad/r;->t(ILad/b;)V

    .line 16
    return-void
.end method

.method public final f()Lad/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lad/z;->l:Lad/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lad/z;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lad/z;->b:Lad/r;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lad/z;->f()Lad/b;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lad/z;->h:Lad/x;

    .line 13
    iget-boolean v2, v0, Lad/x;->m:Z

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget-boolean v0, v0, Lad/x;->p:Z

    .line 19
    if-eqz v0, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lad/z;->i:Lad/w;

    .line 26
    iget-boolean v2, v0, Lad/w;->l:Z

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget-boolean v0, v0, Lad/w;->n:Z

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :cond_2
    iget-boolean v0, p0, Lad/z;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final i(Ltc/k;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lad/z;->g:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, ":status"

    .line 16
    invoke-virtual {p1, v0}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, ":method"

    .line 24
    invoke-virtual {p1, v0}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lad/z;->h:Lad/x;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lad/z;->g:Z

    .line 41
    iget-object v0, p0, Lad/z;->f:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    if-eqz p2, :cond_2

    .line 48
    iget-object p1, p0, Lad/z;->h:Lad/x;

    .line 50
    iput-boolean v1, p1, Lad/x;->m:Z

    .line 52
    :cond_2
    invoke-virtual {p0}, Lad/z;->h()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    if-nez p1, :cond_3

    .line 62
    iget-object p1, p0, Lad/z;->b:Lad/r;

    .line 64
    iget p2, p0, Lad/z;->a:I

    .line 66
    invoke-virtual {p1, p2}, Lad/r;->d(I)Lad/z;

    .line 69
    :cond_3
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
.end method
