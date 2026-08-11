.class public final Lh3/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lh3/a;


# static fields
.field public static final u:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final l:Lh3/k;

.field public final m:Ljava/util/Set;

.field public final n:Lwa/c;

.field public final o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, Lh3/g;->u:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Lh3/k;

    .line 3
    invoke-direct {v0}, Lh3/k;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v3, 0x1a

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lh3/g;->o:J

    .line 45
    iput-object v0, p0, Lh3/g;->l:Lh3/k;

    .line 47
    iput-object v1, p0, Lh3/g;->m:Ljava/util/Set;

    .line 49
    new-instance p1, Lwa/c;

    .line 51
    const/16 p2, 0x13

    .line 53
    invoke-direct {p1, p2}, Lwa/c;-><init>(I)V

    .line 56
    iput-object p1, p0, Lh3/g;->n:Lwa/c;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Hits="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lh3/g;->q:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", misses="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lh3/g;->r:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", puts="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lh3/g;->s:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", evictions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lh3/g;->t:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lh3/g;->p:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", maxSize="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lh3/g;->o:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\nStrategy="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lh3/g;->l:Lh3/k;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "LruBitmapPool"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public final declared-synchronized b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "Get bitmap="

    .line 3
    const-string v1, "Missing bitmap="

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x1a

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v2

    .line 17
    if-eq p3, v2, :cond_6

    .line 19
    :goto_0
    iget-object v2, p0, Lh3/g;->l:Lh3/k;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    move-object v3, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Lh3/g;->u:Landroid/graphics/Bitmap$Config;

    .line 27
    :goto_1
    invoke-virtual {v2, p1, p2, v3}, Lh3/k;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_3

    .line 34
    const-string v4, "LruBitmapPool"

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const-string v4, "LruBitmapPool"

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lh3/g;->l:Lh3/k;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    mul-int v1, p1, p2

    .line 57
    invoke-static {p3}, La4/p;->d(Landroid/graphics/Bitmap$Config;)I

    .line 60
    move-result v6

    .line 61
    mul-int/2addr v6, v1

    .line 62
    invoke-static {v6, p3}, Lh3/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_2
    iget v1, p0, Lh3/g;->r:I

    .line 81
    add-int/2addr v1, v3

    .line 82
    iput v1, p0, Lh3/g;->r:I

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget v1, p0, Lh3/g;->q:I

    .line 87
    add-int/2addr v1, v3

    .line 88
    iput v1, p0, Lh3/g;->q:I

    .line 90
    iget-wide v4, p0, Lh3/g;->p:J

    .line 92
    iget-object v1, p0, Lh3/g;->l:Lh3/k;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v2}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 100
    move-result v1

    .line 101
    int-to-long v6, v1

    .line 102
    sub-long/2addr v4, v6

    .line 103
    iput-wide v4, p0, Lh3/g;->p:J

    .line 105
    iget-object v1, p0, Lh3/g;->n:Lwa/c;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 116
    :goto_3
    const-string v1, "LruBitmapPool"

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 125
    const-string v1, "LruBitmapPool"

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lh3/g;->l:Lh3/k;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    mul-int/2addr p1, p2

    .line 138
    invoke-static {p3}, La4/p;->d(Landroid/graphics/Bitmap$Config;)I

    .line 141
    move-result p2

    .line 142
    mul-int/2addr p2, p1

    .line 143
    invoke-static {p2, p3}, Lh3/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_4
    const-string p1, "LruBitmapPool"

    .line 159
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p0}, Lh3/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_5
    monitor-exit p0

    .line 169
    return-object v2

    .line 170
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 176
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method

