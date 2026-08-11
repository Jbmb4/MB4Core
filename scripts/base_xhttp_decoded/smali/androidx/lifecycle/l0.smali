.class public Landroidx/lifecycle/l0;
.super Landroid/app/Fragment;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l0$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public l:Lma/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getActivity(...)"

    .line 13
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, p1}, Landroidx/lifecycle/i0;->a(Landroid/app/Activity;Landroidx/lifecycle/m;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/l0;->l:Lma/j;

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/l0;->l:Lma/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/lifecycle/h0;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/h0;->b()V

    .line 15
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m;)V

    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/l0;->l:Lma/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/lifecycle/h0;

    .line 12
    iget v1, v0, Landroidx/lifecycle/h0;->l:I

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroidx/lifecycle/h0;->l:I

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-boolean v1, v0, Landroidx/lifecycle/h0;->o:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Landroidx/lifecycle/h0;->q:Landroidx/lifecycle/w;

    .line 26
    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Landroidx/lifecycle/h0;->o:Z

    .line 34
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m;)V

    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m;)V

    .line 9
    return-void
.end method
