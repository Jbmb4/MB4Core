.class public final Loa/o1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lma/b0;


# instance fields
.field public final a:Lma/c0;

.field public final b:Ljava/lang/String;

.field public final c:Loa/y2;

.field public final d:Ls2/e;

.field public final e:Loa/z;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lma/z;

.field public final h:Lv8/s;

.field public final i:Lma/d;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Lma/p1;

.field public final m:La6/r;

.field public volatile n:Ljava/util/List;

.field public o:Loa/v0;

.field public final p:Lc7/j;

.field public q:Ls2/r;

.field public r:Ls2/r;

.field public s:Loa/r2;

.field public final t:Ljava/util/ArrayList;

.field public final u:Loa/j1;

.field public v:Loa/l1;

.field public volatile w:Loa/l1;

.field public volatile x:Lma/l;

.field public y:Lma/j1;


# direct methods
.method public constructor <init>(Lma/g0;Ljava/lang/String;Loa/y2;Loa/l;Ljava/util/concurrent/ScheduledExecutorService;Lc7/k;Lma/p1;Ls2/e;Lma/z;Lv8/s;Loa/o;Lma/c0;Lma/d;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    move-object/from16 v0, p12

    .line 3
    move-object/from16 v1, p13

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, p0, Loa/o1;->t:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Loa/j1;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Loa/j1;-><init>(Lma/b0;I)V

    .line 21
    iput-object v2, p0, Loa/o1;->u:Loa/j1;

    .line 23
    sget-object v2, Lma/k;->o:Lma/k;

    .line 25
    invoke-static {v2}, Lma/l;->a(Lma/k;)Lma/l;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Loa/o1;->x:Lma/l;

    .line 31
    iget-object v2, p1, Lma/g0;->b:Ljava/util/List;

    .line 33
    const-string v3, "addressGroups"

    .line 35
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 44
    const-string v4, "addressGroups is empty"

    .line 46
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "addressGroups contains null entry"

    .line 65
    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Loa/o1;->n:Ljava/util/List;

    .line 80
    new-instance v3, La6/r;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v2, v3, La6/r;->c:Ljava/lang/Object;

    .line 87
    iput-object v3, p0, Loa/o1;->m:La6/r;

    .line 89
    iput-object p2, p0, Loa/o1;->b:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Loa/o1;->c:Loa/y2;

    .line 93
    iput-object p4, p0, Loa/o1;->e:Loa/z;

    .line 95
    iput-object p5, p0, Loa/o1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    invoke-interface {p6}, Lc7/k;->get()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lc7/j;

    .line 103
    iput-object p2, p0, Loa/o1;->p:Lc7/j;

    .line 105
    iput-object p7, p0, Loa/o1;->l:Lma/p1;

    .line 107
    iput-object p8, p0, Loa/o1;->d:Ls2/e;

    .line 109
    iput-object p9, p0, Loa/o1;->g:Lma/z;

    .line 111
    move-object/from16 p2, p10

    .line 113
    iput-object p2, p0, Loa/o1;->h:Lv8/s;

    .line 115
    const-string p2, "channelTracer"

    .line 117
    move-object/from16 p3, p11

    .line 119
    invoke-static {p2, p3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string p2, "logId"

    .line 124
    invoke-static {p2, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iput-object v0, p0, Loa/o1;->a:Lma/c0;

    .line 129
    const-string p2, "channelLogger"

    .line 131
    invoke-static {p2, v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iput-object v1, p0, Loa/o1;->i:Lma/d;

    .line 136
    move-object/from16 p2, p14

    .line 138
    iput-object p2, p0, Loa/o1;->k:Ljava/util/List;

    .line 140
    sget-object p2, Lma/d;->f:Ls2/k;

    .line 142
    invoke-virtual {p1, p2}, Lma/g0;->b(Ls2/k;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Loa/o1;->j:Z

    .line 154
    return-void
.end method

.method public static e(Loa/o1;Lma/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o1;->l:Lma/p1;

    .line 3
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 6
    invoke-static {p1}, Lma/l;->a(Lma/k;)Lma/l;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Loa/o1;->g(Lma/l;)V

    .line 13
    return-void
.end method

.method public static f(Loa/o1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loa/o1;->m:La6/r;

    .line 3
    iget-object v1, p0, Loa/o1;->l:Lma/p1;

    .line 5
    invoke-virtual {v1}, Lma/p1;->d()V

    .line 8
    iget-object v2, p0, Loa/o1;->q:Ls2/r;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 18
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 21
    iget v2, v0, La6/r;->a:I

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget v2, v0, La6/r;->b:I

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object v2, p0, Loa/o1;->p:Lc7/j;

    .line 31
    iput-boolean v3, v2, Lc7/j;->a:Z

    .line 33
    invoke-virtual {v2}, Lc7/j;->b()V

    .line 36
    :cond_1
    iget-object v2, v0, La6/r;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/util/List;

    .line 40
    iget v3, v0, La6/r;->a:I

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lma/s;

    .line 48
    iget-object v2, v2, Lma/s;->a:Ljava/util/List;

    .line 50
    iget v3, v0, La6/r;->b:I

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/net/SocketAddress;

    .line 58
    instance-of v3, v2, Lma/w;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    check-cast v2, Lma/w;

    .line 64
    iget-object v3, v2, Lma/w;->m:Ljava/net/InetSocketAddress;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    move-object v7, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v7

    .line 71
    :goto_1
    iget-object v4, v0, La6/r;->c:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/util/List;

    .line 75
    iget v0, v0, La6/r;->a:I

    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lma/s;

    .line 83
    iget-object v0, v0, Lma/s;->b:Lma/b;

    .line 85
    sget-object v4, Lma/s;->d:Lma/a;

    .line 87
    iget-object v5, v0, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 89
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    new-instance v5, Loa/y;

    .line 97
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v6, "unknown-authority"

    .line 102
    iput-object v6, v5, Loa/y;->a:Ljava/lang/String;

    .line 104
    sget-object v6, Lma/b;->b:Lma/b;

    .line 106
    iput-object v6, v5, Loa/y;->b:Lma/b;

    .line 108
    if-eqz v4, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v4, p0, Loa/o1;->b:Ljava/lang/String;

    .line 113
    :goto_2
    const-string v6, "authority"

    .line 115
    invoke-static {v6, v4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iput-object v4, v5, Loa/y;->a:Ljava/lang/String;

    .line 120
    iput-object v0, v5, Loa/y;->b:Lma/b;

    .line 122
    iput-object v2, v5, Loa/y;->c:Lma/w;

    .line 124
    new-instance v0, Loa/n1;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v2, p0, Loa/o1;->a:Lma/c0;

    .line 131
    iput-object v2, v0, Loa/n1;->i:Lma/c0;

    .line 133
    new-instance v2, Loa/l1;

    .line 135
    iget-object v4, p0, Loa/o1;->e:Loa/z;

    .line 137
    invoke-interface {v4, v3, v5, v0}, Loa/z;->s(Ljava/net/SocketAddress;Loa/y;Loa/n1;)Loa/c0;

    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Loa/o1;->h:Lv8/s;

    .line 143
    invoke-direct {v2, v3, v4}, Loa/l1;-><init>(Loa/c0;Lv8/s;)V

    .line 146
    invoke-virtual {v2}, Loa/y0;->c()Lma/c0;

    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Loa/n1;->i:Lma/c0;

    .line 152
    iget-object v3, p0, Loa/o1;->g:Lma/z;

    .line 154
    iget-object v3, v3, Lma/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    invoke-virtual {v2}, Loa/y0;->c()Lma/c0;

    .line 159
    move-result-object v4

    .line 160
    iget-wide v4, v4, Lma/c0;->c:J

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lma/b0;

    .line 172
    iput-object v2, p0, Loa/o1;->v:Loa/l1;

    .line 174
    iget-object v3, p0, Loa/o1;->t:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v3, Lcom/google/android/gms/internal/measurement/j4;

    .line 181
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Loa/o1;Loa/l1;)V

    .line 184
    invoke-virtual {v2, v3}, Loa/y0;->d(Loa/q2;)Ljava/lang/Runnable;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_4

    .line 190
    invoke-virtual {v1, v2}, Lma/p1;->b(Ljava/lang/Runnable;)V

    .line 193
    :cond_4
    iget-object p0, p0, Loa/o1;->i:Lma/d;

    .line 195
    iget-object v0, v0, Loa/n1;->i:Lma/c0;

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x2

    .line 202
    const-string v2, "Started transport {0}"

    .line 204
    invoke-virtual {p0, v1, v2, v0}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public static h(Lma/j1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lma/j1;->a:Lma/i1;

    .line 8
    iget-object v2, p0, Lma/j1;->c:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Lma/j1;->b:Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string v1, "("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    const-string p0, "["

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "]"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final c()Lma/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o1;->a:Lma/c0;

    .line 3
    return-object v0
.end method

.method public final g(Lma/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/o1;->l:Lma/p1;

    .line 3
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 6
    iget-object v0, p0, Loa/o1;->x:Lma/l;

    .line 8
    iget-object v0, v0, Lma/l;->a:Lma/k;

    .line 10
    iget-object v1, p1, Lma/l;->a:Lma/k;

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Loa/o1;->x:Lma/l;

    .line 16
    iget-object v0, v0, Lma/l;->a:Lma/k;

    .line 18
    sget-object v1, Lma/k;->p:Lma/k;

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "Cannot transition out of SHUTDOWN to %s"

    .line 27
    iget-object v2, p1, Lma/l;->a:Lma/k;

    .line 29
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/d;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 32
    iget-boolean v0, p0, Loa/o1;->j:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p1, Lma/l;->a:Lma/k;

    .line 38
    sget-object v1, Lma/k;->n:Lma/k;

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    sget-object v0, Lma/k;->o:Lma/k;

    .line 44
    invoke-static {v0}, Lma/l;->a(Lma/k;)Lma/l;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Loa/o1;->x:Lma/l;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object p1, p0, Loa/o1;->x:Lma/l;

    .line 53
    :goto_1
    iget-object v0, p0, Loa/o1;->d:Ls2/e;

    .line 55
    iget-object v0, v0, Ls2/e;->m:Ljava/lang/Object;

    .line 57
    check-cast v0, Lma/l0;

    .line 59
    invoke-interface {v0, p1}, Lma/l0;->a(Lma/l;)V

    .line 62
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/o1;->a:Lma/c0;

    .line 7
    iget-wide v1, v1, Lma/c0;->c:J

    .line 9
    const-string v3, "logId"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lc3/c;->b(JLjava/lang/String;)V

    .line 14
    const-string v1, "addressGroups"

    .line 16
    iget-object v2, p0, Loa/o1;->n:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
