.class public final synthetic Lq7/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lq7/g;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq7/f;

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lq7/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lq7/d;->l:I

    .line 3
    iput-object p1, p0, Lq7/d;->m:Lq7/f;

    .line 5
    iput-object p2, p0, Lq7/d;->n:Ljava/lang/Runnable;

    .line 7
    iput-wide p3, p0, Lq7/d;->o:J

    .line 9
    iput-wide p5, p0, Lq7/d;->p:J

    .line 11
    iput-object p7, p0, Lq7/d;->q:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ln5/d;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Lq7/d;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lq7/d;->m:Lq7/f;

    .line 8
    iget-object v1, v0, Lq7/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v2, Lq7/e;

    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p0, Lq7/d;->n:Ljava/lang/Runnable;

    .line 15
    invoke-direct {v2, v0, v4, p1, v3}, Lq7/e;-><init>(Lq7/f;Ljava/lang/Runnable;Ln5/d;I)V

    .line 18
    iget-wide v3, p0, Lq7/d;->o:J

    .line 20
    iget-wide v5, p0, Lq7/d;->p:J

    .line 22
    iget-object v7, p0, Lq7/d;->q:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lq7/d;->m:Lq7/f;

    .line 31
    iget-object v1, v0, Lq7/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v2, Lq7/e;

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, Lq7/d;->n:Ljava/lang/Runnable;

    .line 38
    invoke-direct {v2, v0, v4, p1, v3}, Lq7/e;-><init>(Lq7/f;Ljava/lang/Runnable;Ln5/d;I)V

    .line 41
    iget-wide v3, p0, Lq7/d;->o:J

    .line 43
    iget-wide v5, p0, Lq7/d;->p:J

    .line 45
    iget-object v7, p0, Lq7/d;->q:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
