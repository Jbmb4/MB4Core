.class public final Ld2/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:[I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public final m:F

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Ld2/c;->a:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Ld2/c;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    iput-object v2, p0, Ld2/c;->c:Landroid/graphics/Paint;

    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, p0, Ld2/c;->d:F

    .line 33
    iput v3, p0, Ld2/c;->e:F

    .line 35
    iput v3, p0, Ld2/c;->f:F

    .line 37
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    iput v3, p0, Ld2/c;->g:F

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Ld2/c;->m:F

    .line 45
    const/16 v3, 0xff

    .line 47
    iput v3, p0, Ld2/c;->o:I

    .line 49
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    return-void
.end method
