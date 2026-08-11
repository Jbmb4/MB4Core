.class public final Lz4/b;
.super Lx3/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic o:Landroid/widget/ImageView;

.field public final synthetic p:Lz4/c;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lz4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/b;->o:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lz4/b;->p:Lz4/c;

    .line 5
    invoke-direct {p0}, Lx3/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lz4/b;->p:Lz4/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v1

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "createBitmap(...)"

    .line 24
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance v2, Landroid/graphics/Canvas;

    .line 29
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    new-instance v9, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 43
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 45
    invoke-direct {v1, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 48
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v1

    .line 55
    int-to-float v5, v1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result p1

    .line 60
    int-to-float v6, p1

    .line 61
    const/high16 v7, 0x42340000    # 45.0f

    .line 63
    const/high16 v8, 0x42340000    # 45.0f

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object p1, p0, Lz4/b;->o:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    return-void
.end method
