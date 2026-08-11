.class public final Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Ljava/io/File;

.field public final m:Ljava/io/File;

.field public final n:Ljava/io/File;

.field public final o:Ljava/io/File;

.field public final p:I

.field public final q:J

.field public final r:I

.field public s:J

.field public t:Ljava/io/BufferedWriter;

.field public final u:Ljava/util/LinkedHashMap;

.field public v:I

.field public w:J

.field public final x:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final y:Lc3/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, v0, Lc3/e;->s:J

    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f400000    # 0.75f

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    iput-object v4, v0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 23
    iput-wide v2, v0, Lc3/e;->w:J

    .line 25
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    new-instance v15, Lc3/b;

    .line 36
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const-wide/16 v11, 0x3c

    .line 43
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    iput-object v8, v0, Lc3/e;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    new-instance v2, Lc3/a;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v0}, Lc3/a;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object v2, v0, Lc3/e;->y:Lc3/a;

    .line 56
    iput-object v1, v0, Lc3/e;->l:Ljava/io/File;

    .line 58
    iput v7, v0, Lc3/e;->p:I

    .line 60
    new-instance v2, Ljava/io/File;

    .line 62
    const-string v3, "journal"

    .line 64
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    iput-object v2, v0, Lc3/e;->m:Ljava/io/File;

    .line 69
    new-instance v2, Ljava/io/File;

    .line 71
    const-string v3, "journal.tmp"

    .line 73
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    iput-object v2, v0, Lc3/e;->n:Ljava/io/File;

    .line 78
    new-instance v2, Ljava/io/File;

    .line 80
    const-string v3, "journal.bkp"

    .line 82
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    iput-object v2, v0, Lc3/e;->o:Ljava/io/File;

    .line 87
    iput v7, v0, Lc3/e;->r:I

    .line 89
    move-wide/from16 v1, p2

    .line 91
    iput-wide v1, v0, Lc3/e;->q:J

    .line 93
    return-void
.end method

