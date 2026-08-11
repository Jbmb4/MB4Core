.class public Landroidx/datastore/preferences/protobuf/b1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/b1;->l:I

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b1;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/m6;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/m6;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b1;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Comparable;

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/y0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/m6;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m6;->clear()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y0;->clear()V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/measurement/m6;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, p1, :cond_1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    :goto_0
    return v1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 48
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-eq v0, p1, :cond_3

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 76
    :goto_2
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lq/c;

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 10
    check-cast v1, Lq/e;

    .line 12
    invoke-direct {v0, v1}, Lq/c;-><init>(Lq/e;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/m6;

    .line 22
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/a1;-><init>(Lcom/google/android/gms/internal/measurement/m6;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 30
    check-cast v1, Landroidx/datastore/preferences/protobuf/y0;

    .line 32
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/a1;-><init>(Landroidx/datastore/preferences/protobuf/y0;)V

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b1;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/m6;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b1;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 8
    check-cast v0, Lq/e;

    .line 10
    iget v0, v0, Lq/j;->n:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/m6;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m6;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Ljava/util/Map;

    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
