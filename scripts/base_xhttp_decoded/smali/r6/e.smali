.class public final Lr6/e;
.super Lo6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic d:Lb7/j;


# direct methods
.method public constructor <init>(Lb7/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr6/e;->d:Lb7/j;

    .line 3
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lo6/a;-><init>(Ljava/lang/String;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, p2}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 12
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/location/Location;

    .line 20
    invoke-static {p1}, Lr6/b;->c(Landroid/os/Parcel;)V

    .line 23
    iget-object p1, p0, Lr6/e;->d:Lb7/j;

    .line 25
    invoke-static {p2, v1, p1}, Lcom/bumptech/glide/e;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb7/j;)V

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
