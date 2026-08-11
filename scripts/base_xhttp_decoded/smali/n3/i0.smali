.class public final Ln3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le3/j;


# static fields
.field public static final d:Le3/g;

.field public static final e:Le3/g;

.field public static final f:Lm9/a;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ln3/h0;

.field public final b:Lh3/a;

.field public final c:Lm9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln3/j;

    .line 9
    invoke-direct {v1}, Ln3/j;-><init>()V

    .line 12
    new-instance v2, Le3/g;

    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    invoke-direct {v2, v3, v0, v1}, Le3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Le3/f;)V

    .line 19
    sput-object v2, Ln3/i0;->d:Le3/g;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ln3/f0;

    .line 28
    invoke-direct {v1}, Ln3/f0;-><init>()V

    .line 31
    new-instance v2, Le3/g;

    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 35
    invoke-direct {v2, v3, v0, v1}, Le3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Le3/f;)V

    .line 38
    sput-object v2, Ln3/i0;->e:Le3/g;

    .line 40
    new-instance v0, Lm9/a;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 46
    sput-object v0, Ln3/i0;->f:Lm9/a;

    .line 48
    const-string v0, "TP1A"

    .line 50
    const-string v1, "TD1A.220804.031"

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ln3/i0;->g:Ljava/util/List;

    .line 66
    return-void
.end method

