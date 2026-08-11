.class public final Lsc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lsc/a;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lsc/a;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lsc/a;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget-object v2, p0, Lsc/a;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x20

    .line 12
    new-array v1, v1, [B

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v1, p0, Lsc/a;->a:[B

    .line 21
    :cond_0
    iget-object v1, p0, Lsc/a;->a:[B

    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v1, v0

    .line 26
    iget p1, p0, Lsc/a;->b:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lsc/a;->b:I

    .line 32
    return-void
.end method

.method public b(I[B)V
    .locals 4

    .line 1
    iget v0, p0, Lsc/a;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lsc/a;->a:[B

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 10
    array-length v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    add-int/lit8 v0, v0, 0x20

    .line 14
    new-array v0, v0, [B

    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p0, Lsc/a;->a:[B

    .line 22
    :cond_0
    iget-object v0, p0, Lsc/a;->a:[B

    .line 24
    iget v1, p0, Lsc/a;->b:I

    .line 26
    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p2, p0, Lsc/a;->b:I

    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p0, Lsc/a;->b:I

    .line 34
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    array-length v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lsc/a;->f(I)V

    .line 16
    array-length v0, p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lsc/a;->b(I[B)V

    .line 20
    return-void
.end method

.method public d([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    if-lez v1, :cond_0

    .line 12
    const/16 v2, 0x2c

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lsc/a;->c(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public e()[B
    .locals 4

    .line 1
    iget v0, p0, Lsc/a;->b:I

    .line 3
    new-array v1, v0, [B

    .line 5
    iget-object v2, p0, Lsc/a;->a:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lsc/a;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget-object v2, p0, Lsc/a;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x20

    .line 12
    new-array v1, v1, [B

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v1, p0, Lsc/a;->a:[B

    .line 21
    :cond_0
    iget-object v1, p0, Lsc/a;->a:[B

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 25
    shr-int/lit8 v3, p1, 0x18

    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v1, v0

    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 32
    shr-int/lit8 v4, p1, 0x10

    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    shr-int/lit8 v2, p1, 0x8

    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, v1, v3

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v1, v0

    .line 47
    iget p1, p0, Lsc/a;->b:I

    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 51
    iput p1, p0, Lsc/a;->b:I

    .line 53
    return-void
.end method
