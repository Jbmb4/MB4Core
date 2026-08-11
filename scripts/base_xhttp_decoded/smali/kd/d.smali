.class public Lkd/d;
.super Lkd/u;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Lkd/d;


# instance fields
.field public e:I

.field public f:Lkd/d;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    sput-object v0, Lkd/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newCondition(...)"

    .line 14
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sput-object v0, Lkd/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v1, 0x3c

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lkd/d;->j:J

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lkd/d;->k:J

    .line 37
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lkd/u;->c:J

    .line 3
    iget-boolean v2, p0, Lkd/u;->a:Z

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v0, v3

    .line 9
    if-nez v3, :cond_0

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v3, Lkd/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget v4, p0, Lkd/d;->e:I

    .line 21
    if-nez v4, :cond_1

    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, p0, Lkd/d;->e:I

    .line 26
    invoke-static {p0, v0, v1, v2}, Ln8/e;->r(Lkd/d;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    sget-object v0, Lkd/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget v1, p0, Lkd/d;->e:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lkd/d;->e:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 14
    sget-object v1, Lkd/d;->l:Lkd/d;

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v3, v1, Lkd/d;->f:Lkd/d;

    .line 20
    if-ne v3, p0, :cond_0

    .line 22
    iget-object v3, p0, Lkd/d;->f:Lkd/d;

    .line 24
    iput-object v3, v1, Lkd/d;->f:Lkd/d;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lkd/d;->f:Lkd/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return v2

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "node was not found in the queue"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_2
    const/4 v4, 0x2

    .line 44
    if-ne v1, v4, :cond_3

    .line 46
    move v2, v3

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    throw v1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
