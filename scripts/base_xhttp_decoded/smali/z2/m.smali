.class public abstract Lz2/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static volatile a:Ld6/q;

.field public static volatile b:Ld6/q;


# direct methods
.method public static A(Ljava/nio/MappedByteBuffer;)La1/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 29
    const-string v2, "Cannot read metadata."

    .line 31
    if-gt v0, v1, :cond_5

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 49
    const-wide/16 v6, -0x1

    .line 51
    if-ge v3, v0, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    const v11, 0x6d657461

    .line 84
    if-ne v11, v8, :cond_0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 129
    if-gez v0, :cond_4

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    const v3, 0x456d6a69

    .line 147
    if-eq v3, v0, :cond_3

    .line 149
    const v3, 0x656d6a69

    .line 152
    if-ne v3, v0, :cond_2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    new-instance v0, La1/b;

    .line 165
    invoke-direct {v0}, La1/c;-><init>()V

    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, La1/c;->o:Ljava/lang/Object;

    .line 188
    iput v2, v0, La1/c;->l:I

    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, La1/c;->m:I

    .line 197
    iget-object p0, v0, La1/c;->o:Ljava/lang/Object;

    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    move-result p0

    .line 205
    iput p0, v0, La1/c;->n:I

    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
.end method

.method public static B(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Le0/b;->k(Landroid/widget/TextView;I)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    throw p0
.end method

.method public static C(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw p0
.end method

.method public static D(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    throw p0
.end method

.method public static E(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static final F(I)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 6
    invoke-static {p0}, Lt/e;->c(I)I

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance p0, Lab/e;

    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final G([B)Lt2/e;
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1c

    .line 10
    if-lt v0, v1, :cond_3

    .line 12
    array-length v0, p0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    move-result v1

    .line 30
    new-array v2, v1, [I

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 39
    move-result v5

    .line 40
    aput v5, v2, v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 50
    move-result v1

    .line 51
    new-array v4, v1, [I

    .line 53
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 58
    move-result v5

    .line 59
    aput v5, v4, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4, v2}, Lt2/f;->c([I[I)Lt2/e;

    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 74
    return-object v1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    move-exception v2

    .line 79
    :try_start_4
    invoke-static {p0, v1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v1

    .line 85
    invoke-static {v0, p0}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_4
    new-instance p0, Lt2/e;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lt2/e;-><init>(Landroid/net/NetworkRequest;)V

    .line 95
    return-object p0
.end method

.method public static H(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lo0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    check-cast p0, Lo0/i;

    .line 13
    iget-object p0, p0, Lo0/i;->a:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-object p0
.end method

.method public static I(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    instance-of v0, p0, Lo0/i;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo0/i;

    .line 20
    invoke-direct {v0, p0, p1}, Lo0/i;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget-byte v2, p0, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b([B)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 43
    move-result v5

    .line 44
    new-instance v6, Lj2/c;

    .line 46
    const-string v7, "uri"

    .line 48
    invoke-static {v7, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-direct {v6, v4, v5}, Lj2/c;-><init>(Landroid/net/Uri;Z)V

    .line 54
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catchall_2
    move-exception v3

    .line 72
    :try_start_4
    invoke-static {p0, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 82
    return-object v0

    .line 83
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v1, p0}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/g;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/h;->e([BII)Lcom/google/protobuf/g;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static e(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 9
    aget-byte v4, p1, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 19
    aget-byte v4, p1, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 29
    aget-byte v4, p1, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 39
    aget-byte v4, p1, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 49
    aget-byte v4, p1, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 59
    aget-byte v4, p1, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 69
    aget-byte p0, p1, p0

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static g(Lcom/google/protobuf/p1;[BIIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lz2/m;->x(Ljava/lang/Object;Lcom/google/protobuf/p1;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 20
    return p0
.end method

.method public static h(Lcom/google/protobuf/p1;I[BIILcom/google/protobuf/l0;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lz2/m;->y(Ljava/lang/Object;Lcom/google/protobuf/p1;[BIILcom/google/android/gms/internal/measurement/x4;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 32
    if-eq p1, p2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/d0;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lz2/m;->y(Ljava/lang/Object;Lcom/google/protobuf/p1;[BIILcom/google/android/gms/internal/measurement/x4;)I

    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static i(I[BIILcom/google/protobuf/s1;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_c

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 21
    invoke-static {p2, p1}, Lz2/m;->e(I[B)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->a()Lcom/google/protobuf/o0;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v6, Lcom/google/protobuf/s1;

    .line 42
    invoke-direct {v6}, Lcom/google/protobuf/s1;-><init>()V

    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 49
    iget v2, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 54
    const/16 v3, 0x64

    .line 56
    if-ge v2, v3, :cond_5

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    invoke-static {p1, p2, p5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 64
    move-result v4

    .line 65
    iget v2, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 67
    if-ne v2, v0, :cond_3

    .line 69
    move p2, v4

    .line 70
    :cond_2
    move v5, p3

    .line 71
    move-object v7, p5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    move v5, p3

    .line 75
    move-object v7, p5

    .line 76
    invoke-static/range {v2 .. v7}, Lz2/m;->i(I[BIILcom/google/protobuf/s1;Lcom/google/android/gms/internal/measurement/x4;)I

    .line 79
    move-result p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget p1, v7, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput p1, v7, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 86
    if-gt p2, v5, :cond_4

    .line 88
    if-ne v2, v0, :cond_4

    .line 90
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 93
    return p2

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/protobuf/o0;->f()Lcom/google/protobuf/o0;

    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance p0, Lcom/google/protobuf/o0;

    .line 101
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6
    move-object v3, p1

    .line 108
    move-object v7, p5

    .line 109
    invoke-static {v3, p2, v7}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 112
    move-result p1

    .line 113
    iget p2, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 115
    if-ltz p2, :cond_9

    .line 117
    array-length p3, v3

    .line 118
    sub-int/2addr p3, p1

    .line 119
    if-gt p2, p3, :cond_8

    .line 121
    if-nez p2, :cond_7

    .line 123
    sget-object p3, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/g;

    .line 125
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/h;->e([BII)Lcom/google/protobuf/g;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 136
    :goto_2
    add-int/2addr p1, p2

    .line 137
    return p1

    .line 138
    :cond_8
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_9
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0;

    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_a
    move-object v3, p1

    .line 149
    invoke-static {p2, v3}, Lz2/m;->f(I[B)J

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 160
    add-int/lit8 p2, p2, 0x8

    .line 162
    return p2

    .line 163
    :cond_b
    move-object v3, p1

    .line 164
    move-object v7, p5

    .line 165
    invoke-static {v3, p2, v7}, Lz2/m;->m([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 168
    move-result p1

    .line 169
    iget-wide p2, v7, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 171
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 178
    return p1

    .line 179
    :cond_c
    invoke-static {}, Lcom/google/protobuf/o0;->a()Lcom/google/protobuf/o0;

    .line 182
    move-result-object p0

    .line 183
    throw p0
.end method

.method public static j(I[BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_0

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 81
    return v0
.end method

.method public static k([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lz2/m;->j(I[BILcom/google/android/gms/internal/measurement/x4;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(I[BIILcom/google/protobuf/l0;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/e0;

    .line 3
    invoke-static {p1, p2, p5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/e0;->b(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lz2/m;->k([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/e0;->b(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v3, v1, v3

    .line 10
    if-ltz v3, :cond_0

    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    aget-byte v0, p0, v0

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 47
    return p1
.end method

.method public static n()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lk7/g;->c()Lk7/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-static {}, Lk7/g;->c()Lk7/g;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lk7/g;->a()V

    .line 14
    iget-object v2, v2, Lk7/g;->a:Landroid/content/Context;

    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return v1
.end method

.method public static o(Li7/r;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 7
    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/d;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    :cond_1
    throw p0

    .line 35
    :catch_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0
.end method

.method public static p(Ll/a1;)Lj0/a;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lj0/a;

    .line 9
    invoke-static {p0}, Le0/b;->h(Ll/a1;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lj0/a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Le0/b;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 109
    if-eqz v6, :cond_6

    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lj0/a;

    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lj0/a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Could not convert "

    .line 12
    const-string v2, " to BackoffPolicy"

    .line 14
    invoke-static {v1, v2, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static final r(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1e

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "Could not convert "

    .line 30
    const-string v2, " to NetworkType"

    .line 32
    invoke-static {v1, v2, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static final s(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Could not convert "

    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 14
    invoke-static {v1, v2, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static final t(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "Could not convert "

    .line 24
    const-string v2, " to State"

    .line 26
    invoke-static {v1, v2, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    return v0
.end method

.method public static u(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "content"

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "media"

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static v(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, Lz2/m;->E(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "_nr"

    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lz2/m;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lz2/m;->n()Z

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lp8/b;

    .line 44
    invoke-interface {v2}, Lp8/b;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lj5/f;

    .line 50
    const-string v3, "FirebaseMessaging"

    .line 52
    if-nez v2, :cond_3

    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_4

    .line 63
    goto/16 :goto_14

    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 71
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    :cond_5
    const-string v6, "google.ttl"

    .line 75
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Ljava/lang/Integer;

    .line 81
    if-eqz v7, :cond_6

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v6

    .line 89
    :goto_2
    move/from16 v16, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 94
    if-eqz v7, :cond_7

    .line 96
    :try_start_0
    move-object v7, v6

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    const-string v8, "Invalid TTL: "

    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_7
    move/from16 v16, v0

    .line 123
    :goto_3
    const-string v6, "google.to"

    .line 125
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 135
    :goto_4
    move-object v11, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :try_start_1
    invoke-static {}, Lk7/g;->c()Lk7/g;

    .line 140
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 141
    :try_start_2
    sget-object v7, Lq8/c;->m:Ljava/lang/Object;

    .line 143
    const-class v7, Lq8/d;

    .line 145
    invoke-virtual {v6, v7}, Lk7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lq8/c;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 151
    :try_start_3
    invoke-virtual {v6}, Lq8/c;->c()Lb7/r;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lk7/b;->a(Lb7/r;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-static {}, Lk7/g;->c()Lk7/g;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lk7/g;->a()V

    .line 169
    iget-object v6, v6, Lk7/g;->a:Landroid/content/Context;

    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    invoke-static {v5}, Ln5/d;->w(Landroid/os/Bundle;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 181
    sget-object v6, Lw8/b;->n:Lw8/b;

    .line 183
    :goto_6
    move-object v12, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    sget-object v6, Lw8/b;->m:Lw8/b;

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const-string v6, "google.delivered_priority"

    .line 190
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x1

    .line 196
    if-nez v6, :cond_b

    .line 198
    const-string v6, "google.priority_reduced"

    .line 200
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    const-string v9, "1"

    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 212
    :goto_8
    move v6, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const-string v6, "google.priority"

    .line 216
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    :cond_b
    const-string v9, "high"

    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_c

    .line 228
    move v6, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const-string v9, "normal"

    .line 232
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move v6, v0

    .line 240
    :goto_9
    if-ne v6, v7, :cond_f

    .line 242
    const/4 v0, 0x5

    .line 243
    :cond_e
    :goto_a
    move v15, v0

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    if-ne v6, v8, :cond_e

    .line 247
    const/16 v0, 0xa

    .line 249
    goto :goto_a

    .line 250
    :goto_b
    const-string v0, "google.message_id"

    .line 252
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_10

    .line 258
    const-string v0, "message_id"

    .line 260
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    :cond_10
    const-string v6, ""

    .line 266
    if-eqz v0, :cond_11

    .line 268
    move-object v10, v0

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v10, v6

    .line 271
    :goto_c
    const-string v0, "from"

    .line 273
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_12

    .line 279
    const-string v9, "/topics/"

    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_12

    .line 287
    move-object v4, v0

    .line 288
    :cond_12
    if-eqz v4, :cond_13

    .line 290
    move-object/from16 v17, v4

    .line 292
    goto :goto_d

    .line 293
    :cond_13
    move-object/from16 v17, v6

    .line 295
    :goto_d
    const-string v0, "collapse_key"

    .line 297
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14

    .line 303
    move-object v14, v0

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    move-object v14, v6

    .line 306
    :goto_e
    const-string v0, "google.c.a.m_l"

    .line 308
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_15

    .line 314
    move-object/from16 v18, v0

    .line 316
    goto :goto_f

    .line 317
    :cond_15
    move-object/from16 v18, v6

    .line 319
    :goto_f
    const-string v0, "google.c.a.c_l"

    .line 321
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_16

    .line 327
    move-object/from16 v19, v0

    .line 329
    goto :goto_10

    .line 330
    :cond_16
    move-object/from16 v19, v6

    .line 332
    :goto_10
    const-string v0, "google.c.sender.id"

    .line 334
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    move-result v4

    .line 338
    const-wide/16 v20, 0x0

    .line 340
    if-eqz v4, :cond_17

    .line 342
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 349
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 350
    goto :goto_12

    .line 351
    :catch_1
    move-exception v0

    .line 352
    const-string v4, "error parsing project number"

    .line 354
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    :cond_17
    invoke-static {}, Lk7/g;->c()Lk7/g;

    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v4, Lk7/g;->c:Lk7/i;

    .line 363
    invoke-virtual {v4}, Lk7/g;->a()V

    .line 366
    iget-object v0, v5, Lk7/i;->e:Ljava/lang/String;

    .line 368
    if-eqz v0, :cond_18

    .line 370
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 374
    goto :goto_12

    .line 375
    :catch_2
    move-exception v0

    .line 376
    const-string v6, "error parsing sender ID"

    .line 378
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :cond_18
    invoke-virtual {v4}, Lk7/g;->a()V

    .line 384
    iget-object v0, v5, Lk7/i;->b:Ljava/lang/String;

    .line 386
    const-string v4, "1:"

    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    move-result v4

    .line 392
    const-string v5, "error parsing app ID"

    .line 394
    if-nez v4, :cond_19

    .line 396
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 400
    goto :goto_12

    .line 401
    :catch_3
    move-exception v0

    .line 402
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    goto :goto_11

    .line 406
    :cond_19
    const-string v4, ":"

    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    array-length v4, v0

    .line 413
    if-ge v4, v7, :cond_1a

    .line 415
    :goto_11
    move-wide/from16 v4, v20

    .line 417
    goto :goto_12

    .line 418
    :cond_1a
    aget-object v0, v0, v8

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1b

    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 431
    goto :goto_12

    .line 432
    :catch_4
    move-exception v0

    .line 433
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    goto :goto_11

    .line 437
    :goto_12
    cmp-long v0, v4, v20

    .line 439
    if-lez v0, :cond_1c

    .line 441
    move-wide v8, v4

    .line 442
    goto :goto_13

    .line 443
    :cond_1c
    move-wide/from16 v8, v20

    .line 445
    :goto_13
    new-instance v7, Lw8/d;

    .line 447
    invoke-direct/range {v7 .. v19}, Lw8/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lw8/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    move-object v4, v7

    .line 451
    :goto_14
    if-nez v4, :cond_1d

    .line 453
    goto :goto_16

    .line 454
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 456
    const v5, 0x6ab2d1f

    .line 459
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lj5/b;

    .line 469
    invoke-direct {v1, v0}, Lj5/b;-><init>(Ljava/lang/Integer;)V

    .line 472
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 474
    const-string v5, "proto"

    .line 476
    new-instance v6, Lj5/c;

    .line 478
    invoke-direct {v6, v5}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance v5, Lt5/e;

    .line 483
    const/4 v7, 0x7

    .line 484
    invoke-direct {v5, v7}, Lt5/e;-><init>(I)V

    .line 487
    check-cast v2, Lm5/p;

    .line 489
    invoke-virtual {v2, v0, v6, v5}, Lm5/p;->a(Ljava/lang/String;Lj5/c;Lj5/e;)Lc9/h;

    .line 492
    move-result-object v0

    .line 493
    new-instance v2, Lw8/e;

    .line 495
    invoke-direct {v2, v4}, Lw8/e;-><init>(Lw8/d;)V

    .line 498
    new-instance v4, Lj5/a;

    .line 500
    sget-object v5, Lj5/d;->l:Lj5/d;

    .line 502
    invoke-direct {v4, v2, v5, v1}, Lj5/a;-><init>(Ljava/lang/Object;Lj5/d;Lj5/b;)V

    .line 505
    new-instance v1, Lc7/m;

    .line 507
    const/16 v2, 0x14

    .line 509
    invoke-direct {v1, v2}, Lc7/m;-><init>(I)V

    .line 512
    invoke-virtual {v0, v4, v1}, Lc9/h;->o(Lj5/a;Lj5/g;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 515
    goto :goto_16

    .line 516
    :catch_5
    move-exception v0

    .line 517
    const-string v1, "Failed to send big query analytics payload."

    .line 519
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    goto :goto_16

    .line 523
    :catch_6
    move-exception v0

    .line 524
    goto :goto_15

    .line 525
    :catch_7
    move-exception v0

    .line 526
    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 528
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 531
    throw v1

    .line 532
    :cond_1e
    :goto_16
    return-void
.end method

.method public static w(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    :try_start_0
    invoke-static {}, Lk7/g;->c()Lk7/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "google.c.a.c_id"

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const-string v3, "_nmid"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const-string v3, "_nmn"

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 56
    const-string v3, "label"

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 73
    const-string v3, "message_channel"

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    const-string v2, "from"

    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 87
    const-string v4, "/topics/"

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 99
    const-string v4, "_nt"

    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 106
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 130
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 136
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :cond_9
    :goto_2
    invoke-static {p0}, Ln5/d;->w(Landroid/os/Bundle;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 164
    const-string p0, "display"

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p0, "data"

    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 177
    const-string v2, "_nf"

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 187
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_c
    const/4 p0, 0x3

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d

    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    const-string v2, "Logging to scion event="

    .line 201
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, " scionPayload="

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_d
    invoke-static {}, Lk7/g;->c()Lk7/g;

    .line 225
    move-result-object p0

    .line 226
    const-class v2, Lm7/a;

    .line 228
    invoke-virtual {p0, v2}, Lk7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lm7/a;

    .line 234
    if-eqz p0, :cond_e

    .line 236
    const-string v0, "fcm"

    .line 238
    check-cast p0, Lm7/b;

    .line 240
    invoke-virtual {p0, v0, p1, v1}, Lm7/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :goto_4
    return-void

    .line 250
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return-void
.end method

.method public static x(Ljava/lang/Object;Lcom/google/protobuf/p1;[BIIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/g1;

    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 9
    const/16 v1, 0x64

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/g1;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/protobuf/o0;

    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static y(Ljava/lang/Object;Lcom/google/protobuf/p1;[BIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lz2/m;->j(I[BILcom/google/android/gms/internal/measurement/x4;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 25
    const/16 v0, 0x64

    .line 27
    if-ge p4, v0, :cond_1

    .line 29
    add-int v4, v3, p3

    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/p1;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V

    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/protobuf/o0;

    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "Invalid input received"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method
