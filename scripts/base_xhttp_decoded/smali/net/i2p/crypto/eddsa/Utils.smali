.class public Lnet/i2p/crypto/eddsa/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    move v0, p1

    .line 4
    :goto_0
    const/16 v1, 0x8

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    shr-int v1, p0, p1

    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 16
    and-int/lit8 p0, p0, 0x1

    .line 18
    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 28
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    int-to-byte v4, v5

    .line 38
    aput-byte v4, v1, v3

    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method
