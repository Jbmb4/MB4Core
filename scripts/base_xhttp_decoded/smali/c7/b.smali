.class public final Lc7/b;
.super Lb3/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final g:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lc7/b;->g:C

    .line 6
    return-void
.end method


# virtual methods
.method public final o(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lc7/b;->g:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CharMatcher.is(\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v1, v1, [C

    .line 11
    const/16 v2, 0x5c

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-char v2, v1, v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v4, 0x75

    .line 19
    aput-char v4, v1, v2

    .line 21
    const/4 v2, 0x2

    .line 22
    aput-char v3, v1, v2

    .line 24
    const/4 v2, 0x3

    .line 25
    aput-char v3, v1, v2

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-char v3, v1, v2

    .line 30
    const/4 v4, 0x5

    .line 31
    aput-char v3, v1, v4

    .line 33
    iget-char v4, p0, Lc7/b;->g:C

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    rsub-int/lit8 v5, v3, 0x5

    .line 39
    and-int/lit8 v6, v4, 0xf

    .line 41
    const-string v7, "0123456789ABCDEF"

    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    aput-char v6, v1, v5

    .line 49
    shr-int/2addr v4, v2

    .line 50
    int-to-char v4, v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "\')"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
