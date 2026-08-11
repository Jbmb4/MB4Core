.class public final Lt2/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Lt2/r;

.field public final m:Ls2/i;


# direct methods
.method public constructor <init>(Lt2/r;Ls2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/q;->l:Lt2/r;

    .line 6
    iput-object p2, p0, Lt2/q;->m:Ls2/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Timer with "

    .line 3
    iget-object v1, p0, Lt2/q;->l:Lt2/r;

    .line 5
    iget-object v1, v1, Lt2/r;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lt2/q;->l:Lt2/r;

    .line 10
    iget-object v2, v2, Lt2/r;->b:Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Lt2/q;->m:Ls2/i;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lt2/q;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, p0, Lt2/q;->l:Lt2/r;

    .line 24
    iget-object v0, v0, Lt2/r;->c:Ljava/util/HashMap;

    .line 26
    iget-object v2, p0, Lt2/q;->m:Ls2/i;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt2/p;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v2, p0, Lt2/q;->m:Ls2/i;

    .line 38
    check-cast v0, Lm2/f;

    .line 40
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lm2/f;->z:Ljava/lang/String;

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    const-string v6, "Exceeded time limits on execution for "

    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v4, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lm2/f;->s:Lt2/i;

    .line 65
    new-instance v3, Lm2/e;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v4}, Lm2/e;-><init>(Lm2/f;I)V

    .line 71
    invoke-virtual {v2, v3}, Lt2/i;->execute(Ljava/lang/Runnable;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "WrkTimerRunnable"

    .line 83
    iget-object v4, p0, Lt2/q;->m:Ls2/i;

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " is already marked as complete."

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    :goto_0
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method
