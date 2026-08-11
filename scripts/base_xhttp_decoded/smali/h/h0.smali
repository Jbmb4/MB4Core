.class public final Lh/h0;
.super Lcom/google/android/gms/internal/measurement/g5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ll/a3;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lh/g0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:La6/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lh/h0;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, La6/e;

    .line 13
    const/16 v1, 0xd

    .line 15
    invoke-direct {v0, v1, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lh/h0;->h:La6/e;

    .line 20
    new-instance v0, Lh/g0;

    .line 22
    invoke-direct {v0, p0}, Lh/g0;-><init>(Lh/h0;)V

    .line 25
    new-instance v1, Ll/a3;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Ll/a3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 31
    iput-object v1, p0, Lh/h0;->a:Ll/a3;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lh/h0;->b:Landroid/view/Window$Callback;

    .line 38
    iput-object p3, v1, Ll/a3;->k:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ll/w2;)V

    .line 43
    iget-boolean p3, v1, Ll/a3;->g:Z

    .line 45
    if-nez p3, :cond_0

    .line 47
    iput-object p2, v1, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 49
    iget p3, v1, Ll/a3;->b:I

    .line 51
    and-int/lit8 p3, p3, 0x8

    .line 53
    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-boolean p3, v1, Ll/a3;->g:Z

    .line 60
    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Ll0/l0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    new-instance p1, Lh/g0;

    .line 71
    invoke-direct {p1, p0}, Lh/g0;-><init>(Lh/h0;)V

    .line 74
    iput-object p1, p0, Lh/h0;->c:Lh/g0;

    .line 76
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget-boolean v1, v0, Ll/a3;->g:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p1, v0, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 11
    iget v2, v0, Ll/a3;->b:I

    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, v0, Ll/a3;->g:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Ll0/l0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final E()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/h0;->e:Z

    .line 3
    iget-object v1, p0, Lh/h0;->a:Ll/a3;

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lh/h0;)V

    .line 12
    new-instance v2, Lma/j;

    .line 14
    const/16 v3, 0x10

    .line 16
    invoke-direct {v2, v3, p0}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 19
    iget-object v3, v1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->b0:Lcom/google/android/gms/internal/measurement/p4;

    .line 23
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->c0:Lma/j;

    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->F:Lcom/google/android/gms/internal/measurement/p4;

    .line 31
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->G:Lk/k;

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/h0;->e:Z

    .line 36
    :cond_1
    iget-object v0, v1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Ll/k;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ll/k;->e()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Ll/u2;->m:Lk/o;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lk/o;->collapseActionView()Z

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/h0;->f:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh/h0;->f:Z

    .line 8
    iget-object p1, p0, Lh/h0;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget v0, v0, Ll/a3;->b:I

    .line 5
    return v0
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v2, p0, Lh/h0;->h:La6/e;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v1, p0, Lh/h0;->h:La6/e;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final s(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/h0;->E()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lh/h0;->u()Z

    .line 11
    :cond_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget v0, p1, Ll/a3;->b:I

    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Ll/a3;->a(I)V

    .line 12
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h0;->a:Ll/a3;

    .line 3
    iget v1, v0, Ll/a3;->b:I

    .line 5
    and-int/lit8 v1, v1, -0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    or-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ll/a3;->a(I)V

    .line 12
    return-void
.end method
