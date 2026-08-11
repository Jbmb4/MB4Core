.class public Le7/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Le7/c;


# instance fields
.field public final a:Le7/a;

.field public final b:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le7/c;

    .line 3
    const-string v1, "base64()"

    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    invoke-direct {v0, v1, v2}, Le7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Le7/e;->c:Le7/c;

    .line 12
    new-instance v0, Le7/c;

    .line 14
    const-string v1, "base64Url()"

    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 18
    invoke-direct {v0, v1, v2}, Le7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Le7/e;

    .line 23
    const-string v1, "base32()"

    .line 25
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 27
    invoke-direct {v0, v1, v2}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Le7/e;

    .line 32
    const-string v1, "base32Hex()"

    .line 34
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 36
    invoke-direct {v0, v1, v2}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Le7/b;

    .line 41
    new-instance v1, Le7/a;

    .line 43
    const-string v2, "0123456789ABCDEF"

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "base16()"

    .line 51
    invoke-direct {v1, v3, v2}, Le7/a;-><init>(Ljava/lang/String;[C)V

    .line 54
    invoke-direct {v0, v1}, Le7/b;-><init>(Le7/a;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Le7/a;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Le7/e;->a:Le7/a;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 5
    iget-object p1, p1, Le7/a;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    iput-object p2, p0, Le7/e;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 9
    new-instance v1, Le7/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Le7/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Le7/e;-><init>(Le7/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le7/e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le7/e;->a:Le7/a;

    .line 11
    iget v1, v1, Le7/a;->d:I

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x7

    .line 18
    add-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x8

    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int v0, v1

    .line 23
    new-array v1, v0, [B

    .line 25
    invoke-virtual {p0, v1, p1}, Le7/e;->b([BLjava/lang/CharSequence;)I

    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    new-array v0, p1, [B

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Le7/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public b([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0, v1}, Le7/e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Le7/e;->a:Le7/a;

    .line 15
    iget-object v4, v3, Le7/a;->h:[Z

    .line 17
    iget v5, v3, Le7/a;->d:I

    .line 19
    iget v6, v3, Le7/a;->e:I

    .line 21
    rem-int/2addr v2, v6

    .line 22
    aget-boolean v2, v4, v2

    .line 24
    if-eqz v2, :cond_4

    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    move v7, v4

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v8

    .line 33
    if-ge v4, v8, :cond_3

    .line 35
    const-wide/16 v8, 0x0

    .line 37
    move v10, v2

    .line 38
    move v11, v10

    .line 39
    :goto_1
    if-ge v10, v6, :cond_1

    .line 41
    shl-long/2addr v8, v5

    .line 42
    add-int v12, v4, v10

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v13

    .line 48
    if-ge v12, v13, :cond_0

    .line 50
    add-int/lit8 v12, v11, 0x1

    .line 52
    add-int/2addr v11, v4

    .line 53
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    invoke-virtual {v3, v11}, Le7/a;->a(C)I

    .line 60
    move-result v11

    .line 61
    int-to-long v13, v11

    .line 62
    or-long/2addr v8, v13

    .line 63
    move v11, v12

    .line 64
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v10, v3, Le7/a;->f:I

    .line 69
    mul-int/lit8 v12, v10, 0x8

    .line 71
    mul-int/2addr v11, v5

    .line 72
    sub-int/2addr v12, v11

    .line 73
    add-int/lit8 v10, v10, -0x1

    .line 75
    mul-int/lit8 v10, v10, 0x8

    .line 77
    :goto_2
    if-lt v10, v12, :cond_2

    .line 79
    add-int/lit8 v11, v7, 0x1

    .line 81
    ushr-long v13, v8, v10

    .line 83
    const-wide/16 v15, 0xff

    .line 85
    and-long/2addr v13, v15

    .line 86
    long-to-int v13, v13

    .line 87
    int-to-byte v13, v13

    .line 88
    aput-byte v13, p1, v7

    .line 90
    add-int/lit8 v10, v10, -0x8

    .line 92
    move v7, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/2addr v4, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v7

    .line 97
    :cond_4
    new-instance v2, Le7/d;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    const-string v4, "Invalid input length "

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v2
.end method

.method public final c([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/d;->j(III)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Le7/e;->a:Le7/a;

    .line 11
    iget v3, v2, Le7/a;->e:I

    .line 13
    iget v2, v2, Le7/a;->f:I

    .line 15
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 17
    invoke-static {v0, v2}, Lb3/b;->i(II)I

    .line 20
    move-result v2

    .line 21
    mul-int/2addr v2, v3

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Le7/e;->e(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    throw v0
.end method

.method public final d(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/bumptech/glide/d;->j(III)V

    .line 7
    iget-object v0, p0, Le7/e;->a:Le7/a;

    .line 9
    iget v1, v0, Le7/a;->f:I

    .line 11
    iget v2, v0, Le7/a;->d:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p4, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->f(Z)V

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    move v1, v3

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 27
    if-ge v1, p4, :cond_1

    .line 29
    add-int v7, p3, v1

    .line 31
    aget-byte v7, p2, v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 35
    int-to-long v7, v7

    .line 36
    or-long/2addr v4, v7

    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 43
    mul-int/2addr p2, v6

    .line 44
    sub-int/2addr p2, v2

    .line 45
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 47
    if-ge v3, p3, :cond_2

    .line 49
    sub-int p3, p2, v3

    .line 51
    ushr-long v7, v4, p3

    .line 53
    long-to-int p3, v7

    .line 54
    iget v1, v0, Le7/a;->c:I

    .line 56
    and-int/2addr p3, v1

    .line 57
    iget-object v1, v0, Le7/a;->b:[C

    .line 59
    aget-char p3, v1, p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p2, p0, Le7/e;->b:Ljava/lang/Character;

    .line 68
    if-eqz p2, :cond_3

    .line 70
    :goto_3
    iget p3, v0, Le7/a;->f:I

    .line 72
    mul-int/2addr p3, v6

    .line 73
    if-ge v3, p3, :cond_3

    .line 75
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    add-int/2addr v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/StringBuilder;[BI)V
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
    iget-object v0, p0, Le7/e;->a:Le7/a;

    .line 10
    iget v2, v0, Le7/a;->f:I

    .line 12
    sub-int v3, p3, v1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Le7/e;->d(Ljava/lang/StringBuilder;[BII)V

    .line 21
    iget v0, v0, Le7/a;->f:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le7/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Le7/e;

    .line 8
    iget-object v0, p0, Le7/e;->a:Le7/a;

    .line 10
    iget-object v2, p1, Le7/e;->a:Le7/a;

    .line 12
    invoke-virtual {v0, v2}, Le7/a;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Le7/e;->b:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Le7/e;->b:Ljava/lang/Character;

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Le7/e;->b:Ljava/lang/Character;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    :goto_0
    if-ltz v1, :cond_2

    .line 18
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    if-eq v2, v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le7/e;->a:Le7/a;

    .line 3
    invoke-virtual {v0}, Le7/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le7/e;->b:Ljava/lang/Character;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le7/e;->a:Le7/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x8

    .line 15
    iget v1, v1, Le7/a;->d:I

    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v1, p0, Le7/e;->b:Ljava/lang/Character;

    .line 22
    if-nez v1, :cond_0

    .line 24
    const-string v1, ".omitPadding()"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\')"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
