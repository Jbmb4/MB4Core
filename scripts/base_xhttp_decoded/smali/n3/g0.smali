.class public final Ln3/g0;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/g0;->l:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/g0;->l:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/g0;->l:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    cmp-long v1, p1, v1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    long-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    return p1
.end method
