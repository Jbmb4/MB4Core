.class public abstract Landroidx/work/CoroutineWorker;
.super Lj2/u;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lj2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lj2/u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 16
    sget-object p1, Lj2/e;->n:Lj2/e;

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lj2/e;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ls/l;
    .locals 4

    .line 1
    new-instance v0, Lxb/s0;

    .line 3
    invoke-direct {v0}, Lxb/s0;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lj2/e;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->i(Lfb/f;Lfb/h;)Lfb/h;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lj2/f;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, Lj2/f;-><init>(Landroidx/work/CoroutineWorker;Lfb/c;I)V

    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->k(Lfb/h;Lob/p;)Ls/l;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c()Ls/l;
    .locals 4

    .line 1
    sget-object v0, Lj2/e;->n:Lj2/e;

    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lj2/e;

    .line 5
    invoke-static {v1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->d:Lfb/h;

    .line 16
    :goto_0
    const-string v0, "if (coroutineContext != \u2026rkerContext\n            }"

    .line 18
    invoke-static {v0, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lxb/s0;

    .line 23
    invoke-direct {v0}, Lxb/s0;-><init>()V

    .line 26
    invoke-interface {v1, v0}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lj2/f;

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v3, v2}, Lj2/f;-><init>(Landroidx/work/CoroutineWorker;Lfb/c;I)V

    .line 37
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->k(Lfb/h;Lob/p;)Ls/l;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public abstract d(Lfb/c;)Ljava/lang/Object;
.end method
