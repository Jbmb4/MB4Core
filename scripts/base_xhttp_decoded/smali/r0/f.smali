.class public final Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final l:Lr0/i;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lr0/h;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr0/f;->m:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Lr0/i;

    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Lr0/i;-><init>(Lr0/h;ILr0/f;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    iput-object v0, p0, Lr0/f;->l:Lr0/i;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr0/f;->l:Lr0/i;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lr0/i;->a()Z

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    iget v1, p1, Lr0/i;->b:I

    .line 18
    iget-object p1, p1, Lr0/i;->c:Ljava/lang/Object;

    .line 20
    iget-boolean v2, v0, Lr0/h;->k:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lr0/h;->t(IILjava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0}, Lr0/h;->v()V

    .line 34
    :cond_1
    return-void
.end method

.method public final b(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/f;->m:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/u;

    .line 13
    :goto_0
    iget-object v1, p0, Lr0/f;->l:Lr0/i;

    .line 15
    iget-object v1, v1, Lr0/i;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/lifecycle/c0;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1, p0}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/d0;)V

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lr0/f;->m:Ljava/lang/ref/WeakReference;

    .line 40
    :cond_3
    return-void
.end method
