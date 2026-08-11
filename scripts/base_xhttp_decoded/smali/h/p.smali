.class public final Lh/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lh/a0;


# direct methods
.method public synthetic constructor <init>(Lh/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/p;->l:I

    .line 3
    iput-object p1, p0, Lh/p;->m:Lh/a0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh/p;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh/p;->m:Lh/a0;

    .line 8
    iget-object v1, v0, Lh/a0;->H:Landroid/widget/PopupWindow;

    .line 10
    iget-object v2, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    const/16 v3, 0x37

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 18
    iget-object v1, v0, Lh/a0;->J:Ll0/q0;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ll0/q0;->b()V

    .line 25
    :cond_0
    iget-boolean v1, v0, Lh/a0;->K:Z

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    invoke-static {v1}, Ll0/l0;->a(Landroid/view/View;)Ll0/q0;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Ll0/q0;->a(F)V

    .line 56
    iput-object v1, v0, Lh/a0;->J:Ll0/q0;

    .line 58
    new-instance v0, Lh/s;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, p0}, Lh/s;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v0}, Ll0/q0;->d(Ll0/r0;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object v0, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lh/p;->m:Lh/a0;

    .line 81
    iget v1, v0, Lh/a0;->k0:I

    .line 83
    and-int/lit8 v1, v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0, v2}, Lh/a0;->u(I)V

    .line 91
    :cond_2
    iget v1, v0, Lh/a0;->k0:I

    .line 93
    and-int/lit16 v1, v1, 0x1000

    .line 95
    if-eqz v1, :cond_3

    .line 97
    const/16 v1, 0x6c

    .line 99
    invoke-virtual {v0, v1}, Lh/a0;->u(I)V

    .line 102
    :cond_3
    iput-boolean v2, v0, Lh/a0;->j0:Z

    .line 104
    iput v2, v0, Lh/a0;->k0:I

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
