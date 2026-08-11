.class public final Lh/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final l:Landroid/view/Window$Callback;

.field public m:Lh/g0;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final synthetic q:Lh/a0;


# direct methods
.method public constructor <init>(Lh/a0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/w;->q:Lh/a0;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Window callback may not be null"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh/w;->n:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Lh/w;->n:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lh/w;->n:Z

    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lj/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/w;->o:Z

    .line 3
    iget-object v1, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lh/w;->q:Lh/a0;

    .line 14
    invoke-virtual {v0, p1}, Lh/a0;->t(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lh/w;->q:Lh/a0;

    .line 16
    invoke-virtual {v2}, Lh/a0;->A()V

    .line 19
    iget-object v3, v2, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->s(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lh/a0;->X:Lh/z;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lh/a0;->F(Lh/z;ILandroid/view/KeyEvent;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object p1, v2, Lh/a0;->X:Lh/z;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iput-boolean v1, p1, Lh/z;->l:Z

    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, v2, Lh/a0;->X:Lh/z;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Lh/a0;->z(I)Lh/z;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Lh/a0;->G(Lh/z;Landroid/view/KeyEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lh/a0;->F(Lh/z;ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Lh/z;->k:Z

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/w;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Lk/m;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/w;->m:Lh/g0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance v1, Landroid/view/View;

    .line 9
    iget-object v0, v0, Lh/g0;->a:Lh/h0;

    .line 11
    iget-object v0, v0, Lh/h0;->a:Ll/a3;

    .line 13
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 29
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/w;->b(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lh/w;->q:Lh/a0;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {v1}, Lh/a0;->A()V

    .line 14
    iget-object p1, v1, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/g5;->g(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/w;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/w;->c(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    iget-object v0, p0, Lh/w;->q:Lh/a0;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 21
    invoke-virtual {v0}, Lh/a0;->A()V

    .line 24
    iget-object p1, v0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/g5;->g(Z)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {v0, p1}, Lh/a0;->z(I)Lh/z;

    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lh/z;->m:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {v0, p1, v1}, Lh/a0;->r(Lh/z;Z)V

    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1}, Lj/m;->a(Landroid/view/Window$Callback;Z)V

    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lk/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk/m;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iput-boolean v2, v0, Lk/m;->I:Z

    .line 21
    :cond_2
    iget-object v3, p0, Lh/w;->m:Lh/g0;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    if-nez p1, :cond_3

    .line 27
    iget-object v3, v3, Lh/g0;->a:Lh/h0;

    .line 29
    iget-boolean v4, v3, Lh/h0;->d:Z

    .line 31
    if-nez v4, :cond_3

    .line 33
    iget-object v4, v3, Lh/h0;->a:Ll/a3;

    .line 35
    iput-boolean v2, v4, Ll/a3;->l:Z

    .line 37
    iput-boolean v2, v3, Lh/h0;->d:Z

    .line 39
    :cond_3
    iget-object v2, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 41
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iput-boolean v1, v0, Lk/m;->I:Z

    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/w;->q:Lh/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh/a0;->z(I)Lh/z;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh/z;->h:Lk/m;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lh/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lj/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 80
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lh/w;->l:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lj/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ls2/h;

    iget-object v0, p0, Lh/w;->q:Lh/a0;

    iget-object v1, v0, Lh/a0;->v:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Ls2/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v0, Lh/a0;->F:Lj/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lj/a;->a()V

    .line 5
    :cond_1
    new-instance p1, Ls2/k;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, p2}, Ls2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lh/a0;->A()V

    .line 7
    iget-object v2, v0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/g5;->C(Ls2/k;)Lj/a;

    move-result-object v2

    iput-object v2, v0, Lh/a0;->F:Lj/a;

    .line 9
    :cond_2
    iget-object v2, v0, Lh/a0;->F:Lj/a;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 10
    iget-object v2, v0, Lh/a0;->J:Ll0/q0;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ll0/q0;->b()V

    .line 12
    :cond_3
    iget-object v2, v0, Lh/a0;->F:Lj/a;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lj/a;->a()V

    .line 14
    :cond_4
    iget-object v2, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_9

    .line 15
    iget-boolean v2, v0, Lh/a0;->T:Z

    if-eqz v2, :cond_6

    .line 16
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000b

    .line 18
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    new-instance v6, Lj/c;

    invoke-direct {v6, v1, v5}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v6}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v6

    .line 25
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-direct {v6, v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v6, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001a

    invoke-direct {v6, v1, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lh/a0;->H:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 30
    iget-object v6, v0, Lh/a0;->H:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v6, v0, Lh/a0;->H:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040005

    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 36
    iget-object v2, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 37
    iget-object v1, v0, Lh/a0;->H:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 38
    new-instance v1, Lh/p;

    invoke-direct {v1, v0, v4}, Lh/p;-><init>(Lh/a0;I)V

    iput-object v1, v0, Lh/a0;->I:Lh/p;

    goto :goto_2

    .line 39
    :cond_6
    iget-object v2, v0, Lh/a0;->L:Landroid/view/ViewGroup;

    const v6, 0x7f0a003e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v0}, Lh/a0;->A()V

    .line 41
    iget-object v6, v0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    if-eqz v6, :cond_7

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g5;->o()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_7
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v6

    .line 43
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    :cond_9
    :goto_2
    iget-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_e

    .line 46
    iget-object v1, v0, Lh/a0;->J:Ll0/q0;

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v1}, Ll0/q0;->b()V

    .line 48
    :cond_a
    iget-object v1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 49
    new-instance v1, Lj/d;

    iget-object v2, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v2, v1, Lj/d;->n:Landroid/content/Context;

    .line 52
    iput-object v6, v1, Lj/d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    iput-object p1, v1, Lj/d;->p:Ls2/k;

    .line 54
    new-instance p1, Lk/m;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lk/m;-><init>(Landroid/content/Context;)V

    .line 55
    iput v4, p1, Lk/m;->w:I

    .line 56
    iput-object p1, v1, Lj/d;->s:Lk/m;

    .line 57
    iput-object v1, p1, Lk/m;->p:Lk/k;

    .line 58
    invoke-virtual {p2, v1, p1}, Ls2/h;->i(Lj/a;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 59
    invoke-virtual {v1}, Lj/d;->g()V

    .line 60
    iget-object p1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    .line 61
    iput-object v1, v0, Lh/a0;->F:Lj/a;

    .line 62
    iget-boolean p1, v0, Lh/a0;->K:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, v0, Lh/a0;->L:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 63
    iget-object p1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object p1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ll0/l0;->a(Landroid/view/View;)Ll0/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll0/q0;->a(F)V

    iput-object p1, v0, Lh/a0;->J:Ll0/q0;

    .line 65
    new-instance v1, Lh/s;

    invoke-direct {v1, v4, v0}, Lh/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ll0/q0;->d(Ll0/r0;)V

    goto :goto_3

    .line 66
    :cond_b
    iget-object p1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object p1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 68
    iget-object p1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 69
    iget-object p1, v0, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {p1}, Ll0/b0;->c(Landroid/view/View;)V

    .line 71
    :cond_c
    :goto_3
    iget-object p1, v0, Lh/a0;->H:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 72
    iget-object p1, v0, Lh/a0;->w:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lh/a0;->I:Lh/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 73
    :cond_d
    iput-object v3, v0, Lh/a0;->F:Lj/a;

    .line 74
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lh/a0;->I()V

    .line 75
    iget-object p1, v0, Lh/a0;->F:Lj/a;

    .line 76
    iput-object p1, v0, Lh/a0;->F:Lj/a;

    .line 77
    :cond_f
    invoke-virtual {v0}, Lh/a0;->I()V

    .line 78
    iget-object p1, v0, Lh/a0;->F:Lj/a;

    if-eqz p1, :cond_10

    .line 79
    invoke-virtual {p2, p1}, Ls2/h;->e(Lj/a;)Lj/e;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v3
.end method
