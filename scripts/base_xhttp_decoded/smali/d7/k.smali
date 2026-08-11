.class public final Ld7/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/ArrayDeque;


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld7/k;->m:Ljava/util/Iterator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 12
    :goto_1
    iget-object v0, p0, Ld7/k;->n:Ljava/util/Iterator;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Ld7/k;->n:Ljava/util/Iterator;

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_2
    iget-object v0, p0, Ld7/k;->o:Ljava/util/ArrayDeque;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Ld7/k;->o:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Iterator;

    .line 44
    iput-object v0, p0, Ld7/k;->n:Ljava/util/Iterator;

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_3
    iput-object v0, p0, Ld7/k;->n:Ljava/util/Iterator;

    .line 50
    if-nez v0, :cond_4

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Iterator;

    .line 60
    iput-object v0, p0, Ld7/k;->m:Ljava/util/Iterator;

    .line 62
    instance-of v1, v0, Ld7/k;

    .line 64
    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ld7/k;

    .line 68
    iget-object v1, v0, Ld7/k;->m:Ljava/util/Iterator;

    .line 70
    iput-object v1, p0, Ld7/k;->m:Ljava/util/Iterator;

    .line 72
    iget-object v1, p0, Ld7/k;->o:Ljava/util/ArrayDeque;

    .line 74
    if-nez v1, :cond_5

    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    iput-object v1, p0, Ld7/k;->o:Ljava/util/ArrayDeque;

    .line 83
    :cond_5
    iget-object v1, p0, Ld7/k;->o:Ljava/util/ArrayDeque;

    .line 85
    iget-object v2, p0, Ld7/k;->n:Ljava/util/Iterator;

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, Ld7/k;->o:Ljava/util/ArrayDeque;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    :goto_4
    iget-object v1, v0, Ld7/k;->o:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 102
    iget-object v1, p0, Ld7/k;->o:Ljava/util/ArrayDeque;

    .line 104
    iget-object v2, v0, Ld7/k;->o:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Iterator;

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, v0, Ld7/k;->n:Ljava/util/Iterator;

    .line 118
    iput-object v0, p0, Ld7/k;->n:Ljava/util/Iterator;

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v0, 0x1

    .line 122
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/k;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld7/k;->m:Ljava/util/Iterator;

    .line 9
    iput-object v0, p0, Ld7/k;->l:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/k;->l:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld7/k;->l:Ljava/util/Iterator;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "no calls to next() since the last call to remove()"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
