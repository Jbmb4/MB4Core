.class public final Loa/i2;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/g0;

.field public final j:Lma/c0;

.field public final k:Loa/m;

.field public final l:Loa/o;

.field public m:Ljava/util/List;

.field public n:Loa/o1;

.field public o:Z

.field public p:Z

.field public q:Ls2/r;

.field public final synthetic r:Loa/j2;


# direct methods
.method public constructor <init>(Loa/j2;Lma/g0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/i2;->r:Loa/j2;

    .line 6
    iget-object v0, p2, Lma/g0;->b:Ljava/util/List;

    .line 8
    iput-object v0, p0, Loa/i2;->m:Ljava/util/List;

    .line 10
    sget-object v1, Loa/j2;->k0:Ljava/util/logging/Logger;

    .line 12
    iput-object p2, p0, Loa/i2;->i:Lma/g0;

    .line 14
    iget-object p2, p1, Loa/j2;->C:Lma/d;

    .line 16
    invoke-virtual {p2}, Lma/d;->f()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lma/c0;

    .line 22
    sget-object v2, Lma/c0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    move-result-wide v2

    .line 28
    const-string v4, "Subchannel"

    .line 30
    invoke-direct {v1, v2, v3, v4, p2}, Lma/c0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v1, p0, Loa/i2;->j:Lma/c0;

    .line 35
    new-instance p2, Loa/o;

    .line 37
    iget-object p1, p1, Loa/j2;->u:Loa/c5;

    .line 39
    invoke-interface {p1}, Loa/c5;->k()J

    .line 42
    move-result-wide v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "Subchannel for "

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v1, v2, v3, v0}, Loa/o;-><init>(Lma/c0;JLjava/lang/String;)V

    .line 60
    iput-object p2, p0, Loa/i2;->l:Loa/o;

    .line 62
    new-instance v0, Loa/m;

    .line 64
    invoke-direct {v0, p2, p1}, Loa/m;-><init>(Loa/o;Loa/c5;)V

    .line 67
    iput-object v0, p0, Loa/i2;->k:Loa/m;

    .line 69
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/i2;->r:Loa/j2;

    .line 3
    iget-object v0, v0, Loa/j2;->v:Lma/p1;

    .line 5
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 8
    iget-boolean v0, p0, Loa/i2;->o:Z

    .line 10
    const-string v1, "not started"

    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v0, p0, Loa/i2;->p:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Loa/i2;->n:Loa/o1;

    .line 22
    iget-object v1, v0, Loa/o1;->w:Loa/l1;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Loa/o1;->l:Lma/p1;

    .line 29
    new-instance v2, Loa/k1;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3}, Loa/k1;-><init>(Loa/o1;I)V

    .line 35
    invoke-virtual {v1, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Loa/i2;->r:Loa/j2;

    .line 3
    iget-object v1, v0, Loa/j2;->v:Lma/p1;

    .line 5
    invoke-virtual {v1}, Lma/p1;->d()V

    .line 8
    iget-object v1, p0, Loa/i2;->n:Loa/o1;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-boolean v2, p0, Loa/i2;->p:Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Loa/i2;->p:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-boolean v1, v0, Loa/j2;->P:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Loa/i2;->q:Ls2/r;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ls2/r;->h()V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Loa/i2;->q:Ls2/r;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Loa/i2;->p:Z

    .line 38
    :goto_0
    iget-boolean v1, v0, Loa/j2;->P:Z

    .line 40
    if-nez v1, :cond_3

    .line 42
    iget-object v2, v0, Loa/j2;->v:Lma/p1;

    .line 44
    new-instance v3, Loa/v1;

    .line 46
    new-instance v1, La6/e;

    .line 48
    const/16 v4, 0x1b

    .line 50
    invoke-direct {v1, v4, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-direct {v3, v1}, Loa/v1;-><init>(Ljava/lang/Runnable;)V

    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    iget-object v0, v0, Loa/j2;->o:Loa/l;

    .line 60
    iget-object v0, v0, Loa/l;->l:Lpa/f;

    .line 62
    iget-object v7, v0, Lpa/f;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    const-wide/16 v4, 0x5

    .line 66
    invoke-virtual/range {v2 .. v7}, Lma/p1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls2/r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Loa/i2;->q:Ls2/r;

    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Loa/i2;->n:Loa/o1;

    .line 75
    sget-object v1, Loa/j2;->l0:Lma/j1;

    .line 77
    iget-object v2, v0, Loa/o1;->l:Lma/p1;

    .line 79
    new-instance v3, Loa/o0;

    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v3, v0, v4, v1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v3}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final K(Lma/l0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Loa/i2;->r:Loa/j2;

    .line 5
    iget-object v2, v1, Loa/j2;->v:Lma/p1;

    .line 7
    invoke-virtual {v2}, Lma/p1;->d()V

    .line 10
    iget-boolean v2, v0, Loa/i2;->o:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 16
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v2, v0, Loa/i2;->p:Z

    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 24
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 27
    iget-boolean v2, v1, Loa/j2;->P:Z

    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 32
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 35
    iput-boolean v3, v0, Loa/i2;->o:Z

    .line 37
    new-instance v5, Loa/o1;

    .line 39
    iget-object v2, v1, Loa/j2;->C:Lma/d;

    .line 41
    invoke-virtual {v2}, Lma/d;->f()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Loa/j2;->B:Loa/y2;

    .line 47
    iget-object v9, v1, Loa/j2;->o:Loa/l;

    .line 49
    iget-object v2, v9, Loa/l;->l:Lpa/f;

    .line 51
    iget-object v10, v2, Lpa/f;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    iget-object v11, v1, Loa/j2;->y:Lc7/k;

    .line 55
    iget-object v12, v1, Loa/j2;->v:Lma/p1;

    .line 57
    new-instance v13, Ls2/e;

    .line 59
    const/16 v2, 0xb

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object/from16 v4, p1

    .line 64
    invoke-direct {v13, v0, v4, v2, v3}, Ls2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    iget-object v14, v1, Loa/j2;->W:Lma/z;

    .line 69
    iget-object v2, v1, Loa/j2;->S:Lx8/c;

    .line 71
    new-instance v15, Lv8/s;

    .line 73
    iget-object v2, v2, Lx8/c;->m:Ljava/lang/Object;

    .line 75
    check-cast v2, Loa/c5;

    .line 77
    invoke-direct {v15, v2}, Lv8/s;-><init>(Loa/c5;)V

    .line 80
    iget-object v2, v0, Loa/i2;->k:Loa/m;

    .line 82
    iget-object v3, v1, Loa/j2;->D:Ljava/util/ArrayList;

    .line 84
    iget-object v6, v0, Loa/i2;->i:Lma/g0;

    .line 86
    iget-object v4, v0, Loa/i2;->l:Loa/o;

    .line 88
    move-object/from16 v18, v2

    .line 90
    iget-object v2, v0, Loa/i2;->j:Lma/c0;

    .line 92
    move-object/from16 v17, v2

    .line 94
    move-object/from16 v19, v3

    .line 96
    move-object/from16 v16, v4

    .line 98
    invoke-direct/range {v5 .. v19}, Loa/o1;-><init>(Lma/g0;Ljava/lang/String;Loa/y2;Loa/l;Ljava/util/concurrent/ScheduledExecutorService;Lc7/k;Lma/p1;Ls2/e;Lma/z;Lv8/s;Loa/o;Lma/c0;Lma/d;Ljava/util/ArrayList;)V

    .line 101
    iget-object v2, v1, Loa/j2;->U:Loa/o;

    .line 103
    iget-object v3, v1, Loa/j2;->u:Loa/c5;

    .line 105
    invoke-interface {v3}, Loa/c5;->k()J

    .line 108
    move-result-wide v8

    .line 109
    move-object v10, v5

    .line 110
    new-instance v5, Lma/y;

    .line 112
    const-string v6, "Child Subchannel started"

    .line 114
    sget-object v7, Lma/x;->l:Lma/x;

    .line 116
    invoke-direct/range {v5 .. v10}, Lma/y;-><init>(Ljava/lang/String;Lma/x;JLoa/o1;)V

    .line 119
    move-object v3, v5

    .line 120
    move-object v5, v10

    .line 121
    invoke-virtual {v2, v3}, Loa/o;->b(Lma/y;)V

    .line 124
    iput-object v5, v0, Loa/i2;->n:Loa/o1;

    .line 126
    iget-object v2, v1, Loa/j2;->W:Lma/z;

    .line 128
    iget-object v2, v2, Lma/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-virtual {v5}, Loa/o1;->c()Lma/c0;

    .line 133
    move-result-object v3

    .line 134
    iget-wide v3, v3, Lma/c0;->c:J

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lma/b0;

    .line 146
    iget-object v1, v1, Loa/j2;->I:Ljava/util/HashSet;

    .line 148
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/i2;->r:Loa/j2;

    .line 3
    iget-object v0, v0, Loa/j2;->v:Lma/p1;

    .line 5
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 8
    iput-object p1, p0, Loa/i2;->m:Ljava/util/List;

    .line 10
    iget-object v0, p0, Loa/i2;->n:Loa/o1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "newAddressGroups"

    .line 17
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newAddressGroups contains null entry"

    .line 36
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 46
    const-string v2, "newAddressGroups is empty"

    .line 48
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v0, Loa/o1;->l:Lma/p1;

    .line 62
    new-instance v2, Loa/o0;

    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, v0, v3, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final getAttributes()Lma/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i2;->i:Lma/g0;

    .line 3
    iget-object v0, v0, Lma/g0;->c:Lma/b;

    .line 5
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i2;->r:Loa/j2;

    .line 3
    iget-object v0, v0, Loa/j2;->v:Lma/p1;

    .line 5
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 8
    iget-boolean v0, p0, Loa/i2;->o:Z

    .line 10
    const-string v1, "not started"

    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Loa/i2;->m:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public final l()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i2;->k:Loa/m;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/i2;->o:Z

    .line 3
    const-string v1, "Subchannel is not started"

    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Loa/i2;->n:Loa/o1;

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i2;->j:Lma/c0;

    .line 3
    invoke-virtual {v0}, Lma/c0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
