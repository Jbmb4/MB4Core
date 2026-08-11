.class public final Lj4/e;
.super Lt1/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final c:La5/b;

.field public final d:La5/e;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La5/b;La5/e;La5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a0;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/e;->c:La5/b;

    .line 6
    iput-object p2, p0, Lj4/e;->d:La5/e;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lj4/e;->e:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lt1/x0;I)V
    .locals 1

    .line 1
    check-cast p1, Ly4/b;

    .line 3
    iget-object v0, p0, Lj4/e;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lq4/f;

    .line 11
    iget-object p1, p1, Ly4/b;->t:Lp4/k;

    .line 13
    invoke-virtual {p1, p2}, Lp4/k;->C(Lq4/f;)V

    .line 16
    iget-object p2, p0, Lj4/e;->c:La5/b;

    .line 18
    invoke-virtual {p1, p2}, Lp4/k;->B(La5/b;)V

    .line 21
    iget-object p2, p0, Lj4/e;->d:La5/e;

    .line 23
    invoke-virtual {p1, p2}, Lp4/k;->D(La5/e;)V

    .line 26
    invoke-virtual {p1}, Lr0/h;->p()V

    .line 29
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lt1/x0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0025

    .line 12
    invoke-static {v0, v1, p1}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp4/k;

    .line 18
    new-instance v0, Ly4/b;

    .line 20
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v0, p1}, Ly4/b;-><init>(Lp4/k;)V

    .line 26
    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lq4/f;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lq4/k;

    .line 53
    invoke-virtual {v5}, Lq4/k;->m()I

    .line 56
    move-result v5

    .line 57
    iget v6, v3, Lq4/f;->a:I

    .line 59
    if-ne v5, v6, :cond_2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    new-instance p1, Li4/b;

    .line 70
    const/16 p2, 0xd

    .line 72
    invoke-direct {p1, p2}, Li4/b;-><init>(I)V

    .line 75
    new-instance p2, Ly4/a;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p2, p1, v1}, Ly4/a;-><init>(Lob/p;I)V

    .line 81
    const-string p1, "<this>"

    .line 83
    invoke-static {p1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x1

    .line 91
    if-le p1, v1, :cond_4

    .line 93
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    :cond_4
    return-void
.end method
