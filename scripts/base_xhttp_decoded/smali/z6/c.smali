.class public abstract Lz6/c;
.super Lo6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lz6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lo6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz6/e;

    .line 14
    invoke-static {p2}, Lo6/b;->b(Landroid/os/Parcel;)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lz6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lo6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lz6/f;

    .line 26
    invoke-static {p2}, Lo6/b;->b(Landroid/os/Parcel;)V

    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Ld6/x;

    .line 32
    new-instance v0, La0/b;

    .line 34
    const/16 v1, 0xe

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p2, p1, v1, v2}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    iget-object p1, p2, Ld6/x;->e:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p2, p1}, Lo6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, p1}, Lo6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 62
    invoke-static {p2}, Lo6/b;->b(Landroid/os/Parcel;)V

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p2, p1}, Lo6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 74
    invoke-static {p2}, Lo6/b;->b(Landroid/os/Parcel;)V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {p2, p1}, Lo6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    invoke-static {p2}, Lo6/b;->b(Landroid/os/Parcel;)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object p1, Lb6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {p2, p1}, Lo6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lb6/b;

    .line 98
    sget-object p1, Lz6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, p1}, Lo6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lz6/b;

    .line 106
    invoke-static {p2}, Lo6/b;->b(Landroid/os/Parcel;)V

    .line 109
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
