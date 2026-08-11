.class public final Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ld2/c;

.field public final synthetic b:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;Ld2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld2/b;->b:Ld2/d;

    .line 6
    iput-object p2, p0, Ld2/b;->a:Ld2/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/b;->b:Ld2/d;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object v2, p0, Ld2/b;->a:Ld2/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ld2/d;->a(FLd2/c;Z)V

    .line 11
    iget v4, v2, Ld2/c;->d:F

    .line 13
    iput v4, v2, Ld2/c;->j:F

    .line 15
    iget v4, v2, Ld2/c;->e:F

    .line 17
    iput v4, v2, Ld2/c;->k:F

    .line 19
    iget v4, v2, Ld2/c;->f:F

    .line 21
    iput v4, v2, Ld2/c;->l:F

    .line 23
    iget v4, v2, Ld2/c;->i:I

    .line 25
    add-int/2addr v4, v3

    .line 26
    iget-object v3, v2, Ld2/c;->h:[I

    .line 28
    array-length v5, v3

    .line 29
    rem-int/2addr v4, v5

    .line 30
    iput v4, v2, Ld2/c;->i:I

    .line 32
    aget v3, v3, v4

    .line 34
    iput v3, v2, Ld2/c;->p:I

    .line 36
    iget-boolean v2, v0, Ld2/d;->p:Z

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Ld2/d;->p:Z

    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 46
    const-wide/16 v0, 0x534

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 54
    return-void

    .line 55
    :cond_0
    iget p1, v0, Ld2/d;->o:F

    .line 57
    add-float/2addr p1, v1

    .line 58
    iput p1, v0, Ld2/d;->o:F

    .line 60
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld2/b;->b:Ld2/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ld2/d;->o:F

    .line 6
    return-void
.end method
