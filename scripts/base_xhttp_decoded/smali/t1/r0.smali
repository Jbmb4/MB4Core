.class public final Lt1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Lt1/r0;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lt1/r0;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)V

    .line 12
    iput-boolean v1, p0, Lt1/r0;->f:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lt1/r0;->f:Z

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lt1/r0;->e:Landroid/view/animation/Interpolator;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget v3, p0, Lt1/r0;->c:I

    .line 26
    if-lt v3, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget v3, p0, Lt1/r0;->c:I

    .line 39
    if-lt v3, v2, :cond_4

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 43
    iget v4, p0, Lt1/r0;->a:I

    .line 45
    iget v5, p0, Lt1/r0;->b:I

    .line 47
    invoke-virtual {p1, v4, v5, v3, v0}, Lt1/w0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 50
    iget p1, p0, Lt1/r0;->g:I

    .line 52
    add-int/2addr p1, v2

    .line 53
    iput p1, p0, Lt1/r0;->g:I

    .line 55
    const/16 v0, 0xa

    .line 57
    if-le p1, v0, :cond_3

    .line 59
    const-string p1, "RecyclerView"

    .line 61
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_3
    iput-boolean v1, p0, Lt1/r0;->f:Z

    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "Scroll duration must be a positive number"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_5
    iput v1, p0, Lt1/r0;->g:I

    .line 79
    return-void
.end method
