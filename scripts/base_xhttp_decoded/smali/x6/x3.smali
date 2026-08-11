.class public final Lx6/x3;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/x3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:J

.field public m:[B

.field public final n:Ljava/lang/String;

.field public final o:Landroid/os/Bundle;

.field public final p:I

.field public final q:J

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 8
    sput-object v0, Lx6/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lx6/x3;->l:J

    .line 6
    iput-object p3, p0, Lx6/x3;->m:[B

    .line 8
    iput-object p4, p0, Lx6/x3;->n:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lx6/x3;->o:Landroid/os/Bundle;

    .line 12
    iput p6, p0, Lx6/x3;->p:I

    .line 14
    iput-wide p7, p0, Lx6/x3;->q:J

    .line 16
    iput-object p9, p0, Lx6/x3;->r:Ljava/lang/String;

    .line 18
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
    iget-wide v2, p0, Lx6/x3;->l:J

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-object v0, p0, Lx6/x3;->m:[B

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v2}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    invoke-static {p1, v2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 34
    :goto_0
    const/4 v0, 0x3

    .line 35
    iget-object v2, p0, Lx6/x3;->n:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lx6/x3;->o:Landroid/os/Bundle;

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p1, v2, v0}, La3/h;->l(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 50
    iget v0, p0, Lx6/x3;->p:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 59
    iget-wide v0, p0, Lx6/x3;->q:J

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    const/4 v0, 0x7

    .line 65
    iget-object v1, p0, Lx6/x3;->r:Ljava/lang/String;

    .line 67
    invoke-static {p1, v0, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    invoke-static {p1, p2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 73
    return-void
.end method
