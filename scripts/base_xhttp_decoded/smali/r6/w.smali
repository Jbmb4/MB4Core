.class public abstract Lr6/w;
.super Lo6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lr6/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lo6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lr6/x;->a()V

    .line 12
    return v0

    .line 13
    :cond_1
    sget-object p2, Lr6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p1, p2}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lr6/u;

    .line 21
    invoke-static {p1}, Lr6/b;->c(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, p2}, Lr6/x;->t(Lr6/u;)V

    .line 27
    return v0
.end method
