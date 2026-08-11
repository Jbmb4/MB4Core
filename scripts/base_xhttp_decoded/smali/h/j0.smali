.class public final Lh/j0;
.super Lcom/google/android/gms/internal/measurement/d4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh/l0;


# direct methods
.method public synthetic constructor <init>(Lh/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/j0;->c:I

    .line 3
    iput-object p1, p0, Lh/j0;->d:Lh/l0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lh/j0;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh/j0;->d:Lh/l0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v1, v2, Lh/l0;->s:Lj/j;

    .line 11
    iget-object v0, v2, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, v2, Lh/l0;->o:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v2, Lh/l0;->g:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, v2, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v0, v2, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, v2, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v1, v2, Lh/l0;->s:Lj/j;

    .line 49
    iget-object v0, v2, Lh/l0;->k:Ls2/k;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, v2, Lh/l0;->j:Lh/k0;

    .line 55
    invoke-virtual {v0, v3}, Ls2/k;->o(Lj/a;)V

    .line 58
    iput-object v1, v2, Lh/l0;->j:Lh/k0;

    .line 60
    iput-object v1, v2, Lh/l0;->k:Ls2/k;

    .line 62
    :cond_1
    iget-object v0, v2, Lh/l0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, Ll0/b0;->c(Landroid/view/View;)V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
