.class public final Lc8/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lc9/h;

.field public final i:Ls2/e;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lc9/h;Ld8/c;Ls2/e;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Ld8/c;->d:D

    .line 3
    iget-wide v2, p2, Ld8/c;->e:D

    .line 5
    iget p2, p2, Ld8/c;->f:I

    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 10
    mul-long/2addr v4, v6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lc8/c;->a:D

    .line 16
    iput-wide v2, p0, Lc8/c;->b:D

    .line 18
    iput-wide v4, p0, Lc8/c;->c:J

    .line 20
    iput-object p1, p0, Lc8/c;->h:Lc9/h;

    .line 22
    iput-object p3, p0, Lc8/c;->i:Ls2/e;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lc8/c;->d:J

    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, Lc8/c;->e:I

    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 38
    iput-object v6, p0, Lc8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    iput-object v0, p0, Lc8/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lc8/c;->j:I

    .line 56
    const-wide/16 p1, 0x0

    .line 58
    iput-wide p1, p0, Lc8/c;->k:J

    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lc8/c;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lc8/c;->k:J

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lc8/c;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lc8/c;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Lc8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lc8/c;->e:I

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget v1, p0, Lc8/c;->j:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    const/16 v0, 0x64

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lc8/c;->j:I

    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, Lc8/c;->j:I

    .line 56
    if-eq v1, v0, :cond_2

    .line 58
    iput v0, p0, Lc8/c;->j:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lc8/c;->k:J

    .line 66
    :cond_2
    return v0
.end method

.method public final b(Lv7/b;Lb7/j;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lv7/b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FirebaseCrashlytics"

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    iget-wide v4, p0, Lc8/c;->d:J

    .line 36
    sub-long/2addr v0, v4

    .line 37
    const-wide/16 v4, 0x7d0

    .line 39
    cmp-long v0, v0, v4

    .line 41
    if-gez v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p1, Lv7/b;->a:Ly7/b0;

    .line 48
    new-instance v2, Lj5/a;

    .line 50
    sget-object v4, Lj5/d;->n:Lj5/d;

    .line 52
    invoke-direct {v2, v1, v4, v3}, Lj5/a;-><init>(Ljava/lang/Object;Lj5/d;Lj5/b;)V

    .line 55
    new-instance v1, Lc8/b;

    .line 57
    invoke-direct {v1, p0, p2, v0, p1}, Lc8/b;-><init>(Lc8/c;Lb7/j;ZLv7/b;)V

    .line 60
    iget-object p1, p0, Lc8/c;->h:Lc9/h;

    .line 62
    invoke-virtual {p1, v2, v1}, Lc9/h;->o(Lj5/a;Lj5/g;)V

    .line 65
    return-void
.end method
