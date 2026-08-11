.class public final Le6/v;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Landroid/os/IBinder;

.field public final n:Lb6/b;

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/l;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    .line 8
    sput-object v0, Le6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lb6/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le6/v;->l:I

    .line 6
    iput-object p2, p0, Le6/v;->m:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Le6/v;->n:Lb6/b;

    .line 10
    iput-boolean p4, p0, Le6/v;->o:Z

    .line 12
    iput-boolean p5, p0, Le6/v;->p:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Le6/v;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Le6/v;

    .line 14
    iget-object v0, p0, Le6/v;->n:Lb6/b;

    .line 16
    iget-object v1, p1, Le6/v;->n:Lb6/b;

    .line 18
    invoke-virtual {v0, v1}, Lb6/b;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Le6/v;->m:Landroid/os/IBinder;

    .line 30
    if-nez v3, :cond_3

    .line 32
    move-object v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget v4, Le6/a;->d:I

    .line 36
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Le6/k;

    .line 42
    if-eqz v5, :cond_4

    .line 44
    check-cast v4, Le6/k;

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v4, Le6/q0;

    .line 49
    invoke-direct {v4, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    :goto_0
    iget-object p1, p1, Le6/v;->m:Landroid/os/IBinder;

    .line 54
    if-nez p1, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget v2, Le6/a;->d:I

    .line 59
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Le6/k;

    .line 65
    if-eqz v3, :cond_6

    .line 67
    check-cast v2, Le6/k;

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance v2, Le6/q0;

    .line 72
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 75
    :goto_1
    invoke-static {v4, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 81
    :goto_2
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 84
    return p1
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
    iget v1, p0, Le6/v;->l:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Le6/v;->m:Landroid/os/IBinder;

    .line 20
    invoke-static {p1, v1, v3}, La3/h;->m(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Le6/v;->n:Lb6/b;

    .line 26
    invoke-static {p1, v1, v3, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v2, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean p2, p0, Le6/v;->o:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 41
    iget-boolean p2, p0, Le6/v;->p:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
