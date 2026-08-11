.class public final Lx6/u;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 8
    sput-object v0, Lx6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/u;->l:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/u;->l:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/u;->l:Landroid/os/Bundle;

    .line 3
    const-string v1, "value"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "currency"

    .line 3
    iget-object v1, p0, Lx6/u;->l:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Lx6/u;->l:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lx6/t;

    .line 3
    invoke-direct {v0, p0}, Lx6/t;-><init>(Lx6/u;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/u;->l:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0}, Lx6/u;->f()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, La3/h;->l(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    invoke-static {p1, p2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
