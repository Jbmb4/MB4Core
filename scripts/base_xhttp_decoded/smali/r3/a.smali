.class public final Lr3/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le3/j;


# static fields
.field public static final f:Ln3/q;

.field public static final g:Li3/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Li3/c;

.field public final d:Ln3/q;

.field public final e:Ls2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/q;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ln3/q;-><init>(I)V

    .line 8
    sput-object v0, Lr3/a;->f:Ln3/q;

    .line 10
    new-instance v0, Li3/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Li3/c;-><init>(I)V

    .line 16
    sput-object v0, Lr3/a;->g:Li3/c;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lh3/a;Lh3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr3/a;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lr3/a;->b:Ljava/util/ArrayList;

    .line 12
    sget-object p1, Lr3/a;->f:Ln3/q;

    .line 14
    iput-object p1, p0, Lr3/a;->d:Ln3/q;

    .line 16
    new-instance p1, Ls2/c;

    .line 18
    const/16 p2, 0xd

    .line 20
    invoke-direct {p1, p3, p2, p4}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lr3/a;->e:Ls2/c;

    .line 25
    sget-object p1, Lr3/a;->g:Li3/c;

    .line 27
    iput-object p1, p0, Lr3/a;->c:Li3/c;

    .line 29
    return-void
.end method

.method public static d(Ld3/b;II)I
    .locals 4

    .line 1
    iget v0, p0, Ld3/b;->g:I

    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Ld3/b;->f:I

    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "BufferGifDecoder"

    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-le v0, v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", target dimens: ["

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "x"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, "], actual dimens: ["

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p2, p0, Ld3/b;->f:I

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget p0, p0, Ld3/b;->g:I

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, "]"

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le3/h;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lr3/h;->b:Le3/g;

    .line 5
    invoke-virtual {p2, v0}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lr3/a;->b:Ljava/util/ArrayList;

    .line 19
    invoke-static {p2, p1}, Lm6/e;->i(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lg3/a0;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lr3/a;->c:Li3/c;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Li3/c;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-nez v0, :cond_0

    .line 17
    :try_start_1
    new-instance v0, Ld3/c;

    .line 19
    invoke-direct {v0}, Ld3/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    :try_start_2
    iput-object v0, v5, Ld3/c;->b:Ljava/nio/ByteBuffer;

    .line 31
    iget-object v0, v5, Ld3/c;->a:[B

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    new-instance v0, Ld3/b;

    .line 39
    invoke-direct {v0}, Ld3/b;-><init>()V

    .line 42
    iput-object v0, v5, Ld3/c;->c:Ld3/b;

    .line 44
    iput v1, v5, Ld3/c;->d:I

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, Ld3/c;->b:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v0, v5, Ld3/c;->b:Ljava/nio/ByteBuffer;

    .line 57
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    monitor-exit p1

    .line 63
    move-object v1, p0

    .line 64
    move v3, p2

    .line 65
    move v4, p3

    .line 66
    move-object v6, p4

    .line 67
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lr3/a;->c(Ljava/nio/ByteBuffer;IILd3/c;Le3/h;)Lp3/b;

    .line 70
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    iget-object p2, v1, Lr3/a;->c:Li3/c;

    .line 73
    invoke-virtual {p2, v5}, Li3/c;->a(Ld3/c;)V

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    iget-object p2, v1, Lr3/a;->c:Li3/c;

    .line 81
    invoke-virtual {p2, v5}, Li3/c;->a(Ld3/c;)V

    .line 84
    throw p1

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object v1, p0

    .line 87
    :goto_1
    move-object p2, v0

    .line 88
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    throw p2

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    goto :goto_1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILd3/c;Le3/h;)Lp3/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 5
    const-string v3, "BufferGifDecoder"

    .line 7
    sget v0, La4/j;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ld3/c;->b()Ld3/b;

    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, Ld3/b;->c:I

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_4

    .line 23
    iget v7, v0, Ld3/b;->b:I

    .line 25
    if-eqz v7, :cond_0

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    sget-object v7, Lr3/h;->a:Le3/g;

    .line 31
    move-object/from16 v9, p5

    .line 33
    invoke-virtual {v9, v7}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Le3/a;->m:Le3/a;

    .line 39
    if-ne v7, v9, :cond_1

    .line 41
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 43
    :goto_0
    move/from16 v12, p2

    .line 45
    move/from16 v13, p3

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v0, v12, v13}, Lr3/a;->d(Ld3/b;II)I

    .line 57
    move-result v9

    .line 58
    iget-object v10, v1, Lr3/a;->d:Ln3/q;

    .line 60
    iget-object v11, v1, Lr3/a;->e:Ls2/c;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v10, Ld3/d;

    .line 67
    move-object/from16 v14, p1

    .line 69
    invoke-direct {v10, v11, v0, v14, v9}, Ld3/d;-><init>(Ls2/c;Ld3/b;Ljava/nio/ByteBuffer;I)V

    .line 72
    invoke-virtual {v10, v7}, Ld3/d;->c(Landroid/graphics/Bitmap$Config;)V

    .line 75
    iget v0, v10, Ld3/d;->k:I

    .line 77
    const/4 v7, 0x1

    .line 78
    add-int/2addr v0, v7

    .line 79
    iget-object v9, v10, Ld3/d;->l:Ld3/b;

    .line 81
    iget v9, v9, Ld3/b;->c:I

    .line 83
    rem-int/2addr v0, v9

    .line 84
    iput v0, v10, Ld3/d;->k:I

    .line 86
    invoke-virtual {v10}, Ld3/d;->b()Landroid/graphics/Bitmap;

    .line 89
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v14, :cond_2

    .line 92
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    :goto_2
    invoke-static {v4, v5}, La4/j;->a(J)D

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object v8

    .line 118
    :cond_2
    :try_start_1
    new-instance v0, Lr3/c;

    .line 120
    iget-object v8, v1, Lr3/a;->a:Landroid/content/Context;

    .line 122
    new-instance v15, Lr3/b;

    .line 124
    new-instance v9, Lr3/g;

    .line 126
    invoke-static {v8}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 129
    move-result-object v8

    .line 130
    move-object v11, v10

    .line 131
    move-object v10, v8

    .line 132
    invoke-direct/range {v9 .. v14}, Lr3/g;-><init>(Lcom/bumptech/glide/b;Ld3/d;IILandroid/graphics/Bitmap;)V

    .line 135
    invoke-direct {v15, v9}, Lr3/b;-><init>(Lr3/g;)V

    .line 138
    invoke-direct {v0, v15}, Lr3/c;-><init>(Lr3/b;)V

    .line 141
    new-instance v8, Lp3/b;

    .line 143
    invoke-direct {v8, v0, v7}, Lp3/b;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    return-object v8

    .line 159
    :cond_4
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    return-object v8

    .line 172
    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v4, v5}, La4/j;->a(J)D

    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_6
    throw v0
.end method
