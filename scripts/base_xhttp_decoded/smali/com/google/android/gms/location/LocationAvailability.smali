.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:[Lu6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(IIIJ[Lu6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3e8

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    .line 11
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->l:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    .line 15
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->n:J

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->p:[Lu6/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->l:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->l:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->m:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->n:J

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->n:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->o:I

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:[Lu6/e;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->p:[Lu6/e;

    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    .line 3
    const/16 v1, 0x3e8

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x16

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "LocationAvailability["

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "]"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->l:I

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v3, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 21
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/16 v3, 0x8

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {p1, v4, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->n:J

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    invoke-static {p1, v2, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 40
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/4 v4, 0x5

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/location/LocationAvailability;->p:[Lu6/e;

    .line 48
    invoke-static {p1, v4, v5, p2}, La3/h;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    const/16 p2, 0x3e8

    .line 53
    if-ge v3, p2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    const/4 p2, 0x6

    .line 58
    invoke-static {p1, p2, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method
