.class public final Le1/y;
.super Lk6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/x0;
.implements Landroidx/lifecycle/u;
.implements Lx1/d;
.implements Le1/r0;


# instance fields
.field public final n:Lh/j;

.field public final o:Lh/j;

.field public final p:Landroid/os/Handler;

.field public final q:Le1/n0;

.field public final synthetic r:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/y;->r:Lh/j;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, Le1/n0;

    .line 13
    invoke-direct {v1}, Le1/n0;-><init>()V

    .line 16
    iput-object v1, p0, Le1/y;->q:Le1/n0;

    .line 18
    iput-object p1, p0, Le1/y;->n:Lh/j;

    .line 20
    iput-object p1, p0, Le1/y;->o:Lh/j;

    .line 22
    iput-object v0, p0, Le1/y;->p:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ls2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/y;->r:Lh/j;

    .line 3
    iget-object v0, v0, Lc/l;->p:Ls2/k;

    .line 5
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 7
    check-cast v0, Ls2/e;

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroidx/lifecycle/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/y;->r:Lh/j;

    .line 3
    invoke-virtual {v0}, Lc/l;->f()Landroidx/lifecycle/w0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/y;->r:Lh/j;

    .line 3
    iget-object v0, v0, Lh/j;->E:Landroidx/lifecycle/w;

    .line 5
    return-object v0
.end method

.method public final j(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/y;->r:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/y;->r:Lh/j;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
