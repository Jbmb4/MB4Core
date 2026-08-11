.class public final Lcb/g;
.super Lbb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:I

.field public final m:Lcb/f;


# direct methods
.method public synthetic constructor <init>(Lcb/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/g;->l:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p1, p0, Lcb/g;->m:Lcb/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 8
    iget v0, v0, Lcb/f;->t:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 13
    iget v0, v0, Lcb/f;->t:I

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    const-string v0, "element"

    .line 16
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_0
    const-string v0, "elements"

    .line 19
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 8
    invoke-virtual {v0}, Lcb/f;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 14
    invoke-virtual {v0}, Lcb/f;->clear()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 8
    invoke-virtual {v0, p1}, Lcb/f;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 23
    invoke-virtual {v0, p1}, Lcb/f;->f(Ljava/util/Map$Entry;)Z

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "elements"

    .line 13
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 18
    invoke-virtual {v0, p1}, Lcb/f;->e(Ljava/util/Collection;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 8
    invoke-virtual {v0}, Lcb/f;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 15
    invoke-virtual {v0}, Lcb/f;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lcb/d;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lcb/d;-><init>(Lcb/f;I)V

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lcb/d;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lcb/d;-><init>(Lcb/f;I)V

    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 8
    invoke-virtual {v0}, Lcb/f;->c()V

    .line 11
    invoke-virtual {v0, p1}, Lcb/f;->h(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcb/f;->l(I)V

    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0}, Lcb/f;->c()V

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcb/f;->h(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v0, Lcb/f;->m:[Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 56
    aget-object v3, v3, v2

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, v2}, Lcb/f;->l(I)V

    .line 72
    const/4 v1, 0x1

    .line 73
    :goto_1
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 13
    invoke-virtual {v0}, Lcb/f;->c()V

    .line 16
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    const-string v0, "elements"

    .line 23
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 28
    invoke-virtual {v0}, Lcb/f;->c()V

    .line 31
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 13
    invoke-virtual {v0}, Lcb/f;->c()V

    .line 16
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    const-string v0, "elements"

    .line 23
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcb/g;->m:Lcb/f;

    .line 28
    invoke-virtual {v0}, Lcb/f;->c()V

    .line 31
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
