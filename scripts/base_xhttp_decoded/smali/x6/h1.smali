.class public final Lx6/h1;
.super Lq/i;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic h:Lx6/j1;


# direct methods
.method public constructor <init>(Lx6/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/h1;->h:Lx6/j1;

    .line 3
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Lq/i;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx6/h1;->h:Lx6/j1;

    .line 8
    invoke-virtual {v0}, Lx6/a4;->p()V

    .line 11
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lx6/w3;->m:Lx6/f4;

    .line 16
    iget-object v1, v1, Lx6/f4;->n:Lx6/n;

    .line 18
    invoke-static {v1}, Lx6/f4;->T(Lx6/a4;)V

    .line 21
    invoke-virtual {v1, p1}, Lx6/n;->u0(Ljava/lang/String;)Loa/f4;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 31
    check-cast v2, Lx6/q1;

    .line 33
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 35
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 38
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 40
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 42
    invoke-virtual {v2, v3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v1, v1, Loa/f4;->m:Ljava/lang/Object;

    .line 47
    check-cast v1, [B

    .line 49
    invoke-virtual {v0, p1, v1}, Lx6/j1;->x(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/g2;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lx6/j1;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V

    .line 56
    iget-object v0, v0, Lx6/j1;->u:Lx6/h1;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    iget-object v2, v0, Lq/i;->g:Ljava/lang/Object;

    .line 68
    check-cast v2, Ln3/q;

    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v0, v0, Lq/i;->f:Ljava/lang/Object;

    .line 73
    check-cast v0, Lpa/i;

    .line 75
    iget-object v0, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    const-string v3, "map.entries"

    .line 85
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    monitor-exit v2

    .line 119
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 125
    return-object p1

    .line 126
    :goto_1
    monitor-exit v2

    .line 127
    throw p1
.end method
