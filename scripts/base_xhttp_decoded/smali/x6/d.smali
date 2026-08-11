.class public final Lx6/d;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:J

.field public final m:I

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 8
    sput-object v0, Lx6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lx6/d;->l:J

    .line 6
    iput p1, p0, Lx6/d;->m:I

    .line 8
    iput-wide p4, p0, Lx6/d;->n:J

    .line 10
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
    iget-wide v2, p0, Lx6/d;->l:J

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 23
    iget v0, p0, Lx6/d;->m:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 32
    iget-wide v0, p0, Lx6/d;->n:J

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    invoke-static {p1, p2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
