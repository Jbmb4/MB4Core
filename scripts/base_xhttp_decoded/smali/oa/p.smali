.class public final Loa/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Z

.field public final m:Z

.field public final n:J

.field public volatile o:Ljava/util/concurrent/ScheduledFuture;

.field public volatile p:Z

.field public final synthetic q:Loa/t;


# direct methods
.method public constructor <init>(Loa/t;Lma/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/p;->q:Loa/t;

    .line 6
    iput-boolean p3, p0, Loa/p;->l:Z

    .line 8
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Loa/p;->m:Z

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Loa/p;->n:J

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Loa/p;->m:Z

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {p2}, Lma/p;->a()J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Loa/p;->n:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lma/j1;
    .locals 9

    .line 1
    iget-wide v0, p0, Loa/p;->n:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    move-result-wide v7

    .line 15
    div-long/2addr v2, v7

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v4

    .line 24
    rem-long/2addr v7, v4

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-boolean v5, p0, Loa/p;->l:Z

    .line 32
    if-eqz v5, :cond_0

    .line 34
    const-string v5, "Context"

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v5, "CallOptions"

    .line 39
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " deadline exceeded after "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v0, v0, v5

    .line 51
    if-gez v0, :cond_1

    .line 53
    const/16 v0, 0x2d

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, ".%09d"

    .line 73
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "s. "

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Loa/p;->q:Loa/t;

    .line 87
    iget-object v2, v1, Loa/t;->p:Lma/c;

    .line 89
    sget-object v3, Lma/g;->a:Lc7/e;

    .line 91
    invoke-virtual {v2, v3}, Lma/c;->a(Lc7/e;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 97
    if-nez v2, :cond_2

    .line 99
    const-wide/16 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v2

    .line 106
    long-to-double v2, v2

    .line 107
    sget-wide v5, Loa/t;->x:D

    .line 109
    div-double/2addr v2, v5

    .line 110
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Name resolution delay %.9f seconds."

    .line 120
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, v1, Loa/t;->q:Loa/u;

    .line 129
    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Lh2/c;

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v0, v2}, Lh2/c;-><init>(I)V

    .line 137
    iget-object v1, v1, Loa/t;->q:Loa/u;

    .line 139
    invoke-interface {v1, v0}, Loa/u;->n(Lh2/c;)V

    .line 142
    const-string v1, " "

    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_3
    sget-object v0, Lma/j1;->h:Lma/j1;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/p;->p:Z

    .line 4
    iget-object v0, p0, Loa/p;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_0
    iget-object v0, p0, Loa/p;->q:Loa/t;

    .line 14
    iget-object v0, v0, Loa/t;->m:Lma/o;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/p;->q:Loa/t;

    .line 3
    iget-object v0, v0, Loa/t;->q:Loa/u;

    .line 5
    invoke-virtual {p0}, Loa/p;->a()Lma/j1;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Loa/u;->l(Lma/j1;)V

    .line 12
    return-void
.end method
