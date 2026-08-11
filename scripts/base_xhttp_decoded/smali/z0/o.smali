.class public final Lz0/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lz0/h;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Li0/c;

.field public final n:Lx6/b0;

.field public final o:Ljava/lang/Object;

.field public p:Landroid/os/Handler;

.field public q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public r:Ljava/util/concurrent/ThreadPoolExecutor;

.field public s:Ly2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz0/o;->o:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {v0, p1}, Lbb/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz0/o;->l:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lz0/o;->m:Li0/c;

    .line 24
    sget-object p1, Lz0/p;->d:Lx6/b0;

    .line 26
    iput-object p1, p0, Lz0/o;->n:Lx6/b0;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/o;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lz0/o;->s:Ly2/b;

    .line 7
    iget-object v2, p0, Lz0/o;->p:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Lz0/o;->p:Landroid/os/Handler;

    .line 20
    iget-object v2, p0, Lz0/o;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 27
    :cond_1
    iput-object v1, p0, Lz0/o;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    iput-object v1, p0, Lz0/o;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
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

.method public final b()Li0/h;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz0/o;->n:Lx6/b0;

    .line 3
    iget-object v1, p0, Lz0/o;->l:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lz0/o;->m:Li0/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v0, v0, v3

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Li0/b;->a(Landroid/content/Context;Ljava/util/List;)La8/a;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v1, v0, La8/a;->m:I

    .line 39
    if-nez v1, :cond_1

    .line 41
    iget-object v0, v0, La8/a;->n:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Li0/h;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    array-length v1, v0

    .line 54
    if-eqz v1, :cond_0

    .line 56
    aget-object v0, v0, v3

    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    const-string v1, "fetchFonts failed (empty result)"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    const-string v2, "fetchFonts failed ("

    .line 71
    const-string v3, ")"

    .line 73
    invoke-static {v2, v3, v1}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    const-string v2, "provider not found"

    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v1
.end method

.method public final d(Ly2/b;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lz0/o;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Lz0/o;->s:Ly2/b;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lz0/o;->o:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Lz0/o;->s:Ly2/b;

    .line 12
    if-nez v0, :cond_0

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lz0/o;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "emojiCompat"

    .line 24
    new-instance v8, Lz0/a;

    .line 26
    invoke-direct {v8, v0}, Lz0/a;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const-wide/16 v4, 0xf

    .line 42
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    iput-object v1, p0, Lz0/o;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    iput-object v1, p0, Lz0/o;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    :cond_1
    iget-object v0, p0, Lz0/o;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    new-instance v1, La0/a;

    .line 57
    const/16 v2, 0x13

    .line 59
    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1
.end method
