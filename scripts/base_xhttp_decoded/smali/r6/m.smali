.class public final Lr6/m;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Lr6/k;

.field public final n:Lu6/k;

.field public final o:Lu6/h;

.field public final p:Landroid/app/PendingIntent;

.field public final q:Lr6/x;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 7
    sput-object v0, Lr6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILr6/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr6/m;->l:I

    .line 6
    iput-object p2, p0, Lr6/m;->m:Lr6/k;

    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    sget v0, Lu6/j;->d:I

    .line 14
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 16
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lu6/k;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast v1, Lu6/k;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lu6/i;

    .line 29
    invoke-direct {v1, p3, v0, p1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p2

    .line 34
    :goto_0
    iput-object v1, p0, Lr6/m;->n:Lu6/k;

    .line 36
    iput-object p5, p0, Lr6/m;->p:Landroid/app/PendingIntent;

    .line 38
    if-eqz p4, :cond_3

    .line 40
    sget p3, Lr6/g;->e:I

    .line 42
    const-string p3, "com.google.android.gms.location.ILocationCallback"

    .line 44
    invoke-interface {p4, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object p5

    .line 48
    instance-of v0, p5, Lu6/h;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    check-cast p5, Lu6/h;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p5, Lu6/g;

    .line 57
    invoke-direct {p5, p4, p3, p1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p5, p2

    .line 62
    :goto_1
    iput-object p5, p0, Lr6/m;->o:Lu6/h;

    .line 64
    if-eqz p6, :cond_5

    .line 66
    const-string p2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 68
    invoke-interface {p6, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    move-result-object p3

    .line 72
    instance-of p4, p3, Lr6/x;

    .line 74
    if-eqz p4, :cond_4

    .line 76
    move-object p2, p3

    .line 77
    check-cast p2, Lr6/x;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p3, Lr6/v;

    .line 82
    invoke-direct {p3, p6, p2, p1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 85
    move-object p2, p3

    .line 86
    :cond_5
    :goto_2
    iput-object p2, p0, Lr6/m;->q:Lr6/x;

    .line 88
    iput-object p7, p0, Lr6/m;->r:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v1, p0, Lr6/m;->l:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lr6/m;->m:Lr6/k;

    .line 20
    invoke-static {p1, v1, v3, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, p0, Lr6/m;->n:Lu6/k;

    .line 26
    if-nez v3, :cond_0

    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/x;->d:Landroid/os/IBinder;

    .line 34
    :goto_0
    const/4 v4, 0x3

    .line 35
    invoke-static {p1, v4, v3}, La3/h;->m(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    iget-object v3, p0, Lr6/m;->p:Landroid/app/PendingIntent;

    .line 40
    invoke-static {p1, v2, v3, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    iget-object p2, p0, Lr6/m;->o:Lu6/h;

    .line 45
    if-nez p2, :cond_1

    .line 47
    move-object p2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p2

    .line 53
    :goto_1
    const/4 v2, 0x5

    .line 54
    invoke-static {p1, v2, p2}, La3/h;->m(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 57
    iget-object p2, p0, Lr6/m;->q:Lr6/x;

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    move-result-object v1

    .line 66
    :goto_2
    const/4 p2, 0x6

    .line 67
    invoke-static {p1, p2, v1}, La3/h;->m(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 70
    const/16 p2, 0x8

    .line 72
    iget-object v1, p0, Lr6/m;->r:Ljava/lang/String;

    .line 74
    invoke-static {p1, p2, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 77
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 80
    return-void
.end method
