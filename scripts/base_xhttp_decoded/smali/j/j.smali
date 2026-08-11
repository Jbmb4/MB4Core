.class public final Lj/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Ll0/r0;

.field public e:Z

.field public final f:Lj/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lj/j;->b:J

    .line 8
    new-instance v0, Lj/i;

    .line 10
    invoke-direct {v0, p0}, Lj/i;-><init>(Lj/j;)V

    .line 13
    iput-object v0, p0, Lj/j;->f:Lj/i;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lj/j;->a:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/j;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj/j;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Ll0/q0;

    .line 24
    invoke-virtual {v4}, Ll0/q0;->b()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p0, Lj/j;->e:Z

    .line 30
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj/j;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj/j;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_5

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Ll0/q0;

    .line 23
    iget-wide v4, p0, Lj/j;->b:J

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v6, v4, v6

    .line 29
    if-ltz v6, :cond_2

    .line 31
    invoke-virtual {v3, v4, v5}, Ll0/q0;->c(J)V

    .line 34
    :cond_2
    iget-object v4, p0, Lj/j;->c:Landroid/view/animation/Interpolator;

    .line 36
    if-eqz v4, :cond_3

    .line 38
    iget-object v5, v3, Ll0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/view/View;

    .line 46
    if-eqz v5, :cond_3

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    :cond_3
    iget-object v4, p0, Lj/j;->d:Ll0/r0;

    .line 57
    if-eqz v4, :cond_4

    .line 59
    iget-object v4, p0, Lj/j;->f:Lj/i;

    .line 61
    invoke-virtual {v3, v4}, Ll0/q0;->d(Ll0/r0;)V

    .line 64
    :cond_4
    iget-object v3, v3, Ll0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 72
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lj/j;->e:Z

    .line 85
    return-void
.end method
