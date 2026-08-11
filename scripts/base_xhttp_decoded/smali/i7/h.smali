.class public final Li7/h;
.super Ly7/t1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final b(Li7/f;Li7/d;Li7/d;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Li7/o;->m:Li7/d;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Li7/o;->m:Li7/d;

    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final c(Li7/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Li7/o;->l:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Li7/o;->l:Ljava/lang/Object;

    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final d(Li7/o;Li7/n;Li7/n;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Li7/o;->n:Li7/n;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Li7/o;->n:Li7/n;

    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final h(Li7/f;)Li7/d;
    .locals 2

    .line 1
    sget-object v0, Li7/d;->d:Li7/d;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Li7/o;->m:Li7/d;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput-object v0, p1, Li7/o;->m:Li7/d;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final i(Li7/f;)Li7/n;
    .locals 2

    .line 1
    sget-object v0, Li7/n;->c:Li7/n;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Li7/o;->n:Li7/n;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput-object v0, p1, Li7/o;->n:Li7/n;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final p(Li7/n;Li7/n;)V
    .locals 0

    .line 1
    iput-object p2, p1, Li7/n;->b:Li7/n;

    .line 3
    return-void
.end method

.method public final q(Li7/n;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Li7/n;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
