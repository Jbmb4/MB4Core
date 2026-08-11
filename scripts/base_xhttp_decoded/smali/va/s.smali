.class public final Lva/s;
.super Lva/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/d;

.field public j:Lva/j;

.field public k:Z

.field public l:Lma/l;

.field public m:Lma/l0;

.field public final n:Lma/d;

.field public final synthetic o:Lva/t;


# direct methods
.method public constructor <init>(Lva/t;Lma/g0;Lva/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/s;->o:Lva/t;

    .line 6
    sget-object p1, Lma/d;->e:Ls2/k;

    .line 8
    invoke-virtual {p2, p1}, Lma/g0;->b(Ls2/k;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lma/l0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p0, Lva/s;->m:Lma/l0;

    .line 18
    new-instance v1, Loa/c3;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2, v0}, Loa/c3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-static {}, Lma/g0;->c()Lma/g0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p2, Lma/g0;->b:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v2}, Lma/g0;->d(Ljava/util/List;)V

    .line 33
    iget-object v2, p2, Lma/g0;->c:Lma/b;

    .line 35
    const-string v3, "attrs"

    .line 37
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iput-object v2, v0, Lma/g0;->c:Lma/b;

    .line 42
    iget-object p2, p2, Lma/g0;->d:[[Ljava/lang/Object;

    .line 44
    array-length v2, p2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v4, v3, [I

    .line 48
    const/4 v5, 0x1

    .line 49
    aput v3, v4, v5

    .line 51
    const/4 v3, 0x0

    .line 52
    aput v2, v4, v3

    .line 54
    const-class v2, Ljava/lang/Object;

    .line 56
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [[Ljava/lang/Object;

    .line 62
    iput-object v2, v0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 64
    array-length v4, p2

    .line 65
    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-virtual {v0, p1, v1}, Lma/g0;->a(Ls2/k;Ljava/lang/Object;)V

    .line 71
    new-instance p1, Lma/g0;

    .line 73
    iget-object p2, v0, Lma/g0;->b:Ljava/util/List;

    .line 75
    iget-object v1, v0, Lma/g0;->c:Lma/b;

    .line 77
    iget-object v0, v0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 79
    invoke-direct {p1, p2, v1, v0}, Lma/g0;-><init>(Ljava/util/List;Lma/b;[[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p3, p1}, Lva/h;->i(Lma/g0;)Lma/d;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lva/s;->i:Lma/d;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p3, p2}, Lva/h;->i(Lma/g0;)Lma/d;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lva/s;->i:Lma/d;

    .line 95
    :goto_0
    iget-object p1, p0, Lva/s;->i:Lma/d;

    .line 97
    invoke-virtual {p1}, Lma/d;->l()Lma/d;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lva/s;->n:Lma/d;

    .line 103
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/s;->j:Lva/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lva/s;->j:Lva/j;

    .line 8
    iget-object v0, v0, Lva/j;->f:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-super {p0}, Lva/b;->H()V

    .line 16
    return-void
.end method

.method public final K(Lma/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/s;->m:Lma/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lva/s;->N()Lma/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lma/d;->K(Lma/l0;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lva/s;->m:Lma/l0;

    .line 15
    new-instance v0, Loa/c3;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1, p1}, Loa/c3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lva/s;->N()Lma/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lma/d;->K(Lma/l0;)V

    .line 28
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/s;->o:Lva/t;

    .line 3
    invoke-virtual {p0}, Lva/b;->k()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lva/t;->N(Ljava/util/List;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lva/t;->N(Ljava/util/List;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lva/t;->i:Lva/k;

    .line 23
    iget-object v4, p0, Lva/s;->j:Lva/j;

    .line 25
    iget-object v1, v1, Lva/k;->l:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lva/s;->j:Lva/j;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v2, p0, Lva/s;->j:Lva/j;

    .line 40
    iget-object v1, v1, Lva/j;->f:Ljava/util/HashSet;

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lma/s;

    .line 51
    iget-object v1, v1, Lma/s;->a:Ljava/util/List;

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/net/SocketAddress;

    .line 59
    iget-object v2, v0, Lva/t;->j:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v0, v0, Lva/t;->j:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lva/j;

    .line 75
    invoke-virtual {v0, p0}, Lva/j;->a(Lva/s;)V

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lva/b;->k()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lva/t;->N(Ljava/util/List;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-static {p1}, Lva/t;->N(Ljava/util/List;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 96
    iget-object v1, v0, Lva/t;->j:Ljava/util/HashMap;

    .line 98
    invoke-virtual {p0}, Lma/d;->j()Lma/s;

    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lma/s;->a:Ljava/util/List;

    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 114
    iget-object v0, v0, Lva/t;->j:Ljava/util/HashMap;

    .line 116
    invoke-virtual {p0}, Lma/d;->j()Lma/s;

    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lma/s;->a:Ljava/util/List;

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lva/j;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iput-object v2, p0, Lva/s;->j:Lva/j;

    .line 137
    iget-object v1, v0, Lva/j;->f:Ljava/util/HashSet;

    .line 139
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, v0, Lva/j;->b:Ls2/k;

    .line 144
    iget-object v2, v1, Ls2/k;->m:Ljava/lang/Object;

    .line 146
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    const-wide/16 v3, 0x0

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 153
    iget-object v1, v1, Ls2/k;->n:Ljava/lang/Object;

    .line 155
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 160
    iget-object v0, v0, Lva/j;->c:Ls2/k;

    .line 162
    iget-object v1, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 164
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 169
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lva/b;->k()Ljava/util/List;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lva/t;->N(Ljava/util/List;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 187
    invoke-static {p1}, Lva/t;->N(Ljava/util/List;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 193
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lma/s;

    .line 199
    iget-object v1, v1, Lma/s;->a:Ljava/util/List;

    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/net/SocketAddress;

    .line 207
    iget-object v2, v0, Lva/t;->j:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 215
    iget-object v0, v0, Lva/t;->j:Ljava/util/HashMap;

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lva/j;

    .line 223
    invoke-virtual {v0, p0}, Lva/j;->a(Lva/s;)V

    .line 226
    :cond_3
    :goto_0
    iget-object v0, p0, Lva/s;->i:Lma/d;

    .line 228
    invoke-virtual {v0, p1}, Lma/d;->L(Ljava/util/List;)V

    .line 231
    return-void
.end method

.method public final N()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/s;->i:Lma/d;

    .line 3
    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lva/s;->k:Z

    .line 4
    iget-object v1, p0, Lva/s;->m:Lma/l0;

    .line 6
    sget-object v2, Lma/j1;->m:Lma/j1;

    .line 8
    const-string v3, "The subchannel has been ejected by outlier detection"

    .line 10
    invoke-virtual {v2, v3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lma/j1;->f()Z

    .line 17
    move-result v3

    .line 18
    xor-int/2addr v0, v3

    .line 19
    const-string v3, "The error status must not be OK"

    .line 21
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 24
    new-instance v0, Lma/l;

    .line 26
    sget-object v3, Lma/k;->n:Lma/k;

    .line 28
    invoke-direct {v0, v3, v2}, Lma/l;-><init>(Lma/k;Lma/j1;)V

    .line 31
    invoke-interface {v1, v0}, Lma/l0;->a(Lma/l;)V

    .line 34
    const-string v0, "Subchannel ejected: {0}"

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lva/s;->n:Lma/d;

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v2, v3, v0, v1}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final getAttributes()Lma/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/s;->j:Lva/j;

    .line 3
    iget-object v1, p0, Lva/s;->i:Lma/d;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lma/d;->getAttributes()Lma/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Lva/s;->j:Lva/j;

    .line 16
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 22
    sget-object v3, Lva/t;->r:Lma/a;

    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lma/a;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lma/b;

    .line 75
    invoke-direct {v0, v2}, Lma/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lma/d;->getAttributes()Lma/b;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lva/s;->i:Lma/d;

    .line 10
    invoke-virtual {v1}, Lma/d;->k()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x7d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
