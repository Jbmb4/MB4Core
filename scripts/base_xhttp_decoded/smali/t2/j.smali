.class public final Lt2/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Lk2/e;

.field public final m:Lk2/k;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Lk2/e;Lk2/k;ZI)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "token"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lt2/j;->l:Lk2/e;

    .line 16
    iput-object p2, p0, Lt2/j;->m:Lk2/k;

    .line 18
    iput-boolean p3, p0, Lt2/j;->n:Z

    .line 20
    iput p4, p0, Lt2/j;->o:I

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt2/j;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt2/j;->l:Lk2/e;

    .line 7
    iget-object v1, p0, Lt2/j;->m:Lk2/k;

    .line 9
    iget v2, p0, Lt2/j;->o:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Lk2/k;->a:Ls2/i;

    .line 16
    iget-object v1, v1, Ls2/i;->a:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lk2/e;->k:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Lk2/e;->b(Ljava/lang/String;)Lk2/d0;

    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0, v2}, Lk2/e;->d(Ljava/lang/String;Lk2/d0;I)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lt2/j;->l:Lk2/e;

    .line 36
    iget-object v1, p0, Lt2/j;->m:Lk2/k;

    .line 38
    iget v2, p0, Lt2/j;->o:I

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v3, "Ignored stopWork. WorkerWrapper "

    .line 45
    iget-object v4, v1, Lk2/k;->a:Ls2/i;

    .line 47
    iget-object v4, v4, Ls2/i;->a:Ljava/lang/String;

    .line 49
    iget-object v5, v0, Lk2/e;->k:Ljava/lang/Object;

    .line 51
    monitor-enter v5

    .line 52
    :try_start_2
    iget-object v6, v0, Lk2/e;->f:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 61
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lk2/e;->l:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, " is in foreground"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    monitor-exit v5

    .line 88
    :goto_0
    move v0, v7

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    iget-object v3, v0, Lk2/e;->h:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Set;

    .line 100
    if-eqz v3, :cond_3

    .line 102
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v4}, Lk2/e;->b(Ljava/lang/String;)Lk2/d0;

    .line 112
    move-result-object v0

    .line 113
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    invoke-static {v4, v0, v2}, Lk2/e;->d(Ljava/lang/String;Lk2/d0;I)Z

    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "StopWorkRunnable"

    .line 127
    invoke-static {v2}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    const-string v4, "StopWorkRunnable for "

    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v4, p0, Lt2/j;->m:Lk2/k;

    .line 140
    iget-object v4, v4, Lk2/k;->a:Ls2/i;

    .line 142
    iget-object v4, v4, Ls2/i;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v4, "; Processor.stopWork = "

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v2, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw v0
.end method
