.class public final Loa/i0;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/d;

.field public volatile j:Z

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lma/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Loa/i0;->k:Ljava/util/List;

    .line 11
    iput-object p1, p0, Loa/i0;->i:Lma/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/i0;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loa/i0;->i:Lma/d;

    .line 7
    invoke-virtual {v0}, Lma/d;->A()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, La6/e;

    .line 13
    const/16 v1, 0x15

    .line 15
    invoke-direct {v0, v1, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Loa/i0;->N(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loa/i0;->j:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Loa/i0;->k:Ljava/util/List;

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

.method public final x(Lma/j1;Lma/v0;)V
    .locals 6

    .line 1
    new-instance v0, La6/j;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    invoke-virtual {p0, v0}, Loa/i0;->N(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final y(Lma/v0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loa/i0;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loa/i0;->i:Lma/d;

    .line 7
    invoke-virtual {v0, p1}, Lma/d;->y(Lma/v0;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, La0/b;

    .line 13
    const/16 v1, 0x18

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    invoke-virtual {p0, v0}, Loa/i0;->N(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/i0;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loa/i0;->i:Lma/d;

    .line 7
    invoke-virtual {v0, p1}, Lma/d;->z(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, La0/b;

    .line 13
    const/16 v1, 0x19

    .line 15
    invoke-direct {v0, p0, v1, p1}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Loa/i0;->N(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
