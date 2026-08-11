.class public final Lt1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lt1/m0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt1/n0;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lt1/n0;->e:I

    .line 32
    iput p1, p0, Lt1/n0;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lt1/x0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt1/x0;)V

    .line 4
    iget-object v0, p1, Lt1/x0;->a:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Lt1/z0;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Lt1/z0;->e:Lt1/y0;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Lt1/y0;->e:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll0/b;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Ll0/l0;->i(Landroid/view/View;Ll0/b;)V

    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_3

    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 46
    invoke-virtual {p2, p1}, Ls2/e;->C(Lt1/x0;)V

    .line 49
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 51
    if-eqz p2, :cond_4

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "dispatchViewRecycled: "

    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, "RecyclerView"

    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    iput-object v3, p1, Lt1/x0;->r:Lt1/a0;

    .line 89
    iput-object v3, p1, Lt1/x0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {p0}, Lt1/n0;->c()Lt1/m0;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget v1, p1, Lt1/x0;->e:I

    .line 100
    invoke-virtual {p2, v1}, Lt1/m0;->a(I)Lt1/l0;

    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lt1/l0;->a:Ljava/util/ArrayList;

    .line 106
    iget-object p2, p2, Lt1/m0;->a:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lt1/l0;

    .line 114
    iget p2, p2, Lt1/l0;->b:I

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v1

    .line 120
    if-gt p2, v1, :cond_5

    .line 122
    invoke-static {v0}, La3/h;->b(Landroid/view/View;)V

    .line 125
    return-void

    .line 126
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 128
    if-eqz p2, :cond_7

    .line 130
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    const-string p2, "this scrap item already exists"

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lt1/x0;->l()V

    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 7
    invoke-virtual {v1}, Lt1/t0;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 15
    iget-boolean v1, v1, Lt1/t0;->g:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lc9/h;->f(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v2, "invalid position "

    .line 32
    const-string v3, ". State item count is "

    .line 34
    invoke-static {v2, v3, p1}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 40
    invoke-virtual {v2}, Lt1/t0;->b()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1
.end method

.method public final c()Lt1/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/n0;->g:Lt1/m0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lt1/m0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v1, v0, Lt1/m0;->a:Landroid/util/SparseArray;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lt1/m0;->b:I

    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lt1/m0;->c:Ljava/util/Set;

    .line 31
    iput-object v0, p0, Lt1/n0;->g:Lt1/m0;

    .line 33
    invoke-virtual {p0}, Lt1/n0;->d()V

    .line 36
    :cond_0
    iget-object v0, p0, Lt1/n0;->g:Lt1/m0;

    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/n0;->g:Lt1/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lt1/m0;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lt1/a0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/n0;->g:Lt1/m0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lt1/m0;->a:Landroid/util/SparseArray;

    .line 7
    iget-object v0, v0, Lt1/m0;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    if-nez p2, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lt1/l0;

    .line 38
    iget-object v0, v0, Lt1/l0;->a:Ljava/util/ArrayList;

    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lt1/x0;

    .line 53
    iget-object v3, v3, Lt1/x0;->a:Landroid/view/View;

    .line 55
    invoke-static {v3}, La3/h;->b(Landroid/view/View;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lt1/n0;->g(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/datastore/preferences/protobuf/l;

    .line 28
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 30
    check-cast v1, [I

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 3
    const-string v1, "RecyclerView"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Recycling cached view at index "

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    iget-object v0, p0, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lt1/x0;

    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lt1/n0;->a(Lt1/x0;Z)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/x0;->i()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Lt1/x0;->h()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Lt1/x0;->m:Lt1/n0;

    .line 25
    invoke-virtual {p1, v0}, Lt1/n0;->l(Lt1/x0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lt1/x0;->o()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, Lt1/x0;->i:I

    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 39
    iput p1, v0, Lt1/x0;->i:I

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lt1/n0;->i(Lt1/x0;)V

    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v0}, Lt1/x0;->f()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 56
    invoke-virtual {p1, v0}, Lt1/f0;->d(Lt1/x0;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lt1/x0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/datastore/preferences/protobuf/l;

    .line 5
    invoke-virtual {p1}, Lt1/x0;->h()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lt1/x0;->a:Landroid/view/View;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_a

    .line 23
    :cond_0
    invoke-virtual {p1}, Lt1/x0;->i()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 29
    invoke-virtual {p1}, Lt1/x0;->n()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 35
    iget v2, p1, Lt1/x0;->i:I

    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 54
    iget-object v7, p0, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 56
    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "cached view received recycle internal? "

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v0, v2}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lt1/x0;->f()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_d

    .line 91
    iget v6, p0, Lt1/n0;->f:I

    .line 93
    if-lez v6, :cond_b

    .line 95
    iget v6, p1, Lt1/x0;->i:I

    .line 97
    and-int/lit16 v6, v6, 0x20e

    .line 99
    if-eqz v6, :cond_4

    .line 101
    goto :goto_6

    .line 102
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v6

    .line 106
    iget v8, p0, Lt1/n0;->f:I

    .line 108
    if-lt v6, v8, :cond_5

    .line 110
    if-lez v6, :cond_5

    .line 112
    invoke-virtual {p0, v4}, Lt1/n0;->g(I)V

    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 117
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 119
    if-eqz v8, :cond_a

    .line 121
    if-lez v6, :cond_a

    .line 123
    iget v8, p1, Lt1/x0;->c:I

    .line 125
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 127
    check-cast v9, [I

    .line 129
    if-eqz v9, :cond_7

    .line 131
    iget v9, v1, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 135
    move v10, v4

    .line 136
    :goto_2
    if-ge v10, v9, :cond_7

    .line 138
    iget-object v11, v1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 140
    check-cast v11, [I

    .line 142
    aget v11, v11, v10

    .line 144
    if-ne v11, v8, :cond_6

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 152
    :goto_3
    if-ltz v6, :cond_9

    .line 154
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lt1/x0;

    .line 160
    iget v8, v8, Lt1/x0;->c:I

    .line 162
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 164
    check-cast v9, [I

    .line 166
    if-eqz v9, :cond_9

    .line 168
    iget v9, v1, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 170
    mul-int/lit8 v9, v9, 0x2

    .line 172
    move v10, v4

    .line 173
    :goto_4
    if-ge v10, v9, :cond_9

    .line 175
    iget-object v11, v1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 177
    check-cast v11, [I

    .line 179
    aget v11, v11, v10

    .line 181
    if-ne v11, v8, :cond_8

    .line 183
    add-int/lit8 v6, v6, -0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    add-int/2addr v6, v5

    .line 190
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    move v1, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    move v1, v4

    .line 196
    :goto_7
    if-nez v1, :cond_c

    .line 198
    invoke-virtual {p0, p1, v5}, Lt1/n0;->a(Lt1/x0;Z)V

    .line 201
    :goto_8
    move v4, v1

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    move v5, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 207
    if-eqz v1, :cond_e

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 213
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v5, "RecyclerView"

    .line 229
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_e
    move v5, v4

    .line 233
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 235
    invoke-virtual {v0, p1}, Ls2/e;->C(Lt1/x0;)V

    .line 238
    if-nez v4, :cond_f

    .line 240
    if-nez v5, :cond_f

    .line 242
    if-eqz v2, :cond_f

    .line 244
    invoke-static {v3}, La3/h;->b(Landroid/view/View;)V

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, p1, Lt1/x0;->r:Lt1/a0;

    .line 250
    iput-object v0, p1, Lt1/x0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    :cond_f
    return-void

    .line 253
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {v0, v1}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-static {v0, v2}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    :cond_12
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 296
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lt1/x0;->h()Z

    .line 302
    move-result p1

    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    const-string p1, " isAttached:"

    .line 308
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_13

    .line 317
    move v4, v5

    .line 318
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lt1/x0;->i:I

    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 9
    iget-object v1, p0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lt1/x0;->j()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lt1/x0;->c()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lt1/h;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-boolean v0, v0, Lt1/h;->g:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lt1/x0;->e()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 49
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 58
    :cond_2
    iput-object p0, p1, Lt1/x0;->m:Lt1/n0;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lt1/x0;->n:Z

    .line 63
    iget-object v0, p0, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lt1/x0;->e()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lt1/x0;->g()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v1, v0}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_1
    iput-object p0, p1, Lt1/x0;->m:Lt1/n0;

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p1, Lt1/x0;->n:Z

    .line 109
    iget-object v0, p0, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public final k(JI)Lt1/x0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 9
    if-ltz v0, :cond_50

    .line 11
    invoke-virtual {v3}, Lt1/t0;->b()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_50

    .line 17
    iget-boolean v4, v3, Lt1/t0;->g:Z

    .line 19
    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 26
    iget-object v4, v1, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 28
    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 40
    iget-object v10, v1, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lt1/x0;

    .line 48
    invoke-virtual {v10}, Lt1/x0;->o()Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    invoke-virtual {v10}, Lt1/x0;->b()I

    .line 57
    move-result v11

    .line 58
    if-ne v11, v0, :cond_1

    .line 60
    invoke-virtual {v10, v5}, Lt1/x0;->a(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    const-string v9, "RecyclerView"

    .line 81
    if-nez v10, :cond_1d

    .line 83
    iget-object v10, v1, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v11

    .line 89
    move v12, v8

    .line 90
    :goto_4
    if-ge v12, v11, :cond_8

    .line 92
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lt1/x0;

    .line 98
    invoke-virtual {v13}, Lt1/x0;->o()Z

    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_7

    .line 104
    invoke-virtual {v13}, Lt1/x0;->b()I

    .line 107
    move-result v14

    .line 108
    if-ne v14, v0, :cond_7

    .line 110
    invoke-virtual {v13}, Lt1/x0;->e()Z

    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_7

    .line 116
    iget-boolean v14, v3, Lt1/t0;->g:Z

    .line 118
    if-nez v14, :cond_6

    .line 120
    invoke-virtual {v13}, Lt1/x0;->g()Z

    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_7

    .line 126
    :cond_6
    invoke-virtual {v13, v5}, Lt1/x0;->a(I)V

    .line 129
    move-object v10, v13

    .line 130
    goto/16 :goto_b

    .line 132
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 137
    iget-object v5, v5, Lnc/j;->p:Ljava/io/Serializable;

    .line 139
    check-cast v5, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v10

    .line 145
    move v11, v8

    .line 146
    :goto_5
    if-ge v11, v10, :cond_a

    .line 148
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Landroid/view/View;

    .line 154
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Lt1/x0;->b()I

    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_9

    .line 164
    invoke-virtual {v13}, Lt1/x0;->e()Z

    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_9

    .line 170
    invoke-virtual {v13}, Lt1/x0;->g()Z

    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_9

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-object v12, v6

    .line 181
    :goto_6
    if-eqz v12, :cond_10

    .line 183
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 186
    move-result-object v5

    .line 187
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 189
    iget-object v11, v10, Lnc/j;->o:Ljava/lang/Object;

    .line 191
    check-cast v11, Loa/e;

    .line 193
    iget-object v13, v10, Lnc/j;->n:Ljava/lang/Object;

    .line 195
    check-cast v13, Lt1/y;

    .line 197
    iget-object v13, v13, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 202
    move-result v13

    .line 203
    if-ltz v13, :cond_f

    .line 205
    invoke-virtual {v11, v13}, Loa/e;->d(I)Z

    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_e

    .line 211
    invoke-virtual {v11, v13}, Loa/e;->a(I)V

    .line 214
    invoke-virtual {v10, v12}, Lnc/j;->E(Landroid/view/View;)V

    .line 217
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 219
    iget-object v11, v10, Lnc/j;->o:Ljava/lang/Object;

    .line 221
    check-cast v11, Loa/e;

    .line 223
    iget-object v10, v10, Lnc/j;->n:Ljava/lang/Object;

    .line 225
    check-cast v10, Lt1/y;

    .line 227
    iget-object v10, v10, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    move-result v10

    .line 233
    const/4 v13, -0x1

    .line 234
    if-ne v10, v13, :cond_b

    .line 236
    :goto_7
    move v10, v13

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    invoke-virtual {v11, v10}, Loa/e;->d(I)Z

    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_c

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-virtual {v11, v10}, Loa/e;->b(I)I

    .line 248
    move-result v11

    .line 249
    sub-int/2addr v10, v11

    .line 250
    :goto_8
    if-eq v10, v13, :cond_d

    .line 252
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 254
    invoke-virtual {v11, v10}, Lnc/j;->p(I)V

    .line 257
    invoke-virtual {v1, v12}, Lt1/n0;->j(Landroid/view/View;)V

    .line 260
    const/16 v10, 0x2020

    .line 262
    invoke-virtual {v5, v10}, Lt1/x0;->a(I)V

    .line 265
    move-object v10, v5

    .line 266
    goto/16 :goto_b

    .line 268
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v2, v3}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 288
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    const-string v3, "trying to unhide a view that was not hidden"

    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    const-string v3, "view is not a child, cannot hide "

    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :cond_10
    iget-object v5, v1, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v10

    .line 334
    move v11, v8

    .line 335
    :goto_9
    if-ge v11, v10, :cond_14

    .line 337
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lt1/x0;

    .line 343
    invoke-virtual {v12}, Lt1/x0;->e()Z

    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_13

    .line 349
    invoke-virtual {v12}, Lt1/x0;->b()I

    .line 352
    move-result v13

    .line 353
    if-ne v13, v0, :cond_13

    .line 355
    iget-object v13, v12, Lt1/x0;->a:Landroid/view/View;

    .line 357
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    move-result-object v14

    .line 361
    if-eqz v14, :cond_11

    .line 363
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    move-result-object v13

    .line 367
    iget-object v14, v12, Lt1/x0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    if-eq v13, v14, :cond_11

    .line 371
    goto :goto_a

    .line 372
    :cond_11
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 375
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 377
    if-eqz v5, :cond_12

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 383
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string v10, ") found match in cache: "

    .line 391
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_12
    move-object v10, v12

    .line 405
    goto :goto_b

    .line 406
    :cond_13
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_14
    move-object v10, v6

    .line 410
    :goto_b
    if-eqz v10, :cond_1d

    .line 412
    invoke-virtual {v10}, Lt1/x0;->g()Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_17

    .line 418
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 420
    if-eqz v5, :cond_16

    .line 422
    iget-boolean v5, v3, Lt1/t0;->g:Z

    .line 424
    if-eqz v5, :cond_15

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-static {v2, v3}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    :cond_16
    :goto_c
    iget-boolean v5, v3, Lt1/t0;->g:Z

    .line 446
    goto :goto_d

    .line 447
    :cond_17
    iget v5, v10, Lt1/x0;->c:I

    .line 449
    if-ltz v5, :cond_1c

    .line 451
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 453
    invoke-virtual {v11}, Lt1/a0;->a()I

    .line 456
    move-result v11

    .line 457
    if-ge v5, v11, :cond_1c

    .line 459
    iget-boolean v5, v3, Lt1/t0;->g:Z

    .line 461
    if-nez v5, :cond_18

    .line 463
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget v5, v10, Lt1/x0;->e:I

    .line 470
    if-eqz v5, :cond_18

    .line 472
    move v5, v8

    .line 473
    goto :goto_d

    .line 474
    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    move v5, v7

    .line 480
    :goto_d
    if-nez v5, :cond_1b

    .line 482
    const/4 v5, 0x4

    .line 483
    invoke-virtual {v10, v5}, Lt1/x0;->a(I)V

    .line 486
    invoke-virtual {v10}, Lt1/x0;->h()Z

    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_19

    .line 492
    iget-object v5, v10, Lt1/x0;->a:Landroid/view/View;

    .line 494
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 497
    iget-object v5, v10, Lt1/x0;->m:Lt1/n0;

    .line 499
    invoke-virtual {v5, v10}, Lt1/n0;->l(Lt1/x0;)V

    .line 502
    goto :goto_e

    .line 503
    :cond_19
    invoke-virtual {v10}, Lt1/x0;->o()Z

    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_1a

    .line 509
    iget v5, v10, Lt1/x0;->i:I

    .line 511
    and-int/lit8 v5, v5, -0x21

    .line 513
    iput v5, v10, Lt1/x0;->i:I

    .line 515
    :cond_1a
    :goto_e
    invoke-virtual {v1, v10}, Lt1/n0;->i(Lt1/x0;)V

    .line 518
    move-object v10, v6

    .line 519
    goto :goto_f

    .line 520
    :cond_1b
    move v4, v7

    .line 521
    goto :goto_f

    .line 522
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {v2, v3}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 542
    :cond_1d
    :goto_f
    const-wide/16 v15, 0x0

    .line 544
    const-wide v17, 0x7fffffffffffffffL

    .line 549
    if-nez v10, :cond_2e

    .line 551
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 553
    invoke-virtual {v5, v0, v8}, Lc9/h;->f(II)I

    .line 556
    move-result v5

    .line 557
    if-ltz v5, :cond_2d

    .line 559
    const-wide/16 v19, 0x3

    .line 561
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 563
    invoke-virtual {v11}, Lt1/a0;->a()I

    .line 566
    move-result v11

    .line 567
    if-ge v5, v11, :cond_2d

    .line 569
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    if-nez v10, :cond_22

    .line 581
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 583
    if-eqz v5, :cond_1e

    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    .line 587
    const-string v10, "tryGetViewHolderForPositionByDeadline("

    .line 589
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    const-string v10, ") fetching from shared pool"

    .line 597
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v5

    .line 604
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_1e
    invoke-virtual {v1}, Lt1/n0;->c()Lt1/m0;

    .line 610
    move-result-object v5

    .line 611
    iget-object v5, v5, Lt1/m0;->a:Landroid/util/SparseArray;

    .line 613
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lt1/l0;

    .line 619
    if-eqz v5, :cond_21

    .line 621
    iget-object v5, v5, Lt1/l0;->a:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    move-result v10

    .line 627
    if-nez v10, :cond_21

    .line 629
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 632
    move-result v10

    .line 633
    sub-int/2addr v10, v7

    .line 634
    :goto_10
    if-ltz v10, :cond_21

    .line 636
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Lt1/x0;

    .line 642
    iget-object v12, v11, Lt1/x0;->a:Landroid/view/View;

    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 647
    move-result-object v21

    .line 648
    if-eqz v21, :cond_1f

    .line 650
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 653
    move-result-object v12

    .line 654
    iget-object v11, v11, Lt1/x0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 656
    if-eq v12, v11, :cond_1f

    .line 658
    move v11, v7

    .line 659
    goto :goto_11

    .line 660
    :cond_1f
    move v11, v8

    .line 661
    :goto_11
    if-nez v11, :cond_20

    .line 663
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lt1/x0;

    .line 669
    move-object v10, v5

    .line 670
    goto :goto_12

    .line 671
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 673
    goto :goto_10

    .line 674
    :cond_21
    move-object v10, v6

    .line 675
    :goto_12
    if-eqz v10, :cond_22

    .line 677
    invoke-virtual {v10}, Lt1/x0;->l()V

    .line 680
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 682
    :cond_22
    if-nez v10, :cond_2c

    .line 684
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 687
    move-result-wide v10

    .line 688
    cmp-long v5, p1, v17

    .line 690
    if-eqz v5, :cond_25

    .line 692
    iget-object v5, v1, Lt1/n0;->g:Lt1/m0;

    .line 694
    invoke-virtual {v5, v8}, Lt1/m0;->a(I)Lt1/l0;

    .line 697
    move-result-object v5

    .line 698
    const-wide/16 v21, 0x4

    .line 700
    iget-wide v13, v5, Lt1/l0;->c:J

    .line 702
    cmp-long v5, v13, v15

    .line 704
    if-eqz v5, :cond_24

    .line 706
    add-long/2addr v13, v10

    .line 707
    cmp-long v5, v13, p1

    .line 709
    if-gez v5, :cond_23

    .line 711
    goto :goto_13

    .line 712
    :cond_23
    move v5, v8

    .line 713
    goto :goto_14

    .line 714
    :cond_24
    :goto_13
    move v5, v7

    .line 715
    :goto_14
    if-nez v5, :cond_26

    .line 717
    return-object v6

    .line 718
    :cond_25
    const-wide/16 v21, 0x4

    .line 720
    :cond_26
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    :try_start_0
    invoke-static {}, Lh0/g;->a()Z

    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_27

    .line 731
    const-string v12, "RV onCreateViewHolder type=0x%X"

    .line 733
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v13

    .line 737
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 740
    move-result-object v13

    .line 741
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    move-result-object v12

    .line 745
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 748
    goto :goto_15

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    goto :goto_17

    .line 751
    :cond_27
    :goto_15
    invoke-virtual {v5, v2}, Lt1/a0;->c(Landroid/view/ViewGroup;)Lt1/x0;

    .line 754
    move-result-object v5

    .line 755
    iget-object v12, v5, Lt1/x0;->a:Landroid/view/View;

    .line 757
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 760
    move-result-object v13

    .line 761
    if-nez v13, :cond_2b

    .line 763
    iput v8, v5, Lt1/x0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 768
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 770
    if-eqz v13, :cond_28

    .line 772
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 775
    move-result-object v12

    .line 776
    if-eqz v12, :cond_28

    .line 778
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 780
    invoke-direct {v13, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 783
    iput-object v13, v5, Lt1/x0;->b:Ljava/lang/ref/WeakReference;

    .line 785
    :cond_28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 788
    move-result-wide v12

    .line 789
    iget-object v14, v1, Lt1/n0;->g:Lt1/m0;

    .line 791
    sub-long/2addr v12, v10

    .line 792
    invoke-virtual {v14, v8}, Lt1/m0;->a(I)Lt1/l0;

    .line 795
    move-result-object v10

    .line 796
    move v14, v7

    .line 797
    iget-wide v6, v10, Lt1/l0;->c:J

    .line 799
    cmp-long v23, v6, v15

    .line 801
    if-nez v23, :cond_29

    .line 803
    goto :goto_16

    .line 804
    :cond_29
    div-long v6, v6, v21

    .line 806
    mul-long v6, v6, v19

    .line 808
    div-long v12, v12, v21

    .line 810
    add-long/2addr v12, v6

    .line 811
    :goto_16
    iput-wide v12, v10, Lt1/l0;->c:J

    .line 813
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 815
    if-eqz v6, :cond_2a

    .line 817
    const-string v6, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 819
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :cond_2a
    move-object v10, v5

    .line 823
    goto :goto_19

    .line 824
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 828
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    throw v0

    .line 836
    :cond_2c
    move v14, v7

    .line 837
    :goto_18
    const-wide/16 v21, 0x4

    .line 839
    goto :goto_19

    .line 840
    :cond_2d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 844
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 846
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    const-string v0, "(offset:"

    .line 854
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    const-string v0, ").state:"

    .line 862
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v3}, Lt1/t0;->b()I

    .line 868
    move-result v0

    .line 869
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 886
    throw v4

    .line 887
    :cond_2e
    move v14, v7

    .line 888
    const-wide/16 v19, 0x3

    .line 890
    goto :goto_18

    .line 891
    :goto_19
    iget-object v5, v10, Lt1/x0;->a:Landroid/view/View;

    .line 893
    if-eqz v4, :cond_30

    .line 895
    iget-boolean v6, v3, Lt1/t0;->g:Z

    .line 897
    if-nez v6, :cond_30

    .line 899
    iget v6, v10, Lt1/x0;->i:I

    .line 901
    and-int/lit16 v7, v6, 0x2000

    .line 903
    if-eqz v7, :cond_2f

    .line 905
    move v7, v14

    .line 906
    goto :goto_1a

    .line 907
    :cond_2f
    move v7, v8

    .line 908
    :goto_1a
    if-eqz v7, :cond_30

    .line 910
    and-int/lit16 v6, v6, -0x2001

    .line 912
    iput v6, v10, Lt1/x0;->i:I

    .line 914
    iget-boolean v6, v3, Lt1/t0;->j:Z

    .line 916
    if-eqz v6, :cond_30

    .line 918
    invoke-static {v10}, Lt1/f0;->b(Lt1/x0;)V

    .line 921
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 923
    invoke-virtual {v10}, Lt1/x0;->c()Ljava/util/List;

    .line 926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    new-instance v6, Ll0/n;

    .line 931
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 934
    invoke-virtual {v6, v10}, Ll0/n;->a(Lt1/x0;)V

    .line 937
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Lt1/x0;Ll0/n;)V

    .line 940
    :cond_30
    iget-boolean v6, v3, Lt1/t0;->g:Z

    .line 942
    if-eqz v6, :cond_31

    .line 944
    invoke-virtual {v10}, Lt1/x0;->d()Z

    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_31

    .line 950
    iput v0, v10, Lt1/x0;->f:I

    .line 952
    goto :goto_1c

    .line 953
    :cond_31
    invoke-virtual {v10}, Lt1/x0;->d()Z

    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_34

    .line 959
    iget v6, v10, Lt1/x0;->i:I

    .line 961
    and-int/lit8 v6, v6, 0x2

    .line 963
    if-eqz v6, :cond_32

    .line 965
    move v6, v14

    .line 966
    goto :goto_1b

    .line 967
    :cond_32
    move v6, v8

    .line 968
    :goto_1b
    if-nez v6, :cond_34

    .line 970
    invoke-virtual {v10}, Lt1/x0;->e()Z

    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_33

    .line 976
    goto :goto_1d

    .line 977
    :cond_33
    :goto_1c
    move/from16 v23, v8

    .line 979
    goto/16 :goto_28

    .line 981
    :cond_34
    :goto_1d
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 983
    if-eqz v6, :cond_36

    .line 985
    invoke-virtual {v10}, Lt1/x0;->g()Z

    .line 988
    move-result v6

    .line 989
    if-nez v6, :cond_35

    .line 991
    goto :goto_1e

    .line 992
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 996
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 998
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-static {v2, v3}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1007
    move-result-object v2

    .line 1008
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    throw v0

    .line 1012
    :cond_36
    :goto_1e
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 1014
    invoke-virtual {v6, v0, v8}, Lc9/h;->f(II)I

    .line 1017
    move-result v6

    .line 1018
    const/4 v11, 0x0

    .line 1019
    iput-object v11, v10, Lt1/x0;->r:Lt1/a0;

    .line 1021
    iput-object v2, v10, Lt1/x0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1023
    iget v7, v10, Lt1/x0;->e:I

    .line 1025
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1028
    move-result-wide v12

    .line 1029
    cmp-long v9, p1, v17

    .line 1031
    if-eqz v9, :cond_38

    .line 1033
    iget-object v9, v1, Lt1/n0;->g:Lt1/m0;

    .line 1035
    invoke-virtual {v9, v7}, Lt1/m0;->a(I)Lt1/l0;

    .line 1038
    move-result-object v7

    .line 1039
    iget-wide v8, v7, Lt1/l0;->d:J

    .line 1041
    cmp-long v7, v8, v15

    .line 1043
    if-eqz v7, :cond_38

    .line 1045
    add-long/2addr v8, v12

    .line 1046
    cmp-long v7, v8, p1

    .line 1048
    if-gez v7, :cond_37

    .line 1050
    goto :goto_1f

    .line 1051
    :cond_37
    const/16 v23, 0x0

    .line 1053
    goto/16 :goto_28

    .line 1055
    :cond_38
    :goto_1f
    invoke-virtual {v10}, Lt1/x0;->i()Z

    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_39

    .line 1061
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1064
    move-result v7

    .line 1065
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1068
    move-result-object v8

    .line 1069
    invoke-static {v2, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    move v7, v14

    .line 1073
    goto :goto_20

    .line 1074
    :cond_39
    const/4 v7, 0x0

    .line 1075
    :goto_20
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 1077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    iget-object v9, v10, Lt1/x0;->r:Lt1/a0;

    .line 1082
    if-nez v9, :cond_3a

    .line 1084
    move v9, v14

    .line 1085
    goto :goto_21

    .line 1086
    :cond_3a
    const/4 v9, 0x0

    .line 1087
    :goto_21
    if-eqz v9, :cond_3b

    .line 1089
    iput v6, v10, Lt1/x0;->c:I

    .line 1091
    iget v11, v10, Lt1/x0;->i:I

    .line 1093
    and-int/lit16 v11, v11, -0x208

    .line 1095
    or-int/2addr v11, v14

    .line 1096
    iput v11, v10, Lt1/x0;->i:I

    .line 1098
    invoke-static {}, Lh0/g;->a()Z

    .line 1101
    move-result v11

    .line 1102
    if-eqz v11, :cond_3b

    .line 1104
    iget v11, v10, Lt1/x0;->e:I

    .line 1106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    move-result-object v11

    .line 1110
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1113
    move-result-object v11

    .line 1114
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1116
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    move-result-object v11

    .line 1120
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1123
    :cond_3b
    iput-object v8, v10, Lt1/x0;->r:Lt1/a0;

    .line 1125
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 1127
    if-eqz v11, :cond_3f

    .line 1129
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1132
    move-result-object v11

    .line 1133
    if-nez v11, :cond_3d

    .line 1135
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1138
    move-result v11

    .line 1139
    invoke-virtual {v10}, Lt1/x0;->i()Z

    .line 1142
    move-result v14

    .line 1143
    if-ne v11, v14, :cond_3c

    .line 1145
    goto :goto_22

    .line 1146
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1150
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v10}, Lt1/x0;->i()Z

    .line 1158
    move-result v3

    .line 1159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1162
    const-string v3, ", attached to window: "

    .line 1164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1174
    const-string v3, ", holder: "

    .line 1176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    move-result-object v2

    .line 1186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1189
    throw v0

    .line 1190
    :cond_3d
    :goto_22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1193
    move-result-object v11

    .line 1194
    if-nez v11, :cond_3f

    .line 1196
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1199
    move-result v11

    .line 1200
    if-nez v11, :cond_3e

    .line 1202
    goto :goto_23

    .line 1203
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1207
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1222
    throw v0

    .line 1223
    :cond_3f
    :goto_23
    invoke-virtual {v10}, Lt1/x0;->c()Ljava/util/List;

    .line 1226
    invoke-virtual {v8, v10, v6}, Lt1/a0;->b(Lt1/x0;I)V

    .line 1229
    if-eqz v9, :cond_42

    .line 1231
    iget-object v6, v10, Lt1/x0;->j:Ljava/util/ArrayList;

    .line 1233
    if-eqz v6, :cond_40

    .line 1235
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1238
    :cond_40
    iget v6, v10, Lt1/x0;->i:I

    .line 1240
    and-int/lit16 v6, v6, -0x401

    .line 1242
    iput v6, v10, Lt1/x0;->i:I

    .line 1244
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1247
    move-result-object v6

    .line 1248
    instance-of v8, v6, Lt1/i0;

    .line 1250
    if-eqz v8, :cond_41

    .line 1252
    check-cast v6, Lt1/i0;

    .line 1254
    const/4 v14, 0x1

    .line 1255
    iput-boolean v14, v6, Lt1/i0;->c:Z

    .line 1257
    :cond_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1260
    :cond_42
    if-eqz v7, :cond_43

    .line 1262
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1265
    :cond_43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1268
    move-result-wide v6

    .line 1269
    iget-object v8, v1, Lt1/n0;->g:Lt1/m0;

    .line 1271
    iget v9, v10, Lt1/x0;->e:I

    .line 1273
    sub-long/2addr v6, v12

    .line 1274
    invoke-virtual {v8, v9}, Lt1/m0;->a(I)Lt1/l0;

    .line 1277
    move-result-object v8

    .line 1278
    iget-wide v11, v8, Lt1/l0;->d:J

    .line 1280
    cmp-long v9, v11, v15

    .line 1282
    if-nez v9, :cond_44

    .line 1284
    goto :goto_24

    .line 1285
    :cond_44
    div-long v11, v11, v21

    .line 1287
    mul-long v11, v11, v19

    .line 1289
    div-long v6, v6, v21

    .line 1291
    add-long/2addr v6, v11

    .line 1292
    :goto_24
    iput-wide v6, v8, Lt1/l0;->d:J

    .line 1294
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 1296
    if-eqz v6, :cond_45

    .line 1298
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_45

    .line 1304
    const/16 v23, 0x1

    .line 1306
    goto :goto_25

    .line 1307
    :cond_45
    const/16 v23, 0x0

    .line 1309
    :goto_25
    if-eqz v23, :cond_4b

    .line 1311
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1314
    move-result v6

    .line 1315
    const/4 v14, 0x1

    .line 1316
    if-nez v6, :cond_46

    .line 1318
    invoke-virtual {v5, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1321
    :cond_46
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Lt1/z0;

    .line 1323
    if-nez v6, :cond_47

    .line 1325
    goto :goto_27

    .line 1326
    :cond_47
    iget-object v6, v6, Lt1/z0;->e:Lt1/y0;

    .line 1328
    if-eqz v6, :cond_4a

    .line 1330
    invoke-static {v5}, Ll0/l0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1333
    move-result-object v7

    .line 1334
    if-nez v7, :cond_48

    .line 1336
    const/4 v7, 0x0

    .line 1337
    goto :goto_26

    .line 1338
    :cond_48
    instance-of v8, v7, Ll0/a;

    .line 1340
    if-eqz v8, :cond_49

    .line 1342
    check-cast v7, Ll0/a;

    .line 1344
    iget-object v7, v7, Ll0/a;->a:Ll0/b;

    .line 1346
    goto :goto_26

    .line 1347
    :cond_49
    new-instance v8, Ll0/b;

    .line 1349
    invoke-direct {v8, v7}, Ll0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1352
    move-object v7, v8

    .line 1353
    :goto_26
    if-eqz v7, :cond_4a

    .line 1355
    if-eq v7, v6, :cond_4a

    .line 1357
    iget-object v8, v6, Lt1/y0;->e:Ljava/util/WeakHashMap;

    .line 1359
    invoke-virtual {v8, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    :cond_4a
    invoke-static {v5, v6}, Ll0/l0;->i(Landroid/view/View;Ll0/b;)V

    .line 1365
    goto :goto_27

    .line 1366
    :cond_4b
    const/4 v14, 0x1

    .line 1367
    :goto_27
    iget-boolean v3, v3, Lt1/t0;->g:Z

    .line 1369
    if-eqz v3, :cond_4c

    .line 1371
    iput v0, v10, Lt1/x0;->f:I

    .line 1373
    :cond_4c
    move/from16 v23, v14

    .line 1375
    :goto_28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1378
    move-result-object v0

    .line 1379
    if-nez v0, :cond_4d

    .line 1381
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lt1/i0;

    .line 1387
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1390
    goto :goto_29

    .line 1391
    :cond_4d
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1394
    move-result v3

    .line 1395
    if-nez v3, :cond_4e

    .line 1397
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lt1/i0;

    .line 1403
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    goto :goto_29

    .line 1407
    :cond_4e
    check-cast v0, Lt1/i0;

    .line 1409
    :goto_29
    iput-object v10, v0, Lt1/i0;->a:Lt1/x0;

    .line 1411
    if-eqz v4, :cond_4f

    .line 1413
    if-eqz v23, :cond_4f

    .line 1415
    move v7, v14

    .line 1416
    goto :goto_2a

    .line 1417
    :cond_4f
    const/4 v7, 0x0

    .line 1418
    :goto_2a
    iput-boolean v7, v0, Lt1/i0;->d:Z

    .line 1420
    return-object v10

    .line 1421
    :cond_50
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1425
    const-string v6, "Invalid item position "

    .line 1427
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1433
    const-string v6, "("

    .line 1435
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1441
    const-string v0, "). Item count:"

    .line 1443
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    invoke-virtual {v3}, Lt1/t0;->b()I

    .line 1449
    move-result v0

    .line 1450
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1453
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1467
    throw v4
.end method

.method public final l(Lt1/x0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lt1/x0;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lt1/x0;->m:Lt1/n0;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lt1/x0;->n:Z

    .line 22
    iget v0, p1, Lt1/x0;->i:I

    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 26
    iput v0, p1, Lt1/x0;->i:I

    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lt1/h0;->j:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lt1/n0;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lt1/n0;->f:I

    .line 16
    iget-object v0, p0, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lt1/n0;->f:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lt1/n0;->g(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
