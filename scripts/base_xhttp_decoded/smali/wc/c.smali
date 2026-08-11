.class public final Lwc/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lwc/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lwc/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lwc/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwc/c;->a:Lwc/d;

    .line 11
    iput-object p2, p0, Lwc/c;->b:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lwc/c;->e:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static b(Lwc/c;Ljava/lang/String;Lob/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "name"

    .line 6
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v0, "block"

    .line 11
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lwc/b;

    .line 16
    invoke-direct {v0, p1, p2}, Lwc/b;-><init>(Ljava/lang/String;Lob/a;)V

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lwc/c;->c(Lwc/a;J)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/c;->d:Lwc/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lwc/a;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lwc/c;->f:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lwc/c;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwc/a;

    .line 29
    iget-boolean v4, v4, Lwc/a;->b:Z

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iget-object v3, p0, Lwc/c;->a:Lwc/d;

    .line 35
    iget-object v3, v3, Lwc/d;->b:Ljava/util/logging/Logger;

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lwc/a;

    .line 43
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    const-string v5, "canceled"

    .line 53
    invoke-static {v3, v4, p0, v5}, Led/g;->a(Ljava/util/logging/Logger;Lwc/a;Lwc/c;Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    move v3, v1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public final c(Lwc/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lwc/c;->a:Lwc/d;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lwc/c;->c:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    iget-boolean p2, p1, Lwc/a;->b:Z

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lwc/c;->a:Lwc/d;

    .line 19
    iget-object p2, p2, Lwc/d;->b:Ljava/util/logging/Logger;

    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    const-string p3, "schedule canceled (queue is shutdown)"

    .line 31
    invoke-static {p2, p1, p0, p3}, Led/g;->a(Ljava/util/logging/Logger;Lwc/a;Lwc/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p2, p0, Lwc/c;->a:Lwc/d;

    .line 41
    iget-object p2, p2, Lwc/d;->b:Ljava/util/logging/Logger;

    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 51
    const-string p3, "schedule failed (queue is shutdown)"

    .line 53
    invoke-static {p2, p1, p0, p3}, Led/g;->a(Ljava/util/logging/Logger;Lwc/a;Lwc/c;Ljava/lang/String;)V

    .line 56
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v1}, Lwc/c;->d(Lwc/a;JZ)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lwc/c;->a:Lwc/d;

    .line 71
    invoke-virtual {p1, p0}, Lwc/d;->c(Lwc/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_4
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final d(Lwc/a;JZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lwc/c;->a:Lwc/d;

    .line 3
    iget-object v0, v0, Lwc/d;->b:Ljava/util/logging/Logger;

    .line 5
    const-string v1, "task"

    .line 7
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p1, Lwc/a;->c:Lwc/c;

    .line 12
    if-ne v1, p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_9

    .line 17
    iput-object p0, p1, Lwc/a;->c:Lwc/c;

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v1

    .line 23
    add-long v3, v1, p2

    .line 25
    iget-object v5, p0, Lwc/c;->e:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v6, v7, :cond_2

    .line 35
    iget-wide v9, p1, Lwc/a;->d:J

    .line 37
    cmp-long v9, v9, v3

    .line 39
    if-gtz v9, :cond_1

    .line 41
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_8

    .line 49
    const-string p2, "already scheduled"

    .line 51
    invoke-static {v0, p1, p0, p2}, Led/g;->a(Ljava/util/logging/Logger;Lwc/a;Lwc/c;Ljava/lang/String;)V

    .line 54
    return v8

    .line 55
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    :cond_2
    iput-wide v3, p1, Lwc/a;->d:J

    .line 60
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    if-eqz p4, :cond_3

    .line 70
    sub-long/2addr v3, v1

    .line 71
    invoke-static {v3, v4}, Led/g;->d(J)Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    const-string v3, "run again after "

    .line 77
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sub-long/2addr v3, v1

    .line 83
    invoke-static {v3, v4}, Led/g;->d(J)Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    const-string v3, "scheduled after "

    .line 89
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    :goto_1
    invoke-static {v0, p1, p0, p4}, Led/g;->a(Ljava/util/logging/Logger;Lwc/a;Lwc/c;Ljava/lang/String;)V

    .line 96
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p4

    .line 100
    move v0, v8

    .line 101
    move v3, v0

    .line 102
    :goto_2
    if-ge v3, p4, :cond_6

    .line 104
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    check-cast v4, Lwc/a;

    .line 112
    iget-wide v9, v4, Lwc/a;->d:J

    .line 114
    sub-long/2addr v9, v1

    .line 115
    cmp-long v4, v9, p2

    .line 117
    if-lez v4, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v0, v7

    .line 124
    :goto_3
    if-ne v0, v7, :cond_7

    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v0

    .line 130
    :cond_7
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    if-nez v0, :cond_8

    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_8
    return v8

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    const-string p2, "task is in multiple queues"

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/c;->a:Lwc/d;

    .line 3
    sget-object v1, Luc/e;->a:Ljava/util/TimeZone;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lwc/c;->c:Z

    .line 9
    invoke-virtual {p0}, Lwc/c;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lwc/c;->a:Lwc/d;

    .line 17
    invoke-virtual {v1, p0}, Lwc/d;->c(Lwc/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
