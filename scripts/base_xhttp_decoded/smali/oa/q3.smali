.class public final Loa/q3;
.super Ljava/io/InputStream;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lma/f0;


# instance fields
.field public l:Loa/c;


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/q3;->l:Loa/c;

    .line 3
    invoke-virtual {v0}, Loa/c;->E()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/q3;->l:Loa/c;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Loa/q3;->l:Loa/c;

    .line 3
    invoke-virtual {p1}, Loa/c;->c()V

    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/q3;->l:Loa/c;

    .line 3
    invoke-virtual {v0}, Loa/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Loa/q3;->l:Loa/c;

    invoke-virtual {v0}, Loa/c;->E()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loa/c;->D()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, Loa/q3;->l:Loa/c;

    invoke-virtual {v0}, Loa/c;->E()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Loa/c;->E()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Loa/c;->t([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/q3;->l:Loa/c;

    .line 3
    invoke-virtual {v0}, Loa/c;->F()V

    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Loa/q3;->l:Loa/c;

    .line 3
    invoke-virtual {v0}, Loa/c;->E()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {v0, p1}, Loa/c;->G(I)V

    .line 16
    int-to-long p1, p1

    .line 17
    return-wide p1
.end method
