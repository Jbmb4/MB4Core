.class public final La6/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static e:La6/q;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/AutoCloseable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6/n;

    invoke-direct {v0, p0}, La6/n;-><init>(La6/q;)V

    iput-object v0, p0, La6/q;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, La6/q;->a:I

    iput-object p2, p0, La6/q;->c:Ljava/lang/AutoCloseable;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La6/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/n;Lpa/d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/q;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, La6/q;->c:Ljava/lang/AutoCloseable;

    const p1, 0xffff

    .line 6
    iput p1, p0, La6/q;->a:I

    .line 7
    new-instance p2, Lpa/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lpa/w;-><init>(La6/q;IILpa/v;)V

    iput-object p2, p0, La6/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)La6/q;
    .locals 4

    .line 1
    const-class v0, La6/q;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La6/q;->e:La6/q;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, La6/q;

    .line 10
    new-instance v2, Lj6/a;

    .line 12
    const-string v3, "MessengerIpcClient"

    .line 14
    invoke-direct {v2, v3}, Lj6/a;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, La6/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    sput-object v1, La6/q;->e:La6/q;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, La6/q;->e:La6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(ZLpa/w;Lkd/e;Z)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {v0, p3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v0, p2, Lpa/w;->c:I

    .line 8
    iget-object v1, p2, Lpa/w;->g:La6/q;

    .line 10
    iget-object v1, v1, La6/q;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lpa/w;

    .line 14
    iget v1, v1, Lpa/w;->c:I

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, Lpa/w;->a:Lkd/e;

    .line 22
    iget-wide v2, v1, Lkd/e;->m:J

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v2, v2, v4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v2, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    iget-wide v4, p3, Lkd/e;->m:J

    .line 36
    long-to-int v4, v4

    .line 37
    if-nez v2, :cond_1

    .line 39
    if-lt v0, v4, :cond_1

    .line 41
    invoke-virtual {p2, v4, p3, p1}, Lpa/w;->b(ILkd/e;Z)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 47
    if-lez v0, :cond_2

    .line 49
    invoke-virtual {p2, v0, p3, v3}, Lpa/w;->b(ILkd/e;Z)V

    .line 52
    :cond_2
    iget-wide v2, p3, Lkd/e;->m:J

    .line 54
    long-to-int v0, v2

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, v2, v3, p3}, Lkd/e;->v(JLkd/e;)V

    .line 59
    iget-boolean p3, p2, Lpa/w;->f:Z

    .line 61
    or-int/2addr p1, p3

    .line 62
    iput-boolean p1, p2, Lpa/w;->f:Z

    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 66
    :try_start_0
    iget-object p1, p0, La6/q;->c:Ljava/lang/AutoCloseable;

    .line 68
    check-cast p1, Lpa/d;

    .line 70
    invoke-virtual {p1}, Lpa/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/RuntimeException;

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw p2

    .line 81
    :cond_3
    return-void
.end method

.method public b(Lpa/w;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La6/q;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Lpa/w;

    .line 7
    invoke-virtual {p1, p2}, Lpa/w;->a(I)I

    .line 10
    invoke-virtual {p0}, La6/q;->c()V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lpa/w;->a(I)I

    .line 17
    new-instance p2, Ld8/b;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    iget v0, p1, Lpa/w;->c:I

    .line 24
    iget-object v1, p1, Lpa/w;->g:La6/q;

    .line 26
    iget-object v1, v1, La6/q;->d:Ljava/lang/Object;

    .line 28
    check-cast v1, Lpa/w;

    .line 30
    iget v1, v1, Lpa/w;->c:I

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0, p2}, Lpa/w;->c(ILd8/b;)V

    .line 39
    iget p1, p2, Ld8/b;->l:I

    .line 41
    if-lez p1, :cond_1

    .line 43
    :try_start_0
    iget-object p1, p0, La6/q;->c:Ljava/lang/AutoCloseable;

    .line 45
    check-cast p1, Lpa/d;

    .line 47
    invoke-virtual {p1}, Lpa/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p2

    .line 58
    :cond_1
    return-void
.end method

.method public c()V
    .locals 13

    .line 1
    iget-object v0, p0, La6/q;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpa/n;

    .line 5
    invoke-virtual {v0}, Lpa/n;->i()[Lpa/w;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 16
    iget-object v2, p0, La6/q;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Lpa/w;

    .line 20
    iget v2, v2, Lpa/w;->c:I

    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_3

    .line 26
    if-lez v2, :cond_3

    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v6, v3

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    move v6, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    .line 41
    if-lez v2, :cond_2

    .line 43
    aget-object v8, v1, v7

    .line 45
    iget v9, v8, Lpa/w;->c:I

    .line 47
    iget-object v10, v8, Lpa/w;->a:Lkd/e;

    .line 49
    iget-wide v11, v10, Lkd/e;->m:J

    .line 51
    long-to-int v11, v11

    .line 52
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v9

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v9

    .line 60
    iget v11, v8, Lpa/w;->d:I

    .line 62
    sub-int/2addr v9, v11

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 73
    iget v11, v8, Lpa/w;->d:I

    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, Lpa/w;->d:I

    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, Lpa/w;->c:I

    .line 81
    iget-wide v10, v10, Lkd/e;->m:J

    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v9

    .line 92
    iget v10, v8, Lpa/w;->d:I

    .line 94
    sub-int/2addr v9, v10

    .line 95
    if-lez v9, :cond_1

    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 99
    aput-object v8, v1, v6

    .line 101
    move v6, v9

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Ld8/b;

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {v0}, Lpa/n;->i()[Lpa/w;

    .line 115
    move-result-object v0

    .line 116
    array-length v2, v0

    .line 117
    move v3, v4

    .line 118
    :goto_2
    if-ge v3, v2, :cond_4

    .line 120
    aget-object v5, v0, v3

    .line 122
    iget v6, v5, Lpa/w;->d:I

    .line 124
    invoke-virtual {v5, v6, v1}, Lpa/w;->c(ILd8/b;)V

    .line 127
    iput v4, v5, Lpa/w;->d:I

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget v0, v1, Ld8/b;->l:I

    .line 134
    if-lez v0, :cond_5

    .line 136
    :try_start_0
    iget-object v0, p0, La6/q;->c:Ljava/lang/AutoCloseable;

    .line 138
    check-cast v0, Lpa/d;

    .line 140
    invoke-virtual {v0}, Lpa/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw v1

    .line 151
    :cond_5
    return-void
.end method

.method public declared-synchronized e(La6/o;)Lb7/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, La6/o;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, La6/q;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, La6/n;

    .line 33
    invoke-virtual {v0, p1}, La6/n;->d(La6/o;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, La6/n;

    .line 41
    invoke-direct {v0, p0}, La6/n;-><init>(La6/q;)V

    .line 44
    iput-object v0, p0, La6/q;->d:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p1}, La6/n;->d(La6/o;)Z

    .line 49
    :cond_1
    iget-object p1, p1, La6/o;->b:Lb7/j;

    .line 51
    iget-object p1, p1, Lb7/j;->a:Lb7/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
