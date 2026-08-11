.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public volatile a:La2/c;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lz1/b;

.field public final d:Lu1/j;

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lu1/j;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Lu1/j;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 42
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->k:Ljava/util/LinkedHashMap;

    .line 54
    return-void
.end method

.method public static q(Ljava/lang/Class;Lz1/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lu1/d;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lu1/d;

    .line 14
    invoke-interface {p1}, Lu1/d;->a()Lz1/b;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lz1/b;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz1/b;->A()La2/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La2/c;->t()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz1/b;->A()La2/c;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->d:Lu1/j;

    .line 17
    invoke-virtual {v1, v0}, Lu1/j;->d(La2/c;)V

    .line 20
    invoke-virtual {v0}, La2/c;->D()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, La2/c;->c()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, La2/c;->a()V

    .line 33
    return-void
.end method

.method public abstract d()Lu1/j;
.end method

.method public abstract e(Lu1/c;)Lz1/b;
.end method

.method public abstract f()Ls2/c;
.end method

.method public g(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lbb/s;->l:Lbb/s;

    .line 8
    return-object p1
.end method

.method public final h()Lz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lz1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalOpenHelper"

    .line 8
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbb/u;->l:Lbb/u;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbb/t;->l:Lbb/t;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz1/b;->A()La2/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La2/c;->j()V

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lz1/b;->A()La2/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, La2/c;->t()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Lu1/j;

    .line 28
    iget-object v1, v0, Lu1/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v0, Lu1/j;->m:Loa/i4;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 52
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method public abstract l()Ls2/e;
.end method

.method public final m(Lz1/d;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz1/b;->A()La2/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, La2/c;->F(Lz1/d;)Landroid/database/Cursor;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 19
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz1/b;->A()La2/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La2/c;->G()V

    .line 12
    return-void
.end method

.method public abstract p()Ls2/h;
.end method

.method public abstract r()Ls2/k;
.end method

.method public abstract s()Ls2/l;
.end method

.method public abstract t()Ls2/p;
.end method

.method public abstract u()Ls2/r;
.end method