.method public static D(Ljava/io/File;J)Lc3/e;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_3

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    const-string v1, "journal.bkp"

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ljava/io/File;

    .line 22
    const-string v2, "journal"

    .line 24
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lc3/e;->I(Ljava/io/File;Ljava/io/File;Z)V

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lc3/e;

    .line 43
    invoke-direct {v0, p0, p1, p2}, Lc3/e;-><init>(Ljava/io/File;J)V

    .line 46
    iget-object v1, v0, Lc3/e;->m:Ljava/io/File;

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lc3/e;->F()V

    .line 57
    invoke-virtual {v0}, Lc3/e;->E()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "DiskLruCache "

    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, " is corrupt: "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", removing"

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lc3/e;->close()V

    .line 101
    iget-object v0, v0, Lc3/e;->l:Ljava/io/File;

    .line 103
    invoke-static {v0}, Lc3/h;->a(Ljava/io/File;)V

    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 109
    new-instance v0, Lc3/e;

    .line 111
    invoke-direct {v0, p0, p1, p2}, Lc3/e;-><init>(Ljava/io/File;J)V

    .line 114
    invoke-virtual {v0}, Lc3/e;->H()V

    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p1, "maxSize <= 0"

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public static I(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lc3/e;->d(Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method

.method public static a(Lc3/e;Lc3/c;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lc3/c;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lc3/d;

    .line 6
    iget-object v1, v0, Lc3/d;->f:Lc3/c;

    .line 8
    if-ne v1, p1, :cond_a

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 13
    iget-boolean v2, v0, Lc3/d;->e:Z

    .line 15
    if-nez v2, :cond_2

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget v3, p0, Lc3/e;->r:I

    .line 20
    if-ge v2, v3, :cond_2

    .line 22
    iget-object v3, p1, Lc3/c;->d:Ljava/lang/Object;

    .line 24
    check-cast v3, [Z

    .line 26
    aget-boolean v3, v3, v2

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iget-object v3, v0, Lc3/d;->d:[Ljava/io/File;

    .line 32
    aget-object v3, v3, v2

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    invoke-virtual {p1}, Lc3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lc3/c;->a()V

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    iget p1, p0, Lc3/e;->r:I

    .line 79
    if-ge v1, p1, :cond_5

    .line 81
    iget-object p1, v0, Lc3/d;->d:[Ljava/io/File;

    .line 83
    aget-object p1, p1, v1

    .line 85
    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    iget-object v2, v0, Lc3/d;->c:[Ljava/io/File;

    .line 95
    aget-object v2, v2, v1

    .line 97
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100
    iget-object p1, v0, Lc3/d;->b:[J

    .line 102
    aget-wide v3, p1, v1

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 107
    move-result-wide v5

    .line 108
    iget-object p1, v0, Lc3/d;->b:[J

    .line 110
    aput-wide v5, p1, v1

    .line 112
    iget-wide v7, p0, Lc3/e;->s:J

    .line 114
    sub-long/2addr v7, v3

    .line 115
    add-long/2addr v7, v5

    .line 116
    iput-wide v7, p0, Lc3/e;->s:J

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {p1}, Lc3/e;->d(Ljava/io/File;)V

    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget p1, p0, Lc3/e;->v:I

    .line 127
    const/4 v1, 0x1

    .line 128
    add-int/2addr p1, v1

    .line 129
    iput p1, p0, Lc3/e;->v:I

    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, Lc3/d;->f:Lc3/c;

    .line 134
    iget-boolean p1, v0, Lc3/d;->e:Z

    .line 136
    or-int/2addr p1, p2

    .line 137
    const/16 v2, 0xa

    .line 139
    const/16 v3, 0x20

    .line 141
    if-eqz p1, :cond_6

    .line 143
    iput-boolean v1, v0, Lc3/d;->e:Z

    .line 145
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 147
    const-string v1, "CLEAN"

    .line 149
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 152
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 154
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 157
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 159
    iget-object v1, v0, Lc3/d;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 164
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 166
    invoke-virtual {v0}, Lc3/d;->a()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 173
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 175
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 178
    if-eqz p2, :cond_7

    .line 180
    iget-wide p1, p0, Lc3/e;->w:J

    .line 182
    const-wide/16 v0, 0x1

    .line 184
    add-long/2addr p1, v0

    .line 185
    iput-wide p1, p0, Lc3/e;->w:J

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object p1, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 190
    iget-object p2, v0, Lc3/d;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 197
    const-string p2, "REMOVE"

    .line 199
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 202
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 204
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 207
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 209
    iget-object p2, v0, Lc3/d;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 214
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 216
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 219
    :cond_7
    :goto_3
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 221
    invoke-static {p1}, Lc3/e;->k(Ljava/io/BufferedWriter;)V

    .line 224
    iget-wide p1, p0, Lc3/e;->s:J

    .line 226
    iget-wide v0, p0, Lc3/e;->q:J

    .line 228
    cmp-long p1, p1, v0

    .line 230
    if-gtz p1, :cond_8

    .line 232
    invoke-virtual {p0}, Lc3/e;->t()Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 238
    :cond_8
    iget-object p1, p0, Lc3/e;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 240
    iget-object p2, p0, Lc3/e;->y:Lc3/a;

    .line 242
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_9
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 252
    throw p1

    .line 253
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    throw p1
.end method

.method public static c(Ljava/io/BufferedWriter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-static {v1}, Lb6/e;->k(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p0
.end method

.method public static d(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/io/BufferedWriter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-static {v1}, Lb6/e;->k(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p0
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/e;->n:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lc3/e;->d(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc3/d;

    .line 28
    iget-object v2, v1, Lc3/d;->f:Lc3/c;

    .line 30
    iget v3, p0, Lc3/e;->r:I

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 35
    :goto_1
    if-ge v4, v3, :cond_0

    .line 37
    iget-wide v5, p0, Lc3/e;->s:J

    .line 39
    iget-object v2, v1, Lc3/d;->b:[J

    .line 41
    aget-wide v7, v2, v4

    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, Lc3/e;->s:J

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Lc3/d;->f:Lc3/c;

    .line 52
    :goto_2
    if-ge v4, v3, :cond_2

    .line 54
    iget-object v2, v1, Lc3/d;->c:[Ljava/io/File;

    .line 56
    aget-object v2, v2, v4

    .line 58
    invoke-static {v2}, Lc3/e;->d(Ljava/io/File;)V

    .line 61
    iget-object v2, v1, Lc3/d;->d:[Ljava/io/File;

    .line 63
    aget-object v2, v2, v4

    .line 65
    invoke-static {v2}, Lc3/e;->d(Ljava/io/File;)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    new-instance v2, Lc3/g;

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    iget-object v4, p0, Lc3/e;->m:Ljava/io/File;

    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v5, Lc3/h;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v2, v3, v5}, Lc3/g;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lc3/g;->a()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lc3/g;->a()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lc3/g;->a()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2}, Lc3/g;->a()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lc3/g;->a()Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    const-string v9, "libcore.io.DiskLruCache"

    .line 41
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 47
    const-string v9, "1"

    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 55
    iget v9, p0, Lc3/e;->p:I

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    iget v6, p0, Lc3/e;->r:I

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 79
    const-string v6, ""

    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v6, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lc3/g;->a()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lc3/e;->G(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lc3/e;->v:I

    .line 109
    iget v0, v2, Lc3/g;->p:I

    .line 111
    const/4 v1, -0x1

    .line 112
    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lc3/e;->H()V

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 120
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 122
    new-instance v3, Ljava/io/FileOutputStream;

    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 128
    sget-object v4, Lc3/h;->a:Ljava/nio/charset/Charset;

    .line 130
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 133
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 136
    iput-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lc3/g;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    :catch_1
    return-void

    .line 142
    :catch_2
    move-exception v0

    .line 143
    throw v0

    .line 144
    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "]"

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lc3/g;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 188
    :catch_3
    throw v0

    .line 189
    :catch_4
    move-exception v0

    .line 190
    throw v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_8

    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v1, v6, :cond_1

    .line 29
    const-string v6, "REMOVE"

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lc3/d;

    .line 51
    if-nez v6, :cond_2

    .line 53
    new-instance v6, Lc3/d;

    .line 55
    invoke-direct {v6, p0, v4}, Lc3/d;-><init>(Lc3/e;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const/4 v4, 0x5

    .line 62
    if-eq v0, v3, :cond_4

    .line 64
    if-ne v1, v4, :cond_4

    .line 66
    const-string v5, "CLEAN"

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    const/4 v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, " "

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iput-boolean v1, v6, Lc3/d;->e:Z

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, Lc3/d;->f:Lc3/c;

    .line 91
    array-length v0, p1

    .line 92
    iget-object v1, v6, Lc3/d;->g:Lc3/e;

    .line 94
    iget v1, v1, Lc3/e;->r:I

    .line 96
    if-ne v0, v1, :cond_3

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 100
    if-ge v0, v1, :cond_6

    .line 102
    iget-object v1, v6, Lc3/d;->b:[J

    .line 104
    aget-object v3, p1, v0

    .line 106
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    if-ne v0, v3, :cond_5

    .line 161
    if-ne v1, v4, :cond_5

    .line 163
    const-string v4, "DIRTY"

    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 171
    new-instance p1, Lc3/c;

    .line 173
    invoke-direct {p1, p0, v6}, Lc3/c;-><init>(Lc3/e;Lc3/d;)V

    .line 176
    iput-object p1, v6, Lc3/d;->f:Lc3/c;

    .line 178
    return-void

    .line 179
    :cond_5
    if-ne v0, v3, :cond_7

    .line 181
    const/4 v0, 0x4

    .line 182
    if-ne v1, v0, :cond_7

    .line 184
    const-string v0, "READ"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
.end method

.method public final declared-synchronized H()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lc3/e;->c(Ljava/io/BufferedWriter;)V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    iget-object v3, p0, Lc3/e;->n:Ljava/io/File;

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    sget-object v3, Lc3/h;->a:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v1, "\n"

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    const-string v1, "1"

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v1, "\n"

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lc3/e;->p:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    const-string v1, "\n"

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget v1, p0, Lc3/e;->r:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    const-string v1, "\n"

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    const-string v1, "\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lc3/d;

    .line 107
    iget-object v3, v2, Lc3/d;->f:Lc3/c;

    .line 109
    const/16 v4, 0xa

    .line 111
    if-eqz v3, :cond_1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v5, "DIRTY "

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, v2, Lc3/d;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v5, "CLEAN "

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v5, v2, Lc3/d;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Lc3/d;->a()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :try_start_2
    invoke-static {v0}, Lc3/e;->c(Ljava/io/BufferedWriter;)V

    .line 177
    iget-object v0, p0, Lc3/e;->m:Ljava/io/File;

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lc3/e;->m:Ljava/io/File;

    .line 188
    iget-object v2, p0, Lc3/e;->o:Ljava/io/File;

    .line 190
    invoke-static {v0, v2, v1}, Lc3/e;->I(Ljava/io/File;Ljava/io/File;Z)V

    .line 193
    :cond_3
    iget-object v0, p0, Lc3/e;->n:Ljava/io/File;

    .line 195
    iget-object v2, p0, Lc3/e;->m:Ljava/io/File;

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v2, v3}, Lc3/e;->I(Ljava/io/File;Ljava/io/File;Z)V

    .line 201
    iget-object v0, p0, Lc3/e;->o:Ljava/io/File;

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 208
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 212
    iget-object v4, p0, Lc3/e;->m:Ljava/io/File;

    .line 214
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 217
    sget-object v1, Lc3/h;->a:Ljava/nio/charset/Charset;

    .line 219
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 222
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    iput-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_3
    invoke-static {v0}, Lc3/e;->c(Ljava/io/BufferedWriter;)V

    .line 232
    throw v1

    .line 233
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    throw v0
.end method

.method public final J()V
    .locals 8

    .line 1
    :goto_0
    iget-wide v0, p0, Lc3/e;->s:J

    .line 3
    iget-wide v2, p0, Lc3/e;->q:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_7

    .line 9
    iget-object v0, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 34
    if-eqz v1, :cond_6

    .line 36
    iget-object v1, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lc3/d;

    .line 44
    if-eqz v1, :cond_5

    .line 46
    iget-object v2, v1, Lc3/d;->f:Lc3/c;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    iget v3, p0, Lc3/e;->r:I

    .line 55
    if-ge v2, v3, :cond_3

    .line 57
    iget-object v3, v1, Lc3/d;->c:[Ljava/io/File;

    .line 59
    aget-object v3, v3, v2

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "failed to delete "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :goto_2
    iget-wide v3, p0, Lc3/e;->s:J

    .line 101
    iget-object v5, v1, Lc3/d;->b:[J

    .line 103
    aget-wide v6, v5, v2

    .line 105
    sub-long/2addr v3, v6

    .line 106
    iput-wide v3, p0, Lc3/e;->s:J

    .line 108
    const-wide/16 v3, 0x0

    .line 110
    aput-wide v3, v5, v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v1, p0, Lc3/e;->v:I

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    iput v1, p0, Lc3/e;->v:I

    .line 121
    iget-object v1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 123
    const-string v2, "REMOVE"

    .line 125
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    iget-object v1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 130
    const/16 v2, 0x20

    .line 132
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 135
    iget-object v1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 137
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140
    iget-object v1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 142
    const/16 v2, 0xa

    .line 144
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 147
    iget-object v1, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lc3/e;->t()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lc3/e;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    iget-object v1, p0, Lc3/e;->y:Lc3/a;

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_4
    monitor-exit p0

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_5
    :goto_3
    monitor-exit p0

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    const-string v1, "cache is closed"

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_7
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    check-cast v3, Lc3/d;

    .line 34
    iget-object v3, v3, Lc3/d;->f:Lc3/c;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3}, Lc3/c;->a()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lc3/e;->J()V

    .line 47
    iget-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 49
    invoke-static {v0}, Lc3/e;->c(Ljava/io/BufferedWriter;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final j(Ljava/lang/String;)Lc3/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc3/d;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lc3/d;

    .line 18
    invoke-direct {v0, p0, p1}, Lc3/d;-><init>(Lc3/e;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v0, Lc3/d;->f:Lc3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lc3/c;

    .line 38
    invoke-direct {v1, p0, v0}, Lc3/c;-><init>(Lc3/e;Lc3/d;)V

    .line 41
    iput-object v1, v0, Lc3/d;->f:Lc3/c;

    .line 43
    iget-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 45
    const-string v2, "DIRTY"

    .line 47
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    iget-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 52
    const/16 v2, 0x20

    .line 54
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 57
    iget-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 59
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 62
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 64
    const/16 v0, 0xa

    .line 66
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 69
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 71
    invoke-static {p1}, Lc3/e;->k(Ljava/io/BufferedWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "cache is closed"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lx8/c;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lc3/d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v2, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_2
    iget-object v2, v0, Lc3/d;->c:[Ljava/io/File;

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 31
    aget-object v5, v2, v4

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 36
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez v5, :cond_2

    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :try_start_3
    iget v1, p0, Lc3/e;->v:I

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    iput v1, p0, Lc3/e;->v:I

    .line 52
    iget-object v1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 54
    const-string v2, "READ"

    .line 56
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 59
    iget-object v1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 61
    const/16 v2, 0x20

    .line 63
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 66
    iget-object v1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 68
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    iget-object p1, p0, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 73
    const/16 v1, 0xa

    .line 75
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 78
    invoke-virtual {p0}, Lc3/e;->t()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p0, Lc3/e;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    iget-object v1, p0, Lc3/e;->y:Lc3/a;

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 91
    :cond_4
    new-instance p1, Lx8/c;

    .line 93
    iget-object v0, v0, Lc3/d;->c:[Ljava/io/File;

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {p1, v1, v0}, Lx8/c;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "cache is closed"

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lc3/e;->v:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lc3/e;->u:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
