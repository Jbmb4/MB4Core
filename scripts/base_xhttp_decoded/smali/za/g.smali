.class public final Lza/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Lza/a;

.field public final b:Ljava/io/OutputStream;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public final g:[B

.field public h:I


# direct methods
.method public constructor <init>(Lza/h;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x800

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lza/g;->g:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lza/g;->h:I

    .line 13
    iput-object p2, p0, Lza/g;->b:Ljava/io/OutputStream;

    .line 15
    iput-object p1, p0, Lza/g;->a:Lza/a;

    .line 17
    const/16 p1, 0x8

    .line 19
    iput p1, p0, Lza/g;->e:I

    .line 21
    new-array p2, p1, [B

    .line 23
    iput-object p2, p0, Lza/g;->c:[B

    .line 25
    new-array p1, p1, [B

    .line 27
    iput-object p1, p0, Lza/g;->d:[B

    .line 29
    iput v0, p0, Lza/g;->f:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 5
    iget v2, p0, Lza/g;->h:I

    .line 7
    rsub-int v3, v2, 0x800

    .line 9
    if-le p1, v3, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, p1

    .line 13
    :goto_1
    iget-object v4, p0, Lza/g;->g:[B

    .line 15
    invoke-static {p2, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    add-int/2addr v1, v3

    .line 19
    iget v2, p0, Lza/g;->h:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lza/g;->h:I

    .line 24
    sub-int/2addr p1, v3

    .line 25
    const/16 v3, 0x800

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    iget-object v2, p0, Lza/g;->b:Ljava/io/OutputStream;

    .line 31
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    iput v0, p0, Lza/g;->h:I

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final b(I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 5
    iget v2, p0, Lza/g;->e:I

    .line 7
    iget v3, p0, Lza/g;->f:I

    .line 9
    sub-int/2addr v2, v3

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lza/g;->c:[B

    .line 16
    iget v4, p0, Lza/g;->f:I

    .line 18
    invoke-static {p2, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v3, p0, Lza/g;->f:I

    .line 23
    add-int/2addr v3, v2

    .line 24
    iput v3, p0, Lza/g;->f:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int/2addr p1, v2

    .line 28
    iget v2, p0, Lza/g;->e:I

    .line 30
    if-lt v3, v2, :cond_0

    .line 32
    :try_start_0
    iget-object v2, p0, Lza/g;->a:Lza/a;

    .line 34
    iget-object v3, p0, Lza/g;->c:[B

    .line 36
    iget-object v4, p0, Lza/g;->d:[B

    .line 38
    invoke-interface {v2, v3, v4}, Lza/a;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v2, p0, Lza/g;->d:[B

    .line 43
    iget v3, p0, Lza/g;->e:I

    .line 45
    invoke-virtual {p0, v3, v2}, Lza/g;->a(I[B)V

    .line 48
    iput v0, p0, Lza/g;->f:I

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/io/IOException;

    .line 54
    const-string v0, "Error while decrypting block."

    .line 56
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/io/IOException;

    .line 65
    throw p1

    .line 66
    :cond_1
    return-void
.end method
