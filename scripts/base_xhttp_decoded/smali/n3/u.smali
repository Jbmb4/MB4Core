.class public abstract Ln3/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ln3/t;

.field public static final b:Lb6/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/t;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 8
    sput-object v0, Ln3/u;->a:Ln3/t;

    .line 10
    new-instance v0, Lc7/m;

    .line 12
    const/16 v1, 0x15

    .line 14
    invoke-direct {v0, v1}, Lc7/m;-><init>(I)V

    .line 17
    new-instance v1, Lb6/i;

    .line 19
    invoke-direct {v1, v0}, Lb6/i;-><init>(Ljava/lang/Object;)V

    .line 22
    sput-object v1, Ln3/u;->b:Lb6/i;

    .line 24
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 13
    move-result-object v0

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sget-object p0, Ln3/u;->b:Lb6/i;

    .line 20
    invoke-virtual {p0}, Lb6/i;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static b(Lh3/a;Landroid/graphics/drawable/Drawable;II)Ln3/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 23
    const-string v0, "Unable to draw "

    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "DrawableToBitmap"

    .line 28
    const/high16 v5, -0x80000000

    .line 30
    if-ne p2, v5, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v6

    .line 36
    if-gtz v6, :cond_2

    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    :goto_0
    move-object p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ne p3, v5, :cond_3

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    move-result v5

    .line 72
    if-gtz v5, :cond_3

    .line 74
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 110
    move-result p2

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    move-result p3

    .line 121
    :cond_5
    sget-object v0, Ln3/c0;->b:Ljava/util/concurrent/locks/Lock;

    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    invoke-interface {p0, p2, p3, v3}, Lh3/a;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 134
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    move-object p1, v3

    .line 150
    :goto_1
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    throw p0

    .line 157
    :cond_6
    move-object p1, v2

    .line 158
    :goto_2
    if-eqz v1, :cond_7

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object p0, Ln3/u;->a:Ln3/t;

    .line 163
    :goto_3
    invoke-static {p1, p0}, Ln3/d;->c(Landroid/graphics/Bitmap;Lh3/a;)Ln3/d;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ls2/l;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {p1}, Ln3/u;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-static {p2}, Ln3/u;->d(Ls2/l;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    const-string v0, ""

    .line 33
    invoke-static {v0, p2}, La4/h;->a(Ljava/lang/String;Z)V

    .line 36
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez p0, :cond_2

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_1
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    return-object v2

    .line 58
    :cond_2
    :try_start_1
    invoke-static {p0}, Ln3/u;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    return-object p2

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    move-object v2, p0

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    :cond_3
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    throw p2

    .line 88
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static d(Ls2/l;)Z
    .locals 4

    .line 1
    const-string v0, "GlideBitmapFactory"

    .line 3
    const-string v1, "isLikelyToContainGainmap="

    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ls2/l;->x()Z

    .line 9
    move-result p0

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p0

    .line 35
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v1, "isLikelyToContainGainmap failed"

    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0}, Ln2/a;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Ln2/a;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 18
    if-ne v2, v3, :cond_2

    .line 20
    sget-object v2, Ln3/y;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 22
    invoke-static {v0}, Ln2/a;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object v4

    .line 30
    if-eq v4, v3, :cond_0

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v3, :cond_1

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_0
    const-string v4, ""

    .line 46
    invoke-static {v4, v3}, La4/h;->a(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v4

    .line 57
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Landroid/graphics/Canvas;

    .line 65
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    new-instance v6, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 73
    sget-object v7, Ln3/y;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-static {v3}, Ln2/a;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, Ln2/a;->A(Landroid/graphics/Gainmap;)[F

    .line 93
    move-result-object v3

    .line 94
    aget v4, v3, v1

    .line 96
    aget v6, v3, v5

    .line 98
    const/4 v7, 0x2

    .line 99
    aget v3, v3, v7

    .line 101
    invoke-static {v2, v4, v6, v3}, Ln2/a;->z(Landroid/graphics/Gainmap;FFF)V

    .line 104
    invoke-static {v0}, Ln2/a;->C(Landroid/graphics/Gainmap;)[F

    .line 107
    move-result-object v3

    .line 108
    aget v4, v3, v1

    .line 110
    aget v6, v3, v5

    .line 112
    aget v3, v3, v7

    .line 114
    invoke-static {v2, v4, v6, v3}, Ln2/a;->B(Landroid/graphics/Gainmap;FFF)V

    .line 117
    invoke-static {v0}, Ln2/a;->r(Landroid/graphics/Gainmap;)[F

    .line 120
    move-result-object v3

    .line 121
    aget v4, v3, v1

    .line 123
    aget v6, v3, v5

    .line 125
    aget v3, v3, v7

    .line 127
    invoke-static {v2, v4, v6, v3}, Ln2/a;->q(Landroid/graphics/Gainmap;FFF)V

    .line 130
    invoke-static {v0}, Ln2/a;->w(Landroid/graphics/Gainmap;)[F

    .line 133
    move-result-object v3

    .line 134
    aget v4, v3, v1

    .line 136
    aget v6, v3, v5

    .line 138
    aget v3, v3, v7

    .line 140
    invoke-static {v2, v4, v6, v3}, Ln2/a;->v(Landroid/graphics/Gainmap;FFF)V

    .line 143
    invoke-static {v0}, Ln2/a;->y(Landroid/graphics/Gainmap;)[F

    .line 146
    move-result-object v3

    .line 147
    aget v4, v3, v1

    .line 149
    aget v5, v3, v5

    .line 151
    aget v3, v3, v7

    .line 153
    invoke-static {v2, v4, v5, v3}, Ln2/a;->x(Landroid/graphics/Gainmap;FFF)V

    .line 156
    invoke-static {v0}, Ln2/a;->a(Landroid/graphics/Gainmap;)F

    .line 159
    move-result v3

    .line 160
    invoke-static {v2, v3}, Ln2/a;->p(Landroid/graphics/Gainmap;F)V

    .line 163
    invoke-static {v0}, Ln2/a;->s(Landroid/graphics/Gainmap;)F

    .line 166
    move-result v0

    .line 167
    invoke-static {v2, v0}, Ln2/a;->u(Landroid/graphics/Gainmap;F)V

    .line 170
    move-object v0, v2

    .line 171
    :goto_1
    invoke-static {p0, v0}, Ln2/a;->o(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 174
    :cond_2
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
