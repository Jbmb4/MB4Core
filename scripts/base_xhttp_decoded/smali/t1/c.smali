.class public final Lt1/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/x0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Lt1/h;


# direct methods
.method public constructor <init>(Lt1/h;Lt1/x0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt1/c;->a:I

    .line 2
    iput-object p1, p0, Lt1/c;->e:Lt1/h;

    iput-object p2, p0, Lt1/c;->b:Lt1/x0;

    iput-object p3, p0, Lt1/c;->c:Landroid/view/View;

    iput-object p4, p0, Lt1/c;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt1/h;Lt1/x0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt1/c;->a:I

    .line 1
    iput-object p1, p0, Lt1/c;->e:Lt1/h;

    iput-object p2, p0, Lt1/c;->b:Lt1/x0;

    iput-object p3, p0, Lt1/c;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lt1/c;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lt1/c;->c:Landroid/view/View;

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lt1/c;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lt1/c;->d:Landroid/view/ViewPropertyAnimator;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p1, p0, Lt1/c;->e:Lt1/h;

    .line 14
    iget-object v0, p0, Lt1/c;->b:Lt1/x0;

    .line 16
    invoke-virtual {p1, v0}, Lt1/f0;->c(Lt1/x0;)V

    .line 19
    iget-object v1, p1, Lt1/h;->o:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lt1/h;->i()V

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lt1/c;->d:Landroid/view/ViewPropertyAnimator;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    iget-object p1, p0, Lt1/c;->c:Landroid/view/View;

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object p1, p0, Lt1/c;->e:Lt1/h;

    .line 43
    iget-object v0, p0, Lt1/c;->b:Lt1/x0;

    .line 45
    invoke-virtual {p1, v0}, Lt1/f0;->c(Lt1/x0;)V

    .line 48
    iget-object v1, p1, Lt1/h;->q:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1}, Lt1/h;->i()V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lt1/c;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lt1/c;->e:Lt1/h;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lt1/c;->e:Lt1/h;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
