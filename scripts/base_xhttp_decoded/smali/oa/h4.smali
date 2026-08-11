.class public final Loa/h4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:I

.field public final f:Loa/k4;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/h4;->b:Ljava/util/List;

    .line 6
    const-string v0, "drainedSubstreams"

    .line 8
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Loa/h4;->c:Ljava/util/Collection;

    .line 13
    iput-object p4, p0, Loa/h4;->f:Loa/k4;

    .line 15
    iput-object p3, p0, Loa/h4;->d:Ljava/util/Collection;

    .line 17
    iput-boolean p5, p0, Loa/h4;->g:Z

    .line 19
    iput-boolean p6, p0, Loa/h4;->a:Z

    .line 21
    iput-boolean p7, p0, Loa/h4;->h:Z

    .line 23
    iput p8, p0, Loa/h4;->e:I

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p7, 0x1

    .line 27
    if-eqz p6, :cond_1

    .line 29
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p1, p7

    .line 35
    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    .line 37
    invoke-static {p8, p1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 40
    if-eqz p6, :cond_3

    .line 42
    if-eqz p4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, p3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move p1, p7

    .line 48
    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 50
    invoke-static {p8, p1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 53
    if-eqz p6, :cond_6

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 58
    move-result p1

    .line 59
    if-ne p1, p7, :cond_4

    .line 61
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 73
    iget-boolean p1, p4, Loa/k4;->b:Z

    .line 75
    if-eqz p1, :cond_5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move p1, p3

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    move p1, p7

    .line 81
    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 83
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 86
    if-eqz p5, :cond_7

    .line 88
    if-eqz p4, :cond_8

    .line 90
    :cond_7
    move p3, p7

    .line 91
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 93
    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Loa/k4;)Loa/h4;
    .locals 11

    .line 1
    iget-boolean v0, p0, Loa/h4;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hedging frozen"

    .line 7
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Loa/h4;->f:Loa/k4;

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "already committed"

    .line 19
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Loa/h4;->d:Ljava/util/Collection;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    move-object v5, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget p1, p0, Loa/h4;->e:I

    .line 47
    add-int/lit8 v10, p1, 0x1

    .line 49
    new-instance v2, Loa/h4;

    .line 51
    iget-boolean v8, p0, Loa/h4;->a:Z

    .line 53
    iget-boolean v9, p0, Loa/h4;->h:Z

    .line 55
    iget-object v3, p0, Loa/h4;->b:Ljava/util/List;

    .line 57
    iget-object v4, p0, Loa/h4;->c:Ljava/util/Collection;

    .line 59
    iget-object v6, p0, Loa/h4;->f:Loa/k4;

    .line 61
    iget-boolean v7, p0, Loa/h4;->g:Z

    .line 63
    invoke-direct/range {v2 .. v10}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 66
    return-object v2
.end method

.method public final b(Loa/k4;)Loa/h4;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Loa/h4;->d:Ljava/util/Collection;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object v5

    .line 15
    new-instance v2, Loa/h4;

    .line 17
    iget-boolean v9, p0, Loa/h4;->h:Z

    .line 19
    iget v10, p0, Loa/h4;->e:I

    .line 21
    iget-object v3, p0, Loa/h4;->b:Ljava/util/List;

    .line 23
    iget-object v4, p0, Loa/h4;->c:Ljava/util/Collection;

    .line 25
    iget-object v6, p0, Loa/h4;->f:Loa/k4;

    .line 27
    iget-boolean v7, p0, Loa/h4;->g:Z

    .line 29
    iget-boolean v8, p0, Loa/h4;->a:Z

    .line 31
    invoke-direct/range {v2 .. v10}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 34
    return-object v2
.end method

.method public final c(Loa/k4;Loa/k4;)Loa/h4;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Loa/h4;->d:Ljava/util/Collection;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object v5

    .line 18
    new-instance v2, Loa/h4;

    .line 20
    iget-boolean v9, p0, Loa/h4;->h:Z

    .line 22
    iget v10, p0, Loa/h4;->e:I

    .line 24
    iget-object v3, p0, Loa/h4;->b:Ljava/util/List;

    .line 26
    iget-object v4, p0, Loa/h4;->c:Ljava/util/Collection;

    .line 28
    iget-object v6, p0, Loa/h4;->f:Loa/k4;

    .line 30
    iget-boolean v7, p0, Loa/h4;->g:Z

    .line 32
    iget-boolean v8, p0, Loa/h4;->a:Z

    .line 34
    invoke-direct/range {v2 .. v10}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 37
    return-object v2
.end method

.method public final d(Loa/k4;)Loa/h4;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Loa/k4;->b:Z

    .line 4
    iget-object v0, p0, Loa/h4;->c:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    move-result-object v4

    .line 24
    new-instance v2, Loa/h4;

    .line 26
    iget-boolean v9, p0, Loa/h4;->h:Z

    .line 28
    iget v10, p0, Loa/h4;->e:I

    .line 30
    iget-object v3, p0, Loa/h4;->b:Ljava/util/List;

    .line 32
    iget-object v5, p0, Loa/h4;->d:Ljava/util/Collection;

    .line 34
    iget-object v6, p0, Loa/h4;->f:Loa/k4;

    .line 36
    iget-boolean v7, p0, Loa/h4;->g:Z

    .line 38
    iget-boolean v8, p0, Loa/h4;->a:Z

    .line 40
    invoke-direct/range {v2 .. v10}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 43
    return-object v2

    .line 44
    :cond_0
    return-object p0
.end method

.method public final e(Loa/k4;)Loa/h4;
    .locals 12

    .line 1
    iget-boolean v0, p0, Loa/h4;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 7
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p1, Loa/k4;->b:Z

    .line 12
    iget-object v2, p0, Loa/h4;->c:Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    iget-object v2, p0, Loa/h4;->f:Loa/k4;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    move v9, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v9, v0

    .line 50
    :goto_2
    if-eqz v9, :cond_4

    .line 52
    if-ne v2, p1, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 58
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_4
    move-object v4, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget-object p1, p0, Loa/h4;->b:Ljava/util/List;

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    new-instance v3, Loa/h4;

    .line 69
    iget-boolean v10, p0, Loa/h4;->h:Z

    .line 71
    iget v11, p0, Loa/h4;->e:I

    .line 73
    iget-object v6, p0, Loa/h4;->d:Ljava/util/Collection;

    .line 75
    iget-object v7, p0, Loa/h4;->f:Loa/k4;

    .line 77
    iget-boolean v8, p0, Loa/h4;->g:Z

    .line 79
    invoke-direct/range {v3 .. v11}, Loa/h4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Loa/k4;ZZZI)V

    .line 82
    return-object v3
.end method
