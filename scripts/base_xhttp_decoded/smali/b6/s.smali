.class public final Lb6/s;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb6/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/l;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    .line 7
    sput-object v0, Lb6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p4, p0, Lb6/s;->l:Z

    .line 6
    iput-object p3, p0, Lb6/s;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lk6/a;->n(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lb6/s;->n:I

    .line 16
    invoke-static {p2}, Lj2/b0;->m(I)I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iput p1, p0, Lb6/s;->o:I

    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, Lb6/s;->l:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lb6/s;->m:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lb6/s;->n:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {p1, v1, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 35
    iget v0, p0, Lb6/s;->o:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-static {p1, p2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
