.class public final Loa/u1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lc7/j;

.field public final c:Ln5/d;

.field public d:I

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Loa/v1;

.field public final h:Loa/v1;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    return-void
.end method

.method public constructor <init>(Ln5/d;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 4

    .line 1
    new-instance v0, Lc7/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Loa/u1;->d:I

    .line 12
    new-instance v1, Loa/v1;

    .line 14
    new-instance v2, Loa/s1;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Loa/s1;-><init>(Loa/u1;I)V

    .line 20
    invoke-direct {v1, v2}, Loa/v1;-><init>(Ljava/lang/Runnable;)V

    .line 23
    iput-object v1, p0, Loa/u1;->g:Loa/v1;

    .line 25
    new-instance v1, Loa/v1;

    .line 27
    new-instance v2, Loa/s1;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Loa/s1;-><init>(Loa/u1;I)V

    .line 33
    invoke-direct {v1, v2}, Loa/v1;-><init>(Ljava/lang/Runnable;)V

    .line 36
    iput-object v1, p0, Loa/u1;->h:Loa/v1;

    .line 38
    iput-object p1, p0, Loa/u1;->c:Ln5/d;

    .line 40
    const-string p1, "scheduler"

    .line 42
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, Loa/u1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    iput-object v0, p0, Loa/u1;->b:Lc7/j;

    .line 49
    iput-wide p3, p0, Loa/u1;->i:J

    .line 51
    iput-wide p5, p0, Loa/u1;->j:J

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lc7/j;->a:Z

    .line 56
    invoke-virtual {v0}, Lc7/j;->b()V

    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/u1;->b:Lc7/j;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lc7/j;->a:Z

    .line 7
    invoke-virtual {v0}, Lc7/j;->b()V

    .line 10
    iget v0, p0, Loa/u1;->d:I

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Loa/u1;->d:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    if-ne v0, v4, :cond_5

    .line 27
    :cond_1
    iget-object v0, p0, Loa/u1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    :cond_2
    iget v0, p0, Loa/u1;->d:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v4, :cond_3

    .line 39
    iput v3, p0, Loa/u1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_1
    iput v2, p0, Loa/u1;->d:I

    .line 45
    iget-object v0, p0, Loa/u1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    if-nez v0, :cond_4

    .line 49
    move v1, v3

    .line 50
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Loa/u1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    iget-object v1, p0, Loa/u1;->h:Loa/v1;

    .line 59
    iget-wide v2, p0, Loa/u1;->i:J

    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Loa/u1;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_5
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Loa/u1;->d:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Loa/u1;->d:I

    .line 10
    iget-object v0, p0, Loa/u1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Loa/u1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iget-object v1, p0, Loa/u1;->h:Loa/v1;

    .line 18
    iget-wide v2, p0, Loa/u1;->i:J

    .line 20
    iget-object v4, p0, Loa/u1;->b:Lc7/j;

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v4}, Lc7/j;->a()J

    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v2, v6

    .line 29
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Loa/u1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Loa/u1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
