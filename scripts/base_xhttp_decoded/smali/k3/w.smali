.class public final Lk3/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Lk0/c;

.field public n:I

.field public o:Lcom/bumptech/glide/h;

.field public p:Lcom/bumptech/glide/load/data/c;

.field public q:Ljava/util/List;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lk3/w;->m:Lk0/c;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    iput-object p1, p0, Lk3/w;->l:Ljava/util/ArrayList;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lk3/w;->n:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Must not be empty."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/w;->l:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/d;

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/w;->q:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lk3/w;->m:Lk0/c;

    .line 7
    invoke-interface {v1, v0}, Lk0/c;->d(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk3/w;->q:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lk3/w;->l:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    check-cast v3, Lcom/bumptech/glide/load/data/d;

    .line 30
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/w;->q:Ljava/util/List;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {v1, v0}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lk3/w;->f()V

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/w;->r:Z

    .line 4
    iget-object v0, p0, Lk3/w;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lcom/bumptech/glide/load/data/d;

    .line 21
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/w;->l:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/d;

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk3/w;->o:Lcom/bumptech/glide/h;

    .line 3
    iput-object p2, p0, Lk3/w;->p:Lcom/bumptech/glide/load/data/c;

    .line 5
    iget-object p2, p0, Lk3/w;->m:Lk0/c;

    .line 7
    invoke-interface {p2}, Lk0/c;->g()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    iput-object p2, p0, Lk3/w;->q:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lk3/w;->l:Ljava/util/ArrayList;

    .line 17
    iget v0, p0, Lk3/w;->n:I

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bumptech/glide/load/data/d;

    .line 25
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    .line 28
    iget-boolean p1, p0, Lk3/w;->r:Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lk3/w;->cancel()V

    .line 35
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/w;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lk3/w;->n:I

    .line 8
    iget-object v1, p0, Lk3/w;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    iget v0, p0, Lk3/w;->n:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lk3/w;->n:I

    .line 24
    iget-object v0, p0, Lk3/w;->o:Lcom/bumptech/glide/h;

    .line 26
    iget-object v1, p0, Lk3/w;->p:Lcom/bumptech/glide/load/data/c;

    .line 28
    invoke-virtual {p0, v0, v1}, Lk3/w;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lk3/w;->q:Ljava/util/List;

    .line 34
    invoke-static {v0}, La4/h;->b(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lk3/w;->p:Lcom/bumptech/glide/load/data/c;

    .line 39
    new-instance v1, Lg3/w;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    iget-object v3, p0, Lk3/w;->q:Ljava/util/List;

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v3, "Fetch failed"

    .line 50
    invoke-direct {v1, v2, v3}, Lg3/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 56
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lk3/w;->p:Lcom/bumptech/glide/load/data/c;

    .line 5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/c;->k(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk3/w;->f()V

    .line 12
    return-void
.end method
