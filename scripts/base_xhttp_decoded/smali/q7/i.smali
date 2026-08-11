.class public final Lq7/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/ArrayDeque;

.field public n:I

.field public o:J

.field public final p:Loa/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq7/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq7/i;->q:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lq7/i;->n:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lq7/i;->o:J

    .line 18
    new-instance v0, Loa/o0;

    .line 20
    invoke-direct {v0, p0}, Loa/o0;-><init>(Lq7/i;)V

    .line 23
    iput-object v0, p0, Lq7/i;->p:Loa/o0;

    .line 25
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lq7/i;->l:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lq7/i;->n:I

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_6

    .line 16
    :cond_0
    iget-wide v3, p0, Lq7/i;->o:J

    .line 18
    new-instance v1, Lg3/a;

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v1, p1, v5}, Lg3/a;-><init>(Ljava/lang/Runnable;I)V

    .line 24
    iget-object p1, p0, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lq7/i;->n:I

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-object v0, p0, Lq7/i;->l:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v5, p0, Lq7/i;->p:Loa/o0;

    .line 37
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    iget v0, p0, Lq7/i;->n:I

    .line 42
    if-eq v0, p1, :cond_1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v0, p0, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-wide v5, p0, Lq7/i;->o:J

    .line 50
    cmp-long v1, v5, v3

    .line 52
    if-nez v1, :cond_2

    .line 54
    iget v1, p0, Lq7/i;->n:I

    .line 56
    if-ne v1, p1, :cond_2

    .line 58
    iput v2, p0, Lq7/i;->n:I

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_2
    iget-object v2, p0, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_3
    iget v3, p0, Lq7/i;->n:I

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v3, v4, :cond_3

    .line 78
    if-ne v3, p1, :cond_4

    .line 80
    :cond_3
    iget-object p1, p0, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_3
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    if-nez v4, :cond_5

    .line 96
    monitor-exit v2

    .line 97
    :goto_4
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    throw v0

    .line 101
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    :goto_6
    :try_start_4
    iget-object v1, p0, Lq7/i;->m:Ljava/util/ArrayDeque;

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SequentialExecutor@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "{"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lq7/i;->l:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
