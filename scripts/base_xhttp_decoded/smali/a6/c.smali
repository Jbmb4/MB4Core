.class public final La6/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La6/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, La6/h;

    .line 12
    invoke-direct {v0, p1}, La6/h;-><init>(Landroid/os/IBinder;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1}, La/a;->u(Landroid/os/Parcel;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    move-result v2

    .line 25
    if-ge v2, v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v2

    .line 31
    int-to-char v3, v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    invoke-static {p1, v2}, La/a;->s(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p1, v2, v1}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Intent;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 51
    new-instance p1, La6/a;

    .line 53
    invoke-direct {p1, v1}, La6/a;-><init>(Landroid/content/Intent;)V

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [La6/h;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [La6/a;

    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
