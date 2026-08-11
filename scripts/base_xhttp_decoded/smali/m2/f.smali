.class public final Lm2/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lo2/h;
.implements Lt2/p;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:I

.field public final n:Ls2/i;

.field public final o:Lm2/h;

.field public final p:Lo2/l;

.field public final q:Ljava/lang/Object;

.field public r:I

.field public final s:Lt2/i;

.field public final t:Lb7/q;

.field public u:Landroid/os/PowerManager$WakeLock;

.field public v:Z

.field public final w:Lk2/k;

.field public final x:Lxb/q;

.field public volatile y:Lxb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm2/f;->z:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILm2/h;Lk2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/f;->l:Landroid/content/Context;

    .line 6
    iput p2, p0, Lm2/f;->m:I

    .line 8
    iput-object p3, p0, Lm2/f;->o:Lm2/h;

    .line 10
    iget-object p1, p4, Lk2/k;->a:Ls2/i;

    .line 12
    iput-object p1, p0, Lm2/f;->n:Ls2/i;

    .line 14
    iput-object p4, p0, Lm2/f;->w:Lk2/k;

    .line 16
    iget-object p1, p3, Lm2/h;->p:Lk2/s;

    .line 18
    iget-object p1, p1, Lk2/s;->j:Lc9/h;

    .line 20
    iget-object p2, p3, Lm2/h;->m:Ls2/h;

    .line 22
    iget-object p3, p2, Ls2/h;->a:Ljava/lang/Object;

    .line 24
    check-cast p3, Lt2/i;

    .line 26
    iput-object p3, p0, Lm2/f;->s:Lt2/i;

    .line 28
    iget-object p3, p2, Ls2/h;->d:Ljava/lang/Object;

    .line 30
    check-cast p3, Lb7/q;

    .line 32
    iput-object p3, p0, Lm2/f;->t:Lb7/q;

    .line 34
    iget-object p2, p2, Ls2/h;->b:Ljava/lang/Object;

    .line 36
    check-cast p2, Lxb/q;

    .line 38
    iput-object p2, p0, Lm2/f;->x:Lxb/q;

    .line 40
    new-instance p2, Lo2/l;

    .line 42
    invoke-direct {p2, p1}, Lo2/l;-><init>(Lc9/h;)V

    .line 45
    iput-object p2, p0, Lm2/f;->p:Lo2/l;

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lm2/f;->v:Z

    .line 50
    iput p1, p0, Lm2/f;->r:I

    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lm2/f;->q:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public static a(Lm2/f;)V
    .locals 9

    .line 1
    iget v0, p0, Lm2/f;->m:I

    .line 3
    iget-object v1, p0, Lm2/f;->t:Lb7/q;

    .line 5
    iget-object v2, p0, Lm2/f;->l:Landroid/content/Context;

    .line 7
    sget-object v3, Lm2/f;->z:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lm2/f;->o:Lm2/h;

    .line 11
    iget-object v5, p0, Lm2/f;->n:Ls2/i;

    .line 13
    iget-object v6, v5, Ls2/i;->a:Ljava/lang/String;

    .line 15
    iget v7, p0, Lm2/f;->r:I

    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_2

    .line 20
    iput v8, p0, Lm2/f;->r:I

    .line 22
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 25
    move-result-object p0

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    const-string v8, "Stopping work for WorkSpec "

    .line 30
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v3, v7}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 45
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 47
    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v7, "ACTION_STOP_WORK"

    .line 52
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {p0, v5}, Lm2/b;->c(Landroid/content/Intent;Ls2/i;)V

    .line 58
    new-instance v7, Lc/f;

    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-direct {v7, v0, v8, v4, p0}, Lc/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v7}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 67
    iget-object p0, v4, Lm2/h;->o:Lk2/e;

    .line 69
    iget-object v7, v5, Ls2/i;->a:Ljava/lang/String;

    .line 71
    iget-object v8, p0, Lk2/e;->k:Ljava/lang/Object;

    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    invoke-virtual {p0, v7}, Lk2/e;->c(Ljava/lang/String;)Lk2/d0;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz p0, :cond_1

    .line 86
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 89
    move-result-object p0

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    const-string v8, "WorkSpec "

    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, " needs to be rescheduled"

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0, v3, v6}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p0, Landroid/content/Intent;

    .line 114
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 116
    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {p0, v5}, Lm2/b;->c(Landroid/content/Intent;Ls2/i;)V

    .line 127
    new-instance v2, Lc/f;

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v2, v0, v3, v4, p0}, Lc/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v1, v2}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "Processor does not have WorkSpec "

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ". No need to reschedule"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v3, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_2
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "Already stopped work for "

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v3, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public static c(Lm2/f;)V
    .locals 7

    .line 1
    iget v0, p0, Lm2/f;->r:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lm2/f;->r:I

    .line 8
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lm2/f;->z:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lm2/f;->n:Ls2/i;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lm2/f;->o:Lm2/h;

    .line 35
    iget-object v0, v0, Lm2/h;->o:Lk2/e;

    .line 37
    iget-object v1, p0, Lm2/f;->w:Lk2/k;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lk2/e;->f(Lk2/k;Lj2/k;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lm2/f;->o:Lm2/h;

    .line 48
    iget-object v0, v0, Lm2/h;->n:Lt2/r;

    .line 50
    iget-object v1, p0, Lm2/f;->n:Ls2/i;

    .line 52
    const-string v2, "Starting timer for "

    .line 54
    iget-object v3, v0, Lt2/r;->d:Ljava/lang/Object;

    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lt2/r;->e:Ljava/lang/String;

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lt2/r;->a(Ls2/i;)V

    .line 81
    new-instance v2, Lt2/q;

    .line 83
    invoke-direct {v2, v0, v1}, Lt2/q;-><init>(Lt2/r;Ls2/i;)V

    .line 86
    iget-object v4, v0, Lt2/r;->b:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v4, v0, Lt2/r;->c:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, v0, Lt2/r;->a:Lx8/c;

    .line 98
    iget-object p0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 102
    const-wide/32 v0, 0x927c0

    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lm2/f;->d()V

    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lm2/f;->z:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "Already started work for "

    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lm2/f;->n:Ls2/i;

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final b(Ls2/n;Lo2/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lo2/a;

    .line 3
    iget-object p2, p0, Lm2/f;->s:Lt2/i;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lm2/e;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lm2/e;-><init>(Lm2/f;I)V

    .line 13
    invoke-virtual {p2, p1}, Lt2/i;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lm2/e;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lm2/e;-><init>(Lm2/f;I)V

    .line 23
    invoke-virtual {p2, p1}, Lt2/i;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 3
    iget-object v1, p0, Lm2/f;->q:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lm2/f;->y:Lxb/x;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lm2/f;->y:Lxb/x;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lxb/y0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Lm2/f;->o:Lm2/h;

    .line 21
    iget-object v2, v2, Lm2/h;->n:Lt2/r;

    .line 23
    iget-object v3, p0, Lm2/f;->n:Ls2/i;

    .line 25
    invoke-virtual {v2, v3}, Lt2/r;->a(Ls2/i;)V

    .line 28
    iget-object v2, p0, Lm2/f;->u:Landroid/os/PowerManager$WakeLock;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lm2/f;->z:Ljava/lang/String;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lm2/f;->u:Landroid/os/PowerManager$WakeLock;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "for WorkSpec "

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lm2/f;->n:Ls2/i;

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lm2/f;->u:Landroid/os/PowerManager$WakeLock;

    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/f;->n:Ls2/i;

    .line 3
    iget-object v0, v0, Ls2/i;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lm2/f;->l:Landroid/content/Context;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " ("

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v3, p0, Lm2/f;->m:I

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ")"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lt2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lm2/f;->u:Landroid/os/PowerManager$WakeLock;

    .line 40
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lm2/f;->z:Ljava/lang/String;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "Acquiring wakelock "

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Lm2/f;->u:Landroid/os/PowerManager$WakeLock;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "for WorkSpec "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lm2/f;->u:Landroid/os/PowerManager$WakeLock;

    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 78
    iget-object v1, p0, Lm2/f;->o:Lm2/h;

    .line 80
    iget-object v1, v1, Lm2/h;->p:Lk2/s;

    .line 82
    iget-object v1, v1, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 84
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ls2/p;->h(Ljava/lang/String;)Ls2/n;

    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 94
    iget-object v0, p0, Lm2/f;->s:Lt2/i;

    .line 96
    new-instance v1, Lm2/e;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lm2/e;-><init>(Lm2/f;I)V

    .line 102
    invoke-virtual {v0, v1}, Lt2/i;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_0
    invoke-virtual {v1}, Ls2/n;->c()Z

    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, Lm2/f;->v:Z

    .line 112
    if-nez v3, :cond_1

    .line 114
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 117
    move-result-object v1

    .line 118
    const-string v3, "No constraints for "

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lm2/f;->s:Lt2/i;

    .line 129
    new-instance v1, Lm2/e;

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, Lm2/e;-><init>(Lm2/f;I)V

    .line 135
    invoke-virtual {v0, v1}, Lt2/i;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lm2/f;->p:Lo2/l;

    .line 141
    iget-object v2, p0, Lm2/f;->x:Lxb/q;

    .line 143
    invoke-static {v0, v1, v2, p0}, Lo2/m;->a(Lo2/l;Ls2/n;Lxb/q;Lo2/h;)Lxb/x;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lm2/f;->y:Lxb/x;

    .line 149
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "onExecuted "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lm2/f;->n:Ls2/i;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ", "

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lm2/f;->z:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lm2/f;->d()V

    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 39
    iget v1, p0, Lm2/f;->m:I

    .line 41
    iget-object v3, p0, Lm2/f;->o:Lm2/h;

    .line 43
    iget-object v4, p0, Lm2/f;->t:Lb7/q;

    .line 45
    iget-object v5, p0, Lm2/f;->l:Landroid/content/Context;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {p1, v2}, Lm2/b;->c(Landroid/content/Intent;Ls2/i;)V

    .line 62
    new-instance v2, Lc/f;

    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {v2, v1, v6, v3, p1}, Lc/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v4, v2}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    iget-boolean p1, p0, Lm2/f;->v:Z

    .line 73
    if-eqz p1, :cond_1

    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 77
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    new-instance v0, Lc/f;

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v0, v1, v2, v3, p1}, Lc/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v4, v0}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 94
    :cond_1
    return-void
.end method
