.class public final Loa/b2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final l:Loa/z2;

.field public m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loa/z2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "executorPool"

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Loa/b2;->l:Loa/z2;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/b2;->m:Ljava/util/concurrent/Executor;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Loa/b2;->l:Loa/z2;

    .line 8
    invoke-interface {v1, v0}, Loa/z2;->u(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loa/b2;->m:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/b2;->m:Ljava/util/concurrent/Executor;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Loa/b2;->l:Loa/z2;

    .line 8
    invoke-interface {v0}, Loa/z2;->e()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    const-string v1, "%s.getObject()"

    .line 16
    iget-object v2, p0, Loa/b2;->m:Ljava/util/concurrent/Executor;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object v0, p0, Loa/b2;->m:Ljava/util/concurrent/Executor;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Loa/b2;->m:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
