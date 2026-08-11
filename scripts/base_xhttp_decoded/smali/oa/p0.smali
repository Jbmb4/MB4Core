.class public final Loa/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/w;


# instance fields
.field public final l:Loa/w;

.field public volatile m:Z

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Loa/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Loa/p0;->n:Ljava/util/List;

    .line 11
    iput-object p1, p0, Loa/p0;->l:Loa/w;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loa/p0;->m:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Loa/p0;->n:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/p0;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loa/p0;->l:Loa/w;

    .line 7
    invoke-interface {v0}, Loa/w;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, La6/e;

    .line 13
    const/16 v1, 0x16

    .line 15
    invoke-direct {v0, v1, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Loa/p0;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final c(Lma/j1;Loa/v;Lma/v0;)V
    .locals 6

    .line 1
    new-instance v0, Lk/e;

    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0}, Loa/p0;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final e(Lma/v0;)V
    .locals 2

    .line 1
    new-instance v0, Loa/o0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Loa/p0;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final f(Ln3/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/p0;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loa/p0;->l:Loa/w;

    .line 7
    invoke-interface {v0, p1}, Loa/w;->f(Ln3/m;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Loa/o0;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Loa/p0;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
