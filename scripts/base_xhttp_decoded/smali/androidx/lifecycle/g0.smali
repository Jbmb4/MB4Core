.class public final Landroidx/lifecycle/g0;
.super Landroidx/lifecycle/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g0;->this$0:Landroidx/lifecycle/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    sget p2, Landroidx/lifecycle/l0;->m:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 26
    invoke-static {p2, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    check-cast p1, Landroidx/lifecycle/l0;

    .line 31
    iget-object p2, p0, Landroidx/lifecycle/g0;->this$0:Landroidx/lifecycle/h0;

    .line 33
    iget-object p2, p2, Landroidx/lifecycle/h0;->s:Lma/j;

    .line 35
    iput-object p2, p1, Landroidx/lifecycle/l0;->l:Lma/j;

    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/g0;->this$0:Landroidx/lifecycle/h0;

    .line 8
    iget v0, p1, Landroidx/lifecycle/h0;->m:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/h0;->m:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/lifecycle/h0;->p:Landroid/os/Handler;

    .line 18
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Landroidx/lifecycle/h0;->r:La0/a;

    .line 23
    const-wide/16 v1, 0x2bc

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/g0$a;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/g0;->this$0:Landroidx/lifecycle/h0;

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/g0$a;-><init>(Landroidx/lifecycle/h0;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/f0;->a(Landroid/app/Activity;Landroidx/lifecycle/g0$a;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/g0;->this$0:Landroidx/lifecycle/h0;

    .line 8
    iget v0, p1, Landroidx/lifecycle/h0;->l:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/h0;->l:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/h0;->n:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/h0;->q:Landroidx/lifecycle/w;

    .line 22
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/h0;->o:Z

    .line 30
    :cond_0
    return-void
.end method
