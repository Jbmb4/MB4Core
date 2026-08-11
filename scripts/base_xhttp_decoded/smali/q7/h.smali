.class public final Lq7/h;
.super Ls/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final s:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lq7/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln5/d;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-interface {p1, v0}, Lq7/g;->a(Ln5/d;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq7/h;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/h;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v1, p0, Ls/h;->l:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Ls/a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ls/a;

    .line 11
    iget-boolean v1, v1, Ls/a;->a:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    iget-object v0, p0, Lq7/h;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/h;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
