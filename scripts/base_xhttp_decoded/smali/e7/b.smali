.class public final Le7/b;
.super Le7/e;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le7/e;-><init>(Le7/a;Ljava/lang/Character;)V

    .line 5
    const/16 v0, 0x200

    .line 7
    new-array v0, v0, [C

    .line 9
    iput-object v0, p0, Le7/b;->d:[C

    .line 11
    iget-object p1, p1, Le7/a;->b:[C

    .line 13
    array-length v0, p1

    .line 14
    const/16 v1, 0x10

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Z)V

    .line 25
    :goto_1
    const/16 v0, 0x100

    .line 27
    if-ge v2, v0, :cond_1

    .line 29
    iget-object v0, p0, Le7/b;->d:[C

    .line 31
    ushr-int/lit8 v1, v2, 0x4

    .line 33
    aget-char v1, p1, v1

    .line 35
    aput-char v1, v0, v2

    .line 37
    or-int/lit16 v1, v2, 0x100

    .line 39
    and-int/lit8 v3, v2, 0xf

    .line 41
    aget-char v3, p1, v3

    .line 43
    aput-char v3, v0, v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Le7/e;->a:Le7/a;

    .line 24
    invoke-virtual {v3, v2}, Le7/a;->a(C)I

    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v2, v2, 0x4

    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 32
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Le7/a;->a(C)I

    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, p1, v1

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    new-instance p1, Le7/d;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "Invalid input length "

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final e(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/bumptech/glide/d;->j(III)V

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    aget-byte v0, p2, v1

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    iget-object v2, p0, Le7/b;->d:[C

    .line 14
    aget-char v3, v2, v0

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    aget-char v0, v2, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
