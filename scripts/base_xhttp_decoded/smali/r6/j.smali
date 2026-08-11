.class public final Lr6/j;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Landroid/os/IBinder;

.field public final n:Landroid/os/IBinder;

.field public final o:Landroid/app/PendingIntent;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/l;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    .line 8
    sput-object v0, Lr6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr6/j;->l:I

    .line 6
    iput-object p2, p0, Lr6/j;->m:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lr6/j;->n:Landroid/os/IBinder;

    .line 10
    iput-object p4, p0, Lr6/j;->o:Landroid/app/PendingIntent;

    .line 12
    iput-object p5, p0, Lr6/j;->p:Ljava/lang/String;

    .line 14
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lr6/j;->l:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lr6/j;->m:Landroid/os/IBinder;

    .line 20
    invoke-static {p1, v1, v3}, La3/h;->m(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lr6/j;->n:Landroid/os/IBinder;

    .line 26
    invoke-static {p1, v1, v3}, La3/h;->m(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    iget-object v1, p0, Lr6/j;->o:Landroid/app/PendingIntent;

    .line 31
    invoke-static {p1, v2, v1, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    const/4 p2, 0x6

    .line 35
    iget-object v1, p0, Lr6/j;->p:Ljava/lang/String;

    .line 37
    invoke-static {p1, p2, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
