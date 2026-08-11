.class public final Le6/j0;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Landroid/os/Bundle;

.field public m:[Lb6/d;

.field public n:I

.field public o:Le6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/l;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    .line 8
    sput-object v0, Le6/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Le6/j0;->l:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v2}, La3/h;->l(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Le6/j0;->m:[Lb6/d;

    .line 16
    invoke-static {p1, v1, v2, p2}, La3/h;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 19
    iget v1, p0, Le6/j0;->n:I

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v2, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v1, p0, Le6/j0;->o:Le6/h;

    .line 31
    invoke-static {p1, v3, v1, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
