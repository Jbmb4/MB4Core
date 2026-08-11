.class public final Loa/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/r2;


# instance fields
.field public final a:Lma/c0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lma/p1;

.field public e:Loa/j0;

.field public f:Loa/j0;

.field public g:Loa/j0;

.field public h:Ln5/d;

.field public i:Ljava/util/Collection;

.field public volatile j:Ls2/k;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lma/p1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Loa/l0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lma/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Lma/c0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Loa/l0;->a:Lma/c0;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Loa/l0;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object v0, p0, Loa/l0;->i:Ljava/util/Collection;

    .line 27
    new-instance v0, Ls2/k;

    .line 29
    const/16 v2, 0xa

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v1, v2, v3}, Ls2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    iput-object v0, p0, Loa/l0;->j:Ls2/k;

    .line 37
    iput-object p1, p0, Loa/l0;->c:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p2, p0, Loa/l0;->d:Lma/p1;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Loa/o3;

    .line 3
    new-instance v1, Loa/y2;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v1, v2}, Loa/y2;-><init>(I)V

    .line 10
    const-string v2, "tracers"

    .line 12
    invoke-static {v2, p4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Loa/o3;-><init>(Ld6/q;Lma/v0;Lma/c;Loa/y2;)V

    .line 18
    iget-object p1, p0, Loa/l0;->j:Ls2/k;

    .line 20
    :goto_0
    iget-object p2, p1, Ls2/k;->n:Ljava/lang/Object;

    .line 22
    check-cast p2, Lma/j1;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    new-instance p1, Loa/w0;

    .line 28
    sget-object p3, Loa/v;->l:Loa/v;

    .line 30
    invoke-direct {p1, p2, p3, p4}, Loa/w0;-><init>(Lma/j1;Loa/v;[Lma/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_1
    iget-object p2, p0, Loa/l0;->d:Lma/p1;

    .line 35
    invoke-virtual {p2}, Lma/p1;->a()V

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :try_start_1
    iget-object p2, p1, Ls2/k;->m:Ljava/lang/Object;

    .line 43
    check-cast p2, Lma/k0;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2, v0}, Lma/k0;->a(Loa/o3;)Lma/i0;

    .line 50
    move-result-object p2

    .line 51
    iget-object p3, v0, Loa/o3;->a:Lma/c;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p3}, Lma/c;->b()Z

    .line 62
    move-result v1

    .line 63
    invoke-static {p2, v1}, Loa/d1;->f(Lma/i0;Z)Loa/x;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object p1, v0, Loa/o3;->c:Ld6/q;

    .line 71
    iget-object p2, v0, Loa/o3;->b:Lma/v0;

    .line 73
    invoke-interface {v1, p1, p2, p3, p4}, Loa/x;->a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    :cond_2
    iget-object p3, p0, Loa/l0;->b:Ljava/lang/Object;

    .line 81
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    iget-object v1, p0, Loa/l0;->j:Ls2/k;

    .line 84
    if-ne p1, v1, :cond_3

    .line 86
    invoke-virtual {p0, v0, p4, p2}, Loa/l0;->e(Loa/o3;[Lma/g;Lma/i0;)Loa/k0;

    .line 89
    move-result-object p1

    .line 90
    monitor-exit p3

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    monitor-exit p3

    .line 95
    move-object p1, v1

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_3
    iget-object p2, p0, Loa/l0;->d:Lma/p1;

    .line 101
    invoke-virtual {p2}, Lma/p1;->a()V

    .line 104
    throw p1
.end method

.method public final b(Lma/j1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/l0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/l0;->j:Ls2/k;

    .line 6
    iget-object v1, v1, Ls2/k;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Lma/j1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Loa/l0;->j:Ls2/k;

    .line 18
    new-instance v2, Ls2/k;

    .line 20
    iget-object v1, v1, Ls2/k;->m:Ljava/lang/Object;

    .line 22
    check-cast v1, Lma/k0;

    .line 24
    const/16 v3, 0xa

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v1, p1, v3, v4}, Ls2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    iput-object v2, p0, Loa/l0;->j:Ls2/k;

    .line 32
    iget-object v1, p0, Loa/l0;->d:Lma/p1;

    .line 34
    new-instance v2, La0/b;

    .line 36
    const/16 v3, 0x1a

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v3, v4}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    invoke-virtual {v1, v2}, Lma/p1;->b(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p0}, Loa/l0;->f()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Loa/l0;->g:Loa/j0;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p0, Loa/l0;->d:Lma/p1;

    .line 57
    invoke-virtual {v1, p1}, Lma/p1;->b(Ljava/lang/Runnable;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Loa/l0;->g:Loa/j0;

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Loa/l0;->d:Lma/p1;

    .line 66
    invoke-virtual {p1}, Lma/p1;->a()V

    .line 69
    return-void

    .line 70
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final c()Lma/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l0;->a:Lma/c0;

    .line 3
    return-object v0
.end method

.method public final d(Loa/q2;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    check-cast p1, Ln5/d;

    .line 3
    iput-object p1, p0, Loa/l0;->h:Ln5/d;

    .line 5
    new-instance v0, Loa/j0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Loa/j0;-><init>(Ln5/d;I)V

    .line 11
    iput-object v0, p0, Loa/l0;->e:Loa/j0;

    .line 13
    new-instance v0, Loa/j0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Loa/j0;-><init>(Ln5/d;I)V

    .line 19
    iput-object v0, p0, Loa/l0;->f:Loa/j0;

    .line 21
    new-instance v0, Loa/j0;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Loa/j0;-><init>(Ln5/d;I)V

    .line 27
    iput-object v0, p0, Loa/l0;->g:Loa/j0;

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final e(Loa/o3;[Lma/g;Lma/i0;)Loa/k0;
    .locals 2

    .line 1
    new-instance v0, Loa/k0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Loa/k0;-><init>(Loa/l0;Loa/o3;[Lma/g;)V

    .line 6
    iget-object p1, p1, Loa/o3;->a:Lma/c;

    .line 8
    invoke-virtual {p1}, Lma/c;->b()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    if-eqz p3, :cond_1

    .line 16
    iget-object p1, p3, Lma/i0;->a:Lma/d;

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p3, Lma/i0;->c:Lma/j1;

    .line 22
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    :cond_0
    iget-object p1, p3, Lma/i0;->c:Lma/j1;

    .line 30
    iput-object p1, v0, Loa/k0;->x:Lma/j1;

    .line 32
    :cond_1
    iget-object p1, p0, Loa/l0;->i:Ljava/util/Collection;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Loa/l0;->b:Ljava/lang/Object;

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object p3, p0, Loa/l0;->i:Ljava/util/Collection;

    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 45
    move-result p3

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 p1, 0x1

    .line 48
    if-ne p3, p1, :cond_2

    .line 50
    iget-object p1, p0, Loa/l0;->d:Lma/p1;

    .line 52
    iget-object p3, p0, Loa/l0;->e:Loa/j0;

    .line 54
    invoke-virtual {p1, p3}, Lma/p1;->b(Ljava/lang/Runnable;)V

    .line 57
    :cond_2
    array-length p1, p2

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    if-ge p3, p1, :cond_3

    .line 61
    aget-object v1, p2, p3

    .line 63
    invoke-virtual {v1}, Lma/g;->a()V

    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/l0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/l0;->i:Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final g(Lma/k0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Loa/l0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/l0;->j:Ls2/k;

    .line 6
    new-instance v2, Ls2/k;

    .line 8
    iget-object v1, v1, Ls2/k;->n:Ljava/lang/Object;

    .line 10
    check-cast v1, Lma/j1;

    .line 12
    const/16 v3, 0xa

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p1, v1, v3, v4}, Ls2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    iput-object v2, p0, Loa/l0;->j:Ls2/k;

    .line 20
    if-eqz p1, :cond_f

    .line 22
    invoke-virtual {p0}, Loa/l0;->f()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    iget-object v2, p0, Loa/l0;->i:Ljava/util/Collection;

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_a

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    check-cast v5, Loa/k0;

    .line 59
    iget-object v6, v5, Loa/k0;->u:Loa/o3;

    .line 61
    invoke-virtual {p1, v6}, Lma/k0;->a(Loa/o3;)Lma/i0;

    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v5, Loa/k0;->u:Loa/o3;

    .line 67
    iget-object v7, v7, Loa/o3;->a:Lma/c;

    .line 69
    invoke-virtual {v7}, Lma/c;->b()Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 75
    iget-object v8, v6, Lma/i0;->a:Lma/d;

    .line 77
    if-nez v8, :cond_2

    .line 79
    iget-object v8, v6, Lma/i0;->c:Lma/j1;

    .line 81
    invoke-virtual {v8}, Lma/j1;->f()Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 87
    :cond_2
    iget-object v8, v6, Lma/i0;->c:Lma/j1;

    .line 89
    iput-object v8, v5, Loa/k0;->x:Lma/j1;

    .line 91
    :cond_3
    invoke-virtual {v7}, Lma/c;->b()Z

    .line 94
    move-result v8

    .line 95
    invoke-static {v6, v8}, Loa/d1;->f(Lma/i0;Z)Loa/x;

    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_1

    .line 101
    iget-object v8, p0, Loa/l0;->c:Ljava/util/concurrent/Executor;

    .line 103
    iget-object v7, v7, Lma/c;->b:Ljava/util/concurrent/Executor;

    .line 105
    if-eqz v7, :cond_4

    .line 107
    move-object v8, v7

    .line 108
    :cond_4
    iget-object v7, v5, Loa/k0;->v:Lma/o;

    .line 110
    invoke-virtual {v7}, Lma/o;->a()Lma/o;

    .line 113
    move-result-object v9

    .line 114
    :try_start_1
    iget-object v10, v5, Loa/k0;->u:Loa/o3;

    .line 116
    iget-object v11, v10, Loa/o3;->c:Ld6/q;

    .line 118
    iget-object v12, v10, Loa/o3;->b:Lma/v0;

    .line 120
    iget-object v10, v10, Loa/o3;->a:Lma/c;

    .line 122
    iget-object v13, v5, Loa/k0;->w:[Lma/g;

    .line 124
    invoke-interface {v6, v11, v12, v10, v13}, Loa/x;->a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;

    .line 127
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-virtual {v7, v9}, Lma/o;->c(Lma/o;)V

    .line 131
    monitor-enter v5

    .line 132
    :try_start_2
    iget-object v7, v5, Loa/k0;->n:Loa/u;

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v7, :cond_5

    .line 137
    monitor-exit v5

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-string v7, "stream"

    .line 143
    invoke-static {v7, v6}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v7, v5, Loa/k0;->n:Loa/u;

    .line 148
    const/4 v10, 0x1

    .line 149
    if-nez v7, :cond_6

    .line 151
    move v11, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v11, 0x0

    .line 154
    :goto_1
    const-string v12, "realStream already set to %s"

    .line 156
    invoke-static {v7, v12, v11}, Lcom/bumptech/glide/d;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 159
    iput-object v6, v5, Loa/k0;->n:Loa/u;

    .line 161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    move-result-wide v6

    .line 165
    iput-wide v6, v5, Loa/k0;->s:J

    .line 167
    iget-object v6, v5, Loa/k0;->m:Loa/w;

    .line 169
    if-nez v6, :cond_7

    .line 171
    iput-object v9, v5, Loa/k0;->p:Ljava/util/List;

    .line 173
    iput-boolean v10, v5, Loa/k0;->l:Z

    .line 175
    :cond_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    if-nez v6, :cond_8

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v5, v6}, Loa/k0;->c(Loa/w;)V

    .line 182
    new-instance v9, Loa/m0;

    .line 184
    const/4 v6, 0x2

    .line 185
    invoke-direct {v9, v5, v6}, Loa/m0;-><init>(Loa/k0;I)V

    .line 188
    :goto_2
    if-eqz v9, :cond_9

    .line 190
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    :cond_9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_0

    .line 198
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p1

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    invoke-virtual {v7, v9}, Lma/o;->c(Lma/o;)V

    .line 204
    throw p1

    .line 205
    :cond_a
    iget-object p1, p0, Loa/l0;->b:Ljava/lang/Object;

    .line 207
    monitor-enter p1

    .line 208
    :try_start_4
    invoke-virtual {p0}, Loa/l0;->f()Z

    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_b

    .line 214
    monitor-exit p1

    .line 215
    return-void

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v1

    .line 222
    :goto_4
    if-ge v3, v1, :cond_c

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 230
    check-cast v2, Loa/k0;

    .line 232
    iget-object v4, p0, Loa/l0;->i:Ljava/util/Collection;

    .line 234
    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    iget-object v0, p0, Loa/l0;->i:Ljava/util/Collection;

    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 246
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 248
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 251
    iput-object v0, p0, Loa/l0;->i:Ljava/util/Collection;

    .line 253
    :cond_d
    invoke-virtual {p0}, Loa/l0;->f()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 259
    iget-object v0, p0, Loa/l0;->d:Lma/p1;

    .line 261
    iget-object v1, p0, Loa/l0;->f:Loa/j0;

    .line 263
    invoke-virtual {v0, v1}, Lma/p1;->b(Ljava/lang/Runnable;)V

    .line 266
    iget-object v0, p0, Loa/l0;->j:Ls2/k;

    .line 268
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 270
    check-cast v0, Lma/j1;

    .line 272
    if-eqz v0, :cond_e

    .line 274
    iget-object v0, p0, Loa/l0;->g:Loa/j0;

    .line 276
    if-eqz v0, :cond_e

    .line 278
    iget-object v1, p0, Loa/l0;->d:Lma/p1;

    .line 280
    invoke-virtual {v1, v0}, Lma/p1;->b(Ljava/lang/Runnable;)V

    .line 283
    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Loa/l0;->g:Loa/j0;

    .line 286
    :cond_e
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    iget-object p1, p0, Loa/l0;->d:Lma/p1;

    .line 289
    invoke-virtual {p1}, Lma/p1;->a()V

    .line 292
    return-void

    .line 293
    :goto_5
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    throw v0

    .line 295
    :catchall_3
    move-exception p1

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 298
    return-void

    .line 299
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    throw p1
.end method
