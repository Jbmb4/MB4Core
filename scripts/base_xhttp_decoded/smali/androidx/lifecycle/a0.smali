.class public final Landroidx/lifecycle/a0;
.super Landroidx/lifecycle/b0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final p:Landroidx/lifecycle/u;

.field public final synthetic q:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/a0;->q:Landroidx/lifecycle/c0;

    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/d0;)V

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 9
    sget-object v0, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/lifecycle/a0;->q:Landroidx/lifecycle/c0;

    .line 15
    iget-object p2, p0, Landroidx/lifecycle/b0;->l:Landroidx/lifecycle/d0;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/d0;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/a0;->f()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->b(Z)V

    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 10
    return-void
.end method

.method public final e(Landroidx/lifecycle/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 9
    sget-object v1, Landroidx/lifecycle/n;->o:Landroidx/lifecycle/n;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
