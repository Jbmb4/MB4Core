.class public final Lr3/e;
.super Lx3/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final o:Landroid/os/Handler;

.field public final p:I

.field public final q:J

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/b;-><init>()V

    .line 4
    iput-object p1, p0, Lr3/e;->o:Landroid/os/Handler;

    .line 6
    iput p2, p0, Lr3/e;->p:I

    .line 8
    iput-wide p3, p0, Lr3/e;->q:J

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr3/e;->r:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lr3/e;->r:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lr3/e;->o:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lr3/e;->q:J

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method
