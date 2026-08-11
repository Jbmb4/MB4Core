.class public final Lr6/d;
.super Lo6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb7/j;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lb7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/d;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr6/d;->e:Lb7/j;

    .line 5
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lo6/a;-><init>(Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lo6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-static {p2}, Lo6/b;->b(Landroid/os/Parcel;)V

    .line 15
    iget-object p2, p0, Lr6/d;->d:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lr6/d;->e:Lb7/j;

    .line 19
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb7/j;)V

    .line 22
    return p3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
