.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "Requesting diagnostics"

    .line 10
    sget-object v1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v1, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    const-string p2, "context"

    .line 17
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lk2/s;->o(Landroid/content/Context;)Lk2/s;

    .line 23
    move-result-object p1

    .line 24
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 26
    new-instance v0, Lc3/c;

    .line 28
    invoke-direct {v0, p2}, Lc3/c;-><init>(Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v0}, Lc3/c;->f()Lj2/w;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lk2/p;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v0, p1, v2, v3, p2}, Lk2/p;-><init>(Lk2/s;Ljava/lang/String;ILjava/util/List;)V

    .line 52
    invoke-virtual {v0}, Lk2/p;->k()Lj2/k;

    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "enqueue needs at least one WorkRequest."

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 68
    move-result-object p2

    .line 69
    const-string v0, "WorkManager is not initialized"

    .line 71
    invoke-virtual {p2, v1, v0, p1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method
