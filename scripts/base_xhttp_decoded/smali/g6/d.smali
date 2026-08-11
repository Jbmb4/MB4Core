.class public final Lg6/d;
.super Le6/j;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final z:Le6/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le6/g;Le6/r;Ld6/o;Ld6/o;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Le6/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe6/g;Lc6/h;Lc6/i;)V

    .line 12
    iput-object p4, v0, Lg6/d;->z:Le6/r;

    .line 14
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    .line 4
    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lg6/a;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lg6/a;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lg6/a;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method

.method public final q()[Lb6/d;
    .locals 1

    .line 1
    sget-object v0, Lo6/c;->b:[Lb6/d;

    .line 3
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/d;->z:Le6/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, v0, Le6/r;->b:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v2, "api"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
