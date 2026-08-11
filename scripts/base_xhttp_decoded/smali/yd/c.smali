.class public final Lyd/c;
.super Lyd/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public b:Ljava/lang/Object;


# virtual methods
.method public final a(Loa/f4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/c;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lyd/b;->a(Loa/f4;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Single instance created couldn\'t return value"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final b(Loa/f4;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyd/c;->b:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lyd/c;->a(Loa/f4;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyd/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    iget-object p1, p0, Lyd/c;->b:Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "Single instance created couldn\'t return value"

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
