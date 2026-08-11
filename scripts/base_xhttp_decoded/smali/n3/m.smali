.class public final Ln3/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ln3/l;


# instance fields
.field public l:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/m;->l:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public a()S
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/m;->l:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ln3/k;

    .line 14
    invoke-direct {v0}, Ln3/k;-><init>()V

    .line 17
    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/m;->a()S

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {p0}, Ln3/m;->a()S

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public c(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Ln3/m;->l:Ljava/io/InputStream;

    .line 8
    sub-int v3, p1, v0

    .line 10
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_2

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ln3/k;

    .line 25
    invoke-direct {p1}, Ln3/k;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/m;->l:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ln3/m;->l:Ljava/io/InputStream;

    .line 6
    return-object v0
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ln3/m;->l:Ljava/io/InputStream;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-gez v3, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    move-wide v3, p1

    .line 11
    :goto_0
    cmp-long v5, v3, v1

    .line 13
    if-lez v5, :cond_3

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v7, v5, v1

    .line 21
    if-lez v7, :cond_1

    .line 23
    :goto_1
    sub-long/2addr v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v5, v6, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-wide/16 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 37
    return-wide p1
.end method
