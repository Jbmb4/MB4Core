.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Landroid/os/Bundle;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/v0;->l:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/v0;->m:J

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/v0;->n:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/v0;->p:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/v0;->l:J

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/v0;->m:J

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v0}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v0;->n:Z

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    .line 40
    invoke-static {p1, v0, v2}, La3/h;->l(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->p:Ljava/lang/String;

    .line 45
    invoke-static {p1, v1, v0}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    invoke-static {p1, p2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
