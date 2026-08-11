.class public Lc/n;
.super Landroid/app/Dialog;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lx1/d;


# instance fields
.field public l:Landroidx/lifecycle/w;

.field public final m:Ls2/k;

.field public final n:Lc/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Ly1/b;

    .line 6
    new-instance p2, Lad/k;

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-direct {p2, v0, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {p1, p0, p2}, Ly1/b;-><init>(Lx1/d;Lad/k;)V

    .line 16
    new-instance p2, Ls2/k;

    .line 18
    invoke-direct {p2, p1}, Ls2/k;-><init>(Ly1/b;)V

    .line 21
    iput-object p2, p0, Lc/n;->m:Ls2/k;

    .line 23
    new-instance p1, Lc/x;

    .line 25
    new-instance p2, La0/a;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p2, v0, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-direct {p1, p2}, Lc/x;-><init>(Ljava/lang/Runnable;)V

    .line 34
    iput-object p1, p0, Lc/n;->n:Lc/x;

    .line 36
    return-void
.end method

.method public static b(Lc/n;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ls2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n;->m:Ls2/k;

    .line 3
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/e;

    .line 7
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lc/n;->c()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 14
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const v2, 0x7f0a0190

    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const v2, 0x7f0a0191

    .line 40
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const v1, 0x7f0a0192

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final h()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n;->l:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    iput-object v0, p0, Lc/n;->l:Landroidx/lifecycle/w;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n;->n:Lc/x;

    .line 3
    invoke-virtual {v0}, Lc/x;->a()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lc/m;->d(Lc/n;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 16
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lc/n;->n:Lc/x;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, v1, Lc/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 26
    iget-boolean v0, v1, Lc/x;->g:Z

    .line 28
    invoke-virtual {v1, v0}, Lc/x;->b(Z)V

    .line 31
    :cond_0
    iget-object v0, p0, Lc/n;->m:Ls2/k;

    .line 33
    invoke-virtual {v0, p1}, Ls2/k;->q(Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lc/n;->l:Landroidx/lifecycle/w;

    .line 38
    if-nez p1, :cond_1

    .line 40
    new-instance p1, Landroidx/lifecycle/w;

    .line 42
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 45
    iput-object p1, p0, Lc/n;->l:Landroidx/lifecycle/w;

    .line 47
    :cond_1
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lc/n;->m:Ls2/k;

    .line 12
    invoke-virtual {v1, v0}, Ls2/k;->r(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    iget-object v0, p0, Lc/n;->l:Landroidx/lifecycle/w;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/lifecycle/w;

    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 13
    iput-object v0, p0, Lc/n;->l:Landroidx/lifecycle/w;

    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n;->l:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    iput-object v0, p0, Lc/n;->l:Landroidx/lifecycle/w;

    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lc/n;->l:Landroidx/lifecycle/w;

    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/n;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lc/n;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lc/n;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
