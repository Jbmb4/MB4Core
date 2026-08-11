.class public final Loa/e4;
.super Lma/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Loa/k4;

.field public c:J

.field public final synthetic d:Loa/z1;


# direct methods
.method public constructor <init>(Loa/z1;Loa/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/e4;->d:Loa/z1;

    .line 6
    iput-object p2, p0, Loa/e4;->b:Loa/k4;

    .line 8
    return-void
.end method


# virtual methods
.method public final m(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Loa/e4;->d:Loa/z1;

    .line 3
    iget-object v0, v0, Loa/z1;->z:Loa/h4;

    .line 5
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Loa/e4;->d:Loa/z1;

    .line 12
    iget-object v0, v0, Loa/z1;->t:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Loa/e4;->d:Loa/z1;

    .line 17
    iget-object v1, v1, Loa/z1;->z:Loa/h4;

    .line 19
    iget-object v1, v1, Loa/h4;->f:Loa/k4;

    .line 21
    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Loa/e4;->b:Loa/k4;

    .line 25
    iget-boolean v2, v1, Loa/k4;->b:Z

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-wide v2, p0, Loa/e4;->c:J

    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Loa/e4;->c:J

    .line 35
    iget-object p1, p0, Loa/e4;->d:Loa/z1;

    .line 37
    iget-wide v4, p1, Loa/z1;->E:J

    .line 39
    cmp-long p2, v2, v4

    .line 41
    if-gtz p2, :cond_2

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-wide v6, p1, Loa/z1;->v:J

    .line 49
    cmp-long p2, v2, v6

    .line 51
    const/4 v6, 0x1

    .line 52
    if-lez p2, :cond_3

    .line 54
    iput-boolean v6, v1, Loa/k4;->c:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Loa/z1;->u:Ln5/d;

    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget-object p1, p1, Ln5/d;->m:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 67
    move-result-wide p1

    .line 68
    iget-object v1, p0, Loa/e4;->d:Loa/z1;

    .line 70
    iget-wide v2, p0, Loa/e4;->c:J

    .line 72
    iput-wide v2, v1, Loa/z1;->E:J

    .line 74
    iget-wide v1, v1, Loa/z1;->w:J

    .line 76
    cmp-long p1, p1, v1

    .line 78
    if-lez p1, :cond_4

    .line 80
    iget-object p1, p0, Loa/e4;->b:Loa/k4;

    .line 82
    iput-boolean v6, p1, Loa/k4;->c:Z

    .line 84
    :cond_4
    :goto_0
    iget-object p1, p0, Loa/e4;->b:Loa/k4;

    .line 86
    iget-boolean p2, p1, Loa/k4;->c:Z

    .line 88
    if-eqz p2, :cond_5

    .line 90
    iget-object p2, p0, Loa/e4;->d:Loa/z1;

    .line 92
    invoke-virtual {p2, p1}, Loa/z1;->b(Loa/k4;)Loa/x3;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1}, Loa/x3;->run()V

    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
