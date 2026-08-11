.class public final Ln3/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le3/d;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lh3/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Lh3/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lh3/f;)I
    .locals 1

    .line 1
    sget-object v0, La4/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, La4/a;

    .line 5
    invoke-direct {v0, p1}, La4/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Ln3/w;->e(Ljava/io/InputStream;Lh3/f;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Ljava/io/InputStream;Lh3/f;)I
    .locals 0

    .line 1
    new-instance p2, Lc1/g;

    .line 3
    invoke-direct {p2, p1}, Lc1/g;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-string p1, "Orientation"

    .line 8
    invoke-virtual {p2, p1}, Lc1/g;->c(Ljava/lang/String;)Lc1/c;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p2, p2, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {p1, p2}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    if-nez p1, :cond_1

    .line 25
    const/4 p1, -0x1

    .line 26
    :cond_1
    return p1
.end method

.method public final f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method
