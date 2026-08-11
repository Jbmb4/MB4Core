.class public final Loa/u3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Loa/v3;


# direct methods
.method public synthetic constructor <init>(Loa/v3;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/u3;->l:I

    .line 3
    iput-object p1, p0, Loa/u3;->m:Loa/v3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Loa/u3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/u3;->m:Loa/v3;

    .line 8
    iget-object v1, v0, Loa/v3;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lma/p1;

    .line 12
    new-instance v2, Loa/u3;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Loa/u3;-><init>(Loa/v3;I)V

    .line 18
    invoke-virtual {v1, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Loa/u3;->m:Loa/v3;

    .line 24
    iget-boolean v1, v0, Loa/v3;->b:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 29
    iput-object v2, v0, Loa/v3;->g:Ljava/lang/Comparable;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Loa/v3;->f:Ljava/lang/Object;

    .line 34
    check-cast v1, Lc7/j;

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v1}, Lc7/j;->a()J

    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, v0, Loa/v3;->a:J

    .line 44
    sub-long/2addr v6, v4

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    cmp-long v1, v6, v4

    .line 49
    if-lez v1, :cond_1

    .line 51
    iget-object v1, v0, Loa/v3;->c:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v2, Loa/u3;

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v0, v4}, Loa/u3;-><init>(Loa/v3;I)V

    .line 61
    invoke-interface {v1, v2, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Loa/v3;->g:Ljava/lang/Comparable;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Loa/v3;->b:Z

    .line 71
    iput-object v2, v0, Loa/v3;->g:Ljava/lang/Comparable;

    .line 73
    iget-object v0, v0, Loa/v3;->e:Ljava/lang/Object;

    .line 75
    check-cast v0, La6/e;

    .line 77
    invoke-virtual {v0}, La6/e;->run()V

    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
