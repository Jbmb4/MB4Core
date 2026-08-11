.class public final Lq2/g;
.super Lq2/e;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lo2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq2/e;-><init>(Landroid/content/Context;Ls2/h;)V

    .line 4
    iget-object p1, p0, Lq2/e;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    invoke-static {p2, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    iput-object p1, p0, Lq2/g;->f:Landroid/net/ConnectivityManager;

    .line 21
    new-instance p1, Lo2/e;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2, p0}, Lo2/e;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lq2/g;->g:Lo2/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g;->f:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Lq2/h;->a(Landroid/net/ConnectivityManager;)Lo2/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lq2/h;->a:Ljava/lang/String;

    .line 9
    const-string v3, "Registering network callback"

    .line 11
    invoke-virtual {v1, v2, v3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lq2/g;->f:Landroid/net/ConnectivityManager;

    .line 16
    iget-object v2, p0, Lq2/g;->g:Lo2/e;

    .line 18
    const-string v3, "<this>"

    .line 20
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v3, "networkCallback"

    .line 25
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lq2/h;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lq2/h;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3, v0, v1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lq2/h;->a:Ljava/lang/String;

    .line 9
    const-string v3, "Unregistering network callback"

    .line 11
    invoke-virtual {v1, v2, v3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lq2/g;->f:Landroid/net/ConnectivityManager;

    .line 16
    iget-object v2, p0, Lq2/g;->g:Lo2/e;

    .line 18
    const-string v3, "<this>"

    .line 20
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v3, "networkCallback"

    .line 25
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lq2/h;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lq2/h;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3, v0, v1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_2
    return-void
.end method
