.class public final Loa/t0;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static E:Ljava/lang/String;

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final i:Lma/e1;

.field public final j:Ljava/util/Random;

.field public volatile k:Loa/q0;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Loa/z2;

.field public final q:J

.field public final r:Lma/p1;

.field public final s:Loa/p4;

.field public final t:Lc7/j;

.field public u:Z

.field public v:Z

.field public w:Ljava/util/concurrent/Executor;

.field public x:Z

.field public y:Lma/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Loa/t0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Loa/t0;->z:Ljava/util/logging/Logger;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    const-string v3, "clientHostname"

    .line 17
    const-string v4, "serviceConfig"

    .line 19
    const-string v5, "clientLanguage"

    .line 21
    const-string v6, "percentage"

    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Loa/t0;->A:Ljava/util/Set;

    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 42
    const-string v3, "true"

    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 50
    const-string v4, "false"

    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Loa/t0;->B:Z

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Loa/t0;->C:Z

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Loa/t0;->D:Z

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "oa.p1"

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    const-class v2, Loa/s0;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-nez v0, :cond_0

    .line 108
    throw v2

    .line 109
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 111
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 118
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 127
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 141
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 147
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 149
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld8/g;Loa/y4;Lc7/j;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Loa/t0;->j:Ljava/util/Random;

    .line 11
    sget-object v0, Loa/q0;->l:Loa/q0;

    .line 13
    iput-object v0, p0, Loa/t0;->k:Loa/q0;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object v0, p0, Loa/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const-string v0, "args"

    .line 24
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v0, "name"

    .line 29
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "//"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v2, "Invalid DNS name: %s"

    .line 53
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 62
    iput-object p1, p0, Loa/t0;->m:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Loa/t0;->n:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 73
    move-result p1

    .line 74
    const/4 v1, -0x1

    .line 75
    if-ne p1, v1, :cond_1

    .line 77
    iget p1, p2, Ld8/g;->b:I

    .line 79
    iput p1, p0, Loa/t0;->o:I

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 85
    move-result p1

    .line 86
    iput p1, p0, Loa/t0;->o:I

    .line 88
    :goto_1
    iget-object p1, p2, Ld8/g;->c:Ljava/lang/Object;

    .line 90
    check-cast p1, Lma/e1;

    .line 92
    const-string v0, "proxyDetector"

    .line 94
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Loa/t0;->i:Lma/e1;

    .line 99
    iget-object p1, p2, Ld8/g;->h:Ljava/lang/Object;

    .line 101
    check-cast p1, Loa/b2;

    .line 103
    if-eqz p1, :cond_2

    .line 105
    new-instance p3, Lb9/c;

    .line 107
    invoke-direct {p3, p1}, Lb9/c;-><init>(Loa/b2;)V

    .line 110
    iput-object p3, p0, Loa/t0;->p:Loa/z2;

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p1, Lx8/c;

    .line 115
    const/16 v0, 0x1c

    .line 117
    invoke-direct {p1, v0, p3}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 120
    iput-object p1, p0, Loa/t0;->p:Loa/z2;

    .line 122
    :goto_2
    const-wide/16 v0, 0x0

    .line 124
    if-eqz p5, :cond_3

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const-string p1, "networkaddress.cache.ttl"

    .line 129
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    const-wide/16 v2, 0x1e

    .line 135
    if-eqz p3, :cond_4

    .line 137
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    sget-object p5, Loa/t0;->z:Ljava/util/logging/Logger;

    .line 144
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v5

    .line 150
    filled-new-array {p1, p3, v5}, [Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 156
    invoke-virtual {p5, v4, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_4
    :goto_3
    cmp-long p1, v2, v0

    .line 161
    if-lez p1, :cond_5

    .line 163
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 168
    move-result-wide v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-wide v0, v2

    .line 171
    :goto_4
    iput-wide v0, p0, Loa/t0;->q:J

    .line 173
    iput-object p4, p0, Loa/t0;->t:Lc7/j;

    .line 175
    iget-object p1, p2, Ld8/g;->d:Ljava/lang/Object;

    .line 177
    check-cast p1, Lma/p1;

    .line 179
    const-string p3, "syncContext"

    .line 181
    invoke-static {p3, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iput-object p1, p0, Loa/t0;->r:Lma/p1;

    .line 186
    iget-object p1, p2, Ld8/g;->e:Ljava/lang/Object;

    .line 188
    check-cast p1, Loa/p4;

    .line 190
    const-string p2, "serviceConfigParser"

    .line 192
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iput-object p1, p0, Loa/t0;->s:Loa/p4;

    .line 197
    return-void

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    const-string p3, "nameUri (%s) doesn\'t have an authority"

    .line 206
    invoke-static {p3, p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
.end method

.method public static O(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    sget-object v2, Loa/t0;->A:Ljava/util/Set;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/a4;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 39
    invoke-static {v0, p0}, Loa/r1;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    const-string v2, "java"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    :cond_2
    const-string v0, "percentage"

    .line 77
    invoke-static {v0, p0}, Loa/r1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x64

    .line 89
    if-ltz v1, :cond_3

    .line 91
    if-gt v1, v2, :cond_3

    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    const-string v4, "Bad percentage: %s"

    .line 98
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/a4;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 104
    move-result p1

    .line 105
    if-lt p1, v1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "clientHostname"

    .line 110
    invoke-static {p1, p0}, Loa/r1;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    :goto_3
    const-string p1, "serviceConfig"

    .line 149
    invoke-static {p1, p0}, Loa/r1;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 155
    return-object p2

    .line 156
    :cond_8
    new-instance p2, Lab/e;

    .line 158
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 160
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p2
.end method

.method public static P()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const-string v3, "grpc_config="

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    const-string v4, "Ignoring non service config {0}"

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Loa/t0;->z:Ljava/util/logging/Logger;

    .line 42
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0xc

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Failed to close"

    .line 54
    sget-object v4, Loa/q1;->a:Ljava/util/logging/Logger;

    .line 56
    new-instance v5, Lm9/b;

    .line 58
    new-instance v6, Ljava/io/StringReader;

    .line 60
    invoke-direct {v6, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {v5, v6}, Lm9/b;-><init>(Ljava/io/StringReader;)V

    .line 66
    :try_start_0
    invoke-static {v5}, Loa/q1;->a(Lm9/b;)Ljava/lang/Object;

    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v5}, Lm9/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v5

    .line 75
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    invoke-virtual {v4, v6, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    instance-of v3, v2, Ljava/util/List;

    .line 82
    if-eqz v3, :cond_1

    .line 84
    check-cast v2, Ljava/util/List;

    .line 86
    invoke-static {v2}, Loa/r1;->a(Ljava/util/List;)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 95
    const-string v1, "wrong type "

    .line 97
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    invoke-virtual {v5}, Lm9/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v1

    .line 111
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 113
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_2
    throw v0

    .line 117
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/t0;->y:Lma/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Loa/t0;->Q()V

    .line 16
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/t0;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loa/t0;->v:Z

    .line 9
    iget-object v0, p0, Loa/t0;->w:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Loa/t0;->p:Loa/z2;

    .line 15
    invoke-interface {v1, v0}, Loa/z2;->u(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Loa/t0;->w:Ljava/util/concurrent/Executor;

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lma/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/t0;->y:Lma/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Loa/t0;->p:Loa/z2;

    .line 15
    invoke-interface {v0}, Loa/z2;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    iput-object v0, p0, Loa/t0;->w:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p1, p0, Loa/t0;->y:Lma/d;

    .line 25
    invoke-virtual {p0}, Loa/t0;->Q()V

    .line 28
    return-void
.end method

.method public final N()Ls2/l;
    .locals 9

    .line 1
    iget-object v0, p0, Loa/t0;->n:Ljava/lang/String;

    .line 3
    new-instance v1, Ls2/l;

    .line 5
    const/16 v2, 0x1d

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Ls2/l;-><init>(IZ)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Loa/t0;->R()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Ls2/l;->n:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 17
    sget-boolean v2, Loa/t0;->D:Z

    .line 19
    if-eqz v2, :cond_13

    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    sget-boolean v3, Loa/t0;->B:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 28
    :goto_0
    move v3, v4

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string v3, "localhost"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    sget-boolean v3, Loa/t0;->C:Z

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string v3, ":"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    move v6, v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v7

    .line 57
    if-ge v5, v7, :cond_5

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x2e

    .line 65
    if-eq v7, v8, :cond_4

    .line 67
    const/16 v8, 0x30

    .line 69
    if-lt v7, v8, :cond_3

    .line 71
    const/16 v8, 0x39

    .line 73
    if-gt v7, v8, :cond_3

    .line 75
    move v7, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_2
    and-int/2addr v6, v7

    .line 79
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    xor-int/2addr v3, v6

    .line 83
    :goto_3
    if-nez v3, :cond_6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v3, p0, Loa/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_12

    .line 94
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v2, :cond_10

    .line 101
    iget-object v0, p0, Loa/t0;->j:Ljava/util/Random;

    .line 103
    sget-object v2, Loa/t0;->E:Ljava/lang/String;

    .line 105
    if-nez v2, :cond_7

    .line 107
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    sput-object v2, Loa/t0;->E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw v1

    .line 125
    :cond_7
    :goto_5
    sget-object v2, Loa/t0;->E:Ljava/lang/String;

    .line 127
    :try_start_2
    invoke-static {}, Loa/t0;->P()Ljava/util/ArrayList;

    .line 130
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v6

    .line 135
    move-object v7, v3

    .line 136
    :cond_8
    if-ge v4, v6, :cond_9

    .line 138
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 144
    check-cast v7, Ljava/util/Map;

    .line 146
    :try_start_3
    invoke-static {v7, v0, v2}, Loa/t0;->O(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 149
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    if-eqz v7, :cond_8

    .line 152
    goto :goto_6

    .line 153
    :catch_1
    move-exception v0

    .line 154
    sget-object v2, Lma/j1;->g:Lma/j1;

    .line 156
    const-string v4, "failed to pick service config choice"

    .line 158
    invoke-virtual {v2, v4}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lma/a1;

    .line 168
    invoke-direct {v2, v0}, Lma/a1;-><init>(Lma/j1;)V

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 174
    move-object v2, v3

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    new-instance v2, Lma/a1;

    .line 178
    invoke-direct {v2, v7}, Lma/a1;-><init>(Ljava/lang/Object;)V

    .line 181
    goto :goto_8

    .line 182
    :catch_2
    move-exception v0

    .line 183
    goto :goto_7

    .line 184
    :catch_3
    move-exception v0

    .line 185
    :goto_7
    sget-object v2, Lma/j1;->g:Lma/j1;

    .line 187
    const-string v4, "failed to parse TXT records"

    .line 189
    invoke-virtual {v2, v4}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Lma/a1;

    .line 199
    invoke-direct {v2, v0}, Lma/a1;-><init>(Lma/j1;)V

    .line 202
    :goto_8
    if-eqz v2, :cond_11

    .line 204
    iget-object v0, v2, Lma/a1;->a:Lma/j1;

    .line 206
    if-eqz v0, :cond_b

    .line 208
    new-instance v3, Lma/a1;

    .line 210
    invoke-direct {v3, v0}, Lma/a1;-><init>(Lma/j1;)V

    .line 213
    goto/16 :goto_e

    .line 215
    :cond_b
    iget-object v0, v2, Lma/a1;->b:Ljava/lang/Object;

    .line 217
    check-cast v0, Ljava/util/Map;

    .line 219
    iget-object v2, p0, Loa/t0;->s:Loa/p4;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    :try_start_4
    iget-object v4, v2, Loa/p4;->d:Ls2/e;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 229
    if-eqz v0, :cond_c

    .line 231
    :try_start_5
    invoke-static {v0}, Loa/w4;->c(Ljava/util/Map;)Ljava/util/List;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Loa/w4;->h(Ljava/util/List;)Ljava/util/List;

    .line 238
    move-result-object v5

    .line 239
    goto :goto_9

    .line 240
    :catch_4
    move-exception v4

    .line 241
    goto :goto_a

    .line 242
    :cond_c
    move-object v5, v3

    .line 243
    :goto_9
    if-eqz v5, :cond_d

    .line 245
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_d

    .line 251
    iget-object v4, v4, Ls2/e;->m:Ljava/lang/Object;

    .line 253
    check-cast v4, Lma/n0;

    .line 255
    invoke-static {v5, v4}, Loa/w4;->g(Ljava/util/List;Lma/n0;)Lma/a1;

    .line 258
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 259
    goto :goto_b

    .line 260
    :goto_a
    :try_start_6
    sget-object v5, Lma/j1;->g:Lma/j1;

    .line 262
    const-string v6, "can\'t parse load balancer configuration"

    .line 264
    invoke-virtual {v5, v6}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v4}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Lma/a1;

    .line 274
    invoke-direct {v5, v4}, Lma/a1;-><init>(Lma/j1;)V

    .line 277
    move-object v4, v5

    .line 278
    goto :goto_b

    .line 279
    :cond_d
    move-object v4, v3

    .line 280
    :goto_b
    if-nez v4, :cond_e

    .line 282
    goto :goto_c

    .line 283
    :cond_e
    iget-object v3, v4, Lma/a1;->a:Lma/j1;

    .line 285
    if-eqz v3, :cond_f

    .line 287
    new-instance v0, Lma/a1;

    .line 289
    invoke-direct {v0, v3}, Lma/a1;-><init>(Lma/j1;)V

    .line 292
    move-object v3, v0

    .line 293
    goto :goto_e

    .line 294
    :cond_f
    iget-object v3, v4, Lma/a1;->b:Ljava/lang/Object;

    .line 296
    :goto_c
    iget-boolean v4, v2, Loa/p4;->a:Z

    .line 298
    iget v5, v2, Loa/p4;->b:I

    .line 300
    iget v2, v2, Loa/p4;->c:I

    .line 302
    invoke-static {v0, v4, v5, v2, v3}, Loa/p2;->a(Ljava/util/Map;ZIILjava/lang/Object;)Loa/p2;

    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Lma/a1;

    .line 308
    invoke-direct {v2, v0}, Lma/a1;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 311
    :goto_d
    move-object v3, v2

    .line 312
    goto :goto_e

    .line 313
    :catch_5
    move-exception v0

    .line 314
    sget-object v2, Lma/j1;->g:Lma/j1;

    .line 316
    const-string v3, "failed to parse service config"

    .line 318
    invoke-virtual {v2, v3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v0}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lma/a1;

    .line 328
    invoke-direct {v2, v0}, Lma/a1;-><init>(Lma/j1;)V

    .line 331
    goto :goto_d

    .line 332
    :cond_10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 334
    const-string v4, "No TXT records found for {0}"

    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    sget-object v5, Loa/t0;->z:Ljava/util/logging/Logger;

    .line 342
    invoke-virtual {v5, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_11
    :goto_e
    iput-object v3, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 347
    return-object v1

    .line 348
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 350
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 353
    throw v0

    .line 354
    :cond_13
    return-object v1

    .line 355
    :catch_6
    move-exception v2

    .line 356
    sget-object v3, Lma/j1;->m:Lma/j1;

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    const-string v5, "Unable to resolve host "

    .line 362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v2}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, Ls2/l;->m:Ljava/lang/Object;

    .line 382
    return-object v1
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa/t0;->x:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Loa/t0;->v:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Loa/t0;->u:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, Loa/t0;->q:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    if-lez v2, :cond_1

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-object v2, p0, Loa/t0;->t:Lc7/j;

    .line 27
    invoke-virtual {v2}, Lc7/j;->a()J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v2, v0

    .line 33
    if-lez v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Loa/t0;->x:Z

    .line 38
    iget-object v0, p0, Loa/t0;->w:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v1, Loa/o0;

    .line 42
    iget-object v2, p0, Loa/t0;->y:Lma/d;

    .line 44
    invoke-direct {v1, p0, v2}, Loa/o0;-><init>(Loa/t0;Lma/d;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Loa/t0;->k:Loa/q0;

    .line 4
    iget-object v2, p0, Loa/t0;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/net/InetAddress;

    .line 46
    new-instance v3, Lma/s;

    .line 48
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 50
    iget v5, p0, Loa/t0;->o:I

    .line 52
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 55
    invoke-direct {v3, v4}, Lma/s;-><init>(Ljava/net/SocketAddress;)V

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    sget-object v1, Lc7/p;->a:Ljava/lang/Object;

    .line 72
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 74
    if-nez v1, :cond_1

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v1

    .line 82
    :cond_1
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/lang/RuntimeException;

    .line 85
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 88
    sget-object v2, Loa/t0;->z:Ljava/util/logging/Logger;

    .line 90
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    const-string v4, "Address resolution failure"

    .line 94
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_2
    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/t0;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method
