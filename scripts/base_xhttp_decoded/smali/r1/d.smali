.class public abstract Lr1/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ln3/q;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/q;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ln3/q;-><init>(I)V

    .line 7
    sput-object v0, Lr1/d;->a:Ln3/q;

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lr1/d;->b:[B

    .line 17
    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_1

    .line 22
    sput-object v1, Lr1/d;->c:[B

    .line 24
    new-array v1, v0, [B

    .line 26
    fill-array-data v1, :array_2

    .line 29
    sput-object v1, Lr1/d;->d:[B

    .line 31
    new-array v1, v0, [B

    .line 33
    fill-array-data v1, :array_3

    .line 36
    sput-object v1, Lr1/d;->e:[B

    .line 38
    new-array v1, v0, [B

    .line 40
    fill-array-data v1, :array_4

    .line 43
    sput-object v1, Lr1/d;->f:[B

    .line 45
    new-array v1, v0, [B

    .line 47
    fill-array-data v1, :array_5

    .line 50
    sput-object v1, Lr1/d;->g:[B

    .line 52
    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_6

    .line 57
    sput-object v1, Lr1/d;->h:[B

    .line 59
    new-array v1, v0, [B

    .line 61
    fill-array-data v1, :array_7

    .line 64
    sput-object v1, Lr1/d;->i:[B

    .line 66
    new-array v0, v0, [B

    .line 68
    fill-array-data v0, :array_8

    .line 71
    sput-object v0, Lr1/d;->j:[B

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 81
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 87
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 93
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 99
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 105
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 111
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 117
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 123
    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method public static b([Lr1/b;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Lr1/b;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lr1/b;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v5, v6}, Lr1/d;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, Lr1/b;->e:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lr1/b;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lr1/b;->g:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, Lr1/d;->f:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 65
    aget-object v4, p0, v1

    .line 67
    iget-object v5, v4, Lr1/b;->a:Ljava/lang/String;

    .line 69
    iget-object v6, v4, Lr1/b;->b:Ljava/lang/String;

    .line 71
    invoke-static {p1, v5, v6}, Lr1/d;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lr1/d;->q(Ljava/io/ByteArrayOutputStream;Lr1/b;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v4}, Lr1/d;->p(Ljava/io/ByteArrayOutputStream;Lr1/b;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 88
    aget-object v5, p0, v4

    .line 90
    iget-object v6, v5, Lr1/b;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lr1/b;->b:Ljava/lang/String;

    .line 94
    invoke-static {p1, v6, v7}, Lr1/d;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lr1/d;->q(Ljava/io/ByteArrayOutputStream;Lr1/b;Ljava/lang/String;)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 107
    aget-object v2, p0, v1

    .line 109
    invoke-static {v0, v2}, Lr1/d;->p(Ljava/io/ByteArrayOutputStream;Lr1/b;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " expected="

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    aget-object v5, p0, v3

    .line 23
    invoke-static {v5}, Lr1/d;->c(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lr1/d;->h:[B

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lr1/d;->g:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p1}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 101
    :goto_2
    move-object v3, v4

    .line 102
    :cond_8
    invoke-static {p1, v3, p2}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 113
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_b

    .line 124
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_b
    :goto_4
    return-object p2
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static f(ILjava/io/InputStream;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    sub-int v2, p0, v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Not enough bytes to read: "

    .line 18
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    if-ge v4, p1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[Lr1/b;)[Lr1/b;
    .locals 6

    .line 1
    sget-object v0, Lr1/d;->i:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 9
    const-string v3, "Content found after the end of file"

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lr1/d;->d:[B

    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {v4, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v4, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Lr1/d;->h(Ljava/io/FileInputStream;II)[B

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Lr1/d;->j(Ljava/io/ByteArrayInputStream;I[Lr1/b;)[Lr1/b;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lr1/d;->j:[B

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p1, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {v4, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v4, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Lr1/d;->h(Ljava/io/FileInputStream;II)[B

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lr1/d;->k(Ljava/io/ByteArrayInputStream;[BI[Lr1/b;)[Lr1/b;

    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[Lr1/b;)[Lr1/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lr1/b;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    new-array v2, p1, [I

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v4, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 34
    new-instance v4, Ljava/lang/String;

    .line 36
    invoke-static {v5, p0}, Lr1/d;->f(ILjava/io/InputStream;)[B

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    aput-object v4, v0, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    aget-object v3, p2, v1

    .line 54
    iget-object v4, v3, Lr1/b;->b:Ljava/lang/String;

    .line 56
    aget-object v5, v0, v1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    aget v4, v2, v1

    .line 66
    iput v4, v3, Lr1/b;->e:I

    .line 68
    invoke-static {p0, v4}, Lr1/d;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lr1/b;->h:[I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[Lr1/b;)[Lr1/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lr1/b;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 21
    invoke-static {v2, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-static {v3, p0}, Lr1/d;->f(ILjava/io/InputStream;)[B

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v3, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v2, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 60
    const-string v3, ":"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 80
    aget-object v9, p3, v8

    .line 82
    iget-object v9, v9, Lr1/b;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 90
    aget-object v7, p3, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 98
    iput-wide v5, v7, Lr1/b;->d:J

    .line 100
    invoke-static {p0, v2}, Lr1/d;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lr1/d;->h:[B

    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 112
    iput v2, v7, Lr1/b;->e:I

    .line 114
    iput-object v3, v7, Lr1/b;->h:[I

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lr1/b;
    .locals 5

    .line 1
    sget-object v0, Lr1/d;->e:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, p0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lr1/d;->h(Ljava/io/FileInputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lr1/d;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lr1/b;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Content found after the end of file"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Unsupported version"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static m(ILjava/io/InputStream;)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lr1/d;->f(ILjava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p0, :cond_0

    .line 10
    aget-byte v3, p1, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lr1/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Lr1/b;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lr1/b;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v5, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v5, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v5, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v5, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v5, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lr1/b;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v6, v0}, Lr1/d;->f(ILjava/io/InputStream;)[B

    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object/from16 v10, p1

    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v9, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    aget-object v6, v2, v4

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lr1/b;->f:I

    .line 92
    iget v9, v6, Lr1/b;->g:I

    .line 94
    iget-object v10, v6, Lr1/b;->i:Ljava/util/TreeMap;

    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 105
    invoke-static {v5, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v5, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 130
    invoke-static {v5, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 133
    invoke-static {v13, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 150
    invoke-static {v13, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 156
    invoke-static {v13, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 163
    invoke-static {v5, v0}, Lr1/d;->m(ILjava/io/InputStream;)J

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 190
    iget v3, v6, Lr1/b;->e:I

    .line 192
    invoke-static {v0, v3}, Lr1/d;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lr1/b;->h:[I

    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 205
    invoke-static {v3, v0}, Lr1/d;->f(ILjava/io/InputStream;)[B

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 247
    if-nez v7, :cond_a

    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    const-string v1, "Read too much data during profile line parse"

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[Lr1/b;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lr1/d;->d:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v10, v9}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 44
    aget-object v13, v2, v11

    .line 46
    iget-wide v14, v13, Lr1/b;->c:J

    .line 48
    invoke-static {v9, v14, v15, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    iget-wide v14, v13, Lr1/b;->d:J

    .line 53
    invoke-static {v9, v14, v15, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    iget v14, v13, Lr1/b;->g:I

    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    iget-object v14, v13, Lr1/b;->a:Ljava/lang/String;

    .line 64
    iget-object v13, v13, Lr1/b;->b:Ljava/lang/String;

    .line 66
    invoke-static {v3, v14, v13}, Lr1/d;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v15, v9}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_12

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 105
    const-string v14, "Expected size "

    .line 107
    if-ne v12, v11, :cond_f

    .line 109
    :try_start_1
    new-instance v11, Lr1/i;

    .line 111
    invoke-direct {v11, v7, v3, v6}, Lr1/i;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 130
    aget-object v12, v2, v9

    .line 132
    invoke-static {v9, v3}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 137
    iget v15, v12, Lr1/b;->e:I

    .line 139
    invoke-static {v15, v3}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 142
    iget v15, v12, Lr1/b;->e:I

    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, Lr1/b;->h:[I

    .line 148
    array-length v15, v12

    .line 149
    move/from16 v16, v6

    .line 151
    move/from16 p1, v10

    .line 153
    move/from16 v10, v16

    .line 155
    :goto_3
    if-ge v10, v15, :cond_1

    .line 157
    aget v17, v12, v10

    .line 159
    sub-int v6, v17, v16

    .line 161
    invoke-static {v6, v3}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 166
    move/from16 v16, v17

    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 172
    move/from16 v10, p1

    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_2

    .line 176
    :goto_4
    move-object v1, v0

    .line 177
    goto/16 :goto_10

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_2
    move/from16 p1, v10

    .line 183
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    move-result-object v6

    .line 187
    array-length v9, v6

    .line 188
    if-ne v11, v9, :cond_e

    .line 190
    new-instance v9, Lr1/i;

    .line 192
    invoke-direct {v9, v4, v6, v7}, Lr1/i;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 198
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_5
    :try_start_3
    array-length v9, v2

    .line 209
    if-ge v4, v9, :cond_4

    .line 211
    aget-object v9, v2, v4

    .line 213
    iget-object v10, v9, Lr1/b;->i:Ljava/util/TreeMap;

    .line 215
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v10

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_3

    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v12

    .line 246
    or-int/2addr v11, v12

    .line 247
    goto :goto_6

    .line 248
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 250
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    :try_start_4
    invoke-static {v10, v11, v9}, Lr1/d;->r(Ljava/io/ByteArrayOutputStream;ILr1/b;)V

    .line 256
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 259
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 260
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 263
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 265
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    :try_start_6
    invoke-static {v10, v9}, Lr1/d;->s(Ljava/io/ByteArrayOutputStream;Lr1/b;)V

    .line 271
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 274
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 278
    invoke-static {v4, v3}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 281
    array-length v10, v12

    .line 282
    add-int/lit8 v10, v10, 0x2

    .line 284
    array-length v15, v9

    .line 285
    add-int/2addr v10, v15

    .line 286
    add-int/lit8 v6, v6, 0x6

    .line 288
    move-object/from16 v16, v8

    .line 290
    int-to-long v7, v10

    .line 291
    invoke-static {v3, v7, v8, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 294
    invoke-static {v11, v3}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 297
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 300
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    add-int/2addr v6, v10

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 306
    move-object/from16 v8, v16

    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object v1, v0

    .line 312
    goto/16 :goto_e

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 330
    goto :goto_8

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    :goto_8
    throw v1

    .line 336
    :cond_4
    move-object/from16 v16, v8

    .line 338
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 341
    move-result-object v2

    .line 342
    array-length v4, v2

    .line 343
    if-ne v6, v4, :cond_d

    .line 345
    new-instance v4, Lr1/i;

    .line 347
    const/4 v15, 0x1

    .line 348
    invoke-direct {v4, v5, v2, v15}, Lr1/i;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    int-to-long v2, v5

    .line 358
    add-long/2addr v2, v2

    .line 359
    const-wide/16 v6, 0x4

    .line 361
    add-long/2addr v2, v6

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result v4

    .line 366
    mul-int/lit8 v4, v4, 0x10

    .line 368
    int-to-long v6, v4

    .line 369
    add-long/2addr v2, v6

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v4

    .line 374
    int-to-long v6, v4

    .line 375
    invoke-static {v0, v6, v7, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v6

    .line 383
    if-ge v4, v6, :cond_b

    .line 385
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lr1/i;

    .line 391
    iget v7, v6, Lr1/i;->a:I

    .line 393
    iget-object v8, v6, Lr1/i;->b:[B

    .line 395
    const/4 v9, 0x1

    .line 396
    if-eq v7, v9, :cond_9

    .line 398
    const/4 v9, 0x2

    .line 399
    if-eq v7, v9, :cond_8

    .line 401
    const/4 v9, 0x3

    .line 402
    if-eq v7, v9, :cond_7

    .line 404
    const/4 v9, 0x4

    .line 405
    if-eq v7, v9, :cond_6

    .line 407
    const/4 v9, 0x5

    .line 408
    if-ne v7, v9, :cond_5

    .line 410
    const-wide/16 v9, 0x4

    .line 412
    goto :goto_a

    .line 413
    :cond_5
    const/4 v0, 0x0

    .line 414
    throw v0

    .line 415
    :cond_6
    const-wide/16 v9, 0x3

    .line 417
    goto :goto_a

    .line 418
    :cond_7
    const-wide/16 v9, 0x2

    .line 420
    goto :goto_a

    .line 421
    :cond_8
    const-wide/16 v9, 0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_9
    const-wide/16 v9, 0x0

    .line 426
    :goto_a
    invoke-static {v0, v9, v10, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 429
    invoke-static {v0, v2, v3, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 432
    iget-boolean v6, v6, Lr1/i;->c:Z

    .line 434
    if-eqz v6, :cond_a

    .line 436
    array-length v6, v8

    .line 437
    int-to-long v6, v6

    .line 438
    invoke-static {v8}, Lr1/d;->a([B)[B

    .line 441
    move-result-object v8

    .line 442
    move-object/from16 v9, v16

    .line 444
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    array-length v10, v8

    .line 448
    int-to-long v10, v10

    .line 449
    invoke-static {v0, v10, v11, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 452
    invoke-static {v0, v6, v7, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 455
    array-length v6, v8

    .line 456
    :goto_b
    int-to-long v6, v6

    .line 457
    add-long/2addr v2, v6

    .line 458
    goto :goto_c

    .line 459
    :cond_a
    move-object/from16 v9, v16

    .line 461
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    array-length v6, v8

    .line 465
    int-to-long v6, v6

    .line 466
    invoke-static {v0, v6, v7, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 469
    const-wide/16 v6, 0x0

    .line 471
    invoke-static {v0, v6, v7, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 474
    array-length v6, v8

    .line 475
    goto :goto_b

    .line 476
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 478
    move-object/from16 v16, v9

    .line 480
    goto :goto_9

    .line 481
    :cond_b
    move-object/from16 v9, v16

    .line 483
    const/4 v6, 0x0

    .line 484
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 487
    move-result v1

    .line 488
    if-ge v6, v1, :cond_c

    .line 490
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, [B

    .line 496
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 499
    add-int/lit8 v6, v6, 0x1

    .line 501
    goto :goto_d

    .line 502
    :cond_c
    const/4 v15, 0x1

    .line 503
    goto/16 :goto_1a

    .line 505
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    array-length v1, v2

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 533
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 536
    goto :goto_f

    .line 537
    :catchall_7
    move-exception v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 541
    :goto_f
    throw v1

    .line 542
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    array-length v1, v6

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 570
    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 573
    goto :goto_11

    .line 574
    :catchall_8
    move-exception v0

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    :goto_11
    throw v1

    .line 579
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    array-length v1, v3

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 607
    :goto_12
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 610
    goto :goto_13

    .line 611
    :catchall_9
    move-exception v0

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 615
    :goto_13
    throw v1

    .line 616
    :cond_10
    sget-object v3, Lr1/d;->e:[B

    .line 618
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_11

    .line 624
    invoke-static {v2, v3}, Lr1/d;->b([Lr1/b;[B)[B

    .line 627
    move-result-object v1

    .line 628
    array-length v2, v2

    .line 629
    int-to-long v2, v2

    .line 630
    const/4 v15, 0x1

    .line 631
    invoke-static {v0, v2, v3, v15}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 634
    array-length v2, v1

    .line 635
    int-to-long v2, v2

    .line 636
    invoke-static {v0, v2, v3, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 639
    invoke-static {v1}, Lr1/d;->a([B)[B

    .line 642
    move-result-object v1

    .line 643
    array-length v2, v1

    .line 644
    int-to-long v2, v2

    .line 645
    invoke-static {v0, v2, v3, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 648
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 651
    return v15

    .line 652
    :cond_11
    const/4 v15, 0x1

    .line 653
    sget-object v3, Lr1/d;->g:[B

    .line 655
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_14

    .line 661
    array-length v1, v2

    .line 662
    int-to-long v6, v1

    .line 663
    invoke-static {v0, v6, v7, v15}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 666
    array-length v1, v2

    .line 667
    const/4 v4, 0x0

    .line 668
    :goto_14
    if-ge v4, v1, :cond_c

    .line 670
    aget-object v6, v2, v4

    .line 672
    iget-object v7, v6, Lr1/b;->i:Ljava/util/TreeMap;

    .line 674
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 677
    move-result v7

    .line 678
    mul-int/2addr v7, v5

    .line 679
    iget-object v8, v6, Lr1/b;->a:Ljava/lang/String;

    .line 681
    iget-object v9, v6, Lr1/b;->b:Ljava/lang/String;

    .line 683
    invoke-static {v3, v8, v9}, Lr1/d;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v8

    .line 687
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 689
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 692
    move-result-object v10

    .line 693
    array-length v10, v10

    .line 694
    invoke-static {v10, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 697
    iget-object v10, v6, Lr1/b;->h:[I

    .line 699
    array-length v10, v10

    .line 700
    invoke-static {v10, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 703
    int-to-long v10, v7

    .line 704
    invoke-static {v0, v10, v11, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 707
    iget-wide v10, v6, Lr1/b;->c:J

    .line 709
    invoke-static {v0, v10, v11, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 712
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 719
    iget-object v7, v6, Lr1/b;->i:Ljava/util/TreeMap;

    .line 721
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 724
    move-result-object v7

    .line 725
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v7

    .line 729
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_12

    .line 735
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Ljava/lang/Integer;

    .line 741
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 744
    move-result v8

    .line 745
    invoke-static {v8, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-static {v8, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 752
    goto :goto_15

    .line 753
    :cond_12
    iget-object v6, v6, Lr1/b;->h:[I

    .line 755
    array-length v7, v6

    .line 756
    const/4 v8, 0x0

    .line 757
    :goto_16
    if-ge v8, v7, :cond_13

    .line 759
    aget v9, v6, v8

    .line 761
    invoke-static {v9, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 764
    add-int/lit8 v8, v8, 0x1

    .line 766
    goto :goto_16

    .line 767
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 769
    goto :goto_14

    .line 770
    :cond_14
    sget-object v3, Lr1/d;->f:[B

    .line 772
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_15

    .line 778
    invoke-static {v2, v3}, Lr1/d;->b([Lr1/b;[B)[B

    .line 781
    move-result-object v1

    .line 782
    array-length v2, v2

    .line 783
    int-to-long v2, v2

    .line 784
    const/4 v15, 0x1

    .line 785
    invoke-static {v0, v2, v3, v15}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 793
    invoke-static {v1}, Lr1/d;->a([B)[B

    .line 796
    move-result-object v1

    .line 797
    array-length v2, v1

    .line 798
    int-to-long v2, v2

    .line 799
    invoke-static {v0, v2, v3, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 802
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 805
    return v15

    .line 806
    :cond_15
    sget-object v3, Lr1/d;->h:[B

    .line 808
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_18

    .line 814
    array-length v1, v2

    .line 815
    invoke-static {v1, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 818
    array-length v1, v2

    .line 819
    const/4 v8, 0x0

    .line 820
    :goto_17
    if-ge v8, v1, :cond_c

    .line 822
    aget-object v4, v2, v8

    .line 824
    iget-object v6, v4, Lr1/b;->a:Ljava/lang/String;

    .line 826
    iget-object v7, v4, Lr1/b;->i:Ljava/util/TreeMap;

    .line 828
    iget-object v9, v4, Lr1/b;->b:Ljava/lang/String;

    .line 830
    invoke-static {v3, v6, v9}, Lr1/d;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v6

    .line 834
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 836
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 839
    move-result-object v10

    .line 840
    array-length v10, v10

    .line 841
    invoke-static {v10, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 844
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 847
    move-result v10

    .line 848
    invoke-static {v10, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 851
    iget-object v10, v4, Lr1/b;->h:[I

    .line 853
    array-length v10, v10

    .line 854
    invoke-static {v10, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 857
    iget-wide v10, v4, Lr1/b;->c:J

    .line 859
    invoke-static {v0, v10, v11, v5}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 862
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 869
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 872
    move-result-object v6

    .line 873
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v6

    .line 877
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_16

    .line 883
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Ljava/lang/Integer;

    .line 889
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 892
    move-result v7

    .line 893
    invoke-static {v7, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 896
    goto :goto_18

    .line 897
    :cond_16
    iget-object v4, v4, Lr1/b;->h:[I

    .line 899
    array-length v6, v4

    .line 900
    const/4 v7, 0x0

    .line 901
    :goto_19
    if-ge v7, v6, :cond_17

    .line 903
    aget v9, v4, v7

    .line 905
    invoke-static {v9, v0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 908
    add-int/lit8 v7, v7, 0x1

    .line 910
    goto :goto_19

    .line 911
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 913
    goto :goto_17

    .line 914
    :goto_1a
    return v15

    .line 915
    :cond_18
    const/16 v18, 0x0

    .line 917
    return v18
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Lr1/b;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lr1/d;->s(Ljava/io/ByteArrayOutputStream;Lr1/b;)V

    .line 4
    iget v0, p1, Lr1/b;->g:I

    .line 6
    iget-object v1, p1, Lr1/b;->h:[I

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget v5, v1, v3

    .line 15
    sub-int v4, v5, v4

    .line 17
    invoke-static {v4, p0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 32
    new-array v1, v1, [B

    .line 34
    iget-object p1, p1, Lr1/b;->i:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 83
    aget-byte v6, v1, v4

    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 87
    shl-int v7, v5, v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 95
    if-eqz v2, :cond_1

    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 100
    aget-byte v4, v1, v2

    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 104
    shl-int v3, v5, v3

    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Lr1/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {v1, p0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 11
    iget v1, p1, Lr1/b;->e:I

    .line 13
    invoke-static {v1, p0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 16
    iget v1, p1, Lr1/b;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, Lr1/b;->c:J

    .line 25
    invoke-static {p0, v1, v2, v3}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, Lr1/b;->g:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;ILr1/b;)V
    .locals 10

    .line 1
    iget v0, p2, Lr1/b;->g:I

    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    iget-object p2, p2, Lr1/b;->i:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 66
    if-ne v6, v4, :cond_1

    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 73
    if-nez v7, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 78
    if-ne v7, v6, :cond_3

    .line 80
    mul-int v7, v5, v0

    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 85
    aget-byte v9, v1, v8

    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 89
    shl-int v7, v4, v7

    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;Lr1/b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lr1/b;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {v1, p0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 55
    invoke-static {v0, p0}, Lr1/d;->v(ILjava/io/ByteArrayOutputStream;)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lr1/c;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    move-wide/from16 v16, v14

    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 87
    cmp-long v0, v16, v13

    .line 89
    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "Skipping profile installation for "

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {v1, v9}, Lr1/h;->c(Landroid/content/Context;Z)V

    .line 139
    goto/16 :goto_38

    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v7, "Installing profile for "

    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v7, Ljava/io/File;

    .line 164
    new-instance v0, Ljava/io/File;

    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v2, "primary.prof"

    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    new-instance v2, Lnc/i;

    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 183
    invoke-direct/range {v2 .. v7}, Lnc/i;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lr1/c;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    iget-object v4, v2, Lnc/i;->e:Ljava/io/Serializable;

    .line 188
    check-cast v4, [B

    .line 190
    if-nez v4, :cond_5

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-virtual {v2, v3, v0}, Lnc/i;->n(ILjava/io/Serializable;)V

    .line 202
    :goto_4
    const/4 v7, 0x1

    .line 203
    goto/16 :goto_35

    .line 205
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 208
    move-result v6

    .line 209
    const/4 v13, 0x4

    .line 210
    if-eqz v6, :cond_7

    .line 212
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_6

    .line 218
    invoke-virtual {v2, v13, v12}, Lnc/i;->n(ILjava/io/Serializable;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/4 v6, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_6

    .line 230
    invoke-virtual {v2, v13, v12}, Lnc/i;->n(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 233
    goto :goto_4

    .line 234
    :catch_1
    const/4 v7, 0x1

    .line 235
    goto/16 :goto_34

    .line 237
    :goto_5
    iput-boolean v6, v2, Lnc/i;->b:Z

    .line 239
    const/4 v6, 0x6

    .line 240
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lnc/i;->m(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 243
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    move-object v7, v0

    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-interface {v5, v8, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-interface {v5, v6, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 255
    :goto_6
    move-object v7, v12

    .line 256
    :goto_7
    const-string v14, "Invalid magic"

    .line 258
    sget-object v15, Lr1/d;->b:[B

    .line 260
    const/16 v6, 0x8

    .line 262
    if-eqz v7, :cond_9

    .line 264
    :try_start_8
    invoke-static {v13, v7}, Lr1/d;->f(ILjava/io/InputStream;)[B

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 274
    invoke-static {v13, v7}, Lr1/d;->f(ILjava/io/InputStream;)[B

    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Lnc/i;->a:Ljava/lang/String;

    .line 280
    invoke-static {v7, v0, v9}, Lr1/d;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lr1/b;

    .line 283
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 287
    goto :goto_c

    .line 288
    :catch_4
    move-exception v0

    .line 289
    invoke-interface {v5, v8, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 292
    goto :goto_c

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object v1, v0

    .line 295
    goto :goto_d

    .line 296
    :catch_5
    move-exception v0

    .line 297
    goto :goto_8

    .line 298
    :catch_6
    move-exception v0

    .line 299
    goto :goto_a

    .line 300
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 306
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lr1/c;->l(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    goto :goto_b

    .line 313
    :catch_7
    move-exception v0

    .line 314
    invoke-interface {v5, v8, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 317
    goto :goto_b

    .line 318
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lr1/c;->l(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    goto :goto_9

    .line 322
    :goto_b
    move-object v9, v12

    .line 323
    :goto_c
    iput-object v9, v2, Lnc/i;->g:Ljava/lang/Object;

    .line 325
    goto :goto_f

    .line 326
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 329
    goto :goto_e

    .line 330
    :catch_8
    move-exception v0

    .line 331
    invoke-interface {v5, v8, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 334
    :goto_e
    throw v1

    .line 335
    :cond_9
    :goto_f
    iget-object v0, v2, Lnc/i;->g:Ljava/lang/Object;

    .line 337
    check-cast v0, [Lr1/b;

    .line 339
    if-eqz v0, :cond_f

    .line 341
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    const/16 v9, 0x1f

    .line 345
    if-lt v7, v9, :cond_a

    .line 347
    goto :goto_10

    .line 348
    :cond_a
    const/16 v9, 0x19

    .line 350
    if-eq v7, v9, :cond_b

    .line 352
    goto :goto_18

    .line 353
    :cond_b
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 355
    invoke-virtual {v2, v3, v7}, Lnc/i;->m(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 358
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 359
    if-eqz v3, :cond_d

    .line 361
    :try_start_10
    sget-object v7, Lr1/d;->c:[B

    .line 363
    invoke-static {v13, v3}, Lr1/d;->f(ILjava/io/InputStream;)[B

    .line 366
    move-result-object v9

    .line 367
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_c

    .line 373
    invoke-static {v13, v3}, Lr1/d;->f(ILjava/io/InputStream;)[B

    .line 376
    move-result-object v7

    .line 377
    invoke-static {v3, v7, v4, v0}, Lr1/d;->i(Ljava/io/FileInputStream;[B[B[Lr1/b;)[Lr1/b;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, Lnc/i;->g:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 383
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 386
    move-object v0, v2

    .line 387
    goto :goto_17

    .line 388
    :catch_9
    move-exception v0

    .line 389
    goto :goto_13

    .line 390
    :catch_a
    move-exception v0

    .line 391
    goto :goto_14

    .line 392
    :catch_b
    move-exception v0

    .line 393
    goto :goto_15

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    move-object v4, v0

    .line 396
    goto :goto_11

    .line 397
    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 403
    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 406
    goto :goto_12

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    :goto_12
    throw v4

    .line 412
    :cond_d
    if-eqz v3, :cond_e

    .line 414
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 417
    goto :goto_16

    .line 418
    :goto_13
    iput-object v12, v2, Lnc/i;->g:Ljava/lang/Object;

    .line 420
    invoke-interface {v5, v6, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 423
    goto :goto_16

    .line 424
    :goto_14
    invoke-interface {v5, v8, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 427
    goto :goto_16

    .line 428
    :goto_15
    const/16 v3, 0x9

    .line 430
    invoke-interface {v5, v3, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 433
    :cond_e
    :goto_16
    move-object v0, v12

    .line 434
    :goto_17
    if-eqz v0, :cond_f

    .line 436
    move-object v2, v0

    .line 437
    :cond_f
    :goto_18
    iget-object v0, v2, Lnc/i;->d:Ljava/lang/Object;

    .line 439
    move-object v3, v0

    .line 440
    check-cast v3, Lr1/c;

    .line 442
    iget-object v0, v2, Lnc/i;->g:Ljava/lang/Object;

    .line 444
    check-cast v0, [Lr1/b;

    .line 446
    iget-object v4, v2, Lnc/i;->e:Ljava/io/Serializable;

    .line 448
    check-cast v4, [B

    .line 450
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 452
    if-eqz v0, :cond_13

    .line 454
    if-nez v4, :cond_10

    .line 456
    goto :goto_1e

    .line 457
    :cond_10
    iget-boolean v7, v2, Lnc/i;->b:Z

    .line 459
    if-eqz v7, :cond_12

    .line 461
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 463
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 466
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 469
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 472
    invoke-static {v7, v4, v0}, Lr1/d;->o(Ljava/io/ByteArrayOutputStream;[B[Lr1/b;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_11

    .line 478
    const/4 v0, 0x5

    .line 479
    invoke-interface {v3, v0, v12}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 482
    iput-object v12, v2, Lnc/i;->g:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 484
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 487
    goto :goto_1e

    .line 488
    :catch_c
    move-exception v0

    .line 489
    goto :goto_1b

    .line 490
    :catch_d
    move-exception v0

    .line 491
    goto :goto_1c

    .line 492
    :catchall_5
    move-exception v0

    .line 493
    move-object v4, v0

    .line 494
    goto :goto_19

    .line 495
    :cond_11
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v2, Lnc/i;->h:Ljava/io/Serializable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 501
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 504
    goto :goto_1d

    .line 505
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 508
    goto :goto_1a

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 513
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 514
    :goto_1b
    invoke-interface {v3, v6, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 517
    goto :goto_1d

    .line 518
    :goto_1c
    invoke-interface {v3, v8, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 521
    :goto_1d
    iput-object v12, v2, Lnc/i;->g:Ljava/lang/Object;

    .line 523
    goto :goto_1e

    .line 524
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v0

    .line 530
    :cond_13
    :goto_1e
    iget-object v0, v2, Lnc/i;->h:Ljava/io/Serializable;

    .line 532
    check-cast v0, [B

    .line 534
    if-nez v0, :cond_14

    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v7, 0x1

    .line 538
    goto/16 :goto_32

    .line 540
    :cond_14
    iget-boolean v3, v2, Lnc/i;->b:Z

    .line 542
    if-eqz v3, :cond_1a

    .line 544
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 546
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 549
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 551
    iget-object v0, v2, Lnc/i;->f:Ljava/io/Serializable;

    .line 553
    check-cast v0, Ljava/io/File;

    .line 555
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 558
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 561
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 562
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 565
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 566
    if-eqz v6, :cond_16

    .line 568
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_16

    .line 574
    const/16 v0, 0x200

    .line 576
    new-array v0, v0, [B

    .line 578
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 581
    move-result v7

    .line 582
    if-lez v7, :cond_15

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 588
    goto :goto_1f

    .line 589
    :cond_15
    const/4 v7, 0x1

    .line 590
    :try_start_21
    invoke-virtual {v2, v7, v12}, Lnc/i;->n(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 593
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 596
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 599
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 602
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 605
    iput-object v12, v2, Lnc/i;->h:Ljava/io/Serializable;

    .line 607
    iput-object v12, v2, Lnc/i;->g:Ljava/lang/Object;

    .line 609
    move v6, v7

    .line 610
    goto/16 :goto_32

    .line 612
    :catchall_7
    move-exception v0

    .line 613
    goto/16 :goto_33

    .line 615
    :catch_e
    move-exception v0

    .line 616
    goto/16 :goto_2e

    .line 618
    :catch_f
    move-exception v0

    .line 619
    :goto_20
    const/4 v3, 0x6

    .line 620
    goto/16 :goto_30

    .line 622
    :catchall_8
    move-exception v0

    .line 623
    :goto_21
    move-object v4, v0

    .line 624
    goto :goto_2c

    .line 625
    :catchall_9
    move-exception v0

    .line 626
    :goto_22
    move-object v5, v0

    .line 627
    goto :goto_2a

    .line 628
    :catchall_a
    move-exception v0

    .line 629
    :goto_23
    move-object v6, v0

    .line 630
    goto :goto_28

    .line 631
    :catchall_b
    move-exception v0

    .line 632
    :goto_24
    move-object v9, v0

    .line 633
    goto :goto_26

    .line 634
    :cond_16
    const/4 v7, 0x1

    .line 635
    goto :goto_25

    .line 636
    :catchall_c
    move-exception v0

    .line 637
    const/4 v7, 0x1

    .line 638
    goto :goto_24

    .line 639
    :goto_25
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 641
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 643
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 646
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 647
    :goto_26
    if-eqz v6, :cond_17

    .line 649
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 652
    goto :goto_27

    .line 653
    :catchall_d
    move-exception v0

    .line 654
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 657
    :cond_17
    :goto_27
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 658
    :catchall_e
    move-exception v0

    .line 659
    const/4 v7, 0x1

    .line 660
    goto :goto_23

    .line 661
    :goto_28
    if-eqz v5, :cond_18

    .line 663
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 666
    goto :goto_29

    .line 667
    :catchall_f
    move-exception v0

    .line 668
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 671
    :cond_18
    :goto_29
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 672
    :catchall_10
    move-exception v0

    .line 673
    const/4 v7, 0x1

    .line 674
    goto :goto_22

    .line 675
    :goto_2a
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 678
    goto :goto_2b

    .line 679
    :catchall_11
    move-exception v0

    .line 680
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 683
    :goto_2b
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 684
    :catchall_12
    move-exception v0

    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_21

    .line 687
    :goto_2c
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 690
    goto :goto_2d

    .line 691
    :catchall_13
    move-exception v0

    .line 692
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 695
    :goto_2d
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 696
    :catch_10
    move-exception v0

    .line 697
    const/4 v7, 0x1

    .line 698
    goto :goto_2e

    .line 699
    :catch_11
    move-exception v0

    .line 700
    const/4 v7, 0x1

    .line 701
    goto :goto_20

    .line 702
    :goto_2e
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lnc/i;->n(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 705
    :goto_2f
    iput-object v12, v2, Lnc/i;->h:Ljava/io/Serializable;

    .line 707
    iput-object v12, v2, Lnc/i;->g:Ljava/lang/Object;

    .line 709
    goto :goto_31

    .line 710
    :goto_30
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lnc/i;->n(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 713
    goto :goto_2f

    .line 714
    :goto_31
    const/4 v6, 0x0

    .line 715
    :goto_32
    if-eqz v6, :cond_19

    .line 717
    invoke-static {v10, v11}, Lr1/d;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 720
    :cond_19
    move v9, v6

    .line 721
    goto :goto_36

    .line 722
    :goto_33
    iput-object v12, v2, Lnc/i;->h:Ljava/io/Serializable;

    .line 724
    iput-object v12, v2, Lnc/i;->g:Ljava/lang/Object;

    .line 726
    throw v0

    .line 727
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    throw v0

    .line 733
    :goto_34
    invoke-virtual {v2, v13, v12}, Lnc/i;->n(ILjava/io/Serializable;)V

    .line 736
    :goto_35
    const/4 v9, 0x0

    .line 737
    :goto_36
    if-eqz v9, :cond_1b

    .line 739
    if-eqz p3, :cond_1b

    .line 741
    move v9, v7

    .line 742
    goto :goto_37

    .line 743
    :cond_1b
    const/4 v9, 0x0

    .line 744
    :goto_37
    invoke-static {v1, v9}, Lr1/h;->c(Landroid/content/Context;Z)V

    .line 747
    :goto_38
    return-void

    .line 748
    :catch_12
    move-exception v0

    .line 749
    invoke-interface {v5, v8, v0}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-static {v1, v9}, Lr1/h;->c(Landroid/content/Context;Z)V

    .line 756
    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static v(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/4 p0, 0x2

    .line 3
    invoke-static {p1, v0, v1, p0}, Lr1/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 6
    return-void
.end method
