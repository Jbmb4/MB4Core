.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l0;


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x17

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/16 p1, 0x9

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x18

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x16

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x13

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0xa

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x11

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x15

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method

.method public final initialize(Ll6/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p5, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p5, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Ll6/a;Ll6/a;Ll6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const-string p2, "Error with data collection. Data lost."

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    const/16 p2, 0x21

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method

.method public final onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/16 p1, 0x35

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x36

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x37

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x38

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/16 p1, 0x39

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x33

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x34

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x23

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x3a

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    const/16 p1, 0x32

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll6/a;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "fcm"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    const-string p2, "_ln"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p1, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
