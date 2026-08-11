.class public final Lx6/u3;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/u3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 8
    sput-object v0, Lx6/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lx6/u3;->l:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lx6/u3;->m:J

    .line 8
    iput p4, p0, Lx6/u3;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lx6/u3;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/16 v0, 0x8

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 19
    iget-wide v0, p0, Lx6/u3;->m:J

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 29
    iget v0, p0, Lx6/u3;->n:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {p1, p2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
