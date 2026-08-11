.class public abstract Loa/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lma/q0;

.field public static final d:Lma/q0;

.field public static final e:Lma/t0;

.field public static final f:Lma/q0;

.field public static final g:Lma/t0;

.field public static final h:Lma/q0;

.field public static final i:Lma/q0;

.field public static final j:Lma/q0;

.field public static final k:Lma/q0;

.field public static final l:J

.field public static final m:Loa/p3;

.field public static final n:Lc7/e;

.field public static final o:Loa/b1;

.field public static final p:Loa/y2;

.field public static final q:Loa/y2;

.field public static final r:Loa/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Loa/d1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/d1;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Lma/i1;->n:Lma/i1;

    .line 15
    sget-object v1, Lma/i1;->q:Lma/i1;

    .line 17
    sget-object v2, Lma/i1;->s:Lma/i1;

    .line 19
    sget-object v3, Lma/i1;->t:Lma/i1;

    .line 21
    sget-object v4, Lma/i1;->w:Lma/i1;

    .line 23
    sget-object v5, Lma/i1;->x:Lma/i1;

    .line 25
    sget-object v6, Lma/i1;->y:Lma/i1;

    .line 27
    sget-object v7, Lma/i1;->C:Lma/i1;

    .line 29
    filled-new-array/range {v1 .. v7}, [Lma/i1;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Loa/d1;->b:Ljava/util/Set;

    .line 43
    const-string v0, "US-ASCII"

    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    new-instance v0, Loa/y2;

    .line 50
    const/16 v1, 0xd

    .line 52
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 55
    new-instance v1, Lma/q0;

    .line 57
    const-string v2, "grpc-timeout"

    .line 59
    invoke-direct {v1, v2, v0}, Lma/q0;-><init>(Ljava/lang/String;Lma/r0;)V

    .line 62
    sput-object v1, Loa/d1;->c:Lma/q0;

    .line 64
    sget-object v0, Lma/v0;->d:Lma/z0;

    .line 66
    new-instance v1, Lma/q0;

    .line 68
    const-string v2, "grpc-encoding"

    .line 70
    invoke-direct {v1, v2, v0}, Lma/q0;-><init>(Ljava/lang/String;Lma/r0;)V

    .line 73
    sput-object v1, Loa/d1;->d:Lma/q0;

    .line 75
    new-instance v1, Loa/y2;

    .line 77
    const/16 v2, 0xc

    .line 79
    invoke-direct {v1, v2}, Loa/y2;-><init>(I)V

    .line 82
    const-string v2, "grpc-accept-encoding"

    .line 84
    invoke-static {v2, v1}, Lma/d0;->a(Ljava/lang/String;Loa/y2;)Lma/t0;

    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Loa/d1;->e:Lma/t0;

    .line 90
    new-instance v1, Lma/q0;

    .line 92
    const-string v2, "content-encoding"

    .line 94
    invoke-direct {v1, v2, v0}, Lma/q0;-><init>(Ljava/lang/String;Lma/r0;)V

    .line 97
    sput-object v1, Loa/d1;->f:Lma/q0;

    .line 99
    new-instance v1, Loa/y2;

    .line 101
    const/16 v2, 0xc

    .line 103
    invoke-direct {v1, v2}, Loa/y2;-><init>(I)V

    .line 106
    const-string v2, "accept-encoding"

    .line 108
    invoke-static {v2, v1}, Lma/d0;->a(Ljava/lang/String;Loa/y2;)Lma/t0;

    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Loa/d1;->g:Lma/t0;

    .line 114
    new-instance v1, Lma/q0;

    .line 116
    const-string v2, "content-length"

    .line 118
    invoke-direct {v1, v2, v0}, Lma/q0;-><init>(Ljava/lang/String;Lma/r0;)V

    .line 121
    sput-object v1, Loa/d1;->h:Lma/q0;

    .line 123
    new-instance v1, Lma/q0;

    .line 125
    const-string v2, "content-type"

    .line 127
    invoke-direct {v1, v2, v0}, Lma/q0;-><init>(Ljava/lang/String;Lma/r0;)V

    .line 130
    sput-object v1, Loa/d1;->i:Lma/q0;

    .line 132
    new-instance v1, Lma/q0;

    .line 134
    const-string v2, "te"

    .line 136
    invoke-direct {v1, v2, v0}, Lma/q0;-><init>(Ljava/lang/String;Lma/r0;)V

    .line 139
    sput-object v1, Loa/d1;->j:Lma/q0;

    .line 141
    new-instance v1, Lma/q0;

    .line 143
    const-string v2, "user-agent"

    .line 145
    invoke-direct {v1, v2, v0}, Lma/q0;-><init>(Ljava/lang/String;Lma/r0;)V

    .line 148
    sput-object v1, Loa/d1;->k:Lma/q0;

    .line 150
    sget-object v0, Lc7/d;->i:Lc7/d;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    const-wide/16 v1, 0x14

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 162
    move-result-wide v3

    .line 163
    sput-wide v3, Loa/d1;->l:J

    .line 165
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 167
    const-wide/16 v4, 0x2

    .line 169
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 175
    new-instance v0, Loa/p3;

    .line 177
    invoke-direct {v0}, Loa/p3;-><init>()V

    .line 180
    sput-object v0, Loa/d1;->m:Loa/p3;

    .line 182
    new-instance v0, Lc7/e;

    .line 184
    const/4 v1, 0x5

    .line 185
    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 187
    invoke-direct {v0, v2, v1}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 190
    sput-object v0, Loa/d1;->n:Lc7/e;

    .line 192
    new-instance v0, Loa/b1;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    sput-object v0, Loa/d1;->o:Loa/b1;

    .line 199
    new-instance v0, Loa/y2;

    .line 201
    const/16 v1, 0x9

    .line 203
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 206
    sput-object v0, Loa/d1;->p:Loa/y2;

    .line 208
    new-instance v0, Loa/y2;

    .line 210
    const/16 v1, 0xa

    .line 212
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 215
    sput-object v0, Loa/d1;->q:Loa/y2;

    .line 217
    new-instance v0, Loa/y2;

    .line 219
    const/16 v1, 0xb

    .line 221
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 224
    sput-object v0, Loa/d1;->r:Loa/y2;

    .line 226
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 3
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "Invalid authority: "

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 10
    sget-object v2, Loa/d1;->a:Ljava/util/logging/Logger;

    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static c(Lma/c;Lma/v0;IZ)[Lma/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lma/c;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    new-array v2, v2, [Lma/g;

    .line 11
    sget-object v3, Lma/c;->h:Lma/c;

    .line 13
    new-instance v3, Ld7/d;

    .line 15
    invoke-direct {v3, p0, p2, p3}, Ld7/d;-><init>(Lma/c;IZ)V

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lma/f;

    .line 31
    invoke-virtual {p2, v3, p1}, Lma/f;->a(Ld7/d;Lma/v0;)Lma/g;

    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Loa/d1;->o:Loa/b1;

    .line 42
    aput-object p0, v2, v1

    .line 44
    return-object v2
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_3

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static e(Ljava/lang/String;)Li7/t;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    new-instance v3, Li7/t;

    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Li7/t;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 33
    return-object v3
.end method

.method public static f(Lma/i0;Z)Loa/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lma/i0;->a:Lma/d;

    .line 3
    iget-object v1, p0, Lma/i0;->c:Lma/j1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lma/d;->m()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loa/o1;

    .line 14
    iget-object v3, v0, Loa/o1;->w:Loa/l1;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Loa/o1;->l:Lma/p1;

    .line 21
    new-instance v4, Loa/k1;

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v0, v5}, Loa/k1;-><init>(Loa/o1;I)V

    .line 27
    invoke-virtual {v3, v4}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    iget-object p0, p0, Lma/i0;->b:Lma/f;

    .line 35
    if-nez p0, :cond_2

    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Loa/x0;

    .line 40
    invoke-direct {p1, p0, v3}, Loa/x0;-><init>(Lma/f;Loa/r2;)V

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {v1}, Lma/j1;->f()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    iget-boolean p0, p0, Lma/i0;->d:Z

    .line 52
    if-eqz p0, :cond_4

    .line 54
    new-instance p0, Loa/x0;

    .line 56
    invoke-static {v1}, Loa/d1;->h(Lma/j1;)Lma/j1;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Loa/v;->n:Loa/v;

    .line 62
    invoke-direct {p0, p1, v0}, Loa/x0;-><init>(Lma/j1;Loa/v;)V

    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 68
    new-instance p0, Loa/x0;

    .line 70
    invoke-static {v1}, Loa/d1;->h(Lma/j1;)Lma/j1;

    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Loa/v;->l:Loa/v;

    .line 76
    invoke-direct {p0, p1, v0}, Loa/x0;-><init>(Lma/j1;Loa/v;)V

    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v2
.end method

.method public static g(I)Lma/j1;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xc8

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    sget-object v0, Lma/i1;->A:Lma/i1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 14
    if-eq p0, v0, :cond_5

    .line 16
    const/16 v0, 0x191

    .line 18
    if-eq p0, v0, :cond_4

    .line 20
    const/16 v0, 0x193

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/16 v0, 0x194

    .line 26
    if-eq p0, v0, :cond_2

    .line 28
    const/16 v0, 0x1ad

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    const/16 v0, 0x1af

    .line 34
    if-eq p0, v0, :cond_5

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 39
    sget-object v0, Lma/i1;->p:Lma/i1;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lma/i1;->B:Lma/i1;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lma/i1;->z:Lma/i1;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lma/i1;->u:Lma/i1;

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lma/i1;->D:Lma/i1;

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lma/i1;->A:Lma/i1;

    .line 56
    :goto_0
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "HTTP status code "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lma/j1;)Lma/j1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Z)V

    .line 9
    sget-object v0, Loa/d1;->b:Ljava/util/Set;

    .line 11
    iget-object v1, p0, Lma/j1;->a:Lma/i1;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lma/j1;->a:Lma/i1;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lma/j1;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lma/j1;->c:Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v0, p0}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
