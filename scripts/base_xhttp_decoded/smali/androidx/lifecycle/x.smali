.class public abstract Landroidx/lifecycle/x;
.super Landroid/app/Service;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final l:Ls2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ls2/l;

    .line 6
    invoke-direct {v0, p0}, Ls2/l;-><init>(Landroidx/lifecycle/x;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/x;->l:Ls2/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->l:Ls2/l;

    .line 3
    iget-object v0, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/lifecycle/w;

    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/x;->l:Ls2/l;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 13
    invoke-virtual {p1, v0}, Ls2/l;->A(Landroidx/lifecycle/m;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->l:Ls2/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 8
    invoke-virtual {v0, v1}, Ls2/l;->A(Landroidx/lifecycle/m;)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->l:Ls2/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 8
    invoke-virtual {v0, v1}, Ls2/l;->A(Landroidx/lifecycle/m;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 13
    invoke-virtual {v0, v1}, Ls2/l;->A(Landroidx/lifecycle/m;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->l:Ls2/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 8
    invoke-virtual {v0, v1}, Ls2/l;->A(Landroidx/lifecycle/m;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method
