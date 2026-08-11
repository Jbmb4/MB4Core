.class public final Loa/k2;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final G:Ljava/util/logging/Logger;

.field public static final H:J

.field public static final I:J

.field public static final J:Lx8/c;

.field public static final K:Lma/r;

.field public static final L:Lma/i;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ln5/d;

.field public final F:Lx8/c;

.field public final i:Lx8/c;

.field public final j:Lx8/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lma/d1;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lma/r;

.field public final q:Lma/i;

.field public r:J

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lma/z;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 3
    const-class v1, Loa/k2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Loa/k2;->G:Ljava/util/logging/Logger;

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/16 v2, 0x1e

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Loa/k2;->H:J

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v2, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Loa/k2;->I:J

    .line 35
    sget-object v1, Loa/d1;->p:Loa/y2;

    .line 37
    new-instance v2, Lx8/c;

    .line 39
    const/16 v3, 0x1c

    .line 41
    invoke-direct {v2, v3, v1}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 44
    sput-object v2, Loa/k2;->J:Lx8/c;

    .line 46
    sget-object v1, Lma/r;->d:Lma/r;

    .line 48
    sput-object v1, Loa/k2;->K:Lma/r;

    .line 50
    sget-object v1, Lma/i;->b:Lma/i;

    .line 52
    sput-object v1, Loa/k2;->L:Lma/i;

    .line 54
    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 56
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Loa/k2;->M:Ljava/util/regex/Pattern;

    .line 62
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 64
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getClientInterceptor"

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    sget-object v2, Loa/k2;->G:Ljava/util/logging/Logger;

    .line 87
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    sget-object v2, Loa/k2;->G:Ljava/util/logging/Logger;

    .line 95
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 97
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :goto_2
    const/4 v0, 0x0

    .line 101
    :goto_3
    sput-object v0, Loa/k2;->N:Ljava/lang/reflect/Method;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln5/d;Lx8/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loa/k2;->J:Lx8/c;

    .line 6
    iput-object v0, p0, Loa/k2;->i:Lx8/c;

    .line 8
    iput-object v0, p0, Loa/k2;->j:Lx8/c;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Loa/k2;->k:Ljava/util/ArrayList;

    .line 17
    sget-object v0, Lma/d1;->d:Ljava/util/logging/Logger;

    .line 19
    const-class v0, Lma/d1;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lma/d1;->e:Lma/d1;

    .line 24
    if-nez v1, :cond_2

    .line 26
    const-class v1, Lma/c1;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    const-class v3, Loa/u0;

    .line 35
    sget-boolean v4, Loa/u0;->a:Z

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    sget-object v4, Lma/d1;->d:Ljava/util/logging/Logger;

    .line 44
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    const-string v6, "Unable to find DNS NameResolver"

    .line 48
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lma/c1;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lma/z0;

    .line 63
    const/16 v5, 0x8

    .line 65
    invoke-direct {v4, v5}, Lma/z0;-><init>(I)V

    .line 68
    invoke-static {v1, v2, v3, v4}, Lma/d;->t(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lma/h1;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Lma/d1;->d:Ljava/util/logging/Logger;

    .line 80
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_0
    :goto_1
    new-instance v2, Lma/d1;

    .line 91
    invoke-direct {v2}, Lma/d1;-><init>()V

    .line 94
    sput-object v2, Lma/d1;->e:Lma/d1;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lma/c1;

    .line 112
    sget-object v3, Lma/d1;->d:Ljava/util/logging/Logger;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v5, "Service loader found "

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    sget-object v3, Lma/d1;->e:Lma/d1;

    .line 136
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v4, v3, Lma/d1;->b:Ljava/util/LinkedHashSet;

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :try_start_6
    throw p1

    .line 150
    :cond_1
    sget-object v1, Lma/d1;->e:Lma/d1;

    .line 152
    invoke-virtual {v1}, Lma/d1;->a()V

    .line 155
    :cond_2
    sget-object v1, Lma/d1;->e:Lma/d1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    monitor-exit v0

    .line 158
    iput-object v1, p0, Loa/k2;->l:Lma/d1;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iput-object v0, p0, Loa/k2;->m:Ljava/util/ArrayList;

    .line 167
    const-string v0, "pick_first"

    .line 169
    iput-object v0, p0, Loa/k2;->o:Ljava/lang/String;

    .line 171
    sget-object v0, Loa/k2;->K:Lma/r;

    .line 173
    iput-object v0, p0, Loa/k2;->p:Lma/r;

    .line 175
    sget-object v0, Loa/k2;->L:Lma/i;

    .line 177
    iput-object v0, p0, Loa/k2;->q:Lma/i;

    .line 179
    sget-wide v0, Loa/k2;->H:J

    .line 181
    iput-wide v0, p0, Loa/k2;->r:J

    .line 183
    const/4 v0, 0x5

    .line 184
    iput v0, p0, Loa/k2;->s:I

    .line 186
    iput v0, p0, Loa/k2;->t:I

    .line 188
    const-wide/32 v0, 0x1000000

    .line 191
    iput-wide v0, p0, Loa/k2;->u:J

    .line 193
    const-wide/32 v0, 0x100000

    .line 196
    iput-wide v0, p0, Loa/k2;->v:J

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Loa/k2;->w:Z

    .line 201
    sget-object v1, Lma/z;->e:Lma/z;

    .line 203
    iput-object v1, p0, Loa/k2;->x:Lma/z;

    .line 205
    iput-boolean v0, p0, Loa/k2;->y:Z

    .line 207
    iput-boolean v0, p0, Loa/k2;->z:Z

    .line 209
    iput-boolean v0, p0, Loa/k2;->A:Z

    .line 211
    iput-boolean v0, p0, Loa/k2;->B:Z

    .line 213
    iput-boolean v0, p0, Loa/k2;->C:Z

    .line 215
    iput-boolean v0, p0, Loa/k2;->D:Z

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    const-string v0, "target"

    .line 224
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iput-object p1, p0, Loa/k2;->n:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Loa/k2;->E:Ln5/d;

    .line 231
    iput-object p3, p0, Loa/k2;->F:Lx8/c;

    .line 233
    invoke-static {}, Lma/j;->i()Lma/j;

    .line 236
    move-result-object p1

    .line 237
    monitor-enter p1

    .line 238
    :try_start_7
    iget-object p2, p1, Lma/j;->m:Ljava/lang/Object;

    .line 240
    check-cast p2, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 242
    monitor-exit p1

    .line 243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_3

    .line 253
    return-void

    .line 254
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance p1, Ljava/lang/ClassCastException;

    .line 263
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 266
    throw p1

    .line 267
    :goto_3
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 268
    throw p2

    .line 269
    :catchall_2
    move-exception p2

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 272
    throw p1
.end method


# virtual methods
.method public final g()Lma/o0;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v0, v2, Loa/k2;->E:Ln5/d;

    .line 5
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Lpa/g;

    .line 9
    iget-wide v3, v0, Lpa/g;->p:J

    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    cmp-long v1, v3, v5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v11, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 24
    :goto_0
    new-instance v5, Lpa/f;

    .line 26
    iget-object v6, v0, Lpa/g;->k:Lx8/c;

    .line 28
    iget-object v7, v0, Lpa/g;->l:Lx8/c;

    .line 30
    iget v1, v0, Lpa/g;->o:I

    .line 32
    invoke-static {v1}, Lt/e;->c(I)I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v4, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    iget v0, v0, Lpa/g;->o:I

    .line 46
    invoke-static {v0}, Loa/t2;->l(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v3, "Unknown negotiation type: "

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    :try_start_0
    iget-object v1, v0, Lpa/g;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    if-nez v1, :cond_3

    .line 64
    const-string v1, "Default"

    .line 66
    sget-object v4, Lqa/j;->d:Lqa/j;

    .line 68
    iget-object v4, v4, Lqa/j;->a:Ljava/security/Provider;

    .line 70
    invoke-static {v1, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lpa/g;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_16

    .line 84
    :cond_3
    :goto_1
    iget-object v1, v0, Lpa/g;->m:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    iget-object v9, v0, Lpa/g;->n:Lqa/c;

    .line 88
    iget v10, v0, Lpa/g;->s:I

    .line 90
    iget-wide v12, v0, Lpa/g;->p:J

    .line 92
    iget-wide v14, v0, Lpa/g;->q:J

    .line 94
    iget v4, v0, Lpa/g;->r:I

    .line 96
    iget v8, v0, Lpa/g;->t:I

    .line 98
    iget-object v0, v0, Lpa/g;->j:Ln5/d;

    .line 100
    move-object/from16 v18, v0

    .line 102
    move/from16 v16, v4

    .line 104
    move/from16 v17, v8

    .line 106
    move-object v8, v1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct/range {v5 .. v18}, Lpa/f;-><init>(Loa/z2;Lx8/c;Ljavax/net/ssl/SSLSocketFactory;Lqa/c;IZJJIILn5/d;)V

    .line 111
    iget-object v4, v2, Loa/k2;->n:Ljava/lang/String;

    .line 113
    iget-object v6, v2, Loa/k2;->l:Lma/d1;

    .line 115
    const-class v0, Ljava/net/InetSocketAddress;

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    move-result-object v7

    .line 121
    const-string v8, "/"

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 130
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-object v0, v1

    .line 143
    :goto_3
    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_4

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    monitor-enter v6

    .line 156
    :try_start_2
    iget-object v11, v6, Lma/d1;->c:Ld7/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    monitor-exit v6

    .line 159
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v11, v10}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lma/c1;

    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_5
    :goto_4
    move-object v10, v1

    .line 176
    :goto_5
    if-nez v10, :cond_7

    .line 178
    sget-object v11, Loa/k2;->M:Ljava/util/regex/Pattern;

    .line 180
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_7

    .line 190
    :try_start_4
    new-instance v0, Ljava/net/URI;

    .line 192
    monitor-enter v6
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    :try_start_5
    iget-object v10, v6, Lma/d1;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    :try_start_6
    monitor-exit v6

    .line 196
    const-string v11, ""

    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v0, v10, v11, v8, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    .line 213
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_6

    .line 219
    move-object v8, v1

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    monitor-enter v6

    .line 222
    :try_start_7
    iget-object v10, v6, Lma/d1;->c:Ld7/r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    monitor-exit v6

    .line 225
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v10, v6}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    move-object v8, v6

    .line 236
    check-cast v8, Lma/c1;

    .line 238
    :goto_6
    move-object v10, v8

    .line 239
    :cond_7
    move-object v6, v0

    .line 240
    goto :goto_8

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 243
    throw v0

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 248
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_2

    .line 249
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    throw v1

    .line 255
    :goto_8
    if-nez v10, :cond_9

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_8

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    const-string v3, " ("

    .line 269
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v3, ")"

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_9

    .line 285
    :cond_8
    const-string v1, ""

    .line 287
    :goto_9
    const-string v3, "Could not find a NameResolverProvider for "

    .line 289
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_9
    if-eqz v7, :cond_b

    .line 299
    const-class v0, Ljava/net/InetSocketAddress;

    .line 301
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v7, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 311
    goto :goto_a

    .line 312
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    const-string v5, "Address types of NameResolver \'"

    .line 322
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, "\' for \'"

    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, "\' not supported by transport"

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0

    .line 349
    :cond_b
    :goto_a
    const-string v0, "targetUri"

    .line 351
    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    new-instance v11, Loa/m2;

    .line 356
    new-instance v4, Loa/j2;

    .line 358
    move-object v7, v4

    .line 359
    move-object v4, v6

    .line 360
    new-instance v6, Loa/y2;

    .line 362
    const/16 v0, 0x8

    .line 364
    invoke-direct {v6, v0}, Loa/y2;-><init>(I)V

    .line 367
    sget-object v0, Loa/d1;->p:Loa/y2;

    .line 369
    move-object v8, v7

    .line 370
    new-instance v7, Lx8/c;

    .line 372
    const/16 v9, 0x1c

    .line 374
    invoke-direct {v7, v9, v0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 377
    move-object v9, v8

    .line 378
    sget-object v8, Loa/d1;->r:Loa/y2;

    .line 380
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 383
    move-object v12, v9

    .line 384
    new-instance v9, Ljava/util/ArrayList;

    .line 386
    iget-object v0, v2, Loa/k2;->k:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result v0

    .line 392
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    iget-object v0, v2, Loa/k2;->k:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v13

    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_b
    if-ge v14, v13, :cond_c

    .line 404
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v15

    .line 408
    add-int/lit8 v14, v14, 0x1

    .line 410
    check-cast v15, Lb5/b;

    .line 412
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_b

    .line 416
    :cond_c
    invoke-static {}, Lma/j;->i()Lma/j;

    .line 419
    move-result-object v0

    .line 420
    monitor-enter v0

    .line 421
    monitor-exit v0

    .line 422
    iget-boolean v0, v2, Loa/k2;->z:Z

    .line 424
    if-eqz v0, :cond_e

    .line 426
    sget-object v0, Loa/k2;->N:Ljava/lang/reflect/Method;

    .line 428
    if-eqz v0, :cond_d

    .line 430
    :try_start_b
    iget-boolean v13, v2, Loa/k2;->A:Z

    .line 432
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object v13

    .line 436
    iget-boolean v14, v2, Loa/k2;->B:Z

    .line 438
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v14

    .line 442
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    iget-boolean v3, v2, Loa/k2;->C:Z

    .line 446
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v3

    .line 450
    filled-new-array {v13, v14, v15, v3}, [Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lb5/b;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3

    .line 460
    goto :goto_f

    .line 461
    :catch_3
    move-exception v0

    .line 462
    goto :goto_c

    .line 463
    :catch_4
    move-exception v0

    .line 464
    goto :goto_d

    .line 465
    :goto_c
    sget-object v3, Loa/k2;->G:Ljava/util/logging/Logger;

    .line 467
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 469
    const-string v14, "Unable to apply census stats"

    .line 471
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    goto :goto_e

    .line 475
    :goto_d
    sget-object v3, Loa/k2;->G:Ljava/util/logging/Logger;

    .line 477
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 479
    const-string v14, "Unable to apply census stats"

    .line 481
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    :cond_d
    :goto_e
    move-object v0, v1

    .line 485
    :goto_f
    if-eqz v0, :cond_e

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 491
    :cond_e
    iget-boolean v0, v2, Loa/k2;->D:Z

    .line 493
    if-eqz v0, :cond_f

    .line 495
    :try_start_c
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 497
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 500
    move-result-object v0

    .line 501
    const-string v3, "getClientInterceptor"

    .line 503
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lb5/b;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_5

    .line 513
    goto :goto_15

    .line 514
    :catch_5
    move-exception v0

    .line 515
    goto :goto_10

    .line 516
    :catch_6
    move-exception v0

    .line 517
    goto :goto_11

    .line 518
    :catch_7
    move-exception v0

    .line 519
    goto :goto_12

    .line 520
    :catch_8
    move-exception v0

    .line 521
    goto :goto_13

    .line 522
    :goto_10
    sget-object v3, Loa/k2;->G:Ljava/util/logging/Logger;

    .line 524
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 526
    const-string v14, "Unable to apply census stats"

    .line 528
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    goto :goto_14

    .line 532
    :goto_11
    sget-object v3, Loa/k2;->G:Ljava/util/logging/Logger;

    .line 534
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 536
    const-string v14, "Unable to apply census stats"

    .line 538
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    goto :goto_14

    .line 542
    :goto_12
    sget-object v3, Loa/k2;->G:Ljava/util/logging/Logger;

    .line 544
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 546
    const-string v14, "Unable to apply census stats"

    .line 548
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    goto :goto_14

    .line 552
    :goto_13
    sget-object v3, Loa/k2;->G:Ljava/util/logging/Logger;

    .line 554
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 556
    const-string v14, "Unable to apply census stats"

    .line 558
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    :goto_14
    move-object v0, v1

    .line 562
    :goto_15
    if-eqz v0, :cond_f

    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 568
    :cond_f
    move-object v3, v5

    .line 569
    move-object v5, v10

    .line 570
    sget-object v10, Loa/c5;->i:Loa/c5;

    .line 572
    move-object v1, v12

    .line 573
    invoke-direct/range {v1 .. v10}, Loa/j2;-><init>(Loa/k2;Lpa/f;Ljava/net/URI;Lma/c1;Loa/y2;Lx8/c;Lc7/k;Ljava/util/ArrayList;Loa/c5;)V

    .line 576
    sget-object v0, Loa/m2;->j:Ljava/lang/ref/ReferenceQueue;

    .line 578
    sget-object v2, Loa/m2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 580
    invoke-direct {v11, v1}, Loa/z0;-><init>(Loa/j2;)V

    .line 583
    new-instance v3, Loa/l2;

    .line 585
    invoke-direct {v3, v11, v1, v0, v2}, Loa/l2;-><init>(Loa/m2;Loa/j2;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 588
    return-object v11

    .line 589
    :goto_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 591
    const-string v2, "TLS Provider failure"

    .line 593
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    throw v1
.end method

.method public final s()Lma/d;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 8
    move-result-wide v3

    .line 9
    cmp-long v3, v3, v1

    .line 11
    if-ltz v3, :cond_0

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Loa/k2;->r:J

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Loa/k2;->I:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Loa/k2;->r:J

    .line 30
    return-object p0
.end method
