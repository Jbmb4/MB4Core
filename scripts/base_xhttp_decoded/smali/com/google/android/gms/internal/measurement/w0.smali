.class public final Lcom/google/android/gms/internal/measurement/w0;
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
    iput p1, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, La/a;->u(Landroid/os/Parcel;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v4

    .line 18
    if-ge v4, v0, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v4

    .line 24
    int-to-char v5, v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_2

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_1

    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    invoke-static {p1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p1, v4, v2}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Intent;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/measurement/x0;

    .line 62
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/x0;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    invoke-static {p1}, La/a;->u(Landroid/os/Parcel;)I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const-wide/16 v3, 0x0

    .line 74
    move-object v11, v1

    .line 75
    move-object v12, v11

    .line 76
    move v10, v2

    .line 77
    move-wide v6, v3

    .line 78
    move-wide v8, v6

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    move-result v1

    .line 83
    if-ge v1, v0, :cond_9

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v1

    .line 89
    int-to-char v2, v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v2, v3, :cond_8

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq v2, v3, :cond_7

    .line 96
    const/4 v3, 0x3

    .line 97
    if-eq v2, v3, :cond_6

    .line 99
    const/4 v3, 0x7

    .line 100
    if-eq v2, v3, :cond_5

    .line 102
    const/16 v3, 0x8

    .line 104
    if-eq v2, v3, :cond_4

    .line 106
    invoke-static {p1, v1}, La/a;->s(Landroid/os/Parcel;I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1, v1}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    move-object v12, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p1, v1}, La/a;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 119
    move-result-object v1

    .line 120
    move-object v11, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p1, v1}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 125
    move-result v1

    .line 126
    move v10, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {p1, v1}, La/a;->q(Landroid/os/Parcel;I)J

    .line 131
    move-result-wide v1

    .line 132
    move-wide v8, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {p1, v1}, La/a;->q(Landroid/os/Parcel;I)J

    .line 137
    move-result-wide v1

    .line 138
    move-wide v6, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-static {p1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 143
    new-instance v5, Lcom/google/android/gms/internal/measurement/v0;

    .line 145
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 148
    return-object v5

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/x0;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/v0;

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
