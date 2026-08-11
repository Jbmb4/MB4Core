.class public final Loa/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/u;


# instance fields
.field public volatile l:Z

.field public m:Loa/w;

.field public n:Loa/u;

.field public o:Lma/j1;

.field public p:Ljava/util/List;

.field public q:Loa/p0;

.field public r:J

.field public s:J

.field public t:Ljava/util/ArrayList;

.field public final u:Loa/o3;

.field public final v:Lma/o;

.field public final w:[Lma/g;

.field public volatile x:Lma/j1;

.field public final synthetic y:Loa/l0;


# direct methods
.method public constructor <init>(Loa/l0;Loa/o3;[Lma/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/k0;->y:Loa/l0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Loa/k0;->p:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Loa/k0;->t:Ljava/util/ArrayList;

    .line 20
    invoke-static {}, Lma/o;->b()Lma/o;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Loa/k0;->v:Lma/o;

    .line 26
    iput-object p2, p0, Loa/k0;->u:Loa/o3;

    .line 28
    iput-object p3, p0, Loa/k0;->w:[Lma/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Loa/k0;->l:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Loa/k0;->p:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Loa/k0;->p:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Loa/k0;->p:Ljava/util/List;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Loa/k0;->l:Z

    .line 21
    iget-object v2, p0, Loa/k0;->q:Loa/p0;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_1
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v4, v2, Loa/p0;->n:Ljava/util/List;

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iput-object v0, v2, Loa/p0;->n:Ljava/util/List;

    .line 42
    iput-boolean v1, v2, Loa/p0;->m:Z

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v4, v2, Loa/p0;->n:Ljava/util/List;

    .line 50
    iput-object v3, v2, Loa/p0;->n:Ljava/util/List;

    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Runnable;

    .line 69
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 76
    move-object v3, v4

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    :try_start_3
    iget-object v1, p0, Loa/k0;->p:Ljava/util/List;

    .line 85
    iput-object v0, p0, Loa/k0;->p:Ljava/util/List;

    .line 87
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Runnable;

    .line 104
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw v0
.end method

.method public final c(Loa/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/k0;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Loa/k0;->t:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Loa/k0;->n:Loa/u;

    .line 27
    invoke-interface {v0, p1}, Loa/u;->t(Loa/w;)V

    .line 30
    return-void
.end method

.method public final d(Lma/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Loa/k0;->t:Ljava/util/ArrayList;

    .line 15
    new-instance v1, La0/b;

    .line 17
    const/16 v2, 0x1b

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/k0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loa/k0;->n:Loa/u;

    .line 7
    invoke-interface {v0}, Loa/b5;->e()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Loa/k0;->t:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Loa/n0;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Loa/n0;-><init>(Loa/k0;II)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Loa/k0;->l:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Loa/k0;->n:Loa/u;

    .line 19
    invoke-interface {v0}, Loa/b5;->flush()V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Loa/m0;

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Loa/m0;-><init>(Loa/k0;I)V

    .line 29
    invoke-virtual {p0, v0}, Loa/k0;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final h(Lma/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Loa/k0;->t:Ljava/util/ArrayList;

    .line 15
    new-instance v1, La0/b;

    .line 17
    const/16 v2, 0x1d

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Loa/k0;->t:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Loa/n0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Loa/n0;-><init>(Loa/k0;II)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final l(Lma/j1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 12
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "reason"

    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Loa/k0;->n:Loa/u;

    .line 23
    if-nez v0, :cond_2

    .line 25
    sget-object v3, Loa/y2;->m:Loa/y2;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const-string v4, "realStream already set to %s"

    .line 33
    invoke-static {v0, v4, v2}, Lcom/bumptech/glide/d;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    iput-object v3, p0, Loa/k0;->n:Loa/u;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Loa/k0;->s:J

    .line 44
    iput-object p1, p0, Loa/k0;->o:Lma/j1;

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_3

    .line 54
    new-instance v0, Loa/o0;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, Loa/k0;->a(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-virtual {p0}, Loa/k0;->b()V

    .line 67
    iget-object v0, p0, Loa/k0;->w:[Lma/g;

    .line 69
    array-length v1, v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_3
    if-ge v2, v1, :cond_4

    .line 73
    aget-object v3, v0, v2

    .line 75
    invoke-virtual {v3, p1}, Lma/g;->n(Lma/j1;)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 83
    sget-object v1, Loa/v;->l:Loa/v;

    .line 85
    new-instance v2, Lma/v0;

    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-interface {v0, p1, v1, v2}, Loa/w;->c(Lma/j1;Loa/v;Lma/v0;)V

    .line 93
    :goto_4
    iget-object p1, p0, Loa/k0;->y:Loa/l0;

    .line 95
    iget-object p1, p1, Loa/l0;->b:Ljava/lang/Object;

    .line 97
    monitor-enter p1

    .line 98
    :try_start_1
    iget-object v0, p0, Loa/k0;->y:Loa/l0;

    .line 100
    iget-object v1, v0, Loa/l0;->g:Loa/j0;

    .line 102
    if-eqz v1, :cond_5

    .line 104
    iget-object v0, v0, Loa/l0;->i:Ljava/util/Collection;

    .line 106
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Loa/k0;->y:Loa/l0;

    .line 112
    invoke-virtual {v1}, Loa/l0;->f()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 118
    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Loa/k0;->y:Loa/l0;

    .line 122
    iget-object v1, v0, Loa/l0;->d:Lma/p1;

    .line 124
    iget-object v0, v0, Loa/l0;->f:Loa/j0;

    .line 126
    invoke-virtual {v1, v0}, Lma/p1;->b(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Loa/k0;->y:Loa/l0;

    .line 131
    iget-object v0, v0, Loa/l0;->j:Ls2/k;

    .line 133
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 135
    check-cast v0, Lma/j1;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Loa/k0;->y:Loa/l0;

    .line 141
    iget-object v1, v0, Loa/l0;->d:Lma/p1;

    .line 143
    iget-object v0, v0, Loa/l0;->g:Loa/j0;

    .line 145
    invoke-virtual {v1, v0}, Lma/p1;->b(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Loa/k0;->y:Loa/l0;

    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, v0, Loa/l0;->g:Loa/j0;

    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    iget-object p1, p0, Loa/k0;->y:Loa/l0;

    .line 159
    iget-object p1, p1, Loa/l0;->d:Lma/p1;

    .line 161
    invoke-virtual {p1}, Lma/p1;->a()V

    .line 164
    return-void

    .line 165
    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    throw v0

    .line 167
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p1
.end method

.method public final m(Lma/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "decompressorRegistry"

    .line 15
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Loa/k0;->t:Ljava/util/ArrayList;

    .line 20
    new-instance v1, La0/b;

    .line 22
    const/16 v2, 0x1c

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final n(Lh2/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/k0;->u:Loa/o3;

    .line 3
    iget-object v0, v0, Loa/o3;->a:Lma/c;

    .line 5
    invoke-virtual {v0}, Lma/c;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "wait_for_ready"

    .line 13
    iget-object v1, p1, Lh2/c;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Loa/k0;->x:Lma/j1;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lma/j1;->f()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-string v1, "Last Pick Failure"

    .line 30
    invoke-virtual {p1, v1, v0}, Lh2/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 36
    if-nez v0, :cond_1

    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Loa/k0;->n:Loa/u;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const-string v0, "buffered_nanos"

    .line 48
    iget-wide v1, p0, Loa/k0;->s:J

    .line 50
    iget-wide v3, p0, Loa/k0;->r:J

    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lh2/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Loa/k0;->n:Loa/u;

    .line 62
    invoke-interface {v0, p1}, Loa/u;->n(Lh2/c;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "buffered_nanos"

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    move-result-wide v1

    .line 72
    iget-wide v3, p0, Loa/k0;->r:J

    .line 74
    sub-long/2addr v1, v3

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lh2/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v0, "waiting_for_connection"

    .line 84
    iget-object p1, p1, Lh2/c;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_0
    monitor-exit p0

    .line 90
    :goto_1
    return-void

    .line 91
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public final o(Lta/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Loa/k0;->l:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Loa/k0;->n:Loa/u;

    .line 19
    invoke-interface {v0, p1}, Loa/b5;->o(Lta/a;)V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Loa/o0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0}, Loa/k0;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Loa/k0;->l:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Loa/k0;->n:Loa/u;

    .line 19
    invoke-interface {v0}, Loa/b5;->p()V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Loa/m0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Loa/m0;-><init>(Loa/k0;I)V

    .line 29
    invoke-virtual {p0, v0}, Loa/k0;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Loa/k0;->t:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Loa/m0;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Loa/m0;-><init>(Loa/k0;I)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Loa/m0;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Loa/m0;-><init>(Loa/k0;I)V

    .line 19
    invoke-virtual {p0, v0}, Loa/k0;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final t(Loa/w;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Loa/k0;->m:Loa/w;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 15
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Loa/k0;->o:Lma/j1;

    .line 21
    iget-boolean v1, p0, Loa/k0;->l:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v2, Loa/p0;

    .line 27
    invoke-direct {v2, p1}, Loa/p0;-><init>(Loa/w;)V

    .line 30
    iput-object v2, p0, Loa/k0;->q:Loa/p0;

    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object p1, p0, Loa/k0;->m:Loa/w;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Loa/k0;->r:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    sget-object v1, Loa/v;->l:Loa/v;

    .line 49
    new-instance v2, Lma/v0;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {p1, v0, v1, v2}, Loa/w;->c(Lma/j1;Loa/v;Lma/v0;)V

    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p0, p1}, Loa/k0;->c(Loa/w;)V

    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
