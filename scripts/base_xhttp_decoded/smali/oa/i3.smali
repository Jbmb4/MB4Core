.class public final Loa/i3;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public final i:Z

.field public final j:Lma/d;

.field public final k:Ljava/util/HashMap;

.field public final l:Ld7/d;

.field public m:I

.field public n:Z

.field public o:Ls2/r;

.field public p:Lma/k;

.field public q:Lma/k;

.field public r:Z

.field public final s:Loa/y2;

.field public t:Loa/v0;

.field public u:Ls2/r;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loa/i3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/i3;->w:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lma/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Loa/d1;->d(Ljava/lang/String;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    sget-boolean v2, Loa/n3;->a:Z

    .line 16
    const-string v2, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 18
    invoke-static {v2, v1}, Loa/d1;->d(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    iput-boolean v2, p0, Loa/i3;->i:Z

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v4, p0, Loa/i3;->k:Ljava/util/HashMap;

    .line 36
    new-instance v4, Ld7/d;

    .line 38
    sget-object v5, Ld7/f;->m:Ld7/b;

    .line 40
    sget-object v5, Ld7/m;->p:Ld7/m;

    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v4, v6}, Ld7/d;-><init>(I)V

    .line 46
    iput v1, v4, Ld7/d;->c:I

    .line 48
    iput-boolean v2, v4, Ld7/d;->b:Z

    .line 50
    invoke-virtual {v4, v5}, Ld7/d;->m(Ld7/m;)V

    .line 53
    iput-object v4, p0, Loa/i3;->l:Ld7/d;

    .line 55
    iput v1, p0, Loa/i3;->m:I

    .line 57
    iput-boolean v3, p0, Loa/i3;->n:Z

    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Loa/i3;->o:Ls2/r;

    .line 62
    sget-object v4, Lma/k;->o:Lma/k;

    .line 64
    iput-object v4, p0, Loa/i3;->p:Lma/k;

    .line 66
    iput-object v4, p0, Loa/i3;->q:Lma/k;

    .line 68
    iput-boolean v3, p0, Loa/i3;->r:Z

    .line 70
    new-instance v3, Loa/y2;

    .line 72
    const/16 v4, 0x8

    .line 74
    invoke-direct {v3, v4}, Loa/y2;-><init>(I)V

    .line 77
    iput-object v3, p0, Loa/i3;->s:Loa/y2;

    .line 79
    iput-object v2, p0, Loa/i3;->u:Ls2/r;

    .line 81
    invoke-static {v0, v1}, Loa/d1;->d(Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Loa/i3;->v:Z

    .line 87
    iput-object p1, p0, Loa/i3;->j:Lma/d;

    .line 89
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 11

    .line 1
    iget-object v0, p0, Loa/i3;->l:Ld7/d;

    .line 3
    invoke-virtual {v0}, Ld7/d;->k()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget-object v1, p0, Loa/i3;->p:Lma/k;

    .line 11
    sget-object v2, Lma/k;->p:Lma/k;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ld7/d;->h()Ljava/net/SocketAddress;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Loa/i3;->k:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Loa/h3;

    .line 29
    iget-boolean v4, p0, Loa/i3;->v:Z

    .line 31
    if-nez v3, :cond_5

    .line 33
    invoke-virtual {v0}, Ld7/d;->k()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 39
    iget-object v3, v0, Ld7/d;->d:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/util/List;

    .line 43
    iget v5, v0, Ld7/d;->c:I

    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Loa/d3;

    .line 51
    iget-object v3, v3, Loa/d3;->a:Lma/b;

    .line 53
    new-instance v5, Loa/c3;

    .line 55
    invoke-direct {v5, p0}, Loa/c3;-><init>(Loa/i3;)V

    .line 58
    invoke-static {}, Lma/g0;->c()Lma/g0;

    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lma/s;

    .line 64
    invoke-direct {v7, v1, v3}, Lma/s;-><init>(Ljava/net/SocketAddress;Lma/b;)V

    .line 67
    filled-new-array {v7}, [Lma/s;

    .line 70
    move-result-object v3

    .line 71
    const-string v7, "arraySize"

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/a4;->b(ILjava/lang/String;)V

    .line 77
    const-wide/16 v9, 0x5

    .line 79
    int-to-long v7, v8

    .line 80
    add-long/2addr v7, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    int-to-long v9, v9

    .line 83
    add-long/2addr v7, v9

    .line 84
    invoke-static {v7, v8}, Lm6/e;->m(J)I

    .line 87
    move-result v7

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-static {v8, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v6, v8}, Lma/g0;->d(Ljava/util/List;)V

    .line 99
    sget-object v3, Lma/d;->e:Ls2/k;

    .line 101
    invoke-virtual {v6, v3, v5}, Lma/g0;->a(Ls2/k;Ljava/lang/Object;)V

    .line 104
    sget-object v3, Lma/d;->f:Ls2/k;

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v3, v7}, Lma/g0;->a(Ls2/k;Ljava/lang/Object;)V

    .line 113
    new-instance v3, Lma/g0;

    .line 115
    iget-object v7, v6, Lma/g0;->b:Ljava/util/List;

    .line 117
    iget-object v8, v6, Lma/g0;->c:Lma/b;

    .line 119
    iget-object v6, v6, Lma/g0;->d:[[Ljava/lang/Object;

    .line 121
    invoke-direct {v3, v7, v8, v6}, Lma/g0;-><init>(Ljava/util/List;Lma/b;[[Ljava/lang/Object;)V

    .line 124
    iget-object v6, p0, Loa/i3;->j:Lma/d;

    .line 126
    invoke-virtual {v6, v3}, Lma/d;->i(Lma/g0;)Lma/d;

    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 132
    new-instance v6, Loa/h3;

    .line 134
    invoke-direct {v6, v3}, Loa/h3;-><init>(Lma/d;)V

    .line 137
    iput-object v6, v5, Loa/c3;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v3}, Lma/d;->getAttributes()Lma/b;

    .line 145
    move-result-object v1

    .line 146
    iget-boolean v2, p0, Loa/i3;->r:Z

    .line 148
    if-nez v2, :cond_1

    .line 150
    sget-object v2, Lma/d;->g:Lma/a;

    .line 152
    iget-object v1, v1, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    .line 160
    :cond_1
    sget-object v1, Lma/k;->m:Lma/k;

    .line 162
    invoke-static {v1}, Lma/l;->a(Lma/k;)Lma/l;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v6, Loa/h3;->d:Lma/l;

    .line 168
    :cond_2
    new-instance v1, Loa/a3;

    .line 170
    invoke-direct {v1, p0, v6}, Loa/a3;-><init>(Loa/i3;Loa/h3;)V

    .line 173
    invoke-virtual {v3, v1}, Lma/d;->K(Lma/l0;)V

    .line 176
    move-object v3, v6

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    const-string v2, "Was not able to create subchannel for "

    .line 182
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Loa/i3;->w:Ljava/util/logging/Logger;

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    const-string v1, "Can\'t create subchannel"

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    const-string v1, "Index is off the end of the address group list"

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_5
    :goto_0
    iget-object v1, v3, Loa/h3;->a:Lma/d;

    .line 215
    iget-object v2, v3, Loa/h3;->b:Lma/k;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 223
    const/4 v5, 0x2

    .line 224
    sget-object v6, Lma/k;->l:Lma/k;

    .line 226
    if-eq v2, v5, :cond_7

    .line 228
    const/4 v0, 0x3

    .line 229
    if-eq v2, v0, :cond_6

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {v1}, Lma/d;->F()V

    .line 235
    invoke-static {v3, v6}, Loa/h3;->a(Loa/h3;Lma/k;)V

    .line 238
    invoke-virtual {p0}, Loa/i3;->O()V

    .line 241
    return-void

    .line 242
    :cond_7
    if-nez v4, :cond_8

    .line 244
    invoke-virtual {v0}, Ld7/d;->i()Z

    .line 247
    invoke-virtual {p0}, Loa/i3;->F()V

    .line 250
    return-void

    .line 251
    :cond_8
    invoke-virtual {v0}, Ld7/d;->k()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 257
    invoke-virtual {p0}, Loa/i3;->N()V

    .line 260
    return-void

    .line 261
    :cond_9
    invoke-virtual {v1}, Lma/d;->F()V

    .line 264
    invoke-static {v3, v6}, Loa/h3;->a(Loa/h3;Lma/k;)V

    .line 267
    return-void

    .line 268
    :cond_a
    invoke-virtual {p0}, Loa/i3;->O()V

    .line 271
    :cond_b
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    iget-object v1, p0, Loa/i3;->k:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Loa/i3;->w:Ljava/util/logging/Logger;

    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lma/k;->p:Lma/k;

    .line 22
    iput-object v0, p0, Loa/i3;->p:Lma/k;

    .line 24
    iput-object v0, p0, Loa/i3;->q:Lma/k;

    .line 26
    iget-object v0, p0, Loa/i3;->o:Ls2/r;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ls2/r;->h()V

    .line 34
    iput-object v2, p0, Loa/i3;->o:Ls2/r;

    .line 36
    :cond_0
    iget-object v0, p0, Loa/i3;->u:Ls2/r;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ls2/r;->h()V

    .line 43
    iput-object v2, p0, Loa/i3;->u:Ls2/r;

    .line 45
    :cond_1
    iput-object v2, p0, Loa/i3;->t:Loa/v0;

    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Loa/h3;

    .line 67
    iget-object v2, v2, Loa/h3;->a:Lma/d;

    .line 69
    invoke-virtual {v2}, Lma/d;->H()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 76
    return-void
.end method

.method public final M(Lma/k;Lma/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i3;->q:Lma/k;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    sget-object v0, Lma/k;->o:Lma/k;

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    sget-object v0, Lma/k;->l:Lma/k;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Loa/i3;->q:Lma/k;

    .line 16
    iget-object v0, p0, Loa/i3;->j:Lma/d;

    .line 18
    invoke-virtual {v0, p1, p2}, Lma/d;->M(Lma/k;Lma/k0;)V

    .line 21
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loa/i3;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loa/i3;->u:Ls2/r;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Loa/i3;->t:Loa/v0;

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Loa/i3;->s:Loa/y2;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Loa/y2;->u()Loa/v0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Loa/i3;->t:Loa/v0;

    .line 26
    :cond_2
    iget-object v0, p0, Loa/i3;->t:Loa/v0;

    .line 28
    invoke-virtual {v0}, Loa/v0;->a()J

    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, Loa/i3;->j:Lma/d;

    .line 34
    invoke-virtual {v0}, Lma/d;->p()Lma/p1;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Loa/b3;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, p0, v5}, Loa/b3;-><init>(Loa/i3;I)V

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0}, Lma/d;->n()Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v1 .. v6}, Lma/p1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls2/r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Loa/i3;->u:Ls2/r;

    .line 56
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loa/i3;->i:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Loa/i3;->o:Ls2/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Lma/o1;

    .line 13
    iget-boolean v1, v0, Lma/o1;->n:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-boolean v0, v0, Lma/o1;->m:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Loa/i3;->j:Lma/d;

    .line 24
    invoke-virtual {v0}, Lma/d;->p()Lma/p1;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Loa/b3;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Loa/b3;-><init>(Loa/i3;I)V

    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0}, Lma/d;->n()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    move-result-object v6

    .line 40
    const-wide/16 v3, 0xfa

    .line 42
    invoke-virtual/range {v1 .. v6}, Lma/p1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls2/r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Loa/i3;->o:Ls2/r;

    .line 48
    :cond_1
    return-void
.end method

.method public final P(Ld7/m;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Loa/i3;->k:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3}, Ld7/f;->k(I)Ld7/b;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ld7/a;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p1}, Ld7/a;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lma/s;

    .line 34
    iget-object v3, v3, Lma/s;->a:Ljava/util/List;

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/net/SocketAddress;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Loa/h3;

    .line 68
    iget-object v3, v3, Loa/h3;->a:Lma/d;

    .line 70
    invoke-virtual {v3}, Lma/d;->H()V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final Q(Loa/h3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loa/h3;->b:Lma/k;

    .line 3
    sget-object v1, Lma/k;->m:Lma/k;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Loa/i3;->r:Z

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-object v0, p1, Loa/h3;->d:Lma/l;

    .line 14
    iget-object v2, v0, Lma/l;->a:Lma/k;

    .line 16
    if-ne v2, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lma/k;->n:Lma/k;

    .line 21
    if-ne v2, p1, :cond_2

    .line 23
    new-instance v1, Loa/f3;

    .line 25
    iget-object v0, v0, Lma/l;->b:Lma/j1;

    .line 27
    invoke-static {v0}, Lma/i0;->a(Lma/j1;)Lma/i0;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Loa/f3;-><init>(Lma/i0;)V

    .line 34
    invoke-virtual {p0, p1, v1}, Loa/i3;->M(Lma/k;Lma/k0;)V

    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Loa/i3;->q:Lma/k;

    .line 40
    if-eq v0, p1, :cond_3

    .line 42
    new-instance p1, Loa/f3;

    .line 44
    sget-object v0, Lma/i0;->e:Lma/i0;

    .line 46
    invoke-direct {p1, v0}, Loa/f3;-><init>(Lma/i0;)V

    .line 49
    invoke-virtual {p0, v2, p1}, Loa/i3;->M(Lma/k;Lma/k0;)V

    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    :goto_1
    new-instance v0, Lma/h0;

    .line 55
    iget-object p1, p1, Loa/h3;->a:Lma/d;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2}, Lma/i0;->b(Lma/d;Lva/r;)Lma/i0;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lma/h0;-><init>(Lma/i0;)V

    .line 65
    invoke-virtual {p0, v1, v0}, Loa/i3;->M(Lma/k;Lma/k0;)V

    .line 68
    return-void
.end method

.method public final e(Lma/j0;)Lma/j1;
    .locals 9

    .line 1
    iget-object v0, p0, Loa/i3;->p:Lma/k;

    .line 3
    sget-object v1, Lma/k;->p:Lma/k;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object p1, Lma/j1;->k:Lma/j1;

    .line 9
    const-string v0, "Already shut down"

    .line 11
    invoke-virtual {p1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lma/j0;->b:Lma/b;

    .line 18
    iget-object v1, p1, Lma/j0;->a:Ljava/util/List;

    .line 20
    sget-object v2, Lma/d;->h:Lma/a;

    .line 22
    iget-object v3, v0, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v2, v4

    .line 44
    :goto_1
    iput-boolean v2, p0, Loa/i3;->r:Z

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    const-string v5, ", attrs="

    .line 52
    if-eqz v2, :cond_3

    .line 54
    sget-object p1, Lma/j1;->m:Lma/j1;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Loa/i3;->r(Lma/j1;)V

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lma/s;

    .line 100
    if-nez v6, :cond_4

    .line 102
    sget-object p1, Lma/j1;->m:Lma/j1;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Loa/i3;->r(Lma/j1;)V

    .line 131
    return-object p1

    .line 132
    :cond_5
    iput-boolean v4, p0, Loa/i3;->n:Z

    .line 134
    new-instance v0, Ljava/util/HashSet;

    .line 136
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lma/s;

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v6, v4, Lma/s;->a:Ljava/util/List;

    .line 167
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v6

    .line 171
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/net/SocketAddress;

    .line 183
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 189
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_6

    .line 199
    new-instance v6, Lma/s;

    .line 201
    iget-object v4, v4, Lma/s;->b:Lma/b;

    .line 203
    invoke-direct {v6, v5, v4}, Lma/s;-><init>(Ljava/util/List;Lma/b;)V

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object p1, p1, Lma/j0;->c:Ljava/lang/Object;

    .line 212
    instance-of v0, p1, Loa/e3;

    .line 214
    if-eqz v0, :cond_a

    .line 216
    check-cast p1, Loa/e3;

    .line 218
    iget-object p1, p1, Loa/e3;->a:Ljava/lang/Boolean;

    .line 220
    if-eqz p1, :cond_a

    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 228
    new-instance p1, Ljava/util/Random;

    .line 230
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 233
    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 236
    :cond_a
    sget-object p1, Ld7/f;->m:Ld7/b;

    .line 238
    const-string p1, "initialCapacity"

    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a4;->b(ILjava/lang/String;)V

    .line 244
    new-array p1, v0, [Ljava/lang/Object;

    .line 246
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 249
    move-result v0

    .line 250
    array-length v1, p1

    .line 251
    add-int/2addr v0, v3

    .line 252
    invoke-static {v1, v0}, Ld7/d;->g(II)I

    .line 255
    move-result v0

    .line 256
    array-length v1, p1

    .line 257
    if-gt v0, v1, :cond_b

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    move-result v0

    .line 268
    move v1, v3

    .line 269
    move v4, v1

    .line 270
    move v5, v4

    .line 271
    :goto_5
    if-ge v1, v0, :cond_e

    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    array-length v7, p1

    .line 283
    add-int/lit8 v8, v4, 0x1

    .line 285
    invoke-static {v7, v8}, Ld7/d;->g(II)I

    .line 288
    move-result v7

    .line 289
    array-length v8, p1

    .line 290
    if-gt v7, v8, :cond_c

    .line 292
    if-eqz v5, :cond_d

    .line 294
    :cond_c
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    move v5, v3

    .line 299
    :cond_d
    add-int/lit8 v7, v4, 0x1

    .line 301
    aput-object v6, p1, v4

    .line 303
    move v4, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    invoke-static {v4, p1}, Ld7/f;->i(I[Ljava/lang/Object;)Ld7/m;

    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Loa/i3;->p:Lma/k;

    .line 311
    sget-object v1, Lma/k;->l:Lma/k;

    .line 313
    iget-object v2, p0, Loa/i3;->l:Ld7/d;

    .line 315
    sget-object v3, Lma/k;->m:Lma/k;

    .line 317
    if-eq v0, v3, :cond_10

    .line 319
    if-ne v0, v1, :cond_f

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    invoke-virtual {v2, p1}, Ld7/d;->m(Ld7/m;)V

    .line 325
    goto :goto_7

    .line 326
    :cond_10
    :goto_6
    invoke-virtual {v2}, Ld7/d;->h()Ljava/net/SocketAddress;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, p1}, Ld7/d;->m(Ld7/m;)V

    .line 333
    invoke-virtual {v2, v0}, Ld7/d;->l(Ljava/net/SocketAddress;)Z

    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_12

    .line 339
    iget-object v1, p0, Loa/i3;->k:Ljava/util/HashMap;

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Loa/h3;

    .line 347
    iget-object v0, v0, Loa/h3;->a:Lma/d;

    .line 349
    invoke-virtual {v2}, Ld7/d;->k()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_11

    .line 355
    iget-object v1, v2, Ld7/d;->d:Ljava/lang/Object;

    .line 357
    check-cast v1, Ljava/util/List;

    .line 359
    iget v2, v2, Ld7/d;->c:I

    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Loa/d3;

    .line 367
    new-instance v2, Lma/s;

    .line 369
    iget-object v3, v1, Loa/d3;->b:Ljava/net/SocketAddress;

    .line 371
    iget-object v1, v1, Loa/d3;->a:Lma/b;

    .line 373
    invoke-direct {v2, v3, v1}, Lma/s;-><init>(Ljava/net/SocketAddress;Lma/b;)V

    .line 376
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lma/d;->L(Ljava/util/List;)V

    .line 383
    invoke-virtual {p0, p1}, Loa/i3;->P(Ld7/m;)Z

    .line 386
    sget-object p1, Lma/j1;->e:Lma/j1;

    .line 388
    return-object p1

    .line 389
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    const-string v0, "Index is past the end of the address group list"

    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    throw p1

    .line 397
    :cond_12
    :goto_7
    invoke-virtual {p0, p1}, Loa/i3;->P(Ld7/m;)Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_13

    .line 403
    iput-object v1, p0, Loa/i3;->p:Lma/k;

    .line 405
    new-instance p1, Loa/f3;

    .line 407
    sget-object v0, Lma/i0;->e:Lma/i0;

    .line 409
    invoke-direct {p1, v0}, Loa/f3;-><init>(Lma/i0;)V

    .line 412
    invoke-virtual {p0, v1, p1}, Loa/i3;->M(Lma/k;Lma/k0;)V

    .line 415
    :cond_13
    iget-object p1, p0, Loa/i3;->p:Lma/k;

    .line 417
    if-ne p1, v3, :cond_14

    .line 419
    sget-object p1, Lma/k;->o:Lma/k;

    .line 421
    iput-object p1, p0, Loa/i3;->p:Lma/k;

    .line 423
    new-instance v0, Loa/g3;

    .line 425
    invoke-direct {v0, p0, p0}, Loa/g3;-><init>(Loa/i3;Loa/i3;)V

    .line 428
    invoke-virtual {p0, p1, v0}, Loa/i3;->M(Lma/k;Lma/k0;)V

    .line 431
    goto :goto_8

    .line 432
    :cond_14
    if-eq p1, v1, :cond_15

    .line 434
    sget-object v0, Lma/k;->n:Lma/k;

    .line 436
    if-ne p1, v0, :cond_17

    .line 438
    :cond_15
    iget-object p1, p0, Loa/i3;->o:Ls2/r;

    .line 440
    if-eqz p1, :cond_16

    .line 442
    invoke-virtual {p1}, Ls2/r;->h()V

    .line 445
    const/4 p1, 0x0

    .line 446
    iput-object p1, p0, Loa/i3;->o:Ls2/r;

    .line 448
    :cond_16
    invoke-virtual {p0}, Loa/i3;->F()V

    .line 451
    :cond_17
    :goto_8
    sget-object p1, Lma/j1;->e:Lma/j1;

    .line 453
    return-object p1
.end method

.method public final r(Lma/j1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/i3;->p:Lma/k;

    .line 3
    sget-object v1, Lma/k;->p:Lma/k;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loa/i3;->k:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loa/h3;

    .line 30
    iget-object v2, v2, Loa/h3;->a:Lma/d;

    .line 32
    invoke-virtual {v2}, Lma/d;->H()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    sget-object v0, Ld7/f;->m:Ld7/b;

    .line 41
    sget-object v0, Ld7/m;->p:Ld7/m;

    .line 43
    iget-object v1, p0, Loa/i3;->l:Ld7/d;

    .line 45
    invoke-virtual {v1, v0}, Ld7/d;->m(Ld7/m;)V

    .line 48
    sget-object v0, Lma/k;->n:Lma/k;

    .line 50
    iput-object v0, p0, Loa/i3;->p:Lma/k;

    .line 52
    new-instance v1, Loa/f3;

    .line 54
    invoke-static {p1}, Lma/i0;->a(Lma/j1;)Lma/i0;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Loa/f3;-><init>(Lma/i0;)V

    .line 61
    invoke-virtual {p0, v0, v1}, Loa/i3;->M(Lma/k;Lma/k0;)V

    .line 64
    return-void
.end method
