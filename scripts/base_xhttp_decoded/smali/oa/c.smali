.class public abstract Loa/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public F()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract G(I)V
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/c;->E()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 13
    throw p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Loa/r3;

    .line 3
    return v0
.end method

.method public abstract j(I)Loa/c;
.end method

.method public abstract k(Ljava/io/OutputStream;I)V
.end method

.method public abstract m(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract t([BII)V
.end method
