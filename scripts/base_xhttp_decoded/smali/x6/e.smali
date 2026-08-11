.class public final Lx6/e;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lx6/h4;

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public final r:Lx6/v;

.field public s:J

.field public t:Lx6/v;

.field public final u:J

.field public final v:Lx6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 8
    sput-object v0, Lx6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx6/h4;JZLjava/lang/String;Lx6/v;JLx6/v;JLx6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/e;->l:Ljava/lang/String;

    iput-object p2, p0, Lx6/e;->m:Ljava/lang/String;

    iput-object p3, p0, Lx6/e;->n:Lx6/h4;

    iput-wide p4, p0, Lx6/e;->o:J

    iput-boolean p6, p0, Lx6/e;->p:Z

    iput-object p7, p0, Lx6/e;->q:Ljava/lang/String;

    iput-object p8, p0, Lx6/e;->r:Lx6/v;

    iput-wide p9, p0, Lx6/e;->s:J

    iput-object p11, p0, Lx6/e;->t:Lx6/v;

    iput-wide p12, p0, Lx6/e;->u:J

    iput-object p14, p0, Lx6/e;->v:Lx6/v;

    return-void
.end method

.method public constructor <init>(Lx6/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lx6/e;->l:Ljava/lang/String;

    iput-object v0, p0, Lx6/e;->l:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lx6/e;->m:Ljava/lang/String;

    iput-object v0, p0, Lx6/e;->m:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lx6/e;->n:Lx6/h4;

    iput-object v0, p0, Lx6/e;->n:Lx6/h4;

    .line 8
    iget-wide v0, p1, Lx6/e;->o:J

    iput-wide v0, p0, Lx6/e;->o:J

    .line 9
    iget-boolean v0, p1, Lx6/e;->p:Z

    iput-boolean v0, p0, Lx6/e;->p:Z

    .line 10
    iget-object v0, p1, Lx6/e;->q:Ljava/lang/String;

    iput-object v0, p0, Lx6/e;->q:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lx6/e;->r:Lx6/v;

    iput-object v0, p0, Lx6/e;->r:Lx6/v;

    .line 12
    iget-wide v0, p1, Lx6/e;->s:J

    iput-wide v0, p0, Lx6/e;->s:J

    .line 13
    iget-object v0, p1, Lx6/e;->t:Lx6/v;

    iput-object v0, p0, Lx6/e;->t:Lx6/v;

    .line 14
    iget-wide v0, p1, Lx6/e;->u:J

    iput-wide v0, p0, Lx6/e;->u:J

    .line 15
    iget-object p1, p1, Lx6/e;->v:Lx6/v;

    iput-object p1, p0, Lx6/e;->v:Lx6/v;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lx6/e;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lx6/e;->m:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lx6/e;->n:Lx6/h4;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    iget-wide v3, p0, Lx6/e;->o:J

    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 30
    invoke-static {p1, v1, v5}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-boolean v1, p0, Lx6/e;->p:Z

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lx6/e;->q:Ljava/lang/String;

    .line 48
    invoke-static {p1, v1, v2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    iget-object v1, p0, Lx6/e;->r:Lx6/v;

    .line 53
    invoke-static {p1, v5, v1, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    iget-wide v1, p0, Lx6/e;->s:J

    .line 58
    const/16 v3, 0x9

    .line 60
    invoke-static {p1, v3, v5}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    const/16 v1, 0xa

    .line 68
    iget-object v2, p0, Lx6/e;->t:Lx6/v;

    .line 70
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    const/16 v1, 0xb

    .line 75
    invoke-static {p1, v1, v5}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 78
    iget-wide v1, p0, Lx6/e;->u:J

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    const/16 v1, 0xc

    .line 85
    iget-object v2, p0, Lx6/e;->v:Lx6/v;

    .line 87
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 93
    return-void
.end method
