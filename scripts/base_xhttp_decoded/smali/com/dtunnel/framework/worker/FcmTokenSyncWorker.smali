.class public final Lcom/dtunnel/framework/worker/FcmTokenSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lud/a;


# instance fields
.field public final g:Ljava/lang/Object;


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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    sget-object p1, Lab/d;->l:Lab/d;

    .line 16
    new-instance p2, La2/h;

    .line 18
    const/16 v0, 0x12

    .line 20
    invoke-direct {p2, v0, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/dtunnel/framework/worker/FcmTokenSyncWorker;->g:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge a()Loa/f4;
    .locals 1

    .line 1
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lfb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lj2/u;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lj2/i;

    .line 5
    const-string v0, "token"

    .line 7
    iget-object p1, p1, Lj2/i;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 24
    new-instance p1, Lj2/q;

    .line 26
    invoke-direct {p1}, Lj2/q;-><init>()V

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj2/u;->a:Landroid/content/Context;

    .line 32
    const-string v2, "getApplicationContext(...)"

    .line 34
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v1, p0, Lcom/dtunnel/framework/worker/FcmTokenSyncWorker;->g:Ljava/lang/Object;

    .line 47
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lg5/b;

    .line 53
    invoke-virtual {v1, v0, v2, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lj2/s;

    .line 58
    invoke-direct {p1}, Lj2/s;-><init>()V

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "userId"

    .line 66
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 69
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    new-instance p1, Lj2/r;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    return-object p1
.end method
