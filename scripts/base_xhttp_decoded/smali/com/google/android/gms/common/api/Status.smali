.class public final Lcom/google/android/gms/common/api/Status;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Lb6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/l;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->o:Lb6/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 29
    invoke-static {v0, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->o:Lb6/b;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->o:Lb6/b;

    .line 39
    invoke-static {v0, p1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->o:Lb6/b;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ls2/c;

    .line 3
    invoke-direct {v0, p0}, Ls2/c;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    :pswitch_0
    const-string v2, "unknown status code: "

    .line 18
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v1, "REMOTE_EXCEPTION"

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v1, "CANCELED"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string v1, "TIMEOUT"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v1, "INTERRUPTED"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string v1, "ERROR"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    .line 64
    goto :goto_0

    .line 65
    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    .line 67
    goto :goto_0

    .line 68
    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    .line 73
    goto :goto_0

    .line 74
    :pswitch_12
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 76
    goto :goto_0

    .line 77
    :pswitch_13
    const-string v1, "SUCCESS"

    .line 79
    goto :goto_0

    .line 80
    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    .line 82
    :goto_0
    const-string v2, "statusCode"

    .line 84
    invoke-virtual {v0, v2, v1}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "resolution"

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 91
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Ls2/c;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
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
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 26
    invoke-static {p1, v1, v3, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->o:Lb6/b;

    .line 31
    invoke-static {p1, v2, v1, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
