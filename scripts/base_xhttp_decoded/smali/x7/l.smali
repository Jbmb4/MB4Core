.class public final Lx7/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final l:Ljava/io/RandomAccessFile;

.field public m:I

.field public n:I

.field public o:Lx7/i;

.field public p:Lx7/i;

.field public final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx7/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx7/l;->r:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lx7/l;->q:[B

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    const-string v3, "rwd"

    .line 16
    const/4 v4, 0x4

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 22
    new-instance v2, Ljava/io/File;

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v9, ".tmp"

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 50
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    const-wide/16 v9, 0x1000

    .line 55
    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 58
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    new-array v0, v0, [B

    .line 63
    const/16 v9, 0x1000

    .line 65
    filled-new-array {v9, v7, v7, v7}, [I

    .line 68
    move-result-object v9

    .line 69
    move v10, v7

    .line 70
    move v11, v10

    .line 71
    :goto_0
    if-ge v10, v4, :cond_0

    .line 73
    aget v12, v9, v10

    .line 75
    invoke-static {v0, v11, v12}, Lx7/l;->I([BII)V

    .line 78
    add-int/lit8 v11, v11, 0x4

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 89
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 98
    const-string v0, "Rename failed!"

    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 111
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    iput-object v0, p0, Lx7/l;->l:Ljava/io/RandomAccessFile;

    .line 116
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 119
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 122
    invoke-static {v7, v1}, Lx7/l;->m(I[B)I

    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lx7/l;->m:I

    .line 128
    int-to-long v2, p1

    .line 129
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 132
    move-result-wide v5

    .line 133
    cmp-long p1, v2, v5

    .line 135
    if-gtz p1, :cond_3

    .line 137
    invoke-static {v4, v1}, Lx7/l;->m(I[B)I

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lx7/l;->n:I

    .line 143
    const/16 p1, 0x8

    .line 145
    invoke-static {p1, v1}, Lx7/l;->m(I[B)I

    .line 148
    move-result p1

    .line 149
    const/16 v0, 0xc

    .line 151
    invoke-static {v0, v1}, Lx7/l;->m(I[B)I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, p1}, Lx7/l;->k(I)Lx7/i;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lx7/l;->o:Lx7/i;

    .line 161
    invoke-virtual {p0, v0}, Lx7/l;->k(I)Lx7/i;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lx7/l;->p:Lx7/i;

    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "File is truncated. Expected length: "

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget v2, p0, Lx7/l;->m:I

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, ", Actual length: "

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method

.method public static I([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method

.method public static m(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    aget-byte p0, p1, p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public final D(I[BII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx7/l;->G(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Lx7/l;->m:I

    .line 9
    iget-object v2, p0, Lx7/l;->l:Ljava/io/RandomAccessFile;

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 29
    const-wide/16 v3, 0x10

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39
    return-void
.end method

.method public final E([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lx7/l;->G(I)I

    .line 4
    move-result p2

    .line 5
    add-int v0, p2, p3

    .line 7
    iget v1, p0, Lx7/l;->m:I

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lx7/l;->l:Ljava/io/RandomAccessFile;

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {v3, p1, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    return-void

    .line 22
    :cond_0
    sub-int/2addr v1, p2

    .line 23
    int-to-long v4, p2

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    invoke-virtual {v3, p1, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 30
    const-wide/16 v4, 0x10

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    sub-int/2addr p3, v1

    .line 36
    invoke-virtual {v3, p1, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 39
    return-void
.end method

.method public final F()I
    .locals 4

    .line 1
    iget v0, p0, Lx7/l;->n:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lx7/l;->p:Lx7/i;

    .line 10
    iget v2, v0, Lx7/i;->a:I

    .line 12
    iget-object v3, p0, Lx7/l;->o:Lx7/i;

    .line 14
    iget v3, v3, Lx7/i;->a:I

    .line 16
    if-lt v2, v3, :cond_1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 21
    iget v0, v0, Lx7/i;->b:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 28
    iget v0, v0, Lx7/i;->b:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lx7/l;->m:I

    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final G(I)I
    .locals 1

    .line 1
    iget v0, p0, Lx7/l;->m:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 8
    sub-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final H(IIII)V
    .locals 2

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    iget-object p4, p0, Lx7/l;->q:[B

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    aget v1, p1, p2

    .line 14
    invoke-static {p4, p3, v1}, Lx7/l;->I([BII)V

    .line 17
    add-int/2addr p3, v0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    iget-object p3, p0, Lx7/l;->l:Ljava/io/RandomAccessFile;

    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    invoke-virtual {p3, p4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 31
    return-void
.end method

.method public final a([B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    if-ltz v0, :cond_3

    .line 5
    :try_start_0
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lx7/l;->c(I)V

    .line 11
    invoke-virtual {p0}, Lx7/l;->j()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v3, 0x10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lx7/l;->p:Lx7/i;

    .line 23
    iget v4, v3, Lx7/i;->a:I

    .line 25
    add-int/2addr v4, v2

    .line 26
    iget v3, v3, Lx7/i;->b:I

    .line 28
    add-int/2addr v4, v3

    .line 29
    invoke-virtual {p0, v4}, Lx7/l;->G(I)I

    .line 32
    move-result v3

    .line 33
    :goto_0
    new-instance v4, Lx7/i;

    .line 35
    invoke-direct {v4, v3, v0}, Lx7/i;-><init>(II)V

    .line 38
    iget-object v5, p0, Lx7/l;->q:[B

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v5, v6, v0}, Lx7/l;->I([BII)V

    .line 44
    iget-object v5, p0, Lx7/l;->q:[B

    .line 46
    invoke-virtual {p0, v5, v3, v2}, Lx7/l;->E([BII)V

    .line 49
    add-int/lit8 v2, v3, 0x4

    .line 51
    invoke-virtual {p0, p1, v2, v0}, Lx7/l;->E([BII)V

    .line 54
    if-eqz v1, :cond_1

    .line 56
    move p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lx7/l;->o:Lx7/i;

    .line 60
    iget p1, p1, Lx7/i;->a:I

    .line 62
    :goto_1
    iget v0, p0, Lx7/l;->m:I

    .line 64
    iget v2, p0, Lx7/l;->n:I

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-virtual {p0, v0, v2, p1, v3}, Lx7/l;->H(IIII)V

    .line 71
    iput-object v4, p0, Lx7/l;->p:Lx7/i;

    .line 73
    iget p1, p0, Lx7/l;->n:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Lx7/l;->n:I

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iput-object v4, p0, Lx7/l;->o:Lx7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 93
    throw p1

    .line 94
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final c(I)V
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    iget v0, p0, Lx7/l;->m:I

    .line 5
    invoke-virtual {p0}, Lx7/l;->F()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lx7/l;->m:I

    .line 15
    :cond_1
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_1

    .line 20
    int-to-long v3, v1

    .line 21
    iget-object p1, p0, Lx7/l;->l:Ljava/io/RandomAccessFile;

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 33
    iget-object v0, p0, Lx7/l;->p:Lx7/i;

    .line 35
    iget v2, v0, Lx7/i;->a:I

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 39
    iget v0, v0, Lx7/i;->b:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Lx7/l;->G(I)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lx7/l;->o:Lx7/i;

    .line 48
    iget v2, v2, Lx7/i;->a:I

    .line 50
    if-ge v0, v2, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    move-result-object v3

    .line 56
    iget p1, p0, Lx7/l;->m:I

    .line 58
    int-to-long v4, p1

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 64
    int-to-long v6, v0

    .line 65
    const-wide/16 v4, 0x10

    .line 67
    move-object v8, v3

    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 71
    move-result-wide v2

    .line 72
    cmp-long p1, v2, v6

    .line 74
    if-nez p1, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    const-string v0, "Copied insufficient number of bytes!"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    iget-object p1, p0, Lx7/l;->p:Lx7/i;

    .line 87
    iget p1, p1, Lx7/i;->a:I

    .line 89
    iget-object v0, p0, Lx7/l;->o:Lx7/i;

    .line 91
    iget v0, v0, Lx7/i;->a:I

    .line 93
    if-ge p1, v0, :cond_4

    .line 95
    iget v2, p0, Lx7/l;->m:I

    .line 97
    add-int/2addr v2, p1

    .line 98
    add-int/lit8 v2, v2, -0x10

    .line 100
    iget p1, p0, Lx7/l;->n:I

    .line 102
    invoke-virtual {p0, v1, p1, v0, v2}, Lx7/l;->H(IIII)V

    .line 105
    new-instance p1, Lx7/i;

    .line 107
    iget-object v0, p0, Lx7/l;->p:Lx7/i;

    .line 109
    iget v0, v0, Lx7/i;->b:I

    .line 111
    invoke-direct {p1, v2, v0}, Lx7/i;-><init>(II)V

    .line 114
    iput-object p1, p0, Lx7/l;->p:Lx7/i;

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v2, p0, Lx7/l;->n:I

    .line 119
    invoke-virtual {p0, v1, v2, v0, p1}, Lx7/l;->H(IIII)V

    .line 122
    :goto_1
    iput v1, p0, Lx7/l;->m:I

    .line 124
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx7/l;->l:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Lx7/k;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx7/l;->o:Lx7/i;

    .line 4
    iget v0, v0, Lx7/i;->a:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lx7/l;->n:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lx7/l;->k(I)Lx7/i;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lx7/j;

    .line 17
    invoke-direct {v2, p0, v0}, Lx7/j;-><init>(Lx7/l;Lx7/i;)V

    .line 20
    iget v3, v0, Lx7/i;->b:I

    .line 22
    invoke-interface {p1, v2, v3}, Lx7/k;->b(Lx7/j;I)V

    .line 25
    iget v2, v0, Lx7/i;->a:I

    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 29
    iget v0, v0, Lx7/i;->b:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lx7/l;->G(I)I

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx7/l;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final k(I)Lx7/i;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lx7/i;->c:Lx7/i;

    .line 5
    return-object p1

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    iget-object v2, p0, Lx7/l;->l:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    new-instance v0, Lx7/i;

    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, Lx7/i;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx7/l;->j()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget v0, p0, Lx7/l;->n:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/16 v0, 0x1000

    .line 17
    :try_start_1
    invoke-virtual {p0, v0, v1, v1, v1}, Lx7/l;->H(IIII)V

    .line 20
    iput v1, p0, Lx7/l;->n:I

    .line 22
    sget-object v1, Lx7/i;->c:Lx7/i;

    .line 24
    iput-object v1, p0, Lx7/l;->o:Lx7/i;

    .line 26
    iput-object v1, p0, Lx7/l;->p:Lx7/i;

    .line 28
    iget v1, p0, Lx7/l;->m:I

    .line 30
    if-le v1, v0, :cond_0

    .line 32
    iget-object v1, p0, Lx7/l;->l:Ljava/io/RandomAccessFile;

    .line 34
    int-to-long v3, v0

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 45
    :cond_0
    iput v0, p0, Lx7/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Lx7/l;->o:Lx7/i;

    .line 54
    iget v3, v0, Lx7/i;->a:I

    .line 56
    const/4 v4, 0x4

    .line 57
    add-int/2addr v3, v4

    .line 58
    iget v0, v0, Lx7/i;->b:I

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {p0, v3}, Lx7/l;->G(I)I

    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lx7/l;->q:[B

    .line 67
    invoke-virtual {p0, v0, v3, v1, v4}, Lx7/l;->D(I[BII)V

    .line 70
    iget-object v3, p0, Lx7/l;->q:[B

    .line 72
    invoke-static {v1, v3}, Lx7/l;->m(I[B)I

    .line 75
    move-result v1

    .line 76
    iget v3, p0, Lx7/l;->m:I

    .line 78
    iget v4, p0, Lx7/l;->n:I

    .line 80
    sub-int/2addr v4, v2

    .line 81
    iget-object v5, p0, Lx7/l;->p:Lx7/i;

    .line 83
    iget v5, v5, Lx7/i;->a:I

    .line 85
    invoke-virtual {p0, v3, v4, v0, v5}, Lx7/l;->H(IIII)V

    .line 88
    iget v3, p0, Lx7/l;->n:I

    .line 90
    sub-int/2addr v3, v2

    .line 91
    iput v3, p0, Lx7/l;->n:I

    .line 93
    new-instance v2, Lx7/i;

    .line 95
    invoke-direct {v2, v0, v1}, Lx7/i;-><init>(II)V

    .line 98
    iput-object v2, p0, Lx7/l;->o:Lx7/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :goto_0
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :try_start_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 106
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 109
    throw v0

    .line 110
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lx7/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[fileLength="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lx7/l;->m:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", size="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lx7/l;->n:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", first="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lx7/l;->o:Lx7/i;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", last="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lx7/l;->p:Lx7/i;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", element lengths=["

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/p4;

    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v1}, Lx7/l;->d(Lx7/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    const-string v3, "read error"

    .line 74
    sget-object v4, Lx7/l;->r:Ljava/util/logging/Logger;

    .line 76
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    const-string v1, "]]"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
