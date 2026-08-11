.class public final Lub/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfb/c;


# instance fields
.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:Lfb/c;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    iget v0, p0, Lub/e;->l:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Unexpected state of the iterator: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v2, p0, Lub/e;->l:I

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Iterator has failed."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    return-object v0
.end method

.method public final g()Lfb/h;
    .locals 1

    .line 1
    sget-object v0, Lfb/i;->l:Lfb/i;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lub/e;->l:I

    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lub/e;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lub/e;->a()Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    iget-object v0, p0, Lub/e;->n:Ljava/util/Iterator;

    .line 28
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iput v2, p0, Lub/e;->l:I

    .line 39
    return v3

    .line 40
    :cond_3
    iput-object v1, p0, Lub/e;->n:Ljava/util/Iterator;

    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lub/e;->l:I

    .line 45
    iget-object v0, p0, Lub/e;->o:Lfb/c;

    .line 47
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Lub/e;->o:Lfb/c;

    .line 52
    sget-object v1, Lab/q;->a:Lab/q;

    .line 54
    invoke-interface {v0, v1}, Lfb/c;->h(Ljava/lang/Object;)V

    .line 57
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lub/e;->l:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lub/e;->l:I

    .line 17
    iget-object v0, p0, Lub/e;->m:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lub/e;->m:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lub/e;->a()Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, Lub/e;->l:I

    .line 30
    iget-object v0, p0, Lub/e;->n:Ljava/util/Iterator;

    .line 32
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lub/e;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lub/e;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
