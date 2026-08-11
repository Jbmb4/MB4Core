.class public final Lx6/f1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lx6/g1;


# direct methods
.method public constructor <init>(Lx6/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lx6/f1;->b:Lx6/g1;

    .line 9
    iput-object p2, p0, Lx6/f1;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx6/f1;->b:Lx6/g1;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/b0;->c:I

    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 26
    :goto_0
    iget-object p2, p1, Lx6/g1;->b:Lx6/q1;

    .line 28
    iget-object v0, p2, Lx6/q1;->q:Lx6/v0;

    .line 30
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 33
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 35
    const-string v2, "Install Referrer Service connected"

    .line 37
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 40
    iget-object p2, p2, Lx6/q1;->r:Lx6/n1;

    .line 42
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 45
    new-instance v0, Loa/o0;

    .line 47
    invoke-direct {v0, p0, v1, p0}, Loa/o0;-><init>(Lx6/f1;Lcom/google/android/gms/internal/measurement/c0;Lx6/f1;)V

    .line 50
    invoke-virtual {p2, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p2

    .line 55
    iget-object p1, p1, Lx6/g1;->b:Lx6/q1;

    .line 57
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 59
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 62
    iget-object p1, p1, Lx6/v0;->t:Lx6/t0;

    .line 64
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 66
    invoke-virtual {p1, v0, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p1, Lx6/g1;->b:Lx6/q1;

    .line 72
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 74
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 77
    iget-object p1, p1, Lx6/v0;->t:Lx6/t0;

    .line 79
    const-string p2, "Install Referrer connection returned with null binder"

    .line 81
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx6/f1;->b:Lx6/g1;

    .line 3
    iget-object p1, p1, Lx6/g1;->b:Lx6/q1;

    .line 5
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 7
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 10
    iget-object p1, p1, Lx6/v0;->y:Lx6/t0;

    .line 12
    const-string v0, "Install Referrer Service disconnected"

    .line 14
    invoke-virtual {p1, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method
