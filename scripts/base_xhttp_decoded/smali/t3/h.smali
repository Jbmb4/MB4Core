.class public final Lt3/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lt3/g;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final l:Ljava/util/HashSet;

.field public final m:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lt3/h;->l:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lt3/h;->m:Landroidx/lifecycle/w;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lt3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/h;->l:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lt3/h;->m:Landroidx/lifecycle/w;

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 10
    sget-object v1, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-interface {p1}, Lt3/i;->k()V

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->o:Landroidx/lifecycle/n;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    invoke-interface {p1}, Lt3/i;->j()V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Lt3/i;->c()V

    .line 33
    return-void
.end method

.method public final f(Lt3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/h;->l:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 4
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/h;->l:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, La4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Lt3/i;

    .line 22
    invoke-interface {v3}, Lt3/i;->k()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 33
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lt3/h;->l:Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, La4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Lt3/i;

    .line 22
    invoke-interface {v2}, Lt3/i;->j()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lt3/h;->l:Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, La4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Lt3/i;

    .line 22
    invoke-interface {v2}, Lt3/i;->c()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
