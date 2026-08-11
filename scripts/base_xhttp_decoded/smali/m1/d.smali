.class public final Lm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Ljava/io/File;

.field public final m:J

.field public final n:Ljava/io/File;

.field public final o:Ljava/io/RandomAccessFile;

.field public final p:Ljava/nio/channels/FileChannel;

.field public final q:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "Blocking on lock "

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "MultiDexExtractor("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ")"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MultiDex"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput-object p1, p0, Lm1/d;->l:Ljava/io/File;

    .line 48
    iput-object p2, p0, Lm1/d;->n:Ljava/io/File;

    .line 50
    invoke-static {p1}, Lm1/d;->d(Ljava/io/File;)J

    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lm1/d;->m:J

    .line 56
    new-instance p1, Ljava/io/File;

    .line 58
    const-string v1, "MultiDex.lock"

    .line 60
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 65
    const-string v1, "rw"

    .line 67
    invoke-direct {p2, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    iput-object p2, p0, Lm1/d;->o:Ljava/io/RandomAccessFile;

    .line 72
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lm1/d;->p:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lm1/d;->q:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 103
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, " locked"

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception p1

    .line 135
    goto :goto_0

    .line 136
    :catch_4
    move-exception p1

    .line 137
    goto :goto_0

    .line 138
    :catch_5
    move-exception p1

    .line 139
    :goto_0
    iget-object p2, p0, Lm1/d;->p:Ljava/nio/channels/FileChannel;

    .line 141
    invoke-static {p2}, Lm1/d;->a(Ljava/io/Closeable;)V

    .line 144
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :goto_1
    iget-object p2, p0, Lm1/d;->o:Ljava/io/RandomAccessFile;

    .line 147
    invoke-static {p2}, Lm1/d;->a(Ljava/io/Closeable;)V

    .line 150
    throw p1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "MultiDex"

    .line 8
    const-string v1, "Failed to close resource"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public static c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Lm1/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tmp-"

    .line 7
    invoke-static {v0, p3}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    const-string v0, ".zip"

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p3, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Extracting "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MultiDex"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 46
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 48
    new-instance v3, Ljava/io/FileOutputStream;

    .line 50
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 61
    const-string v3, "classes.dex"

    .line 63
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 76
    const/16 p1, 0x4000

    .line 78
    new-array p1, p1, [B

    .line 80
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 83
    move-result v2

    .line 84
    :goto_0
    const/4 v3, -0x1

    .line 85
    if-eq v2, v3, :cond_0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, p1, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 91
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 105
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "Renaming to "

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 138
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-eqz p1, :cond_1

    .line 141
    invoke-static {p0}, Lm1/d;->a(Ljava/io/Closeable;)V

    .line 144
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 147
    return-void

    .line 148
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v1, "Failed to rename \""

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "\" to \""

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string p2, "\""

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v1, "Failed to mark readonly \""

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "\" (tmp of \""

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string p2, "\")"

    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 241
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :goto_2
    invoke-static {p0}, Lm1/d;->a(Ljava/io/Closeable;)V

    .line 245
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 248
    throw p1
.end method

.method public static d(Ljava/io/File;)J
    .locals 10

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    const-string v1, "r"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {v0}, Led/g;->c(Ljava/io/RandomAccessFile;)Lm1/e;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/zip/CRC32;

    .line 14
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    iget-wide v2, p0, Lm1/e;->b:J

    .line 19
    iget-wide v4, p0, Lm1/e;->a:J

    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    const-wide/16 v4, 0x4000

    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v6

    .line 30
    long-to-int p0, v6

    .line 31
    const/16 v6, 0x4000

    .line 33
    new-array v6, v6, [B

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 39
    move-result p0

    .line 40
    :goto_0
    const/4 v8, -0x1

    .line 41
    if-eq p0, v8, :cond_1

    .line 43
    invoke-virtual {v1, v6, v7, p0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 46
    int-to-long v8, p0

    .line 47
    sub-long/2addr v2, v8

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    cmp-long p0, v2, v8

    .line 52
    if-nez p0, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v8

    .line 59
    long-to-int p0, v8

    .line 60
    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 68
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 72
    const-wide/16 v3, -0x1

    .line 74
    cmp-long p0, v1, v3

    .line 76
    if-nez p0, :cond_2

    .line 78
    const-wide/16 v3, 0x1

    .line 80
    sub-long/2addr v1, v3

    .line 81
    :cond_2
    return-wide v1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 86
    throw p0
.end method

.method public static t(Landroid/content/ContextWrapper;JJLjava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "multidex.version"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "timestamp"

    .line 14
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string p1, "crc"

    .line 19
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    const-string p2, "dex.number"

    .line 30
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_0
    if-ge p3, p1, :cond_0

    .line 41
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 47
    check-cast p4, Lm1/c;

    .line 49
    const-string v0, "dex.crc."

    .line 51
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p4, Lm1/c;->l:J

    .line 57
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "dex.time."

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->q:Ljava/nio/channels/FileLock;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    iget-object v0, p0, Lm1/d;->p:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 11
    iget-object v0, p0, Lm1/d;->o:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    return-void
.end method

.method public final j(Landroid/content/ContextWrapper;Z)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MultiDexExtractor.load("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lm1/d;->l:Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", )"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "MultiDex"

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lm1/d;->q:Ljava/nio/channels/FileLock;

    .line 41
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 47
    const-wide/16 v3, 0x1

    .line 49
    const-wide/16 v5, -0x1

    .line 51
    if-nez p2, :cond_3

    .line 53
    const-string v0, "multidex.version"

    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v0

    .line 60
    const-string v7, "timestamp"

    .line 62
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 69
    move-result-wide v9

    .line 70
    cmp-long v11, v9, v5

    .line 72
    if-nez v11, :cond_0

    .line 74
    sub-long/2addr v9, v3

    .line 75
    :cond_0
    cmp-long v7, v7, v9

    .line 77
    if-nez v7, :cond_3

    .line 79
    const-string v7, "crc"

    .line 81
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    move-result-wide v7

    .line 85
    iget-wide v9, p0, Lm1/d;->m:J

    .line 87
    cmp-long v0, v7, v9

    .line 89
    if-eqz v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lm1/d;->k(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;

    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    const-string v0, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 101
    invoke-static {v2, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    invoke-virtual {p0}, Lm1/d;->m()Ljava/util/ArrayList;

    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 111
    move-result-wide v0

    .line 112
    cmp-long p2, v0, v5

    .line 114
    if-nez p2, :cond_2

    .line 116
    sub-long/2addr v0, v3

    .line 117
    :cond_2
    move-wide v8, v0

    .line 118
    iget-wide v10, p0, Lm1/d;->m:J

    .line 120
    move-object v7, p1

    .line 121
    invoke-static/range {v7 .. v12}, Lm1/d;->t(Landroid/content/ContextWrapper;JJLjava/util/ArrayList;)V

    .line 124
    move-object p1, v12

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_0
    move-object v7, p1

    .line 127
    if-eqz p2, :cond_4

    .line 129
    const-string p1, "Forced extraction must be performed."

    .line 131
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "Detected that extraction must be performed."

    .line 137
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_1
    invoke-virtual {p0}, Lm1/d;->m()Ljava/util/ArrayList;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 147
    move-result-wide p1

    .line 148
    cmp-long v0, p1, v5

    .line 150
    if-nez v0, :cond_5

    .line 152
    sub-long/2addr p1, v3

    .line 153
    :cond_5
    move-wide v4, p1

    .line 154
    move-object v3, v7

    .line 155
    iget-wide v6, p0, Lm1/d;->m:J

    .line 157
    invoke-static/range {v3 .. v8}, Lm1/d;->t(Landroid/content/ContextWrapper;JJLjava/util/ArrayList;)V

    .line 160
    move-object p1, v8

    .line 161
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "load found "

    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " secondary dex files"

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return-object p1

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-string p2, "MultiDexExtractor was closed"

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
.end method

.method public final k(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "MultiDex"

    .line 3
    const-string v1, "loading existing secondary dex files"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v1, p0, Lm1/d;->l:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ".classes"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "multidex.version"

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "dex.number"

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    const/4 v3, 0x2

    .line 53
    :goto_0
    if-gt v3, v1, :cond_2

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, ".zip"

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lm1/c;

    .line 77
    iget-object v6, p0, Lm1/d;->n:Ljava/io/File;

    .line 79
    invoke-direct {v5, v6, v4}, Lm1/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 88
    invoke-static {v5}, Lm1/d;->d(Ljava/io/File;)J

    .line 91
    move-result-wide v6

    .line 92
    iput-wide v6, v5, Lm1/c;->l:J

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    const-string v6, "dex.crc."

    .line 98
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const-wide/16 v6, -0x1

    .line 110
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 113
    move-result-wide v8

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    const-string v10, "dex.time."

    .line 118
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 135
    move-result-wide v10

    .line 136
    cmp-long v4, v6, v10

    .line 138
    if-nez v4, :cond_0

    .line 140
    iget-wide v12, v5, Lm1/c;->l:J

    .line 142
    cmp-long v4, v8, v12

    .line 144
    if-nez v4, :cond_0

    .line 146
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "Invalid extracted dex: "

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, " (key \"\"), expected modification time: "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", modification time: "

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", expected crc: "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", file crc: "

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-wide v1, v5, Lm1/c;->l:J

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    const-string v1, "Missing extracted secondary dex file \'"

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "\'"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    :cond_2
    return-object v2
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Failed to close resource"

    .line 5
    const-string v3, ".dex"

    .line 7
    const-string v4, "classes"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v5, v1, Lm1/d;->l:Ljava/io/File;

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ".classes"

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    new-instance v0, Lm1/b;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v7, v1, Lm1/d;->n:Ljava/io/File;

    .line 39
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    const-string v9, "MultiDex"

    .line 45
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v10, "Failed to list secondary dex dir content ("

    .line 51
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v10, ")."

    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    array-length v10, v0

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_0
    if-ge v11, v10, :cond_2

    .line 78
    aget-object v12, v0, v11

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    const-string v14, "Trying to delete old file "

    .line 84
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v14, " of size "

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 102
    move-result-wide v14

    .line 103
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    invoke-static {v9, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_1

    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    .line 121
    const-string v14, "Failed to delete old file "

    .line 123
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    const-string v14, "Deleted old file "

    .line 145
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 172
    invoke-direct {v11, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 175
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 197
    move-result-object v0

    .line 198
    move v12, v5

    .line 199
    move-object v5, v0

    .line 200
    :goto_3
    if-eqz v5, :cond_7

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v13, ".zip"

    .line 215
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    new-instance v13, Lm1/c;

    .line 224
    invoke-direct {v13, v7, v0}, Lm1/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v14, "Extraction is needed for file "

    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const/4 v0, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    :goto_4
    const/4 v15, 0x3

    .line 253
    if-ge v0, v15, :cond_5

    .line 255
    if-nez v14, :cond_5

    .line 257
    add-int/lit8 v14, v0, 0x1

    .line 259
    invoke-static {v11, v5, v13, v6}, Lm1/d;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Lm1/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    move-object/from16 v16, v9

    .line 264
    :try_start_1
    invoke-static {v13}, Lm1/d;->d(Ljava/io/File;)J

    .line 267
    move-result-wide v8

    .line 268
    iput-wide v8, v13, Lm1/c;->l:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    const/4 v0, 0x1

    .line 271
    move-object/from16 v9, v16

    .line 273
    goto :goto_5

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    move-object/from16 v9, v16

    .line 278
    goto/16 :goto_9

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v9, "Failed to read crc from "

    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    move-object/from16 v9, v16

    .line 304
    :try_start_3
    invoke-static {v9, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v15, "Extraction "

    .line 315
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    if-eqz v0, :cond_3

    .line 320
    const-string v15, "succeeded"

    .line 322
    goto :goto_7

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :goto_6
    move-object v1, v0

    .line 325
    goto/16 :goto_9

    .line 327
    :cond_3
    const-string v15, "failed"

    .line 329
    :goto_7
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v15, " \'"

    .line 334
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v15, "\': length "

    .line 346
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move v15, v0

    .line 350
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 353
    move-result-wide v0

    .line 354
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, " - crc: "

    .line 359
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-wide v0, v13, Lm1/c;->l:J

    .line 364
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    if-nez v15, :cond_4

    .line 376
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 379
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_4

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v1, "Failed to delete corrupted secondary dex \'"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, "\'"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_4
    move-object/from16 v1, p0

    .line 416
    move v0, v14

    .line 417
    move v14, v15

    .line 418
    goto/16 :goto_4

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object/from16 v9, v16

    .line 423
    goto :goto_6

    .line 424
    :cond_5
    if-eqz v14, :cond_6

    .line 426
    add-int/lit8 v12, v12, 0x1

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v1, p0

    .line 452
    goto/16 :goto_3

    .line 454
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    const-string v3, "Could not create zip file "

    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v3, " for secondary dex ("

    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    const-string v3, ")"

    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 494
    :cond_7
    :try_start_4
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 497
    goto :goto_8

    .line 498
    :catch_1
    move-exception v0

    .line 499
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    :goto_8
    return-object v10

    .line 503
    :goto_9
    :try_start_5
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 506
    goto :goto_a

    .line 507
    :catch_2
    move-exception v0

    .line 508
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    :goto_a
    throw v1
.end method
