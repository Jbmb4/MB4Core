.class public final Loa/n4;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/d;

.field public final synthetic j:Loa/o4;


# direct methods
.method public constructor <init>(Loa/o4;Lma/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/n4;->j:Loa/o4;

    .line 6
    iput-object p2, p0, Loa/n4;->i:Lma/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lma/b1;)Lma/j1;
    .locals 10

    .line 1
    iget-object v0, p0, Loa/n4;->j:Loa/o4;

    .line 3
    iget-object v1, v0, Loa/o4;->j:Loa/j;

    .line 5
    iget-object v2, p0, Loa/n4;->i:Lma/d;

    .line 7
    invoke-virtual {v2, p1}, Lma/d;->B(Lma/b1;)Lma/j1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v0, v1, Loa/j;->b:Lma/p1;

    .line 19
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 22
    new-instance v2, La0/a;

    .line 24
    const/16 v3, 0x9

    .line 26
    invoke-direct {v2, v3, v1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v5, Loa/i4;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v5, v2, v0}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 39
    iget-object v0, v1, Loa/j;->b:Lma/p1;

    .line 41
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 44
    iget-object v0, v1, Loa/j;->c:Loa/v0;

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Loa/y2;->u()Loa/v0;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Loa/j;->c:Loa/v0;

    .line 54
    :cond_1
    iget-object v0, v1, Loa/j;->d:Ls2/r;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 60
    check-cast v0, Lma/o1;

    .line 62
    iget-boolean v2, v0, Lma/o1;->n:Z

    .line 64
    if-nez v2, :cond_2

    .line 66
    iget-boolean v0, v0, Lma/o1;->m:Z

    .line 68
    if-nez v0, :cond_2

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v0, v1, Loa/j;->c:Loa/v0;

    .line 73
    invoke-virtual {v0}, Loa/v0;->a()J

    .line 76
    move-result-wide v6

    .line 77
    iget-object v4, v1, Loa/j;->b:Lma/p1;

    .line 79
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    iget-object v9, v1, Loa/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    invoke-virtual/range {v4 .. v9}, Lma/p1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls2/r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Loa/j;->d:Ls2/r;

    .line 89
    sget-object v0, Loa/j;->e:Ljava/util/logging/Logger;

    .line 91
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    return-object p1
.end method
