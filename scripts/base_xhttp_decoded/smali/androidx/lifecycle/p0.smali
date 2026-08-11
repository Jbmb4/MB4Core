.class public abstract Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/u0;


# static fields
.field public static final l:Lwa/c;

.field public static final m:Ln8/e;

.field public static final n:Lwa/c;

.field public static final o:Lwa/c;

.field public static final p:Ln8/e;

.field public static final q:Lwa/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/lifecycle/p0;->l:Lwa/c;

    .line 9
    new-instance v0, Ln8/e;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/lifecycle/p0;->m:Ln8/e;

    .line 17
    new-instance v0, Lwa/c;

    .line 19
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/lifecycle/p0;->n:Lwa/c;

    .line 24
    new-instance v0, Lwa/c;

    .line 26
    const/16 v1, 0x16

    .line 28
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/lifecycle/p0;->o:Lwa/c;

    .line 33
    new-instance v0, Ln8/e;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 39
    sput-object v0, Landroidx/lifecycle/p0;->p:Ln8/e;

    .line 41
    new-instance v0, Lwa/c;

    .line 43
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 46
    sput-object v0, Landroidx/lifecycle/p0;->q:Lwa/c;

    .line 48
    return-void
.end method

.method public static final b(Landroidx/lifecycle/t0;Ls2/e;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string p1, "lifecycle"

    .line 8
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/n0;

    .line 19
    return-void
.end method

.method public static final c(Lx1/d;)V
    .locals 7

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 9
    sget-object v2, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    sget-object v2, Landroidx/lifecycle/n;->n:Landroidx/lifecycle/n;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lx1/d;->a()Ls2/e;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 32
    iget-object v1, v1, Ls2/e;->m:Ljava/lang/Object;

    .line 34
    check-cast v1, Ly1/b;

    .line 36
    iget-object v3, v1, Ly1/b;->c:Lx6/b0;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v1, v1, Ly1/b;->d:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_4

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lx1/c;

    .line 74
    invoke-static {v6, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v6, :cond_3

    .line 80
    move-object v5, v4

    .line 81
    :cond_3
    if-eqz v5, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    monitor-exit v3

    .line 87
    if-nez v5, :cond_5

    .line 89
    new-instance v1, Landroidx/lifecycle/q0;

    .line 91
    invoke-interface {p0}, Lx1/d;->a()Ls2/e;

    .line 94
    move-result-object v2

    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Landroidx/lifecycle/x0;

    .line 98
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/q0;-><init>(Ls2/e;Landroidx/lifecycle/x0;)V

    .line 101
    invoke-interface {p0}, Lx1/d;->a()Ls2/e;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0, v1}, Ls2/e;->y(Ljava/lang/String;Lx1/c;)V

    .line 108
    invoke-interface {p0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lx1/a;

    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v0, v2, v1}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 121
    :cond_5
    return-void

    .line 122
    :goto_2
    monitor-exit v3

    .line 123
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/x0;)Landroidx/lifecycle/r0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    instance-of v1, p0, Landroidx/lifecycle/i;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/i;

    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/i;->d()Lj1/c;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lj1/a;->b:Lj1/a;

    .line 20
    :goto_0
    const-string v2, "extras"

    .line 22
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/x0;->f()Landroidx/lifecycle/w0;

    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 31
    invoke-static {v2, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    new-instance v2, Lv8/s;

    .line 36
    invoke-direct {v2, p0, v0, v1}, Lv8/s;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lj1/b;)V

    .line 39
    const-class p0, Landroidx/lifecycle/r0;

    .line 41
    invoke-static {p0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 47
    invoke-virtual {v2, p0, v0}, Lv8/s;->h(Lpb/e;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/lifecycle/r0;

    .line 53
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/t0;)Lk1/a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/p0;->o:Lwa/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lk1/a;

    .line 12
    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lfb/i;->l:Lfb/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lxb/c0;->a:Lec/e;

    .line 18
    sget-object v2, Lcc/n;->a:Lyb/c;

    .line 20
    iget-object v1, v2, Lyb/c;->p:Lyb/c;
    :try_end_1
    .catch Lab/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catch_0
    :try_start_2
    new-instance v2, Lk1/a;

    .line 24
    new-instance v3, Lxb/e1;

    .line 26
    invoke-direct {v3}, Lxb/s0;-><init>()V

    .line 29
    invoke-interface {v1, v3}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Lk1/a;-><init>(Lfb/h;)V

    .line 36
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 38
    iget-object p0, p0, Landroidx/lifecycle/t0;->a:Lk1/b;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    iget-boolean v3, p0, Lk1/b;->d:Z

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-static {v2}, Lk1/b;->a(Ljava/lang/AutoCloseable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Lk1/b;->a:Lwa/c;

    .line 52
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    iget-object p0, p0, Lk1/b;->b:Ljava/util/LinkedHashMap;

    .line 55
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    monitor-exit v3

    .line 62
    invoke-static {p0}, Lk1/b;->a(Ljava/lang/AutoCloseable;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v3

    .line 68
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :cond_1
    :goto_0
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    return-object v1

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw p0
.end method
