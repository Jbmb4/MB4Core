.class public final Ln3/h;
.super Ln3/e;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 3
    sget-object v1, Le3/e;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln3/h;->b:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Ln3/h;->b:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method public final c(Lh3/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Ln3/c0;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p4, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, p4

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v2

    .line 30
    mul-int/2addr v2, p3

    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    if-le v1, v2, :cond_1

    .line 36
    int-to-float v1, p4

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    int-to-float v2, p3

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    mul-float/2addr v5, v1

    .line 50
    sub-float/2addr v2, v5

    .line 51
    mul-float/2addr v2, v4

    .line 52
    move v6, v3

    .line 53
    move v3, v2

    .line 54
    move v2, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    int-to-float v1, p3

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v1, v2

    .line 63
    int-to-float v2, p4

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    mul-float/2addr v5, v1

    .line 70
    sub-float/2addr v2, v5

    .line 71
    mul-float/2addr v2, v4

    .line 72
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    add-float/2addr v3, v4

    .line 76
    float-to-int v1, v3

    .line 77
    int-to-float v1, v1

    .line 78
    add-float/2addr v2, v4

    .line 79
    float-to-int v2, v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    :goto_1
    invoke-interface {p1, p3, p4, v1}, Lh3/a;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 108
    invoke-static {p2, p1, v0}, Ln3/c0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 111
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ln3/h;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x23bf86f2

    .line 4
    return v0
.end method