.method public constructor <init>(Lh3/a;Ln3/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/i0;->b:Lh3/a;

    .line 6
    iput-object p2, p0, Ln3/i0;->a:Ln3/h0;

    .line 8
    sget-object p1, Ln3/i0;->f:Lm9/a;

    .line 10
    iput-object p1, p0, Ln3/i0;->c:Lm9/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le3/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lg3/a0;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 3
    sget-object v2, Ln3/i0;->d:Le3/g;

    .line 5
    invoke-virtual {v0, v2}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v4, v2

    .line 19
    if-gez v2, :cond_1

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v4, v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    sget-object v2, Ln3/i0;->e:Le3/g;

    .line 50
    invoke-virtual {v0, v2}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    if-nez v2, :cond_2

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    :cond_2
    sget-object v3, Ln3/o;->g:Le3/g;

    .line 65
    invoke-virtual {v0, v3}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ln3/o;

    .line 71
    if-nez v0, :cond_3

    .line 73
    sget-object v0, Ln3/o;->f:Ln3/o;

    .line 75
    :cond_3
    move-object v9, v0

    .line 76
    iget-object v0, p0, Ln3/i0;->c:Lm9/a;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 83
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 86
    const/4 v10, 0x1

    .line 87
    const-wide/16 v11, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0x1d

    .line 92
    :try_start_0
    iget-object v0, p0, Ln3/i0;->a:Ln3/h0;

    .line 94
    move-object/from16 v6, p1

    .line 96
    invoke-interface {v0, v3, v6}, Ln3/h0;->i(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    move-object v1, p0

    .line 104
    move/from16 v7, p2

    .line 106
    move/from16 v8, p3

    .line 108
    move-object v2, v6

    .line 109
    move v6, v0

    .line 110
    invoke-virtual/range {v1 .. v9}, Ln3/i0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILn3/o;)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    if-lt v2, v14, :cond_9

    .line 118
    instance-of v2, v3, Ljava/lang/AutoCloseable;

    .line 120
    if-eqz v2, :cond_4

    .line 122
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 124
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    instance-of v2, v3, Ljava/util/concurrent/ExecutorService;

    .line 130
    if-eqz v2, :cond_8

    .line 132
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 134
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 137
    move-result-object v2

    .line 138
    if-ne v3, v2, :cond_5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 147
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 150
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 152
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 154
    invoke-interface {v3, v11, v12, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 157
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    if-nez v13, :cond_6

    .line 161
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 164
    move v13, v10

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    if-eqz v13, :cond_a

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 183
    :cond_a
    :goto_2
    iget-object v2, p0, Ln3/i0;->b:Lh3/a;

    .line 185
    invoke-static {v0, v2}, Ln3/d;->c(Landroid/graphics/Bitmap;Lh3/a;)Ln3/d;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    if-lt v2, v14, :cond_f

    .line 195
    instance-of v2, v3, Ljava/lang/AutoCloseable;

    .line 197
    if-nez v2, :cond_e

    .line 199
    instance-of v2, v3, Ljava/util/concurrent/ExecutorService;

    .line 201
    if-eqz v2, :cond_d

    .line 203
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 205
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 208
    move-result-object v2

    .line 209
    if-eq v3, v2, :cond_10

    .line 211
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_10

    .line 217
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 220
    :cond_b
    :goto_3
    if-nez v2, :cond_c

    .line 222
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 224
    invoke-interface {v3, v11, v12, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 227
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    goto :goto_3

    .line 229
    :catch_1
    if-nez v13, :cond_b

    .line 231
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 234
    move v13, v10

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    if-eqz v13, :cond_10

    .line 238
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 252
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    goto :goto_4

    .line 256
    :cond_f
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 259
    :cond_10
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILn3/o;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    move/from16 v2, p6

    .line 4
    move/from16 v3, p7

    .line 6
    move-object/from16 v4, p8

    .line 8
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "VideoDecoder"

    .line 14
    if-eqz v0, :cond_5

    .line 16
    const-string v5, ".+_cheets|cheets_.+"

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    const/16 v0, 0xc

    .line 26
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v5, "video/webm"

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 41
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v0, p0, Ln3/i0;->a:Ln3/h0;

    .line 46
    invoke-interface {v0, v5, p1}, Ln3/h0;->n(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v0, :cond_2

    .line 56
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 59
    move-result-object v10

    .line 60
    const-string v11, "mime"

    .line 62
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    const-string v11, "video/x-vnd.on2.vp8"

    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v10, :cond_1

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 93
    goto :goto_5

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v8

    .line 96
    :goto_2
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 102
    const-string v6, "Exception trying to extract track info for a webm video on CrOS."

    .line 104
    invoke-static {v9, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    if-eqz v5, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :goto_4
    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 118
    :cond_4
    throw v0

    .line 119
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    const/16 v5, 0x1b

    .line 123
    const/16 v10, 0x18

    .line 125
    if-lt v0, v5, :cond_8

    .line 127
    const/high16 v0, -0x80000000

    .line 129
    if-eq v2, v0, :cond_8

    .line 131
    if-eq v3, v0, :cond_8

    .line 133
    sget-object v0, Ln3/o;->e:Ln3/o;

    .line 135
    if-eq v4, v0, :cond_8

    .line 137
    const/16 v0, 0x12

    .line 139
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    const/16 v5, 0x13

    .line 149
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v5

    .line 157
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    move-result v6

    .line 165
    const/16 v11, 0x5a

    .line 167
    if-eq v6, v11, :cond_6

    .line 169
    const/16 v11, 0x10e

    .line 171
    if-ne v6, v11, :cond_7

    .line 173
    :cond_6
    move v12, v5

    .line 174
    move v5, v0

    .line 175
    move v0, v12

    .line 176
    :cond_7
    invoke-virtual {v4, v0, v5, v2, v3}, Ln3/o;->b(IIII)F

    .line 179
    move-result v2

    .line 180
    int-to-float v0, v0

    .line 181
    mul-float/2addr v0, v2

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 185
    move-result v0

    .line 186
    int-to-float v3, v5

    .line 187
    mul-float/2addr v2, v3

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 191
    move-result v6

    .line 192
    move-wide/from16 v2, p3

    .line 194
    move/from16 v4, p5

    .line 196
    move v5, v0

    .line 197
    invoke-static/range {v1 .. v6}, Li2/d;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 200
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    goto :goto_6

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 209
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 211
    invoke-static {v9, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 216
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 219
    move-result-object v8

    .line 220
    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 222
    const-string v2, "Pixel"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    move-result v0

    .line 228
    const/16 v2, 0x21

    .line 230
    if-eqz v0, :cond_b

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    if-ne v0, v2, :cond_b

    .line 236
    sget-object v0, Ln3/i0;->g:Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_e

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 254
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    const/16 v3, 0x1e

    .line 267
    if-lt v0, v3, :cond_e

    .line 269
    if-ge v0, v2, :cond_e

    .line 271
    :goto_7
    const/16 v0, 0x24

    .line 273
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    const/16 v2, 0x23

    .line 279
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    move-result v0

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    move-result v2

    .line 291
    const/4 v3, 0x7

    .line 292
    const/4 v4, 0x6

    .line 293
    if-eq v0, v3, :cond_c

    .line 295
    if-ne v0, v4, :cond_e

    .line 297
    :cond_c
    if-ne v2, v4, :cond_e

    .line 299
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 310
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    const/16 v1, 0xb4

    .line 313
    if-ne v0, v1, :cond_e

    .line 315
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 321
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 323
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 328
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 331
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 334
    move-result v1

    .line 335
    int-to-float v1, v1

    .line 336
    const/high16 v2, 0x40000000    # 2.0f

    .line 338
    div-float/2addr v1, v2

    .line 339
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    div-float/2addr v3, v2

    .line 345
    const/high16 v2, 0x43340000    # 180.0f

    .line 347
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 350
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 353
    move-result v1

    .line 354
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 357
    move-result v2

    .line 358
    const/4 v3, 0x1

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    move-object/from16 p6, v0

    .line 363
    move/from16 p4, v1

    .line 365
    move/from16 p5, v2

    .line 367
    move/from16 p7, v3

    .line 369
    move p2, v4

    .line 370
    move/from16 p3, v5

    .line 372
    move-object p1, v8

    .line 373
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 376
    move-result-object v8

    .line 377
    goto :goto_8

    .line 378
    :catch_0
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 384
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 386
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_e
    :goto_8
    if-eqz v8, :cond_f

    .line 391
    return-object v8

    .line 392
    :cond_f
    new-instance v0, Lab/e;

    .line 394
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0
.end method
