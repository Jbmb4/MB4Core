.class public final Ln3/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Ln3/o;

.field public static final c:Ln3/o;

.field public static final d:Ln3/o;

.field public static final e:Ln3/o;

.field public static final f:Ln3/o;

.field public static final g:Le3/g;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln3/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ln3/o;-><init>(I)V

    .line 7
    sput-object v0, Ln3/o;->b:Ln3/o;

    .line 9
    new-instance v0, Ln3/o;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ln3/o;-><init>(I)V

    .line 15
    sput-object v0, Ln3/o;->c:Ln3/o;

    .line 17
    new-instance v0, Ln3/o;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ln3/o;-><init>(I)V

    .line 23
    sput-object v0, Ln3/o;->d:Ln3/o;

    .line 25
    new-instance v1, Ln3/o;

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Ln3/o;-><init>(I)V

    .line 31
    sput-object v1, Ln3/o;->e:Ln3/o;

    .line 33
    sput-object v0, Ln3/o;->f:Ln3/o;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 37
    invoke-static {v1, v0}, Le3/g;->a(Ljava/lang/String;Ljava/lang/Object;)Le3/g;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ln3/o;->g:Le3/g;

    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Ln3/o;->h:Z

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln3/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 2

    .line 1
    iget v0, p0, Ln3/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p1, 0x2

    .line 7
    return p1

    .line 8
    :pswitch_0
    sget-boolean p1, Ln3/o;->h:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_1
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ln3/o;->b(IIII)F

    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Ln3/o;->b:Ln3/o;

    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Ln3/o;->a(IIII)I

    .line 35
    move-result p1

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    iget v0, p0, Ln3/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    return p1

    .line 9
    :pswitch_0
    sget-boolean v0, Ln3/o;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    if-nez p1, :cond_1

    .line 34
    move p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    div-float p1, p2, p1

    .line 43
    :goto_0
    return p1

    .line 44
    :pswitch_1
    int-to-float p3, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p3, p1

    .line 47
    int-to-float p1, p4

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_2
    sget-object v0, Ln3/o;->b:Ln3/o;

    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Ln3/o;->b(IIII)F

    .line 60
    move-result p1

    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
