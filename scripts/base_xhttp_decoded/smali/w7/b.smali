.class public final Lw7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ljava/lang/Object;

.field public n:Lb7/r;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lw7/b;->m:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw7/b;->n:Lb7/r;

    .line 18
    iput-object p1, p0, Lw7/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lb7/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lw7/b;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw7/b;->n:Lb7/r;

    .line 6
    iget-object v2, p0, Lw7/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Le1/a1;

    .line 10
    const/16 v4, 0x13

    .line 12
    invoke-direct {v3, v4, p1}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lb7/r;->f(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw7/b;->n:Lb7/r;

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
