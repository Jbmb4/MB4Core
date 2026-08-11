.class public abstract Lq2/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lq2/h;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Lo2/g;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/16 v5, 0x10

    .line 35
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v4, v2

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lq2/h;->a:Ljava/lang/String;

    .line 50
    const-string v7, "Unable to validate active network"

    .line 52
    invoke-virtual {v5, v6, v7, v4}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 59
    move-result p0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_4
    new-instance v0, Lo2/g;

    .line 72
    invoke-direct {v0, v3, v4, p0, v1}, Lo2/g;-><init>(ZZZZ)V

    .line 75
    return-object v0
.end method
