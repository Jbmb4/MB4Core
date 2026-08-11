.class public final Lw3/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lw3/d;
.implements Lw3/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw3/d;

.field public volatile c:Lw3/c;

.field public volatile d:Lw3/c;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lw3/b;->e:I

    .line 7
    iput v0, p0, Lw3/b;->f:I

    .line 9
    iput-object p1, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lw3/b;->b:Lw3/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/b;->c:Lw3/c;

    .line 6
    invoke-interface {v1}, Lw3/c;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lw3/b;->d:Lw3/c;

    .line 14
    invoke-interface {v1}, Lw3/c;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final b(Lw3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/b;->d:Lw3/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p1, :cond_1

    .line 13
    iput v1, p0, Lw3/b;->e:I

    .line 15
    iget p1, p0, Lw3/b;->f:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    iput v1, p0, Lw3/b;->f:I

    .line 22
    iget-object p1, p0, Lw3/b;->d:Lw3/c;

    .line 24
    invoke-interface {p1}, Lw3/c;->i()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iput v1, p0, Lw3/b;->f:I

    .line 34
    iget-object p1, p0, Lw3/b;->b:Lw3/d;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1, p0}, Lw3/d;->b(Lw3/c;)V

    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Lw3/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/b;->b:Lw3/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, Lw3/d;->c(Lw3/c;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, Lw3/b;->c:Lw3/c;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_0
    iput v1, p0, Lw3/b;->e:I

    .line 7
    iget-object v2, p0, Lw3/b;->c:Lw3/c;

    .line 9
    invoke-interface {v2}, Lw3/c;->clear()V

    .line 12
    iget v2, p0, Lw3/b;->f:I

    .line 14
    if-eq v2, v1, :cond_0

    .line 16
    iput v1, p0, Lw3/b;->f:I

    .line 18
    iget-object v1, p0, Lw3/b;->d:Lw3/c;

    .line 20
    invoke-interface {v1}, Lw3/c;->clear()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw3/b;->e:I

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget v1, p0, Lw3/b;->f:I

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final e(Lw3/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/b;->b:Lw3/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p0}, Lw3/d;->e(Lw3/c;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    :cond_0
    iget v1, p0, Lw3/b;->e:I

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v1, v4, :cond_1

    .line 21
    iget-object v1, p0, Lw3/b;->c:Lw3/c;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lw3/b;->d:Lw3/c;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget p1, p0, Lw3/b;->f:I

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p1, v1, :cond_2

    .line 41
    if-ne p1, v4, :cond_3

    .line 43
    :cond_2
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    move v2, v3

    .line 49
    :cond_4
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final f(Lw3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/b;->c:Lw3/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iput v2, p0, Lw3/b;->e:I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lw3/b;->d:Lw3/c;

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iput v2, p0, Lw3/b;->f:I

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lw3/b;->b:Lw3/d;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1, p0}, Lw3/d;->f(Lw3/c;)V

    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final g(Lw3/c;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lw3/b;->b:Lw3/d;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0}, Lw3/d;->g(Lw3/c;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    monitor-exit p1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final getRoot()Lw3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/b;->b:Lw3/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lw3/d;->getRoot()Lw3/d;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw3/b;->e:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    iput v2, p0, Lw3/b;->e:I

    .line 12
    iget-object v1, p0, Lw3/b;->c:Lw3/c;

    .line 14
    invoke-interface {v1}, Lw3/c;->h()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Lw3/b;->f:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iput v2, p0, Lw3/b;->f:I

    .line 26
    iget-object v1, p0, Lw3/b;->d:Lw3/c;

    .line 28
    invoke-interface {v1}, Lw3/c;->h()V

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw3/b;->e:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    iput v2, p0, Lw3/b;->e:I

    .line 11
    iget-object v1, p0, Lw3/b;->c:Lw3/c;

    .line 13
    invoke-interface {v1}, Lw3/c;->i()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw3/b;->e:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    iget v1, p0, Lw3/b;->f:I

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final j(Lw3/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lw3/b;

    .line 8
    iget-object v0, p0, Lw3/b;->c:Lw3/c;

    .line 10
    iget-object v2, p1, Lw3/b;->c:Lw3/c;

    .line 12
    invoke-interface {v0, v2}, Lw3/c;->j(Lw3/c;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lw3/b;->d:Lw3/c;

    .line 20
    iget-object p1, p1, Lw3/b;->d:Lw3/c;

    .line 22
    invoke-interface {v0, p1}, Lw3/c;->j(Lw3/c;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw3/b;->e:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    iget v1, p0, Lw3/b;->f:I

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
