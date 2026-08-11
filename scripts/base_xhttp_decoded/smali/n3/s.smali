.class public final Ln3/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final f:Le3/g;

.field public static final g:Le3/g;

.field public static final h:Le3/g;

.field public static final i:Le3/g;

.field public static final j:Ln3/q;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lh3/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lh3/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ln3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    sget-object v1, Le3/a;->n:Le3/a;

    .line 5
    invoke-static {v0, v1}, Le3/g;->a(Ljava/lang/String;Ljava/lang/Object;)Le3/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln3/s;->f:Le3/g;

    .line 11
    new-instance v0, Le3/g;

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Le3/g;->e:Ln8/e;

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Le3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Le3/f;)V

    .line 21
    sput-object v0, Ln3/s;->g:Le3/g;

    .line 23
    sget-object v0, Ln3/o;->b:Ln3/o;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 29
    invoke-static {v1, v0}, Le3/g;->a(Ljava/lang/String;Ljava/lang/Object;)Le3/g;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ln3/s;->h:Le3/g;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 37
    invoke-static {v1, v0}, Le3/g;->a(Ljava/lang/String;Ljava/lang/Object;)Le3/g;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ln3/s;->i:Le3/g;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 47
    const-string v2, "image/x-ico"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    new-instance v0, Ln3/q;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Ln3/q;-><init>(I)V

    .line 69
    sput-object v0, Ln3/s;->j:Ln3/q;

    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    sget-object v0, La4/p;->a:[C

    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    sput-object v0, Ln3/s;->k:Ljava/util/ArrayDeque;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lh3/a;Lh3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ln3/z;->a()Ln3/z;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln3/s;->e:Ln3/z;

    .line 10
    iput-object p1, p0, Ln3/s;->d:Ljava/util/ArrayList;

    .line 12
    const-string p1, "Argument must not be null"

    .line 14
    invoke-static {p1, p2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Ln3/s;->b:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {p1, p3}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-object p3, p0, Ln3/s;->a:Lh3/a;

    .line 24
    invoke-static {p1, p4}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iput-object p4, p0, Ln3/s;->c:Lh3/f;

    .line 29
    return-void
.end method

.method public static c(Ls2/l;Landroid/graphics/BitmapFactory$Options;Ln3/r;Lh3/a;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-interface {p2}, Ln3/r;->o()V

    .line 10
    iget v1, p0, Ls2/l;->l:I

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->m:Ljava/lang/Object;

    .line 22
    check-cast v1, Ln3/a0;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Ln3/a0;->l:[B

    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Ln3/a0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    sget-object v4, Ln3/c0;->b:Ljava/util/concurrent/locks/Lock;

    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    :try_start_2
    invoke-virtual {p0, p1}, Ls2/l;->p(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_3
    invoke-static {v4, v1, v2, v3, p1}, Ln3/s;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    if-eqz v0, :cond_2

    .line 75
    :try_start_4
    invoke-interface {p3, v0}, Lh3/a;->j(Landroid/graphics/Bitmap;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 81
    invoke-static {p0, p1, p2, p3}, Ln3/s;->c(Ls2/l;Landroid/graphics/BitmapFactory$Options;Ln3/r;Lh3/a;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    sget-object p1, Ln3/c0;->b:Ljava/util/concurrent/locks/Lock;

    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    return-object p0

    .line 91
    :catch_1
    :try_start_5
    throw v1

    .line 92
    :cond_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    sget-object p1, Ln3/c0;->b:Ljava/util/concurrent/locks/Lock;

    .line 96
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " ("

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "x"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "] "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", outHeight: "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ", outMimeType: "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", inBitmap: "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {p1}, Ln3/s;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_0

    .line 26
    invoke-static {p0}, Lb6/e;->u(Landroid/graphics/BitmapFactory$Options;)V

    .line 29
    invoke-static {p0}, Lb6/e;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 32
    invoke-static {p0}, Lb6/e;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ls2/l;IILe3/h;Ln3/r;)Ln3/d;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 3
    iget-object v2, p0, Ln3/s;->c:Lh3/f;

    .line 5
    const/high16 v3, 0x10000

    .line 7
    const-class v4, [B

    .line 9
    invoke-virtual {v2, v3, v4}, Lh3/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 16
    const-class v2, Ln3/s;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Ln3/s;->k:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    invoke-static {v3}, Ln3/s;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 46
    sget-object v2, Ln3/s;->f:Le3/g;

    .line 48
    invoke-virtual {v0, v2}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Le3/a;

    .line 55
    sget-object v2, Ln3/s;->g:Le3/g;

    .line 57
    invoke-virtual {v0, v2}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Le3/i;

    .line 64
    sget-object v2, Ln3/o;->g:Le3/g;

    .line 66
    invoke-virtual {v0, v2}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Ln3/o;

    .line 73
    sget-object v2, Ln3/s;->h:Le3/g;

    .line 75
    invoke-virtual {v0, v2}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v10

    .line 85
    sget-object v2, Ln3/s;->i:Le3/g;

    .line 87
    invoke-virtual {v0, v2}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 93
    invoke-virtual {v0, v2}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 110
    move/from16 v9, p3

    .line 112
    move-object/from16 v11, p5

    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ln3/s;->b(Ls2/l;Landroid/graphics/BitmapFactory$Options;Ln3/o;Le3/a;Le3/i;ZIIZLn3/r;)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Ln3/s;->a:Lh3/a;

    .line 124
    invoke-static {v0, v2}, Ln3/d;->c(Landroid/graphics/Bitmap;Lh3/a;)Ln3/d;

    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Ln3/s;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v2, p0, Ln3/s;->c:Lh3/f;

    .line 138
    invoke-virtual {v2, v12}, Lh3/f;->g(Ljava/lang/Object;)V

    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Ln3/s;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 149
    sget-object v4, Ln3/s;->k:Ljava/util/ArrayDeque;

    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v2, p0, Ln3/s;->c:Lh3/f;

    .line 158
    invoke-virtual {v2, v12}, Lh3/f;->g(Ljava/lang/Object;)V

    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(Ls2/l;Landroid/graphics/BitmapFactory$Options;Ln3/o;Le3/a;Le3/i;ZIIZLn3/r;)Landroid/graphics/Bitmap;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    sget v9, La4/j;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v12, v1, Ln3/s;->a:Lh3/a;

    invoke-static {v2, v3, v8, v12}, Ln3/s;->c(Ls2/l;Landroid/graphics/BitmapFactory$Options;Ln3/r;Lh3/a;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 7
    aget v15, v14, v13

    .line 8
    aget v14, v14, v11

    .line 9
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v15, v13, :cond_1

    if-ne v14, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v17, 0x0

    .line 10
    :goto_1
    iget v13, v2, Ls2/l;->l:I

    const/16 v19, 0x0

    packed-switch v13, :pswitch_data_0

    .line 11
    iget-object v13, v2, Ls2/l;->n:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move-wide/from16 v20, v9

    iget-object v9, v2, Ls2/l;->o:Ljava/lang/Object;

    check-cast v9, Lcom/bumptech/glide/load/data/h;

    iget-object v10, v2, Ls2/l;->m:Ljava/lang/Object;

    check-cast v10, Lh3/f;

    move-object/from16 p6, v9

    .line 12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_4

    .line 13
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Le3/d;

    move/from16 v23, v11

    .line 14
    :try_start_0
    new-instance v11, Ln3/a0;

    move-object/from16 v25, v13

    new-instance v13, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v11, v13, v10}, Ln3/a0;-><init>(Ljava/io/InputStream;Lh3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v9, v11, v10}, Le3/d;->e(Ljava/io/InputStream;Lh3/f;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v11}, Ln3/a0;->c()V

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2

    :goto_3
    move v13, v5

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v11, v23, 0x1

    move/from16 v9, v24

    move-object/from16 v13, v25

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v19, :cond_3

    .line 19
    invoke-virtual/range {v19 .. v19}, Ln3/a0;->c()V

    .line 20
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 21
    throw v0

    :cond_4
    const/4 v13, -0x1

    goto :goto_7

    :pswitch_0
    move-wide/from16 v20, v9

    move-object/from16 v22, v11

    .line 22
    iget-object v5, v2, Ls2/l;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Ls2/l;->m:Ljava/lang/Object;

    check-cast v9, Lcom/bumptech/glide/load/data/h;

    .line 23
    iget-object v9, v9, Lcom/bumptech/glide/load/data/h;->m:Ljava/lang/Object;

    check-cast v9, Ln3/a0;

    .line 24
    invoke-virtual {v9}, Ln3/a0;->reset()V

    .line 25
    iget-object v10, v2, Ls2/l;->n:Ljava/lang/Object;

    check-cast v10, Lh3/f;

    .line 26
    invoke-static {v5, v9, v10}, Lm6/e;->g(Ljava/util/List;Ljava/io/InputStream;Lh3/f;)I

    move-result v13

    goto :goto_7

    :pswitch_1
    move-wide/from16 v20, v9

    move-object/from16 v22, v11

    .line 27
    iget-object v5, v2, Ls2/l;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Ls2/l;->m:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {v9}, La4/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v10, v2, Ls2/l;->o:Ljava/lang/Object;

    check-cast v10, Lh3/f;

    if-nez v9, :cond_6

    :cond_5
    const/4 v10, -0x1

    goto :goto_6

    .line 29
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_5

    .line 30
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p6, v5

    move-object/from16 v5, v23

    check-cast v5, Le3/d;

    .line 31
    :try_start_2
    invoke-interface {v5, v9, v10}, Le3/d;->d(Ljava/nio/ByteBuffer;Lh3/f;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v23, v10

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    const/4 v10, -0x1

    if-eq v5, v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p6

    move-object/from16 v10, v23

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 33
    throw v0

    :goto_6
    move v13, v10

    :goto_7
    const/16 v5, 0x5a

    packed-switch v13, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_8

    :pswitch_2
    const/16 v10, 0x10e

    goto :goto_8

    :pswitch_3
    move v10, v5

    goto :goto_8

    :pswitch_4
    const/16 v10, 0xb4

    :goto_8
    packed-switch v13, :pswitch_data_2

    const/4 v11, 0x0

    goto :goto_9

    :pswitch_5
    const/4 v11, 0x1

    :goto_9
    const/high16 v9, -0x80000000

    if-ne v6, v9, :cond_a

    if-eq v10, v5, :cond_9

    const/16 v5, 0x10e

    if-ne v10, v5, :cond_8

    goto :goto_a

    :cond_8
    move/from16 v27, v15

    goto :goto_b

    :cond_9
    const/16 v5, 0x10e

    :goto_a
    move/from16 v27, v14

    goto :goto_b

    :cond_a
    const/16 v5, 0x10e

    move/from16 v27, v6

    :goto_b
    if-ne v7, v9, :cond_d

    const/16 v9, 0x5a

    if-eq v10, v9, :cond_c

    if-ne v10, v5, :cond_b

    goto :goto_c

    :cond_b
    move v5, v14

    goto :goto_d

    :cond_c
    :goto_c
    move v5, v15

    goto :goto_d

    :cond_d
    move v5, v7

    .line 34
    :goto_d
    invoke-virtual {v2}, Ls2/l;->w()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    move/from16 v23, v13

    .line 35
    const-string v13, ", target density: "

    const-string v7, ", density: "

    const/high16 v26, 0x3f800000    # 1.0f

    const-string v6, "x"

    const-string v4, "Downsampler"

    move/from16 v28, v11

    const-string v11, "]"

    if-lez v15, :cond_e

    if-gtz v14, :cond_f

    :cond_e
    move-object v8, v7

    move-object v0, v11

    move-object/from16 p3, v12

    move-object v7, v13

    move/from16 v1, v27

    const/4 v10, 0x3

    goto/16 :goto_1b

    :cond_f
    const/16 v1, 0x5a

    if-eq v10, v1, :cond_11

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v18, v7

    move-object/from16 p6, v11

    move v7, v14

    move v11, v15

    :goto_e
    move/from16 v1, v27

    move-object/from16 v27, v13

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v18, v7

    move-object/from16 p6, v11

    move v11, v14

    move v7, v15

    goto :goto_e

    .line 36
    :goto_10
    invoke-virtual {v0, v11, v7, v1, v5}, Ln3/o;->b(IIII)F

    move-result v13

    const/16 v29, 0x0

    cmpg-float v29, v13, v29

    if-lez v29, :cond_21

    move/from16 v29, v13

    .line 37
    invoke-virtual {v0, v11, v7, v1, v5}, Ln3/o;->a(IIII)I

    move-result v13

    if-eqz v13, :cond_20

    move/from16 v30, v10

    int-to-float v10, v11

    move/from16 p6, v10

    mul-float v10, v29, p6

    move/from16 v31, v11

    float-to-double v10, v10

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    add-double v10, v10, v32

    double-to-int v10, v10

    int-to-float v11, v7

    move/from16 v34, v7

    mul-float v7, v29, v11

    move/from16 v35, v10

    move/from16 v36, v11

    float-to-double v10, v7

    add-double v10, v10, v32

    double-to-int v7, v10

    .line 38
    div-int v11, v31, v35

    .line 39
    div-int v7, v34, v7

    const/4 v10, 0x1

    if-ne v13, v10, :cond_12

    .line 40
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_11

    .line 41
    :cond_12
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 42
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v13, v10, :cond_13

    int-to-float v10, v7

    div-float v11, v26, v29

    cmpg-float v10, v10, v11

    if-gez v10, :cond_13

    shl-int/lit8 v7, v7, 0x1

    .line 43
    :cond_13
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v10, :cond_14

    const/16 v9, 0x8

    .line 45
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v10, p6, v9

    float-to-double v10, v10

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v36, v9

    move v13, v10

    float-to-double v9, v11

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 48
    div-int/lit8 v10, v7, 0x8

    if-lez v10, :cond_19

    .line 49
    div-int v11, v13, v10

    .line 50
    div-int/2addr v9, v10

    move v10, v11

    goto :goto_15

    .line 51
    :cond_14
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v9, v10, :cond_1a

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v10, :cond_15

    goto :goto_14

    .line 52
    :cond_15
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v9

    if-eqz v9, :cond_16

    int-to-float v9, v7

    div-float v10, p6, v9

    .line 53
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float v11, v36, v9

    .line 54
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_15

    .line 55
    :cond_16
    rem-int v11, v31, v7

    if-nez v11, :cond_17

    rem-int v9, v34, v7

    if-eqz v9, :cond_18

    :cond_17
    const/4 v10, 0x1

    goto :goto_12

    .line 56
    :cond_18
    div-int v10, v31, v7

    .line 57
    div-int v9, v34, v7

    goto :goto_15

    .line 58
    :goto_12
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    invoke-static {v2, v3, v8, v12}, Ln3/s;->c(Ls2/l;Landroid/graphics/BitmapFactory$Options;Ln3/r;Lh3/a;)Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    .line 60
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v11, v13}, [I

    move-result-object v11

    .line 62
    aget v13, v11, v9

    .line 63
    aget v9, v11, v10

    :cond_19
    :goto_13
    move v10, v13

    goto :goto_15

    :cond_1a
    :goto_14
    int-to-float v9, v7

    div-float v10, p6, v9

    float-to-double v10, v10

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v36, v9

    move v13, v10

    float-to-double v9, v11

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    goto :goto_13

    .line 66
    :goto_15
    invoke-virtual {v0, v10, v9, v1, v5}, Ln3/o;->b(IIII)F

    move-result v0

    move-object v13, v12

    float-to-double v11, v0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v11, v34

    if-gtz v0, :cond_1b

    move-wide/from16 v36, v11

    goto :goto_16

    :cond_1b
    div-double v36, v34, v11

    :goto_16
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v36, v36, v38

    move-wide/from16 v40, v11

    .line 67
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    move-object/from16 p3, v13

    int-to-double v12, v11

    mul-double v12, v12, v40

    add-double v12, v12, v32

    double-to-int v12, v12

    int-to-float v13, v12

    int-to-float v11, v11

    div-float/2addr v13, v11

    move v11, v7

    float-to-double v7, v13

    div-double v7, v40, v7

    int-to-double v12, v12

    mul-double/2addr v7, v12

    add-double v7, v7, v32

    double-to-int v7, v7

    .line 68
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_1c

    move-wide/from16 v34, v40

    goto :goto_17

    :cond_1c
    div-double v34, v34, v40

    :goto_17
    mul-double v34, v34, v38

    .line 69
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    .line 70
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 71
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_1d

    if-lez v0, :cond_1d

    if-eq v7, v0, :cond_1d

    const/4 v7, 0x1

    .line 72
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_18
    const/4 v7, 0x2

    goto :goto_19

    :cond_1d
    const/4 v7, 0x0

    .line 73
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_18

    .line 74
    :goto_19
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Calculate scaling, source: ["

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], degreesToRotate: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v30

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], power of two scaled: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], exact scale factor: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", power of 2 sample size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", adjusted scale factor: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v40

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_1a
    move-object/from16 v9, p0

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v8, v18

    move-object/from16 v7, v27

    goto :goto_1a

    .line 76
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move v7, v13

    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot scale with factor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :goto_1b
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unable to determine dimensions for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with target ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 80
    :goto_1c
    iget-object v0, v9, Ln3/s;->e:Ln3/z;

    move/from16 v10, v17

    move/from16 v11, v28

    .line 81
    invoke-virtual {v0, v1, v5, v10, v11}, Ln3/z;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 82
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    iput-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    .line 83
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1d

    :cond_22
    const/4 v10, 0x0

    :goto_1d
    if-eqz v0, :cond_24

    :cond_23
    const/4 v11, 0x1

    goto :goto_20

    .line 84
    :cond_24
    sget-object v0, Le3/a;->l:Le3/a;

    move-object/from16 v11, p4

    if-eq v11, v0, :cond_27

    .line 85
    :try_start_3
    invoke-virtual {v2}, Ls2/l;->w()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    const/4 v12, 0x3

    .line 86
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_25

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    move v0, v10

    :goto_1e
    if-eqz v0, :cond_26

    .line 88
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1f

    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1f
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v11, :cond_23

    const/4 v11, 0x1

    .line 90
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_20

    :cond_27
    const/4 v11, 0x1

    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    :goto_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v15, :cond_28

    if-ltz v14, :cond_28

    if-eqz p9, :cond_28

    move v10, v1

    goto/16 :goto_23

    .line 93
    :cond_28
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_29

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v5, :cond_29

    if-eq v1, v5, :cond_29

    move v5, v11

    goto :goto_21

    :cond_29
    move v5, v10

    :goto_21
    if-eqz v5, :cond_2a

    int-to-float v1, v1

    .line 94
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_22

    :cond_2a
    move/from16 v1, v26

    .line 95
    :goto_22
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v12, v15

    int-to-float v13, v5

    div-float/2addr v12, v13

    float-to-double v10, v12

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v11, v14

    div-float/2addr v11, v13

    float-to-double v11, v11

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-float v10, v10

    mul-float/2addr v10, v1

    .line 98
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v11, v11

    mul-float/2addr v11, v1

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v12, 0x2

    .line 100
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Calculated target ["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] for source ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density multiplier: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    move v5, v11

    :goto_23
    const/16 v1, 0x1a

    if-lez v10, :cond_2f

    if-lez v5, :cond_2f

    if-lt v0, v1, :cond_2d

    .line 102
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    if-ne v11, v12, :cond_2c

    goto :goto_25

    .line 103
    :cond_2c
    invoke-static {v3}, Ln3/p;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    goto :goto_24

    :cond_2d
    move-object/from16 v11, v19

    :goto_24
    if-nez v11, :cond_2e

    .line 104
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2e
    move-object/from16 v13, p3

    .line 105
    invoke-interface {v13, v10, v5, v11}, Lh3/a;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_26

    :cond_2f
    :goto_25
    move-object/from16 v13, p3

    :goto_26
    if-eqz p5, :cond_32

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_33

    .line 106
    sget-object v0, Le3/i;->l:Le3/i;

    move-object/from16 v5, p5

    if-ne v5, v0, :cond_30

    invoke-static {v3}, Lb6/e;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v3}, Lb6/e;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lb6/e;->x(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v11, 0x1

    goto :goto_27

    :cond_30
    const/4 v11, 0x0

    :goto_27
    if-eqz v11, :cond_31

    .line 108
    invoke-static {}, Lb6/e;->g()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_28

    :cond_31
    invoke-static {}, Lb6/e;->A()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_28
    invoke-static {v0}, Lb6/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Ln3/p;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_32
    :goto_29
    move-object/from16 v1, p10

    goto :goto_2a

    :cond_33
    if-lt v0, v1, :cond_32

    .line 109
    invoke-static {}, Lb6/e;->A()Landroid/graphics/ColorSpace$Named;

    invoke-static {}, Lb6/e;->h()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Ln3/p;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_29

    .line 110
    :goto_2a
    invoke-static {v2, v3, v1, v13}, Ln3/s;->c(Ls2/l;Landroid/graphics/BitmapFactory$Options;Ln3/r;Lh3/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    invoke-interface {v1, v0, v13}, Ln3/r;->m(Landroid/graphics/Bitmap;Lh3/a;)V

    const/4 v12, 0x2

    .line 112
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Ln3/s;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ln3/s;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static/range {v20 .. v21}, La4/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    if-eqz v0, :cond_36

    .line 120
    iget-object v1, v9, Ln3/s;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v23, :pswitch_data_3

    move-object v1, v0

    goto :goto_2c

    .line 121
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v23, :pswitch_data_4

    goto :goto_2b

    .line 122
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2b

    .line 123
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v4, v26

    .line 124
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2b

    .line 125
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2b

    :pswitch_a
    move/from16 v4, v26

    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 127
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2b

    :pswitch_b
    move/from16 v4, v26

    .line 128
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 129
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2b

    .line 130
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2b

    :pswitch_d
    move/from16 v4, v26

    .line 131
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 132
    :goto_2b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p7, v4

    move/from16 p2, v5

    move/from16 p3, v6

    .line 134
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    .line 135
    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 136
    invoke-interface {v13, v1}, Lh3/a;->j(Landroid/graphics/Bitmap;)V

    :cond_35
    move-object/from16 v19, v0

    :cond_36
    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