.method public final declared-synchronized c(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lh3/g;->p:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_5

    .line 8
    iget-object v0, p0, Lh3/g;->l:Lh3/k;

    .line 10
    iget-object v1, v0, Lh3/k;->b:Ls2/r;

    .line 12
    invoke-virtual {v1}, Ls2/r;->G()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v1}, Lh3/k;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    if-nez v1, :cond_2

    .line 33
    const-string p1, "LruBitmapPool"

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const-string p1, "LruBitmapPool"

    .line 44
    const-string p2, "Size mismatch, resetting"

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lh3/g;->a()V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const-wide/16 p1, 0x0

    .line 57
    iput-wide p1, p0, Lh3/g;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, Lh3/g;->n:Lwa/c;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-wide v2, p0, Lh3/g;->p:J

    .line 68
    iget-object v0, p0, Lh3/g;->l:Lh3/k;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v1}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 76
    move-result v0

    .line 77
    int-to-long v4, v0

    .line 78
    sub-long/2addr v2, v4

    .line 79
    iput-wide v2, p0, Lh3/g;->p:J

    .line 81
    iget v0, p0, Lh3/g;->t:I

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    iput v0, p0, Lh3/g;->t:I

    .line 87
    const-string v0, "LruBitmapPool"

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    const-string v0, "LruBitmapPool"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "Evicting bitmap="

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v3, p0, Lh3/g;->l:Lh3/k;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v1}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lh3/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_3
    const-string v0, "LruBitmapPool"

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {p0}, Lh3/g;->a()V

    .line 147
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1
.end method

.method public final h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh3/g;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lh3/g;->u:Landroid/graphics/Bitmap$Config;

    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v0
.end method

.method public final i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh3/g;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, Lh3/g;->u:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final declared-synchronized j(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "Reject bitmap from pool, bitmap: "

    .line 3
    const-string v1, "Put bitmap in pool="

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lh3/g;->l:Lh3/k;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 29
    move-result v2

    .line 30
    int-to-long v4, v2

    .line 31
    iget-wide v6, p0, Lh3/g;->o:J

    .line 33
    cmp-long v2, v4, v6

    .line 35
    if-gtz v2, :cond_3

    .line 37
    iget-object v2, p0, Lh3/g;->m:Ljava/util/Set;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lh3/g;->l:Lh3/k;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lh3/g;->l:Lh3/k;

    .line 61
    invoke-virtual {v2, p1}, Lh3/k;->e(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v2, p0, Lh3/g;->n:Lwa/c;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget v2, p0, Lh3/g;->s:I

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    iput v2, p0, Lh3/g;->s:I

    .line 75
    iget-wide v4, p0, Lh3/g;->p:J

    .line 77
    int-to-long v6, v0

    .line 78
    add-long/2addr v4, v6

    .line 79
    iput-wide v4, p0, Lh3/g;->p:J

    .line 81
    const-string v0, "LruBitmapPool"

    .line 83
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    const-string v0, "LruBitmapPool"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lh3/g;->l:Lh3/k;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p1}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lh3/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    .line 128
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p0}, Lh3/g;->a()V

    .line 137
    :cond_2
    iget-wide v0, p0, Lh3/g;->o:J

    .line 139
    invoke-virtual {p0, v0, v1}, Lh3/g;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "LruBitmapPool"

    .line 146
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 152
    const-string v1, "LruBitmapPool"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lh3/g;->l:Lh3/k;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {p1}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v3}, Lh3/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", is mutable: "

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", is allowed config: "

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v0, p0, Lh3/g;->m:Ljava/util/Set;

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    const-string v0, "Cannot pool recycled bitmap"

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 231
    const-string v0, "Bitmap must not be null"

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw p1
.end method

.method public final m(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "trimMemory, level="

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/16 v0, 0x28

    .line 29
    if-ge p1, v0, :cond_4

    .line 31
    const/16 v0, 0x14

    .line 33
    if-lt p1, v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ge p1, v0, :cond_3

    .line 38
    const/16 v0, 0xf

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_0
    iget-wide v0, p0, Lh3/g;->o:J

    .line 46
    const-wide/16 v2, 0x2

    .line 48
    div-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lh3/g;->c(J)V

    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lh3/g;->p()V

    .line 56
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "clearMemory"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lh3/g;->c(J)V

    .line 20
    return-void
.end method
