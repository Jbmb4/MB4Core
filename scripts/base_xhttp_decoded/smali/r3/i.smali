.class public final Lr3/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le3/j;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr3/a;

.field public final c:Lh3/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr3/a;Lh3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr3/i;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lr3/i;->b:Lr3/a;

    .line 8
    iput-object p3, p0, Lr3/i;->c:Lh3/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le3/h;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    sget-object v0, Lr3/h;->b:Le3/g;

    .line 5
    invoke-virtual {p2, v0}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lr3/i;->a:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lr3/i;->c:Lh3/f;

    .line 21
    invoke-static {p2, p1, v0}, Lm6/e;->h(Ljava/util/List;Ljava/io/InputStream;Lh3/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lg3/a0;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    const/16 v1, 0x4000

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-array v1, v1, [B

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const/4 v0, 0x5

    .line 36
    const-string v1, "StreamGifDecoder"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const-string v0, "Error reading data from stream"

    .line 46
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    :goto_2
    if-nez p1, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lr3/i;->b:Lr3/a;

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lr3/a;->b(Ljava/lang/Object;IILe3/h;)Lg3/a0;

    .line 62
    move-result-object v2

    .line 63
    :goto_3
    return-object v2
.end method
