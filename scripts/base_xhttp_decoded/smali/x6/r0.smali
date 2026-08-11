.class public final Lx6/r0;
.super Le6/e;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 4
    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx6/i0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lx6/i0;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lx6/g0;

    .line 20
    invoke-direct {v0, p1}, Lx6/g0;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.START"

    .line 3
    return-object v0
.end method
