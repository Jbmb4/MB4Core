.class public final Lva/x;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:I


# instance fields
.field public i:Ljava/util/ArrayList;

.field public final j:Lma/d;

.field public k:Z

.field public final l:Loa/n3;

.field public m:Lma/k;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lma/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lva/x;->p:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/util/Random;

    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 21
    move-result v0

    .line 22
    sput v0, Lva/x;->q:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lma/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lva/x;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Loa/n3;

    .line 14
    invoke-direct {v0}, Loa/n3;-><init>()V

    .line 17
    iput-object v0, p0, Lva/x;->l:Loa/n3;

    .line 19
    iput-object p1, p0, Lva/x;->j:Lma/d;

    .line 21
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    const-string v0, "Created"

    .line 25
    sget-object v1, Lva/x;->p:Ljava/util/logging/Logger;

    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/Random;

    .line 34
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 40
    move-result v0

    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object p1, p0, Lva/x;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance p1, Lma/h0;

    .line 48
    sget-object v0, Lma/i0;->e:Lma/i0;

    .line 50
    invoke-direct {p1, v0}, Lma/h0;-><init>(Lma/i0;)V

    .line 53
    iput-object p1, p0, Lva/x;->o:Lma/k0;

    .line 55
    return-void
.end method

.method public static N(Lma/j0;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    iget-object p0, p0, Lma/j0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->h(I)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lma/s;

    .line 27
    sget-object v2, Lma/b;->b:Lma/b;

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lma/b;->b:Lma/b;

    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v5, v6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 43
    sget-object v6, Lma/d;->h:Lma/a;

    .line 45
    invoke-virtual {v5, v6, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v3, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 50
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lma/a;

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v6, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Lma/b;

    .line 96
    invoke-direct {v3, v5}, Lma/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 99
    new-instance v4, Lma/j0;

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v2, v3, v5}, Lma/j0;-><init>(Ljava/util/List;Lma/b;Ljava/lang/Object;)V

    .line 105
    new-instance v2, Lva/i;

    .line 107
    invoke-direct {v2, v1}, Lva/i;-><init>(Lma/s;)V

    .line 110
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    const-string v1, "Shutdown"

    .line 5
    sget-object v2, Lva/x;->p:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lva/x;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Lva/v;

    .line 27
    iget-object v5, v4, Lva/v;->b:Lma/d;

    .line 29
    invoke-virtual {v5}, Lma/d;->H()V

    .line 32
    sget-object v5, Lma/k;->p:Lma/k;

    .line 34
    iput-object v5, v4, Lva/v;->c:Lma/k;

    .line 36
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    const-string v6, "Child balancer {0} deleted"

    .line 40
    iget-object v4, v4, Lva/v;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lva/x;->i:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    return-void
.end method

.method public final O(Ljava/util/ArrayList;)Lva/w;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lva/v;

    .line 21
    iget-object v3, v3, Lva/v;->d:Lma/k0;

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lva/w;

    .line 29
    iget-object v1, p0, Lva/x;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {p1, v0, v1}, Lva/w;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 34
    return-object p1
.end method

.method public final P(Lma/k;Lma/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x;->m:Lma/k;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lva/x;->o:Lma/k0;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lva/x;->j:Lma/d;

    .line 17
    invoke-virtual {v0, p1, p2}, Lma/d;->M(Lma/k;Lma/k0;)V

    .line 20
    iput-object p1, p0, Lva/x;->m:Lma/k;

    .line 22
    iput-object p2, p0, Lva/x;->o:Lma/k0;

    .line 24
    return-void
.end method

.method public final Q(Ljava/util/LinkedHashMap;)Lma/j1;
    .locals 11

    .line 1
    iget-object v0, p0, Lva/x;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->h(I)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lva/x;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    check-cast v5, Lva/v;

    .line 29
    iget-object v6, v5, Lva/v;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lma/j1;->e:Lma/j1;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lva/v;

    .line 76
    if-nez v6, :cond_1

    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lva/v;

    .line 84
    iget-object v7, p0, Lva/x;->l:Loa/n3;

    .line 86
    invoke-direct {v6, p0, v5, v7}, Lva/v;-><init>(Lva/x;Ljava/lang/Object;Loa/n3;)V

    .line 89
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    move v4, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v4

    .line 105
    sget v5, Lva/x;->q:I

    .line 107
    int-to-long v5, v5

    .line 108
    const-wide v7, 0xffffffffL

    .line 113
    and-long/2addr v5, v7

    .line 114
    int-to-long v9, v4

    .line 115
    and-long/2addr v7, v9

    .line 116
    rem-long/2addr v5, v7

    .line 117
    long-to-int v4, v5

    .line 118
    :goto_2
    const/4 v5, 0x1

    .line 119
    if-ltz v4, :cond_4

    .line 121
    move v6, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v6, v3

    .line 124
    :goto_3
    const-string v7, "number to skip cannot be negative"

    .line 126
    invoke-static {v7, v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 129
    new-instance v6, Ld7/i;

    .line 131
    invoke-direct {v6, v2, v4, v3}, Ld7/i;-><init>(Ljava/util/ArrayList;II)V

    .line 134
    if-ltz v4, :cond_5

    .line 136
    move v7, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v7, v3

    .line 139
    :goto_4
    const-string v8, "limit is negative"

    .line 141
    invoke-static {v8, v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 144
    new-instance v7, Ld7/i;

    .line 146
    invoke-direct {v7, v2, v4, v5}, Ld7/i;-><init>(Ljava/util/ArrayList;II)V

    .line 149
    const/4 v4, 0x2

    .line 150
    new-array v8, v4, [Ljava/lang/Iterable;

    .line 152
    aput-object v6, v8, v3

    .line 154
    aput-object v7, v8, v5

    .line 156
    :goto_5
    if-ge v3, v4, :cond_6

    .line 158
    aget-object v5, v8, v3

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    new-instance v3, Ld7/b;

    .line 168
    array-length v4, v8

    .line 169
    invoke-direct {v3, v4, v8}, Ld7/b;-><init>(I[Ljava/lang/Iterable;)V

    .line 172
    new-instance v4, Ld7/k;

    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 177
    sget-object v5, Ld7/j;->p:Ld7/j;

    .line 179
    iput-object v5, v4, Ld7/k;->m:Ljava/util/Iterator;

    .line 181
    iput-object v3, v4, Ld7/k;->n:Ljava/util/Iterator;

    .line 183
    :cond_7
    :goto_6
    invoke-virtual {v4}, Ld7/k;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 189
    invoke-virtual {v4}, Ld7/k;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lva/v;

    .line 195
    iget-object v5, v3, Lva/v;->a:Ljava/lang/Object;

    .line 197
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lma/j0;

    .line 203
    if-eqz v5, :cond_7

    .line 205
    iget-object v3, v3, Lva/v;->b:Lma/d;

    .line 207
    invoke-virtual {v3, v5}, Lma/d;->e(Lma/j0;)Lma/j1;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lma/j1;->f()Z

    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 217
    move-object v1, v3

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iput-object v2, p0, Lva/x;->i:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {p0}, Lva/x;->R()V

    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p1

    .line 232
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lva/v;

    .line 244
    iget-object v2, v0, Lva/v;->b:Lma/d;

    .line 246
    invoke-virtual {v2}, Lma/d;->H()V

    .line 249
    sget-object v2, Lma/k;->p:Lma/k;

    .line 251
    iput-object v2, v0, Lva/v;->c:Lma/k;

    .line 253
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 255
    const-string v3, "Child balancer {0} deleted"

    .line 257
    iget-object v0, v0, Lva/v;->a:Ljava/lang/Object;

    .line 259
    sget-object v4, Lva/x;->p:Ljava/util/logging/Logger;

    .line 261
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    return-object v1
.end method

.method public final R()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lva/x;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    sget-object v5, Lma/k;->m:Lma/k;

    .line 16
    if-ge v4, v2, :cond_1

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    check-cast v6, Lva/v;

    .line 26
    iget-object v7, v6, Lva/v;->c:Lma/k;

    .line 28
    if-ne v7, v5, :cond_0

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    iget-object v0, p0, Lva/x;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    :cond_2
    if-ge v3, v1, :cond_4

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    check-cast v2, Lva/v;

    .line 56
    iget-object v2, v2, Lva/v;->c:Lma/k;

    .line 58
    sget-object v4, Lma/k;->l:Lma/k;

    .line 60
    if-eq v2, v4, :cond_3

    .line 62
    sget-object v5, Lma/k;->o:Lma/k;

    .line 64
    if-ne v2, v5, :cond_2

    .line 66
    :cond_3
    new-instance v0, Lma/h0;

    .line 68
    sget-object v1, Lma/i0;->e:Lma/i0;

    .line 70
    invoke-direct {v0, v1}, Lma/h0;-><init>(Lma/i0;)V

    .line 73
    invoke-virtual {p0, v4, v0}, Lva/x;->P(Lma/k;Lma/k0;)V

    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lva/x;->i:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0, v0}, Lva/x;->O(Ljava/util/ArrayList;)Lva/w;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lma/k;->n:Lma/k;

    .line 85
    invoke-virtual {p0, v1, v0}, Lva/x;->P(Lma/k;Lma/k0;)V

    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, v0}, Lva/x;->O(Ljava/util/ArrayList;)Lva/w;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v5, v0}, Lva/x;->P(Lma/k;Lma/k0;)V

    .line 96
    return-void
.end method

.method public final e(Lma/j0;)Lma/j1;
    .locals 4

    .line 1
    const-string v0, "NameResolver returned no usable address. "

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 7
    sget-object v3, Lva/x;->p:Ljava/util/logging/Logger;

    .line 9
    invoke-virtual {v3, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lva/x;->k:Z

    .line 16
    invoke-static {p1}, Lva/x;->N(Lma/j0;)Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    sget-object v1, Lma/j1;->m:Lma/j1;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lva/x;->r(Lma/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p0, Lva/x;->k:Z

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lva/x;->Q(Ljava/util/LinkedHashMap;)Lma/j1;

    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iput-boolean v2, p0, Lva/x;->k:Z

    .line 58
    return-object p1

    .line 59
    :goto_0
    iput-boolean v2, p0, Lva/x;->k:Z

    .line 61
    throw p1
.end method

.method public final r(Lma/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/x;->m:Lma/k;

    .line 3
    sget-object v1, Lma/k;->m:Lma/k;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Lma/h0;

    .line 9
    invoke-static {p1}, Lma/i0;->a(Lma/j1;)Lma/i0;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lma/h0;-><init>(Lma/i0;)V

    .line 16
    iget-object p1, p0, Lva/x;->j:Lma/d;

    .line 18
    sget-object v1, Lma/k;->n:Lma/k;

    .line 20
    invoke-virtual {p1, v1, v0}, Lma/d;->M(Lma/k;Lma/k0;)V

    .line 23
    :cond_0
    return-void
.end method
