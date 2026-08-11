.class public abstract Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/u;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroidx/lifecycle/u;

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/lifecycle/l0$a;->Companion:Landroidx/lifecycle/k0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Landroidx/lifecycle/l0$a;

    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/l0$a;-><init>()V

    .line 17
    invoke-static {p0, v0}, Landroidx/lifecycle/j0;->q(Landroid/app/Activity;Landroidx/lifecycle/l0$a;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/lifecycle/l0;

    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/l0;-><init>()V

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 51
    :cond_1
    return-void
.end method
