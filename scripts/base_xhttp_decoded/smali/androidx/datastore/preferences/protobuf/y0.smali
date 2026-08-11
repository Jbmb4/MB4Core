.class public final Landroidx/datastore/preferences/protobuf/y0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic q:I


# instance fields
.field public l:Ljava/util/List;

.field public m:Ljava/util/Map;

.field public n:Z

.field public volatile o:Landroidx/datastore/preferences/protobuf/b1;

.field public p:Ljava/util/Map;


# direct methods
.method public static f()Landroidx/datastore/preferences/protobuf/y0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 14
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/Map;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    if-ltz v1, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/z0;

    .line 19
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/z0;->l:Ljava/lang/Comparable;

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    neg-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-gt v0, v1, :cond_4

    .line 37
    add-int v2, v0, v1

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/datastore/preferences/protobuf/z0;

    .line 49
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/z0;->l:Ljava/lang/Comparable;

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-lez v3, :cond_3

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y0;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/Map;

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->o:Landroidx/datastore/preferences/protobuf/b1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/b1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/b1;-><init>(ILjava/util/Map;)V

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->o:Landroidx/datastore/preferences/protobuf/b1;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->o:Landroidx/datastore/preferences/protobuf/b1;

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y0;

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y0;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    check-cast v0, Ljava/util/AbstractSet;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_3
    move v3, v2

    .line 57
    :goto_0
    if-ge v3, v1, :cond_5

    .line 59
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/y0;->c(I)Ljava/util/Map$Entry;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/y0;->c(I)Ljava/util/Map$Entry;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 73
    :goto_1
    return v2

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-eq v1, v0, :cond_6

    .line 79
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 81
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/z0;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 38
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 40
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    neg-int v0, v0

    .line 52
    if-lt v0, v2, :cond_2

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->e()Ljava/util/SortedMap;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_3

    .line 71
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 73
    const/16 v2, 0xf

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/datastore/preferences/protobuf/z0;

    .line 81
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->e()Ljava/util/SortedMap;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/z0;->l:Ljava/lang/Comparable;

    .line 87
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/z0;->m:Ljava/lang/Object;

    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 94
    new-instance v2, Landroidx/datastore/preferences/protobuf/z0;

    .line 96
    invoke-direct {v2, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/z0;

    .line 17
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z0;->m:Ljava/lang/Object;

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/datastore/preferences/protobuf/z0;

    .line 12
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z0;->m:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->e()Ljava/util/SortedMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 36
    new-instance v2, Landroidx/datastore/preferences/protobuf/z0;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, p0, v4, v3}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    :cond_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/datastore/preferences/protobuf/z0;

    .line 19
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/z0;->hashCode()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y0;->h(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0;->m:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
