.class public final Le6/p;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/l;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    .line 8
    sput-object v0, Le6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le6/p;->l:I

    .line 6
    iput-boolean p2, p0, Le6/p;->m:Z

    .line 8
    iput-boolean p3, p0, Le6/p;->n:Z

    .line 10
    iput p4, p0, Le6/p;->o:I

    .line 12
    iput p5, p0, Le6/p;->p:I

    .line 14
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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Le6/p;->l:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, Le6/p;->m:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 30
    iget-boolean v0, p0, Le6/p;->n:Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v1, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 38
    iget v0, p0, Le6/p;->o:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 47
    iget v0, p0, Le6/p;->p:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-static {p1, p2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
