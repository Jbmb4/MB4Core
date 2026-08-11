.class public final Ll/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/b;->a:I

    .line 1
    iput-object p1, p0, Ll/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/r0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ll/b;->a:I

    .line 2
    iput-object p1, p0, Ll/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Ll/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Ll/b;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Ll0/r0;

    .line 10
    invoke-interface {p1}, Ll0/r0;->b()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Ll/b;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/view/ViewPropertyAnimator;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Ll/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Ll/b;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Ll0/r0;

    .line 10
    invoke-interface {p1}, Ll0/r0;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Ll/b;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/view/ViewPropertyAnimator;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ll/b;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Ll0/r0;

    .line 14
    invoke-interface {p1}, Ll0/r0;->c()V

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
