.class public abstract Landroidx/work/Worker;
.super Lj2/u;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lj2/u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ls/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/u;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    const-string v1, "backgroundExecutor"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lj2/c0;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lj2/c0;-><init>(Landroidx/work/Worker;I)V

    .line 16
    new-instance v2, Ld9/a;

    .line 18
    invoke-direct {v2, v0, v1}, Ld9/a;-><init>(Ljava/util/concurrent/Executor;Lob/a;)V

    .line 21
    invoke-static {v2}, Lmd/a;->f(Ls/j;)Ls/l;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Ls/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/u;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    const-string v1, "backgroundExecutor"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lj2/c0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lj2/c0;-><init>(Landroidx/work/Worker;I)V

    .line 16
    new-instance v2, Ld9/a;

    .line 18
    invoke-direct {v2, v0, v1}, Ld9/a;-><init>(Ljava/util/concurrent/Executor;Lob/a;)V

    .line 21
    invoke-static {v2}, Lmd/a;->f(Ls/j;)Ls/l;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public abstract d()Lj2/s;
.end method
