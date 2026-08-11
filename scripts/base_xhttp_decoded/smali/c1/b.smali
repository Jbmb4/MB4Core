.class public Lc1/b;
.super Ljava/io/InputStream;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final p:Ljava/nio/ByteOrder;

.field public static final q:Ljava/nio/ByteOrder;


# instance fields
.field public final l:Ljava/io/DataInputStream;

.field public m:Ljava/nio/ByteOrder;

.field public n:I

.field public o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    sput-object v0, Lc1/b;->p:Ljava/nio/ByteOrder;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    sput-object v0, Lc1/b;->q:Ljava/nio/ByteOrder;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 1

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput p2, p0, Lc1/b;->n:I

    .line 8
    iput-object p1, p0, Lc1/b;->m:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc1/b;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lc1/b;-><init>(ILjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    sub-int v2, p1, v1

    .line 7
    int-to-long v3, v2

    .line 8
    iget-object v5, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 13
    move-result-wide v3

    .line 14
    long-to-int v3, v3

    .line 15
    if-gtz v3, :cond_2

    .line 17
    iget-object v3, p0, Lc1/b;->o:[B

    .line 19
    const/16 v4, 0x2000

    .line 21
    if-nez v3, :cond_0

    .line 23
    new-array v3, v4, [B

    .line 25
    iput-object v3, p0, Lc1/b;->o:[B

    .line 27
    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lc1/b;->o:[B

    .line 33
    invoke-virtual {v5, v3, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    move-result v3

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v3, v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 43
    const-string v1, "Reached EOF while skipping "

    .line 45
    const-string v2, " bytes."

    .line 47
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    add-int/2addr v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget p1, p0, Lc1/b;->n:I

    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lc1/b;->n:I

    .line 62
    return-void
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Mark is currently unsupported"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc1/b;->n:I

    .line 2
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lc1/b;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lc1/b;->n:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lc1/b;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lc1/b;->n:I

    .line 7
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    iget v0, p0, Lc1/b;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lc1/b;->n:I

    .line 7
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Lc1/b;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lc1/b;->n:I

    .line 7
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/b;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/b;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 3
    iget v0, p0, Lc1/b;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lc1/b;->n:I

    .line 4
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget v0, p0, Lc1/b;->n:I

    add-int/2addr v0, p3

    iput v0, p0, Lc1/b;->n:I

    .line 2
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Lc1/b;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lc1/b;->n:I

    .line 7
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v0

    .line 25
    or-int v4, v1, v2

    .line 27
    or-int/2addr v4, v3

    .line 28
    or-int/2addr v4, v0

    .line 29
    if-ltz v4, :cond_2

    .line 31
    iget-object v4, p0, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 33
    sget-object v5, Lc1/b;->p:Ljava/nio/ByteOrder;

    .line 35
    if-ne v4, v5, :cond_0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    add-int/2addr v0, v3

    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    sget-object v5, Lc1/b;->q:Ljava/nio/ByteOrder;

    .line 49
    if-ne v4, v5, :cond_1

    .line 51
    shl-int/lit8 v1, v1, 0x18

    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 55
    add-int/2addr v1, v2

    .line 56
    shl-int/lit8 v2, v3, 0x8

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Invalid byte order: "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 85
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 88
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ExifInterface"

    .line 3
    const-string v1, "Currently unsupported"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final readLong()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lc1/b;->n:I

    .line 5
    const/16 v2, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lc1/b;->n:I

    .line 10
    iget-object v1, v0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 43
    move-result v1

    .line 44
    or-int v10, v3, v4

    .line 46
    or-int/2addr v10, v5

    .line 47
    or-int/2addr v10, v6

    .line 48
    or-int/2addr v10, v7

    .line 49
    or-int/2addr v10, v8

    .line 50
    or-int/2addr v10, v9

    .line 51
    or-int/2addr v10, v1

    .line 52
    if-ltz v10, :cond_2

    .line 54
    iget-object v10, v0, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 56
    sget-object v11, Lc1/b;->p:Ljava/nio/ByteOrder;

    .line 58
    const/16 v14, 0x20

    .line 60
    const/16 v15, 0x28

    .line 62
    const/16 v16, 0x30

    .line 64
    const/16 v17, 0x38

    .line 66
    if-ne v10, v11, :cond_0

    .line 68
    int-to-long v10, v1

    .line 69
    shl-long v10, v10, v17

    .line 71
    const/16 v18, 0x10

    .line 73
    const/16 v19, 0x18

    .line 75
    int-to-long v12, v9

    .line 76
    shl-long v12, v12, v16

    .line 78
    add-long/2addr v10, v12

    .line 79
    int-to-long v8, v8

    .line 80
    shl-long/2addr v8, v15

    .line 81
    add-long/2addr v10, v8

    .line 82
    int-to-long v7, v7

    .line 83
    shl-long/2addr v7, v14

    .line 84
    add-long/2addr v10, v7

    .line 85
    int-to-long v6, v6

    .line 86
    shl-long v6, v6, v19

    .line 88
    add-long/2addr v10, v6

    .line 89
    int-to-long v5, v5

    .line 90
    shl-long v5, v5, v18

    .line 92
    add-long/2addr v10, v5

    .line 93
    int-to-long v4, v4

    .line 94
    shl-long v1, v4, v2

    .line 96
    add-long/2addr v10, v1

    .line 97
    int-to-long v1, v3

    .line 98
    :goto_0
    add-long/2addr v10, v1

    .line 99
    return-wide v10

    .line 100
    :cond_0
    const/16 v18, 0x10

    .line 102
    const/16 v19, 0x18

    .line 104
    sget-object v11, Lc1/b;->q:Ljava/nio/ByteOrder;

    .line 106
    if-ne v10, v11, :cond_1

    .line 108
    int-to-long v10, v3

    .line 109
    shl-long v10, v10, v17

    .line 111
    int-to-long v3, v4

    .line 112
    shl-long v3, v3, v16

    .line 114
    add-long/2addr v10, v3

    .line 115
    int-to-long v3, v5

    .line 116
    shl-long/2addr v3, v15

    .line 117
    add-long/2addr v10, v3

    .line 118
    int-to-long v3, v6

    .line 119
    shl-long/2addr v3, v14

    .line 120
    add-long/2addr v10, v3

    .line 121
    int-to-long v3, v7

    .line 122
    shl-long v3, v3, v19

    .line 124
    add-long/2addr v10, v3

    .line 125
    int-to-long v3, v8

    .line 126
    shl-long v3, v3, v18

    .line 128
    add-long/2addr v10, v3

    .line 129
    int-to-long v3, v9

    .line 130
    shl-long v2, v3, v2

    .line 132
    add-long/2addr v10, v2

    .line 133
    int-to-long v1, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "Invalid byte order: "

    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v3, v0, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 159
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 162
    throw v1
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Lc1/b;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lc1/b;->n:I

    .line 7
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 19
    if-ltz v2, :cond_2

    .line 21
    iget-object v2, p0, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 23
    sget-object v3, Lc1/b;->p:Ljava/nio/ByteOrder;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    int-to-short v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    sget-object v3, Lc1/b;->q:Ljava/nio/ByteOrder;

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v1, v0

    .line 39
    int-to-short v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Invalid byte order: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 65
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 68
    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc1/b;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lc1/b;->n:I

    .line 7
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/b;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lc1/b;->n:I

    .line 7
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Lc1/b;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lc1/b;->n:I

    .line 7
    iget-object v0, p0, Lc1/b;->l:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 19
    if-ltz v2, :cond_2

    .line 21
    iget-object v2, p0, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 23
    sget-object v3, Lc1/b;->p:Ljava/nio/ByteOrder;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    sget-object v3, Lc1/b;->q:Ljava/nio/ByteOrder;

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Invalid byte order: "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 63
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Reset is currently unsupported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "skipBytes is currently unsupported"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
