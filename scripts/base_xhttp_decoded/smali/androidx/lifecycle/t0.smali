.class public abstract Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lk1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk1/b;

    .line 6
    invoke-direct {v0}, Lk1/b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/t0;->a:Lk1/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0;->a:Lk1/b;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, v0, Lk1/b;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lk1/b;->d:Z

    .line 13
    iget-object v1, v0, Lk1/b;->a:Lwa/c;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lk1/b;->b:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 38
    invoke-static {v3}, Lk1/b;->a(Ljava/lang/AutoCloseable;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, v0, Lk1/b;->c:Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 62
    invoke-static {v3}, Lk1/b;->a(Ljava/lang/AutoCloseable;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Lk1/b;->c:Ljava/util/LinkedHashSet;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/lifecycle/t0;->c()V

    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0;->a:Lk1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lk1/b;->a:Lwa/c;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lk1/b;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
