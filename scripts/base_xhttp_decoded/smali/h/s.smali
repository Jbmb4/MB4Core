.class public final Lh/s;
.super Lcom/google/android/gms/internal/measurement/d4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh/s;->c:I

    .line 3
    iput-object p2, p0, Lh/s;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lh/s;->c:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object v2, p0, Lh/s;->d:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ls2/k;

    .line 13
    iget-object v0, v2, Ls2/k;->n:Ljava/lang/Object;

    .line 15
    check-cast v0, Lh/a0;

    .line 17
    iget-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lh/a0;->H:Landroid/widget/PopupWindow;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-static {v1}, Ll0/b0;->c(Landroid/view/View;)V

    .line 55
    :cond_1
    :goto_0
    iget-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 60
    iget-object v1, v0, Lh/a0;->J:Ll0/q0;

    .line 62
    invoke-virtual {v1, v3}, Ll0/q0;->d(Ll0/r0;)V

    .line 65
    iput-object v3, v0, Lh/a0;->J:Ll0/q0;

    .line 67
    iget-object v0, v0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 69
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {v0}, Ll0/b0;->c(Landroid/view/View;)V

    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast v2, Lh/a0;

    .line 77
    iget-object v0, v2, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v0, v2, Lh/a0;->J:Ll0/q0;

    .line 84
    invoke-virtual {v0, v3}, Ll0/q0;->d(Ll0/r0;)V

    .line 87
    iput-object v3, v2, Lh/a0;->J:Ll0/q0;

    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v2, Lh/p;

    .line 92
    iget-object v0, v2, Lh/p;->m:Lh/a0;

    .line 94
    iget-object v2, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v1, v0, Lh/a0;->J:Ll0/q0;

    .line 101
    invoke-virtual {v1, v3}, Ll0/q0;->d(Ll0/r0;)V

    .line 104
    iput-object v3, v0, Lh/a0;->J:Ll0/q0;

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lh/s;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh/s;->d:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Lh/a0;

    .line 12
    iget-object v0, v2, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    iget-object v0, v2, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v2, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {v0}, Ll0/b0;->c(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Lh/p;

    .line 43
    iget-object v0, v2, Lh/p;->m:Lh/a0;

    .line 45
    iget-object v0, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
