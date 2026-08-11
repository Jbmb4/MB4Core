.class public abstract Lk2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkerWrapper\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lk2/f0;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Li7/r;Lj2/u;Lhb/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lxb/g;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, v2, p2}, Lxb/g;-><init>(ILfb/c;)V

    .line 45
    invoke-virtual {v0}, Lxb/g;->u()V

    .line 48
    new-instance p2, Lk2/l;

    .line 50
    invoke-direct {p2, p0, v0, v1}, Lk2/l;-><init>(Li7/r;Lxb/g;I)V

    .line 53
    sget-object v2, Lj2/l;->l:Lj2/l;

    .line 55
    invoke-interface {p0, p2, v2}, Li7/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    new-instance p2, Lk2/e0;

    .line 60
    invoke-direct {p2, p1, v1, p0}, Lk2/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v0, p2}, Lxb/g;->w(Lob/l;)V

    .line 66
    invoke-virtual {v0}, Lxb/g;->t()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 72
    return-object p0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 81
    throw p0
.end method
