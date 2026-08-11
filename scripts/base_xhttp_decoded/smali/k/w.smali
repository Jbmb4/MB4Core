.class public Lk/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/m;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lk/x;

.field public i:Lk/u;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public final k:Lk/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/m;Landroid/view/View;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const p6, 0x800003

    .line 7
    iput p6, p0, Lk/w;->f:I

    .line 9
    new-instance p6, Lk/v;

    .line 11
    invoke-direct {p6, p0}, Lk/v;-><init>(Lk/w;)V

    .line 14
    iput-object p6, p0, Lk/w;->k:Lk/v;

    .line 16
    iput-object p1, p0, Lk/w;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lk/w;->b:Lk/m;

    .line 20
    iput-object p3, p0, Lk/w;->e:Landroid/view/View;

    .line 22
    iput-boolean p4, p0, Lk/w;->c:Z

    .line 24
    iput p5, p0, Lk/w;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lk/u;
    .locals 11

    .line 1
    iget-object v0, p0, Lk/w;->i:Lk/u;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "window"

    .line 7
    iget-object v1, p0, Lk/w;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f07030f

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    if-lt v0, v2, :cond_0

    .line 48
    new-instance v0, Lk/g;

    .line 50
    iget-object v2, p0, Lk/w;->e:Landroid/view/View;

    .line 52
    iget v3, p0, Lk/w;->d:I

    .line 54
    iget-boolean v4, p0, Lk/w;->c:Z

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lk/g;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v5, Lk/d0;

    .line 62
    iget-object v8, p0, Lk/w;->e:Landroid/view/View;

    .line 64
    iget v9, p0, Lk/w;->d:I

    .line 66
    iget-boolean v10, p0, Lk/w;->c:Z

    .line 68
    iget-object v6, p0, Lk/w;->a:Landroid/content/Context;

    .line 70
    iget-object v7, p0, Lk/w;->b:Lk/m;

    .line 72
    invoke-direct/range {v5 .. v10}, Lk/d0;-><init>(Landroid/content/Context;Lk/m;Landroid/view/View;IZ)V

    .line 75
    move-object v0, v5

    .line 76
    :goto_0
    iget-object v1, p0, Lk/w;->b:Lk/m;

    .line 78
    invoke-virtual {v0, v1}, Lk/u;->l(Lk/m;)V

    .line 81
    iget-object v1, p0, Lk/w;->k:Lk/v;

    .line 83
    invoke-virtual {v0, v1}, Lk/u;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 86
    iget-object v1, p0, Lk/w;->e:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v1}, Lk/u;->n(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Lk/w;->h:Lk/x;

    .line 93
    invoke-interface {v0, v1}, Lk/y;->h(Lk/x;)V

    .line 96
    iget-boolean v1, p0, Lk/w;->g:Z

    .line 98
    invoke-virtual {v0, v1}, Lk/u;->o(Z)V

    .line 101
    iget v1, p0, Lk/w;->f:I

    .line 103
    invoke-virtual {v0, v1}, Lk/u;->p(I)V

    .line 106
    iput-object v0, p0, Lk/w;->i:Lk/u;

    .line 108
    :cond_1
    iget-object v0, p0, Lk/w;->i:Lk/u;

    .line 110
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->i:Lk/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lk/c0;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/w;->i:Lk/u;

    .line 4
    iget-object v0, p0, Lk/w;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/w;->a()Lk/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lk/u;->s(Z)V

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Lk/w;->f:I

    .line 12
    iget-object p4, p0, Lk/w;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 27
    iget-object p3, p0, Lk/w;->e:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lk/u;->q(I)V

    .line 37
    invoke-virtual {v0, p2}, Lk/u;->t(I)V

    .line 40
    iget-object p3, p0, Lk/w;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 54
    mul-float/2addr p3, p4

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    sub-int v1, p1, p3

    .line 63
    sub-int v2, p2, p3

    .line 65
    add-int/2addr p1, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    iput-object p4, v0, Lk/u;->l:Landroid/graphics/Rect;

    .line 72
    :cond_1
    invoke-interface {v0}, Lk/c0;->e()V

    .line 75
    return-void
.end method
