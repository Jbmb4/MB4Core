.class public final Loa/t;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:D


# instance fields
.field public final i:Ld6/q;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z

.field public final l:Lv8/s;

.field public final m:Lma/o;

.field public n:Loa/p;

.field public final o:Z

.field public p:Lma/c;

.field public q:Loa/u;

.field public r:Z

.field public s:Z

.field public final t:Lb6/i;

.field public final u:Ljava/util/concurrent/ScheduledExecutorService;

.field public v:Lma/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Loa/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/t;->w:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "US-ASCII"

    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v1, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    mul-double/2addr v0, v2

    .line 36
    sput-wide v0, Loa/t;->x:D

    .line 38
    return-void
.end method

.method public constructor <init>(Ld6/q;Ljava/util/concurrent/Executor;Lma/c;Lb6/i;Ljava/util/concurrent/ScheduledExecutorService;Lv8/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lma/r;->d:Lma/r;

    .line 6
    iput-object v0, p0, Loa/t;->v:Lma/r;

    .line 8
    sget-object v0, Lma/i;->b:Lma/i;

    .line 10
    iput-object p1, p0, Loa/t;->i:Ld6/q;

    .line 12
    iget-object v0, p1, Ld6/q;->d:Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Li7/p;->l:Li7/p;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 28
    new-instance p2, Loa/q4;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Loa/t;->j:Ljava/util/concurrent/Executor;

    .line 35
    iput-boolean v2, p0, Loa/t;->k:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Loa/t4;

    .line 40
    invoke-direct {v0, p2}, Loa/t4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    iput-object v0, p0, Loa/t;->j:Ljava/util/concurrent/Executor;

    .line 45
    iput-boolean v1, p0, Loa/t;->k:Z

    .line 47
    :goto_0
    iput-object p6, p0, Loa/t;->l:Lv8/s;

    .line 49
    invoke-static {}, Lma/o;->b()Lma/o;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Loa/t;->m:Lma/o;

    .line 55
    iget-object p1, p1, Ld6/q;->c:Ljava/lang/Object;

    .line 57
    check-cast p1, Lma/y0;

    .line 59
    sget-object p2, Lma/y0;->l:Lma/y0;

    .line 61
    if-eq p1, p2, :cond_1

    .line 63
    sget-object p2, Lma/y0;->m:Lma/y0;

    .line 65
    if-ne p1, p2, :cond_2

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :cond_2
    iput-boolean v1, p0, Loa/t;->o:Z

    .line 70
    iput-object p3, p0, Loa/t;->p:Lma/c;

    .line 72
    iput-object p4, p0, Loa/t;->t:Lb6/i;

    .line 74
    iput-object p5, p0, Loa/t;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-static {}, Lwa/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 7
    iget-object v0, p0, Loa/t;->q:Loa/u;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Not started"

    .line 16
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Loa/t;->q:Loa/u;

    .line 21
    invoke-interface {v0}, Loa/b5;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    throw v0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwa/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 7
    invoke-virtual {p0, p1}, Loa/t;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p1
.end method

.method public final J(Lma/d;Lma/v0;)V
    .locals 0

    .line 1
    invoke-static {}, Lwa/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 7
    invoke-virtual {p0, p1, p2}, Loa/t;->P(Lma/d;Lma/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lwa/b;->a:Lwa/a;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 16
    sget-object v2, Loa/t;->w:Ljava/util/logging/Logger;

    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Loa/t;->r:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Loa/t;->r:Z

    .line 29
    :try_start_0
    iget-object v0, p0, Loa/t;->q:Loa/u;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Lma/j1;->f:Lma/j1;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 46
    invoke-virtual {v0, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p1, p2}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Loa/t;->q:Loa/u;

    .line 58
    invoke-interface {p2, p1}, Loa/u;->l(Lma/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_4
    iget-object p1, p0, Loa/t;->n:Loa/p;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p1}, Loa/p;->b()V

    .line 68
    :cond_5
    :goto_1
    return-void

    .line 69
    :goto_2
    iget-object p2, p0, Loa/t;->n:Loa/p;

    .line 71
    if-eqz p2, :cond_6

    .line 73
    invoke-virtual {p2}, Loa/p;->b()V

    .line 76
    :cond_6
    throw p1
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/t;->q:Loa/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 11
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Loa/t;->r:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 19
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 22
    iget-boolean v0, p0, Loa/t;->s:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 30
    :try_start_0
    iget-object v0, p0, Loa/t;->q:Loa/u;

    .line 32
    instance-of v1, v0, Loa/z1;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Loa/z1;

    .line 38
    invoke-virtual {v0, p1}, Loa/z1;->v(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Loa/t;->i:Ld6/q;

    .line 48
    invoke-virtual {v1, p1}, Ld6/q;->g(Ljava/lang/Object;)Lta/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Loa/b5;->o(Lta/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    iget-boolean p1, p0, Loa/t;->o:Z

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Loa/t;->q:Loa/u;

    .line 61
    invoke-interface {p1}, Loa/b5;->flush()V

    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Loa/t;->q:Loa/u;

    .line 67
    sget-object v1, Lma/j1;->f:Lma/j1;

    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 71
    invoke-virtual {v1, v2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Loa/u;->l(Lma/j1;)V

    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Loa/t;->q:Loa/u;

    .line 81
    sget-object v1, Lma/j1;->f:Lma/j1;

    .line 83
    invoke-virtual {v1, p1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 89
    invoke-virtual {p1, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Loa/u;->l(Lma/j1;)V

    .line 96
    return-void
.end method

.method public final P(Lma/d;Lma/v0;)V
    .locals 13

    .line 1
    sget-object v0, Lma/z0;->n:Lma/z0;

    .line 3
    iget-object v1, p0, Loa/t;->q:Loa/u;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v4, "Already started"

    .line 14
    invoke-static {v4, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 17
    iget-boolean v1, p0, Loa/t;->r:Z

    .line 19
    xor-int/2addr v1, v2

    .line 20
    const-string v4, "call was cancelled"

    .line 22
    invoke-static {v4, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 25
    iget-object v1, p0, Loa/t;->m:Lma/o;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p0, Loa/t;->p:Lma/c;

    .line 32
    sget-object v4, Loa/n2;->g:Lc7/e;

    .line 34
    invoke-virtual {v1, v4}, Lma/c;->a(Lc7/e;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Loa/n2;

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto/16 :goto_8

    .line 44
    :cond_1
    iget-object v5, v1, Loa/n2;->d:Ljava/lang/Integer;

    .line 46
    iget-object v6, v1, Loa/n2;->c:Ljava/lang/Integer;

    .line 48
    iget-object v7, v1, Loa/n2;->a:Ljava/lang/Long;

    .line 50
    if-eqz v7, :cond_4

    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v7

    .line 56
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    sget-object v10, Lma/p;->o:Lma/z0;

    .line 60
    const-string v10, "units"

    .line 62
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v10, Lma/p;

    .line 67
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    move-result-wide v7

    .line 71
    invoke-direct {v10, v7, v8}, Lma/p;-><init>(J)V

    .line 74
    iget-object v7, p0, Loa/t;->p:Lma/c;

    .line 76
    iget-object v7, v7, Lma/c;->a:Lma/p;

    .line 78
    if-eqz v7, :cond_3

    .line 80
    iget-object v8, v10, Lma/p;->l:Lma/z0;

    .line 82
    iget-object v9, v7, Lma/p;->l:Lma/z0;

    .line 84
    if-ne v8, v9, :cond_2

    .line 86
    iget-wide v8, v10, Lma/p;->m:J

    .line 88
    iget-wide v11, v7, Lma/p;->m:J

    .line 90
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 93
    move-result v7

    .line 94
    if-gez v7, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "Tickers ("

    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " and "

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, v7, Lma/p;->l:Lma/z0;

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131
    throw p1

    .line 132
    :cond_3
    :goto_1
    iget-object v7, p0, Loa/t;->p:Lma/c;

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v7}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 140
    move-result-object v7

    .line 141
    iput-object v10, v7, Lb8/e;->l:Ljava/lang/Object;

    .line 143
    new-instance v8, Lma/c;

    .line 145
    invoke-direct {v8, v7}, Lma/c;-><init>(Lb8/e;)V

    .line 148
    iput-object v8, p0, Loa/t;->p:Lma/c;

    .line 150
    :cond_4
    iget-object v1, v1, Loa/n2;->b:Ljava/lang/Boolean;

    .line 152
    if-eqz v1, :cond_6

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, Loa/t;->p:Lma/c;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v1}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 168
    move-result-object v1

    .line 169
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    iput-object v7, v1, Lb8/e;->p:Ljava/lang/Object;

    .line 173
    new-instance v7, Lma/c;

    .line 175
    invoke-direct {v7, v1}, Lma/c;-><init>(Lb8/e;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v1, p0, Loa/t;->p:Lma/c;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v1}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 187
    move-result-object v1

    .line 188
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    iput-object v7, v1, Lb8/e;->p:Ljava/lang/Object;

    .line 192
    new-instance v7, Lma/c;

    .line 194
    invoke-direct {v7, v1}, Lma/c;-><init>(Lb8/e;)V

    .line 197
    :goto_2
    iput-object v7, p0, Loa/t;->p:Lma/c;

    .line 199
    :cond_6
    const-string v1, "invalid maxsize %s"

    .line 201
    if-eqz v6, :cond_a

    .line 203
    iget-object v7, p0, Loa/t;->p:Lma/c;

    .line 205
    iget-object v8, v7, Lma/c;->f:Ljava/lang/Integer;

    .line 207
    if-eqz v8, :cond_8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v8

    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v6

    .line 217
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v6

    .line 221
    if-ltz v6, :cond_7

    .line 223
    move v8, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move v8, v3

    .line 226
    :goto_3
    invoke-static {v6, v1, v8}, Lcom/bumptech/glide/d;->b(ILjava/lang/String;Z)V

    .line 229
    invoke-static {v7}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v7, Lb8/e;->q:Ljava/lang/Object;

    .line 239
    new-instance v6, Lma/c;

    .line 241
    invoke-direct {v6, v7}, Lma/c;-><init>(Lb8/e;)V

    .line 244
    iput-object v6, p0, Loa/t;->p:Lma/c;

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v8

    .line 251
    if-ltz v8, :cond_9

    .line 253
    move v9, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move v9, v3

    .line 256
    :goto_4
    invoke-static {v8, v1, v9}, Lcom/bumptech/glide/d;->b(ILjava/lang/String;Z)V

    .line 259
    invoke-static {v7}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 262
    move-result-object v7

    .line 263
    iput-object v6, v7, Lb8/e;->q:Ljava/lang/Object;

    .line 265
    new-instance v6, Lma/c;

    .line 267
    invoke-direct {v6, v7}, Lma/c;-><init>(Lb8/e;)V

    .line 270
    iput-object v6, p0, Loa/t;->p:Lma/c;

    .line 272
    :cond_a
    :goto_5
    if-eqz v5, :cond_e

    .line 274
    iget-object v6, p0, Loa/t;->p:Lma/c;

    .line 276
    iget-object v7, v6, Lma/c;->g:Ljava/lang/Integer;

    .line 278
    if-eqz v7, :cond_c

    .line 280
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v7

    .line 284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v5

    .line 288
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result v5

    .line 292
    if-ltz v5, :cond_b

    .line 294
    move v7, v2

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move v7, v3

    .line 297
    :goto_6
    invoke-static {v5, v1, v7}, Lcom/bumptech/glide/d;->b(ILjava/lang/String;Z)V

    .line 300
    invoke-static {v6}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v1, Lb8/e;->r:Ljava/lang/Object;

    .line 310
    new-instance v5, Lma/c;

    .line 312
    invoke-direct {v5, v1}, Lma/c;-><init>(Lb8/e;)V

    .line 315
    iput-object v5, p0, Loa/t;->p:Lma/c;

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v7

    .line 322
    if-ltz v7, :cond_d

    .line 324
    move v8, v2

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    move v8, v3

    .line 327
    :goto_7
    invoke-static {v7, v1, v8}, Lcom/bumptech/glide/d;->b(ILjava/lang/String;Z)V

    .line 330
    invoke-static {v6}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 333
    move-result-object v1

    .line 334
    iput-object v5, v1, Lb8/e;->r:Ljava/lang/Object;

    .line 336
    new-instance v5, Lma/c;

    .line 338
    invoke-direct {v5, v1}, Lma/c;-><init>(Lb8/e;)V

    .line 341
    iput-object v5, p0, Loa/t;->p:Lma/c;

    .line 343
    :cond_e
    :goto_8
    iget-object v1, p0, Loa/t;->p:Lma/c;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v1, p0, Loa/t;->v:Lma/r;

    .line 350
    sget-object v5, Loa/d1;->h:Lma/q0;

    .line 352
    invoke-virtual {p2, v5}, Lma/v0;->a(Lma/s0;)V

    .line 355
    sget-object v5, Loa/d1;->d:Lma/q0;

    .line 357
    invoke-virtual {p2, v5}, Lma/v0;->a(Lma/s0;)V

    .line 360
    sget-object v5, Loa/d1;->e:Lma/t0;

    .line 362
    invoke-virtual {p2, v5}, Lma/v0;->a(Lma/s0;)V

    .line 365
    iget-object v1, v1, Lma/r;->b:[B

    .line 367
    array-length v6, v1

    .line 368
    if-eqz v6, :cond_f

    .line 370
    invoke-virtual {p2, v5, v1}, Lma/v0;->d(Lma/s0;Ljava/lang/Object;)V

    .line 373
    :cond_f
    sget-object v1, Loa/d1;->f:Lma/q0;

    .line 375
    invoke-virtual {p2, v1}, Lma/v0;->a(Lma/s0;)V

    .line 378
    sget-object v1, Loa/d1;->g:Lma/t0;

    .line 380
    invoke-virtual {p2, v1}, Lma/v0;->a(Lma/s0;)V

    .line 383
    iget-object v1, p0, Loa/t;->p:Lma/c;

    .line 385
    iget-object v1, v1, Lma/c;->a:Lma/p;

    .line 387
    iget-object v5, p0, Loa/t;->m:Lma/o;

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    const/4 v5, 0x0

    .line 393
    if-nez v1, :cond_10

    .line 395
    move-object v1, v5

    .line 396
    :cond_10
    if-eqz v1, :cond_11

    .line 398
    iget-object v6, p0, Loa/t;->m:Lma/o;

    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-virtual {v1, v5}, Lma/p;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_11

    .line 409
    goto :goto_9

    .line 410
    :cond_11
    move v2, v3

    .line 411
    :goto_9
    new-instance v6, Loa/p;

    .line 413
    invoke-direct {v6, p0, v1, v2}, Loa/p;-><init>(Loa/t;Lma/p;Z)V

    .line 416
    iput-object v6, p0, Loa/t;->n:Loa/p;

    .line 418
    if-eqz v1, :cond_14

    .line 420
    iget-wide v6, v6, Loa/p;->n:J

    .line 422
    const-wide/16 v8, 0x0

    .line 424
    cmp-long v6, v6, v8

    .line 426
    if-gtz v6, :cond_14

    .line 428
    iget-object v4, p0, Loa/t;->p:Lma/c;

    .line 430
    invoke-static {v4, p2, v3, v3}, Loa/d1;->c(Lma/c;Lma/v0;IZ)[Lma/g;

    .line 433
    move-result-object p2

    .line 434
    if-eqz v2, :cond_12

    .line 436
    const-string v2, "Context"

    .line 438
    goto :goto_a

    .line 439
    :cond_12
    const-string v2, "CallOptions"

    .line 441
    :goto_a
    iget-object v3, p0, Loa/t;->p:Lma/c;

    .line 443
    sget-object v4, Lma/g;->a:Lc7/e;

    .line 445
    invoke-virtual {v3, v4}, Lma/c;->a(Lc7/e;)Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Long;

    .line 451
    iget-object v4, p0, Loa/t;->n:Loa/p;

    .line 453
    iget-wide v4, v4, Loa/p;->n:J

    .line 455
    long-to-double v4, v4

    .line 456
    sget-wide v6, Loa/t;->x:D

    .line 458
    div-double/2addr v4, v6

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    move-result-object v4

    .line 463
    if-nez v3, :cond_13

    .line 465
    const-wide/16 v5, 0x0

    .line 467
    goto :goto_b

    .line 468
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 471
    move-result-wide v8

    .line 472
    long-to-double v8, v8

    .line 473
    div-double v5, v8, v6

    .line 475
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    move-result-object v3

    .line 479
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 485
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Loa/w0;

    .line 491
    sget-object v4, Lma/j1;->h:Lma/j1;

    .line 493
    invoke-virtual {v4, v2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 496
    move-result-object v2

    .line 497
    sget-object v4, Loa/v;->l:Loa/v;

    .line 499
    invoke-direct {v3, v2, v4, p2}, Loa/w0;-><init>(Lma/j1;Loa/v;[Lma/g;)V

    .line 502
    iput-object v3, p0, Loa/t;->q:Loa/u;

    .line 504
    goto :goto_10

    .line 505
    :cond_14
    iget-object v6, p0, Loa/t;->t:Lb6/i;

    .line 507
    iget-object v7, p0, Loa/t;->i:Ld6/q;

    .line 509
    iget-object v9, p0, Loa/t;->p:Lma/c;

    .line 511
    iget-object v12, p0, Loa/t;->m:Lma/o;

    .line 513
    iget-object v2, v6, Lb6/i;->m:Ljava/lang/Object;

    .line 515
    check-cast v2, Loa/j2;

    .line 517
    iget-boolean v8, v2, Loa/j2;->e0:Z

    .line 519
    if-nez v8, :cond_15

    .line 521
    invoke-static {v9, p2, v3, v3}, Loa/d1;->c(Lma/c;Lma/v0;IZ)[Lma/g;

    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v12}, Lma/o;->a()Lma/o;

    .line 528
    move-result-object v4

    .line 529
    :try_start_0
    iget-object v2, v2, Loa/j2;->M:Loa/l0;

    .line 531
    invoke-virtual {v2, v7, p2, v9, v3}, Loa/l0;->a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;

    .line 534
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-virtual {v12, v4}, Lma/o;->c(Lma/o;)V

    .line 538
    goto :goto_f

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    move-object p1, v0

    .line 541
    invoke-virtual {v12, v4}, Lma/o;->c(Lma/o;)V

    .line 544
    throw p1

    .line 545
    :cond_15
    invoke-virtual {v9, v4}, Lma/c;->a(Lc7/e;)Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Loa/n2;

    .line 551
    if-nez v2, :cond_16

    .line 553
    move-object v10, v5

    .line 554
    goto :goto_c

    .line 555
    :cond_16
    iget-object v3, v2, Loa/n2;->e:Loa/m4;

    .line 557
    move-object v10, v3

    .line 558
    :goto_c
    if-nez v2, :cond_17

    .line 560
    :goto_d
    move-object v11, v5

    .line 561
    goto :goto_e

    .line 562
    :cond_17
    iget-object v5, v2, Loa/n2;->f:Loa/f1;

    .line 564
    goto :goto_d

    .line 565
    :goto_e
    new-instance v5, Loa/z1;

    .line 567
    move-object v8, p2

    .line 568
    invoke-direct/range {v5 .. v12}, Loa/z1;-><init>(Lb6/i;Ld6/q;Lma/v0;Lma/c;Loa/m4;Loa/f1;Lma/o;)V

    .line 571
    move-object p2, v5

    .line 572
    :goto_f
    iput-object p2, p0, Loa/t;->q:Loa/u;

    .line 574
    :goto_10
    iget-boolean p2, p0, Loa/t;->k:Z

    .line 576
    if-eqz p2, :cond_18

    .line 578
    iget-object p2, p0, Loa/t;->q:Loa/u;

    .line 580
    invoke-interface {p2}, Loa/b5;->q()V

    .line 583
    :cond_18
    iget-object p2, p0, Loa/t;->p:Lma/c;

    .line 585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iget-object p2, p0, Loa/t;->p:Lma/c;

    .line 590
    iget-object p2, p2, Lma/c;->f:Ljava/lang/Integer;

    .line 592
    if-eqz p2, :cond_19

    .line 594
    iget-object v2, p0, Loa/t;->q:Loa/u;

    .line 596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 599
    move-result p2

    .line 600
    invoke-interface {v2, p2}, Loa/u;->i(I)V

    .line 603
    :cond_19
    iget-object p2, p0, Loa/t;->p:Lma/c;

    .line 605
    iget-object p2, p2, Lma/c;->g:Ljava/lang/Integer;

    .line 607
    if-eqz p2, :cond_1a

    .line 609
    iget-object v2, p0, Loa/t;->q:Loa/u;

    .line 611
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 614
    move-result p2

    .line 615
    invoke-interface {v2, p2}, Loa/u;->f(I)V

    .line 618
    :cond_1a
    if-eqz v1, :cond_1b

    .line 620
    iget-object p2, p0, Loa/t;->q:Loa/u;

    .line 622
    invoke-interface {p2, v1}, Loa/u;->h(Lma/p;)V

    .line 625
    :cond_1b
    iget-object p2, p0, Loa/t;->q:Loa/u;

    .line 627
    invoke-interface {p2, v0}, Loa/b5;->d(Lma/h;)V

    .line 630
    iget-object p2, p0, Loa/t;->q:Loa/u;

    .line 632
    iget-object v0, p0, Loa/t;->v:Lma/r;

    .line 634
    invoke-interface {p2, v0}, Loa/u;->m(Lma/r;)V

    .line 637
    iget-object p2, p0, Loa/t;->l:Lv8/s;

    .line 639
    iget-object v0, p2, Lv8/s;->n:Ljava/lang/Object;

    .line 641
    check-cast v0, Loa/w1;

    .line 643
    invoke-interface {v0}, Loa/w1;->o()V

    .line 646
    iget-object p2, p2, Lv8/s;->m:Ljava/lang/Object;

    .line 648
    check-cast p2, Loa/c5;

    .line 650
    invoke-interface {p2}, Loa/c5;->k()J

    .line 653
    iget-object p2, p0, Loa/t;->q:Loa/u;

    .line 655
    new-instance v0, Ls2/l;

    .line 657
    invoke-direct {v0, p0, p1}, Ls2/l;-><init>(Loa/t;Lma/d;)V

    .line 660
    invoke-interface {p2, v0}, Loa/u;->t(Loa/w;)V

    .line 663
    iget-object p1, p0, Loa/t;->n:Loa/p;

    .line 665
    iget-boolean p2, p1, Loa/p;->p:Z

    .line 667
    if-eqz p2, :cond_1c

    .line 669
    goto :goto_11

    .line 670
    :cond_1c
    iget-boolean p2, p1, Loa/p;->m:Z

    .line 672
    if-eqz p2, :cond_1d

    .line 674
    iget-boolean p2, p1, Loa/p;->l:Z

    .line 676
    if-nez p2, :cond_1d

    .line 678
    iget-object p2, p1, Loa/p;->q:Loa/t;

    .line 680
    iget-object p2, p2, Loa/t;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 682
    if-eqz p2, :cond_1d

    .line 684
    new-instance v0, Loa/v1;

    .line 686
    invoke-direct {v0, p1}, Loa/v1;-><init>(Ljava/lang/Runnable;)V

    .line 689
    iget-wide v1, p1, Loa/p;->n:J

    .line 691
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 693
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 696
    move-result-object p2

    .line 697
    iput-object p2, p1, Loa/p;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 699
    :cond_1d
    iget-object p2, p1, Loa/p;->q:Loa/t;

    .line 701
    iget-object p2, p2, Loa/t;->m:Lma/o;

    .line 703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    sget-object p2, Lma/o;->a:Ljava/util/logging/Logger;

    .line 708
    iget-boolean p2, p1, Loa/p;->p:Z

    .line 710
    if-eqz p2, :cond_1e

    .line 712
    invoke-virtual {p1}, Loa/p;->b()V

    .line 715
    :cond_1e
    :goto_11
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lwa/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 7
    invoke-virtual {p0, p1, p2}, Loa/t;->N(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lwa/b;->a:Lwa/a;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Lwa/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 7
    iget-object v0, p0, Loa/t;->q:Loa/u;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 17
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Loa/t;->r:Z

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 25
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 28
    iget-boolean v0, p0, Loa/t;->s:Z

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 33
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 36
    iput-boolean v1, p0, Loa/t;->s:Z

    .line 38
    iget-object v0, p0, Loa/t;->q:Loa/u;

    .line 40
    invoke-interface {v0}, Loa/u;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 7
    iget-object v2, p0, Loa/t;->i:Ld6/q;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
