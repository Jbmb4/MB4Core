.class public final La4/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, La4/b;->a:[B

    const/4 v0, 0x0

    .line 8
    iput v0, p0, La4/b;->b:I

    .line 9
    iput p1, p0, La4/b;->c:I

    .line 10
    array-length v0, p2

    if-ltz v0, :cond_1

    if-ltz p1, :cond_0

    .line 11
    array-length p2, p2

    if-gt p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal offset."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/b;->c:I

    .line 3
    iput-object p1, p0, La4/b;->a:[B

    .line 4
    iput v0, p0, La4/b;->b:I

    .line 5
    array-length p1, p1

    iput p1, p0, La4/b;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La4/b;->a:[B

    .line 16
    iput p2, p0, La4/b;->b:I

    .line 17
    iput p3, p0, La4/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/b;->g()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, La4/b;->b:I

    .line 7
    add-int v2, v0, v1

    .line 9
    iget v3, p0, La4/b;->c:I

    .line 11
    if-gt v2, v3, :cond_0

    .line 13
    new-instance v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, La4/b;->a:[B

    .line 17
    invoke-direct {v2, v3, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    iget p1, p0, La4/b;->b:I

    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, La4/b;->b:I

    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    const-string v0, "Malformed SSH string."

    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, La4/b;->b:I

    .line 3
    iget v1, p0, La4/b;->c:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, La4/b;->b:I

    .line 11
    iget-object v1, p0, La4/b;->a:[B

    .line 13
    aget-byte v0, v1, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    const-string v1, "Packet too short."

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, La4/b;->b:I

    .line 3
    iget v1, p0, La4/b;->c:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, La4/b;->b:I

    .line 11
    iget-object v1, p0, La4/b;->a:[B

    .line 13
    aget-byte v0, v1, v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    const-string v1, "Packet too short."

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public d()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, La4/b;->g()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, La4/b;->b:I

    .line 7
    add-int v2, v0, v1

    .line 9
    iget v3, p0, La4/b;->c:I

    .line 11
    if-gt v2, v3, :cond_0

    .line 13
    new-array v2, v0, [B

    .line 15
    iget-object v3, p0, La4/b;->a:[B

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v1, p0, La4/b;->b:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, La4/b;->b:I

    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    const-string v1, "Malformed SSH byte string."

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/b;->d()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 16
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, La4/b;->g()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, La4/b;->b:I

    .line 7
    add-int v2, v0, v1

    .line 9
    iget v3, p0, La4/b;->c:I

    .line 11
    if-gt v2, v3, :cond_0

    .line 13
    new-instance v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, La4/b;->a:[B

    .line 17
    const-string v4, "ISO-8859-1"

    .line 19
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 22
    iget v1, p0, La4/b;->b:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, La4/b;->b:I

    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    const-string v1, "Malformed SSH string."

    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public g()I
    .locals 6

    .line 1
    iget v0, p0, La4/b;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget v2, p0, La4/b;->c:I

    .line 7
    if-gt v1, v2, :cond_0

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, La4/b;->b:I

    .line 13
    iget-object v3, p0, La4/b;->a:[B

    .line 15
    aget-byte v4, v3, v0

    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 19
    shl-int/lit8 v4, v4, 0x18

    .line 21
    add-int/lit8 v5, v0, 0x2

    .line 23
    iput v5, p0, La4/b;->b:I

    .line 25
    aget-byte v2, v3, v2

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/lit8 v2, v2, 0x10

    .line 31
    or-int/2addr v2, v4

    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 34
    iput v0, p0, La4/b;->b:I

    .line 36
    aget-byte v4, v3, v5

    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 40
    shl-int/lit8 v4, v4, 0x8

    .line 42
    or-int/2addr v2, v4

    .line 43
    iput v1, p0, La4/b;->b:I

    .line 45
    aget-byte v0, v3, v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 49
    or-int/2addr v0, v2

    .line 50
    return v0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 53
    const-string v1, "Packet too short."

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
