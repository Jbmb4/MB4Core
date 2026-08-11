.class public final Ld3/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Ls2/c;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Ld3/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ls2/c;Ld3/b;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Ld3/d;->b:[I

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object v0, p0, Ld3/d;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-object p1, p0, Ld3/d;->c:Ls2/c;

    .line 16
    new-instance p1, Ld3/b;

    .line 18
    invoke-direct {p1}, Ld3/b;-><init>()V

    .line 21
    iput-object p1, p0, Ld3/d;->l:Ld3/b;

    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Ld3/d;->o:I

    .line 35
    iput-object p2, p0, Ld3/d;->l:Ld3/b;

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ld3/d;->k:I

    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget-object p3, p0, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iput-boolean p4, p0, Ld3/d;->n:Z

    .line 58
    iget-object p3, p2, Ld3/b;->e:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v0

    .line 64
    :cond_0
    if-ge p4, v0, :cond_1

    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 72
    check-cast v1, Ld3/a;

    .line 74
    iget v1, v1, Ld3/a;->g:I

    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v1, v2, :cond_0

    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Ld3/d;->n:Z

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_0
    iput p1, p0, Ld3/d;->p:I

    .line 87
    iget p3, p2, Ld3/b;->f:I

    .line 89
    div-int p4, p3, p1

    .line 91
    iput p4, p0, Ld3/d;->r:I

    .line 93
    iget p2, p2, Ld3/b;->g:I

    .line 95
    div-int p1, p2, p1

    .line 97
    iput p1, p0, Ld3/d;->q:I

    .line 99
    iget-object p1, p0, Ld3/d;->c:Ls2/c;

    .line 101
    mul-int/2addr p3, p2

    .line 102
    iget-object p1, p1, Ls2/c;->n:Ljava/lang/Object;

    .line 104
    check-cast p1, Lh3/f;

    .line 106
    if-nez p1, :cond_2

    .line 108
    new-array p1, p3, [B

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-class p2, [B

    .line 113
    invoke-virtual {p1, p3, p2}, Lh3/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [B

    .line 119
    :goto_1
    iput-object p1, p0, Ld3/d;->i:[B

    .line 121
    iget-object p1, p0, Ld3/d;->c:Ls2/c;

    .line 123
    iget p2, p0, Ld3/d;->r:I

    .line 125
    iget p3, p0, Ld3/d;->q:I

    .line 127
    mul-int/2addr p2, p3

    .line 128
    iget-object p1, p1, Ls2/c;->n:Ljava/lang/Object;

    .line 130
    check-cast p1, Lh3/f;

    .line 132
    if-nez p1, :cond_3

    .line 134
    new-array p1, p2, [I

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-class p3, [I

    .line 139
    invoke-virtual {p1, p2, p3}, Lh3/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [I

    .line 145
    :goto_2
    iput-object p1, p0, Ld3/d;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2

    .line 167
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/d;->s:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld3/d;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_1
    iget-object v1, p0, Ld3/d;->c:Ls2/c;

    .line 19
    iget-object v1, v1, Ls2/c;->m:Ljava/lang/Object;

    .line 21
    check-cast v1, Lh3/a;

    .line 23
    iget v2, p0, Ld3/d;->r:I

    .line 25
    iget v3, p0, Ld3/d;->q:I

    .line 27
    invoke-interface {v1, v2, v3, v0}, Lh3/a;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Ld3/d;->l:Ld3/b;

    .line 10
    iget v3, v3, Ld3/b;->c:I

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 16
    iget v3, p0, Ld3/d;->k:I

    .line 18
    if-gez v3, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    :goto_0
    const-string v3, "d"

    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const-string v3, "d"

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Ld3/d;->l:Ld3/b;

    .line 41
    iget v2, v2, Ld3/b;->c:I

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", framePointer="

    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v2, p0, Ld3/d;->k:I

    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    iput v5, p0, Ld3/d;->o:I

    .line 65
    :cond_2
    iget v2, p0, Ld3/d;->o:I

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Ld3/d;->o:I

    .line 78
    iget-object v2, p0, Ld3/d;->e:[B

    .line 80
    if-nez v2, :cond_5

    .line 82
    iget-object v2, p0, Ld3/d;->c:Ls2/c;

    .line 84
    iget-object v2, v2, Ls2/c;->n:Ljava/lang/Object;

    .line 86
    check-cast v2, Lh3/f;

    .line 88
    const/16 v7, 0xff

    .line 90
    if-nez v2, :cond_4

    .line 92
    new-array v2, v7, [B

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 97
    invoke-virtual {v2, v7, v8}, Lh3/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 103
    :goto_1
    iput-object v2, p0, Ld3/d;->e:[B

    .line 105
    :cond_5
    iget-object v2, p0, Ld3/d;->l:Ld3/b;

    .line 107
    iget-object v2, v2, Ld3/b;->e:Ljava/util/ArrayList;

    .line 109
    iget v7, p0, Ld3/d;->k:I

    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ld3/a;

    .line 117
    iget v7, p0, Ld3/d;->k:I

    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 122
    iget-object v8, p0, Ld3/d;->l:Ld3/b;

    .line 124
    iget-object v8, v8, Ld3/b;->e:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ld3/a;

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, Ld3/a;->k:[I

    .line 136
    if-eqz v8, :cond_7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, Ld3/d;->l:Ld3/b;

    .line 141
    iget-object v8, v8, Ld3/b;->a:[I

    .line 143
    :goto_3
    iput-object v8, p0, Ld3/d;->a:[I

    .line 145
    if-nez v8, :cond_9

    .line 147
    const-string v0, "d"

    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 155
    const-string v0, "d"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget v1, p0, Ld3/d;->k:I

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_8
    iput v5, p0, Ld3/d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, Ld3/a;->f:Z

    .line 180
    if-eqz v1, :cond_a

    .line 182
    iget-object v1, p0, Ld3/d;->b:[I

    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, Ld3/d;->b:[I

    .line 190
    iput-object v1, p0, Ld3/d;->a:[I

    .line 192
    iget v3, v2, Ld3/a;->h:I

    .line 194
    aput v0, v1, v3

    .line 196
    iget v0, v2, Ld3/a;->g:I

    .line 198
    if-ne v0, v6, :cond_a

    .line 200
    iget v0, p0, Ld3/d;->k:I

    .line 202
    if-nez v0, :cond_a

    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    iput-object v0, p0, Ld3/d;->s:Ljava/lang/Boolean;

    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, Ld3/d;->d(Ld3/a;Ld3/a;)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "d"

    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 222
    const-string v1, "d"

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget v0, p0, Ld3/d;->o:I

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "Unsupported format: "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", must be one of "

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " or "

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Ld3/d;->t:Landroid/graphics/Bitmap$Config;

    .line 48
    return-void
.end method

.method public final d(Ld3/a;Ld3/a;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Ld3/d;->c:Ls2/c;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Ld3/d;->j:[I

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v5, v0, Ld3/d;->m:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v7, v3, Ls2/c;->m:Ljava/lang/Object;

    .line 20
    check-cast v7, Lh3/a;

    .line 22
    invoke-interface {v7, v5}, Lh3/a;->j(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Ld3/d;->m:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget v5, v2, Ld3/a;->g:I

    .line 36
    if-ne v5, v13, :cond_2

    .line 38
    iget-object v5, v0, Ld3/d;->m:Landroid/graphics/Bitmap;

    .line 40
    if-nez v5, :cond_2

    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 48
    iget v5, v2, Ld3/a;->g:I

    .line 50
    if-lez v5, :cond_7

    .line 52
    if-ne v5, v14, :cond_6

    .line 54
    iget-boolean v5, v1, Ld3/a;->f:Z

    .line 56
    if-nez v5, :cond_3

    .line 58
    iget-object v5, v0, Ld3/d;->l:Ld3/b;

    .line 60
    iget v7, v5, Ld3/b;->k:I

    .line 62
    iget-object v8, v1, Ld3/a;->k:[I

    .line 64
    if-eqz v8, :cond_4

    .line 66
    iget v5, v5, Ld3/b;->j:I

    .line 68
    iget v8, v1, Ld3/a;->h:I

    .line 70
    if-ne v5, v8, :cond_4

    .line 72
    :cond_3
    move v7, v4

    .line 73
    :cond_4
    iget v5, v2, Ld3/a;->d:I

    .line 75
    iget v8, v0, Ld3/d;->p:I

    .line 77
    div-int/2addr v5, v8

    .line 78
    iget v9, v2, Ld3/a;->b:I

    .line 80
    div-int/2addr v9, v8

    .line 81
    iget v10, v2, Ld3/a;->c:I

    .line 83
    div-int/2addr v10, v8

    .line 84
    iget v2, v2, Ld3/a;->a:I

    .line 86
    div-int/2addr v2, v8

    .line 87
    iget v8, v0, Ld3/d;->r:I

    .line 89
    mul-int/2addr v9, v8

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v5, v8

    .line 92
    add-int/2addr v5, v9

    .line 93
    :goto_0
    if-ge v9, v5, :cond_7

    .line 95
    add-int v2, v9, v10

    .line 97
    move v8, v9

    .line 98
    :goto_1
    if-ge v8, v2, :cond_5

    .line 100
    aput v7, v6, v8

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, Ld3/d;->r:I

    .line 107
    add-int/2addr v9, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v5, v13, :cond_7

    .line 111
    iget-object v5, v0, Ld3/d;->m:Landroid/graphics/Bitmap;

    .line 113
    if-eqz v5, :cond_7

    .line 115
    const/4 v10, 0x0

    .line 116
    iget v12, v0, Ld3/d;->q:I

    .line 118
    const/4 v7, 0x0

    .line 119
    iget v8, v0, Ld3/d;->r:I

    .line 121
    const/4 v9, 0x0

    .line 122
    move v11, v8

    .line 123
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 126
    :cond_7
    iget-object v2, v0, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 128
    iget v5, v1, Ld3/a;->j:I

    .line 130
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    iget v2, v1, Ld3/a;->c:I

    .line 135
    iget v5, v1, Ld3/a;->d:I

    .line 137
    mul-int/2addr v2, v5

    .line 138
    iget-object v5, v0, Ld3/d;->i:[B

    .line 140
    if-eqz v5, :cond_8

    .line 142
    array-length v5, v5

    .line 143
    if-ge v5, v2, :cond_a

    .line 145
    :cond_8
    iget-object v3, v3, Ls2/c;->n:Ljava/lang/Object;

    .line 147
    check-cast v3, Lh3/f;

    .line 149
    if-nez v3, :cond_9

    .line 151
    new-array v3, v2, [B

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const-class v5, [B

    .line 156
    invoke-virtual {v3, v2, v5}, Lh3/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, [B

    .line 162
    :goto_2
    iput-object v3, v0, Ld3/d;->i:[B

    .line 164
    :cond_a
    iget-object v3, v0, Ld3/d;->i:[B

    .line 166
    iget-object v5, v0, Ld3/d;->f:[S

    .line 168
    const/16 v7, 0x1000

    .line 170
    if-nez v5, :cond_b

    .line 172
    new-array v5, v7, [S

    .line 174
    iput-object v5, v0, Ld3/d;->f:[S

    .line 176
    :cond_b
    iget-object v5, v0, Ld3/d;->f:[S

    .line 178
    iget-object v8, v0, Ld3/d;->g:[B

    .line 180
    if-nez v8, :cond_c

    .line 182
    new-array v8, v7, [B

    .line 184
    iput-object v8, v0, Ld3/d;->g:[B

    .line 186
    :cond_c
    iget-object v8, v0, Ld3/d;->g:[B

    .line 188
    iget-object v9, v0, Ld3/d;->h:[B

    .line 190
    if-nez v9, :cond_d

    .line 192
    const/16 v9, 0x1001

    .line 194
    new-array v9, v9, [B

    .line 196
    iput-object v9, v0, Ld3/d;->h:[B

    .line 198
    :cond_d
    iget-object v9, v0, Ld3/d;->h:[B

    .line 200
    iget-object v10, v0, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    move-result v10

    .line 206
    and-int/lit16 v10, v10, 0xff

    .line 208
    const/4 v11, 0x1

    .line 209
    shl-int v12, v11, v10

    .line 211
    add-int/lit8 v15, v12, 0x1

    .line 213
    add-int/lit8 v16, v12, 0x2

    .line 215
    add-int/2addr v10, v11

    .line 216
    shl-int v17, v11, v10

    .line 218
    add-int/lit8 v17, v17, -0x1

    .line 220
    move v14, v4

    .line 221
    :goto_3
    if-ge v14, v12, :cond_e

    .line 223
    aput-short v4, v5, v14

    .line 225
    move/from16 p2, v11

    .line 227
    int-to-byte v11, v14

    .line 228
    aput-byte v11, v8, v14

    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 232
    move/from16 v11, p2

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    move/from16 p2, v11

    .line 237
    iget-object v11, v0, Ld3/d;->e:[B

    .line 239
    move v7, v4

    .line 240
    move/from16 v19, v7

    .line 242
    move/from16 v20, v19

    .line 244
    move/from16 v21, v20

    .line 246
    move/from16 v22, v21

    .line 248
    move/from16 v23, v22

    .line 250
    move/from16 v28, v23

    .line 252
    move/from16 v29, v28

    .line 254
    move/from16 v26, v10

    .line 256
    move/from16 v24, v16

    .line 258
    move/from16 v25, v17

    .line 260
    const/16 v27, -0x1

    .line 262
    :goto_4
    const/16 v30, 0x8

    .line 264
    if-ge v7, v2, :cond_1a

    .line 266
    if-nez v19, :cond_11

    .line 268
    const/16 v31, -0x1

    .line 270
    iget-object v14, v0, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    .line 275
    move-result v14

    .line 276
    and-int/lit16 v14, v14, 0xff

    .line 278
    if-gtz v14, :cond_f

    .line 280
    move-object/from16 v32, v5

    .line 282
    move-object/from16 v33, v6

    .line 284
    goto :goto_5

    .line 285
    :cond_f
    iget-object v13, v0, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 287
    iget-object v4, v0, Ld3/d;->e:[B

    .line 289
    move-object/from16 v32, v5

    .line 291
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 294
    move-result v5

    .line 295
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 298
    move-result v5

    .line 299
    move-object/from16 v33, v6

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v13, v4, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 305
    :goto_5
    if-gtz v14, :cond_10

    .line 307
    const/4 v4, 0x3

    .line 308
    iput v4, v0, Ld3/d;->o:I

    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_6
    move/from16 v4, v23

    .line 313
    goto/16 :goto_d

    .line 315
    :cond_10
    move/from16 v19, v14

    .line 317
    const/16 v20, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_11
    move-object/from16 v32, v5

    .line 322
    move-object/from16 v33, v6

    .line 324
    const/16 v31, -0x1

    .line 326
    :goto_7
    aget-byte v4, v11, v20

    .line 328
    and-int/lit16 v4, v4, 0xff

    .line 330
    shl-int v4, v4, v21

    .line 332
    add-int v22, v22, v4

    .line 334
    add-int/lit8 v21, v21, 0x8

    .line 336
    add-int/lit8 v20, v20, 0x1

    .line 338
    add-int/lit8 v19, v19, -0x1

    .line 340
    move/from16 v4, v21

    .line 342
    move/from16 v5, v24

    .line 344
    move/from16 v6, v26

    .line 346
    move/from16 v13, v27

    .line 348
    move/from16 v14, v28

    .line 350
    :goto_8
    move/from16 v21, v4

    .line 352
    if-lt v4, v6, :cond_19

    .line 354
    and-int v4, v22, v25

    .line 356
    shr-int v22, v22, v6

    .line 358
    sub-int v21, v21, v6

    .line 360
    if-ne v4, v12, :cond_12

    .line 362
    move v6, v10

    .line 363
    move/from16 v5, v16

    .line 365
    move/from16 v25, v17

    .line 367
    move/from16 v4, v21

    .line 369
    move/from16 v13, v31

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    if-ne v4, v15, :cond_13

    .line 374
    move/from16 v24, v5

    .line 376
    move/from16 v26, v6

    .line 378
    move/from16 v27, v13

    .line 380
    move/from16 v28, v14

    .line 382
    move-object/from16 v5, v32

    .line 384
    move-object/from16 v6, v33

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v13, 0x3

    .line 388
    goto :goto_4

    .line 389
    :cond_13
    move/from16 v24, v6

    .line 391
    move/from16 v6, v31

    .line 393
    if-ne v13, v6, :cond_14

    .line 395
    aget-byte v6, v8, v4

    .line 397
    aput-byte v6, v3, v23

    .line 399
    add-int/lit8 v23, v23, 0x1

    .line 401
    add-int/lit8 v7, v7, 0x1

    .line 403
    move v13, v4

    .line 404
    move v14, v13

    .line 405
    move/from16 v4, v21

    .line 407
    move/from16 v6, v24

    .line 409
    :goto_9
    const/16 v31, -0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    if-lt v4, v5, :cond_15

    .line 414
    int-to-byte v6, v14

    .line 415
    aput-byte v6, v9, v29

    .line 417
    add-int/lit8 v29, v29, 0x1

    .line 419
    move v6, v13

    .line 420
    goto :goto_a

    .line 421
    :cond_15
    move v6, v4

    .line 422
    :goto_a
    if-lt v6, v12, :cond_16

    .line 424
    aget-byte v14, v8, v6

    .line 426
    aput-byte v14, v9, v29

    .line 428
    add-int/lit8 v29, v29, 0x1

    .line 430
    aget-short v6, v32, v6

    .line 432
    goto :goto_a

    .line 433
    :cond_16
    aget-byte v6, v8, v6

    .line 435
    and-int/lit16 v14, v6, 0xff

    .line 437
    int-to-byte v6, v14

    .line 438
    aput-byte v6, v3, v23

    .line 440
    :goto_b
    add-int/lit8 v23, v23, 0x1

    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 444
    if-lez v29, :cond_17

    .line 446
    add-int/lit8 v29, v29, -0x1

    .line 448
    aget-byte v26, v9, v29

    .line 450
    aput-byte v26, v3, v23

    .line 452
    goto :goto_b

    .line 453
    :cond_17
    move/from16 v26, v4

    .line 455
    const/16 v4, 0x1000

    .line 457
    if-ge v5, v4, :cond_18

    .line 459
    int-to-short v13, v13

    .line 460
    aput-short v13, v32, v5

    .line 462
    aput-byte v6, v8, v5

    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 466
    and-int v6, v5, v25

    .line 468
    if-nez v6, :cond_18

    .line 470
    if-ge v5, v4, :cond_18

    .line 472
    add-int/lit8 v6, v24, 0x1

    .line 474
    add-int v25, v25, v5

    .line 476
    goto :goto_c

    .line 477
    :cond_18
    move/from16 v6, v24

    .line 479
    :goto_c
    move/from16 v4, v21

    .line 481
    move/from16 v13, v26

    .line 483
    goto :goto_9

    .line 484
    :cond_19
    move/from16 v24, v6

    .line 486
    move/from16 v27, v13

    .line 488
    move/from16 v28, v14

    .line 490
    move/from16 v26, v24

    .line 492
    move-object/from16 v6, v33

    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v13, 0x3

    .line 496
    move/from16 v24, v5

    .line 498
    move-object/from16 v5, v32

    .line 500
    goto/16 :goto_4

    .line 502
    :cond_1a
    move-object/from16 v33, v6

    .line 504
    move v6, v4

    .line 505
    goto/16 :goto_6

    .line 507
    :goto_d
    invoke-static {v3, v4, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 510
    iget-boolean v2, v1, Ld3/a;->e:Z

    .line 512
    if-nez v2, :cond_25

    .line 514
    iget v2, v0, Ld3/d;->p:I

    .line 516
    move/from16 v3, p2

    .line 518
    if-eq v2, v3, :cond_1b

    .line 520
    goto/16 :goto_13

    .line 522
    :cond_1b
    iget v2, v1, Ld3/a;->d:I

    .line 524
    iget v3, v1, Ld3/a;->b:I

    .line 526
    iget v4, v1, Ld3/a;->c:I

    .line 528
    iget v5, v1, Ld3/a;->a:I

    .line 530
    iget v7, v0, Ld3/d;->k:I

    .line 532
    if-nez v7, :cond_1c

    .line 534
    const/4 v7, 0x1

    .line 535
    goto :goto_e

    .line 536
    :cond_1c
    move v7, v6

    .line 537
    :goto_e
    iget-object v8, v0, Ld3/d;->i:[B

    .line 539
    iget-object v9, v0, Ld3/d;->a:[I

    .line 541
    move v10, v6

    .line 542
    const/4 v11, -0x1

    .line 543
    :goto_f
    if-ge v10, v2, :cond_21

    .line 545
    add-int v12, v10, v3

    .line 547
    iget v13, v0, Ld3/d;->r:I

    .line 549
    mul-int/2addr v12, v13

    .line 550
    add-int v14, v12, v5

    .line 552
    add-int v15, v14, v4

    .line 554
    add-int/2addr v12, v13

    .line 555
    if-ge v12, v15, :cond_1d

    .line 557
    move v15, v12

    .line 558
    :cond_1d
    iget v12, v1, Ld3/a;->c:I

    .line 560
    mul-int/2addr v12, v10

    .line 561
    :goto_10
    if-ge v14, v15, :cond_20

    .line 563
    aget-byte v13, v8, v12

    .line 565
    and-int/lit16 v6, v13, 0xff

    .line 567
    if-eq v6, v11, :cond_1f

    .line 569
    aget v6, v9, v6

    .line 571
    if-eqz v6, :cond_1e

    .line 573
    iget-object v13, v0, Ld3/d;->j:[I

    .line 575
    aput v6, v13, v14

    .line 577
    goto :goto_11

    .line 578
    :cond_1e
    move v11, v13

    .line 579
    :cond_1f
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 581
    add-int/lit8 v14, v14, 0x1

    .line 583
    const/4 v6, 0x0

    .line 584
    goto :goto_10

    .line 585
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 587
    const/4 v6, 0x0

    .line 588
    goto :goto_f

    .line 589
    :cond_21
    iget-object v2, v0, Ld3/d;->s:Ljava/lang/Boolean;

    .line 591
    if-eqz v2, :cond_22

    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_23

    .line 599
    :cond_22
    iget-object v2, v0, Ld3/d;->s:Ljava/lang/Boolean;

    .line 601
    if-nez v2, :cond_24

    .line 603
    if-eqz v7, :cond_24

    .line 605
    const/4 v6, -0x1

    .line 606
    if-eq v11, v6, :cond_24

    .line 608
    :cond_23
    const/4 v4, 0x1

    .line 609
    goto :goto_12

    .line 610
    :cond_24
    const/4 v4, 0x0

    .line 611
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, Ld3/d;->s:Ljava/lang/Boolean;

    .line 617
    goto/16 :goto_23

    .line 619
    :cond_25
    :goto_13
    iget v2, v1, Ld3/a;->d:I

    .line 621
    iget v3, v0, Ld3/d;->p:I

    .line 623
    div-int/2addr v2, v3

    .line 624
    iget v4, v1, Ld3/a;->b:I

    .line 626
    div-int/2addr v4, v3

    .line 627
    iget v5, v1, Ld3/a;->c:I

    .line 629
    div-int/2addr v5, v3

    .line 630
    iget v6, v1, Ld3/a;->a:I

    .line 632
    div-int/2addr v6, v3

    .line 633
    iget v7, v0, Ld3/d;->k:I

    .line 635
    if-nez v7, :cond_26

    .line 637
    const/4 v7, 0x1

    .line 638
    goto :goto_14

    .line 639
    :cond_26
    const/4 v7, 0x0

    .line 640
    :goto_14
    iget-object v8, v0, Ld3/d;->i:[B

    .line 642
    iget-object v9, v0, Ld3/d;->a:[I

    .line 644
    iget-object v10, v0, Ld3/d;->s:Ljava/lang/Boolean;

    .line 646
    move-object v13, v10

    .line 647
    move/from16 v14, v30

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x1

    .line 651
    const/4 v12, 0x0

    .line 652
    :goto_15
    if-ge v12, v2, :cond_3c

    .line 654
    iget-boolean v15, v1, Ld3/a;->e:Z

    .line 656
    if-eqz v15, :cond_2b

    .line 658
    if-lt v10, v2, :cond_2a

    .line 660
    add-int/lit8 v11, v11, 0x1

    .line 662
    const/4 v15, 0x2

    .line 663
    if-eq v11, v15, :cond_29

    .line 665
    const/4 v15, 0x3

    .line 666
    if-eq v11, v15, :cond_28

    .line 668
    const/4 v15, 0x4

    .line 669
    if-eq v11, v15, :cond_27

    .line 671
    goto :goto_16

    .line 672
    :cond_27
    const/4 v10, 0x1

    .line 673
    const/4 v14, 0x2

    .line 674
    goto :goto_16

    .line 675
    :cond_28
    const/4 v15, 0x4

    .line 676
    move v14, v15

    .line 677
    const/4 v10, 0x2

    .line 678
    goto :goto_16

    .line 679
    :cond_29
    const/4 v15, 0x4

    .line 680
    move v10, v15

    .line 681
    :cond_2a
    :goto_16
    add-int v15, v10, v14

    .line 683
    goto :goto_17

    .line 684
    :cond_2b
    move v15, v10

    .line 685
    move v10, v12

    .line 686
    :goto_17
    add-int/2addr v10, v4

    .line 687
    move/from16 v16, v2

    .line 689
    const/4 v2, 0x1

    .line 690
    if-ne v3, v2, :cond_2c

    .line 692
    const/16 v17, 0x1

    .line 694
    goto :goto_18

    .line 695
    :cond_2c
    const/16 v17, 0x0

    .line 697
    :goto_18
    iget v2, v0, Ld3/d;->q:I

    .line 699
    if-ge v10, v2, :cond_3b

    .line 701
    iget v2, v0, Ld3/d;->r:I

    .line 703
    mul-int/2addr v10, v2

    .line 704
    add-int v18, v10, v6

    .line 706
    move/from16 v19, v2

    .line 708
    add-int v2, v18, v5

    .line 710
    add-int v10, v10, v19

    .line 712
    if-ge v10, v2, :cond_2d

    .line 714
    move v2, v10

    .line 715
    :cond_2d
    mul-int v10, v12, v3

    .line 717
    move/from16 v19, v3

    .line 719
    iget v3, v1, Ld3/a;->c:I

    .line 721
    mul-int/2addr v10, v3

    .line 722
    iget-object v3, v0, Ld3/d;->j:[I

    .line 724
    if-eqz v17, :cond_32

    .line 726
    move-object/from16 v17, v3

    .line 728
    move/from16 v3, v18

    .line 730
    :goto_19
    if-ge v3, v2, :cond_30

    .line 732
    move/from16 v18, v3

    .line 734
    aget-byte v3, v8, v10

    .line 736
    and-int/lit16 v3, v3, 0xff

    .line 738
    aget v3, v9, v3

    .line 740
    if-eqz v3, :cond_2e

    .line 742
    aput v3, v17, v18

    .line 744
    goto :goto_1a

    .line 745
    :cond_2e
    if-eqz v7, :cond_2f

    .line 747
    if-nez v13, :cond_2f

    .line 749
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 751
    move-object v13, v3

    .line 752
    :cond_2f
    :goto_1a
    add-int v10, v10, v19

    .line 754
    add-int/lit8 v3, v18, 0x1

    .line 756
    goto :goto_19

    .line 757
    :cond_30
    :goto_1b
    move/from16 v18, v4

    .line 759
    :cond_31
    move/from16 v28, v5

    .line 761
    goto/16 :goto_21

    .line 763
    :cond_32
    move-object/from16 v17, v3

    .line 765
    sub-int v3, v2, v18

    .line 767
    mul-int v3, v3, v19

    .line 769
    add-int/2addr v3, v10

    .line 770
    move/from16 v34, v18

    .line 772
    move/from16 v18, v4

    .line 774
    move/from16 v4, v34

    .line 776
    :goto_1c
    if-ge v4, v2, :cond_31

    .line 778
    move/from16 v20, v2

    .line 780
    iget v2, v1, Ld3/a;->c:I

    .line 782
    move/from16 v26, v2

    .line 784
    move/from16 v27, v4

    .line 786
    move v2, v10

    .line 787
    const/16 v21, 0x0

    .line 789
    const/16 v22, 0x0

    .line 791
    const/16 v23, 0x0

    .line 793
    const/16 v24, 0x0

    .line 795
    const/16 v25, 0x0

    .line 797
    :goto_1d
    iget v4, v0, Ld3/d;->p:I

    .line 799
    add-int/2addr v4, v10

    .line 800
    if-ge v2, v4, :cond_34

    .line 802
    iget-object v4, v0, Ld3/d;->i:[B

    .line 804
    move/from16 v28, v5

    .line 806
    array-length v5, v4

    .line 807
    if-ge v2, v5, :cond_35

    .line 809
    if-ge v2, v3, :cond_35

    .line 811
    aget-byte v4, v4, v2

    .line 813
    and-int/lit16 v4, v4, 0xff

    .line 815
    iget-object v5, v0, Ld3/d;->a:[I

    .line 817
    aget v4, v5, v4

    .line 819
    if-eqz v4, :cond_33

    .line 821
    shr-int/lit8 v5, v4, 0x18

    .line 823
    and-int/lit16 v5, v5, 0xff

    .line 825
    add-int v21, v21, v5

    .line 827
    shr-int/lit8 v5, v4, 0x10

    .line 829
    and-int/lit16 v5, v5, 0xff

    .line 831
    add-int v22, v22, v5

    .line 833
    shr-int/lit8 v5, v4, 0x8

    .line 835
    and-int/lit16 v5, v5, 0xff

    .line 837
    add-int v23, v23, v5

    .line 839
    and-int/lit16 v4, v4, 0xff

    .line 841
    add-int v24, v24, v4

    .line 843
    add-int/lit8 v25, v25, 0x1

    .line 845
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 847
    move/from16 v5, v28

    .line 849
    goto :goto_1d

    .line 850
    :cond_34
    move/from16 v28, v5

    .line 852
    :cond_35
    add-int v2, v10, v26

    .line 854
    move v4, v2

    .line 855
    :goto_1e
    iget v5, v0, Ld3/d;->p:I

    .line 857
    add-int/2addr v5, v2

    .line 858
    if-ge v4, v5, :cond_37

    .line 860
    iget-object v5, v0, Ld3/d;->i:[B

    .line 862
    move/from16 v26, v2

    .line 864
    array-length v2, v5

    .line 865
    if-ge v4, v2, :cond_37

    .line 867
    if-ge v4, v3, :cond_37

    .line 869
    aget-byte v2, v5, v4

    .line 871
    and-int/lit16 v2, v2, 0xff

    .line 873
    iget-object v5, v0, Ld3/d;->a:[I

    .line 875
    aget v2, v5, v2

    .line 877
    if-eqz v2, :cond_36

    .line 879
    shr-int/lit8 v5, v2, 0x18

    .line 881
    and-int/lit16 v5, v5, 0xff

    .line 883
    add-int v21, v21, v5

    .line 885
    shr-int/lit8 v5, v2, 0x10

    .line 887
    and-int/lit16 v5, v5, 0xff

    .line 889
    add-int v22, v22, v5

    .line 891
    shr-int/lit8 v5, v2, 0x8

    .line 893
    and-int/lit16 v5, v5, 0xff

    .line 895
    add-int v23, v23, v5

    .line 897
    and-int/lit16 v2, v2, 0xff

    .line 899
    add-int v24, v24, v2

    .line 901
    add-int/lit8 v25, v25, 0x1

    .line 903
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 905
    move/from16 v2, v26

    .line 907
    goto :goto_1e

    .line 908
    :cond_37
    if-nez v25, :cond_38

    .line 910
    const/4 v2, 0x0

    .line 911
    goto :goto_1f

    .line 912
    :cond_38
    div-int v21, v21, v25

    .line 914
    shl-int/lit8 v2, v21, 0x18

    .line 916
    div-int v22, v22, v25

    .line 918
    shl-int/lit8 v4, v22, 0x10

    .line 920
    or-int/2addr v2, v4

    .line 921
    div-int v23, v23, v25

    .line 923
    shl-int/lit8 v4, v23, 0x8

    .line 925
    or-int/2addr v2, v4

    .line 926
    div-int v24, v24, v25

    .line 928
    or-int v2, v2, v24

    .line 930
    :goto_1f
    if-eqz v2, :cond_39

    .line 932
    aput v2, v17, v27

    .line 934
    goto :goto_20

    .line 935
    :cond_39
    if-eqz v7, :cond_3a

    .line 937
    if-nez v13, :cond_3a

    .line 939
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 941
    move-object v13, v2

    .line 942
    :cond_3a
    :goto_20
    add-int v10, v10, v19

    .line 944
    add-int/lit8 v4, v27, 0x1

    .line 946
    move/from16 v2, v20

    .line 948
    move/from16 v5, v28

    .line 950
    goto/16 :goto_1c

    .line 952
    :cond_3b
    move/from16 v19, v3

    .line 954
    goto/16 :goto_1b

    .line 956
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 958
    move v10, v15

    .line 959
    move/from16 v2, v16

    .line 961
    move/from16 v4, v18

    .line 963
    move/from16 v3, v19

    .line 965
    move/from16 v5, v28

    .line 967
    goto/16 :goto_15

    .line 969
    :cond_3c
    iget-object v2, v0, Ld3/d;->s:Ljava/lang/Boolean;

    .line 971
    if-nez v2, :cond_3e

    .line 973
    if-nez v13, :cond_3d

    .line 975
    const/4 v4, 0x0

    .line 976
    goto :goto_22

    .line 977
    :cond_3d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    move-result v4

    .line 981
    :goto_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    move-result-object v2

    .line 985
    iput-object v2, v0, Ld3/d;->s:Ljava/lang/Boolean;

    .line 987
    :cond_3e
    :goto_23
    iget-boolean v2, v0, Ld3/d;->n:Z

    .line 989
    if-eqz v2, :cond_3f

    .line 991
    iget v1, v1, Ld3/a;->g:I

    .line 993
    if-eqz v1, :cond_40

    .line 995
    const/4 v2, 0x1

    .line 996
    if-ne v1, v2, :cond_3f

    .line 998
    goto :goto_24

    .line 999
    :cond_3f
    move-object/from16 v6, v33

    .line 1001
    goto :goto_25

    .line 1002
    :cond_40
    :goto_24
    iget-object v1, v0, Ld3/d;->m:Landroid/graphics/Bitmap;

    .line 1004
    if-nez v1, :cond_41

    .line 1006
    invoke-virtual {v0}, Ld3/d;->a()Landroid/graphics/Bitmap;

    .line 1009
    move-result-object v1

    .line 1010
    iput-object v1, v0, Ld3/d;->m:Landroid/graphics/Bitmap;

    .line 1012
    :cond_41
    iget-object v5, v0, Ld3/d;->m:Landroid/graphics/Bitmap;

    .line 1014
    const/4 v10, 0x0

    .line 1015
    iget v12, v0, Ld3/d;->q:I

    .line 1017
    const/4 v7, 0x0

    .line 1018
    iget v8, v0, Ld3/d;->r:I

    .line 1020
    const/4 v9, 0x0

    .line 1021
    move v11, v8

    .line 1022
    move-object/from16 v6, v33

    .line 1024
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1027
    :goto_25
    invoke-virtual {v0}, Ld3/d;->a()Landroid/graphics/Bitmap;

    .line 1030
    move-result-object v5

    .line 1031
    const/4 v10, 0x0

    .line 1032
    iget v12, v0, Ld3/d;->q:I

    .line 1034
    const/4 v7, 0x0

    .line 1035
    iget v8, v0, Ld3/d;->r:I

    .line 1037
    const/4 v9, 0x0

    .line 1038
    move v11, v8

    .line 1039
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1042
    return-object v5
.end method
