.class public final Lc9/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc9/t;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x80

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    if-nez p1, :cond_0

    .line 27
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    :cond_0
    iput-object p1, p0, Lc9/a;->a:Landroid/os/Bundle;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_sampling_rate"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final c(Lfb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 3
    return-object p1
.end method

.method public final d()Lwb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_sessions_restart_timeout"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lwb/c;->o:Lwb/c;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->j(ILwb/c;)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lwb/a;

    .line 23
    invoke-direct {v2, v0, v1}, Lwb/a;-><init>(J)V

    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
