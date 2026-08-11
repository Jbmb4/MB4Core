.class public final Lb6/b;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lb6/b;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb6/b;-><init>(I)V

    .line 7
    sput-object v0, Lb6/b;->p:Lb6/b;

    .line 9
    new-instance v0, Lb6/l;

    .line 11
    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    .line 14
    sput-object v0, Lb6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, p1, v0, v0}, Lb6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb6/b;->l:I

    iput p2, p0, Lb6/b;->m:I

    iput-object p3, p0, Lb6/b;->n:Landroid/app/PendingIntent;

    iput-object p4, p0, Lb6/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, p1, p2, v0}, Lb6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "API_DISABLED"

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "TIMEOUT"

    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string p0, "CANCELED"

    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    .line 83
    return-object p0

    .line 84
    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    .line 86
    return-object p0

    .line 87
    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    .line 89
    return-object p0

    .line 90
    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 92
    return-object p0

    .line 93
    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    .line 95
    return-object p0

    .line 96
    :pswitch_18
    const-string p0, "SUCCESS"

    .line 98
    return-object p0

    .line 99
    :pswitch_19
    const-string p0, "UNKNOWN"

    .line 101
    return-object p0

    .line 102
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 104
    return-object p0

    .line 105
    :cond_1
    const-string p0, "UNFINISHED"

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb6/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb6/b;

    .line 13
    iget v1, p0, Lb6/b;->m:I

    .line 15
    iget v3, p1, Lb6/b;->m:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 21
    iget-object v3, p1, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v1, v3}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lb6/b;->o:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lb6/b;->o:Ljava/lang/String;

    .line 33
    invoke-static {v1, p1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb6/b;->m:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 9
    iget-object v2, p0, Lb6/b;->o:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ls2/c;

    .line 3
    invoke-direct {v0, p0}, Ls2/c;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "statusCode"

    .line 8
    iget v2, p0, Lb6/b;->m:I

    .line 10
    invoke-static {v2}, Lb6/b;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "resolution"

    .line 19
    iget-object v2, p0, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "message"

    .line 26
    iget-object v2, p0, Lb6/b;->o:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ls2/c;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lb6/b;->l:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Lb6/b;->m:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p1, v1, v3, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    iget-object p2, p0, Lb6/b;->o:Ljava/lang/String;

    .line 34
    invoke-static {p1, v2, p2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
