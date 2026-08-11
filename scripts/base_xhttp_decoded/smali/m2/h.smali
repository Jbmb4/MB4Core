.class public final Lm2/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk2/b;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ls2/h;

.field public final n:Lt2/r;

.field public final o:Lk2/e;

.field public final p:Lk2/s;

.field public final q:Lm2/b;

.field public final r:Ljava/util/ArrayList;

.field public s:Landroid/content/Intent;

.field public t:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final u:Ls2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm2/h;->v:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm2/h;->l:Landroid/content/Context;

    .line 10
    new-instance v1, Lj2/g;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lj2/g;-><init>(I)V

    .line 16
    new-instance v2, Ls2/e;

    .line 18
    invoke-direct {v2, v1}, Ls2/e;-><init>(Lj2/g;)V

    .line 21
    invoke-static {p1}, Lk2/s;->o(Landroid/content/Context;)Lk2/s;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p1, Lk2/s;->b:Lj2/a;

    .line 27
    iput-object p1, p0, Lm2/h;->p:Lk2/s;

    .line 29
    new-instance v3, Lm2/b;

    .line 31
    iget-object v4, v1, Lj2/a;->d:Lj2/k;

    .line 33
    invoke-direct {v3, v0, v4, v2}, Lm2/b;-><init>(Landroid/content/Context;Lj2/k;Ls2/e;)V

    .line 36
    iput-object v3, p0, Lm2/h;->q:Lm2/b;

    .line 38
    new-instance v0, Lt2/r;

    .line 40
    iget-object v1, v1, Lj2/a;->g:Lx8/c;

    .line 42
    invoke-direct {v0, v1}, Lt2/r;-><init>(Lx8/c;)V

    .line 45
    iput-object v0, p0, Lm2/h;->n:Lt2/r;

    .line 47
    iget-object v0, p1, Lk2/s;->f:Lk2/e;

    .line 49
    iput-object v0, p0, Lm2/h;->o:Lk2/e;

    .line 51
    iget-object p1, p1, Lk2/s;->d:Ls2/h;

    .line 53
    iput-object p1, p0, Lm2/h;->m:Ls2/h;

    .line 55
    new-instance v1, Ls2/k;

    .line 57
    invoke-direct {v1, v0, p1}, Ls2/k;-><init>(Lk2/e;Ls2/h;)V

    .line 60
    iput-object v1, p0, Lm2/h;->u:Ls2/k;

    .line 62
    invoke-virtual {v0, p0}, Lk2/e;->a(Lk2/b;)V

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object p1, p0, Lm2/h;->r:Ljava/util/ArrayList;

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lm2/h;->s:Landroid/content/Intent;

    .line 75
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm2/h;->v:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Adding command "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ")"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lm2/h;->b()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 56
    invoke-virtual {p1, v1, p2}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 70
    invoke-static {}, Lm2/h;->b()V

    .line 73
    iget-object v1, p0, Lm2/h;->r:Ljava/util/ArrayList;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lm2/h;->r:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_1
    if-ge v4, v3, :cond_2

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    check-cast v5, Landroid/content/Intent;

    .line 93
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    monitor-exit v1

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object p2, p0, Lm2/h;->r:Ljava/util/ArrayList;

    .line 118
    monitor-enter p2

    .line 119
    :try_start_1
    iget-object v0, p0, Lm2/h;->r:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lm2/h;->r:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    monitor-exit p2

    .line 139
    return-void

    .line 140
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lm2/h;->b()V

    .line 4
    iget-object v0, p0, Lm2/h;->l:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lt2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Lm2/h;->p:Lk2/s;

    .line 17
    iget-object v1, v1, Lk2/s;->d:Ls2/h;

    .line 19
    new-instance v2, Lm2/g;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lm2/g;-><init>(Lm2/h;I)V

    .line 25
    invoke-virtual {v1, v2}, Ls2/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    throw v1
.end method

.method public final d(Ls2/i;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/h;->m:Ls2/h;

    .line 3
    iget-object v0, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb7/q;

    .line 7
    new-instance v1, Lc/f;

    .line 9
    sget-object v2, Lm2/b;->q:Ljava/lang/String;

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    iget-object v4, p0, Lm2/h;->l:Landroid/content/Context;

    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-static {v2, p1}, Lm2/b;->c(Landroid/content/Intent;Ls2/i;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {v1, p1, p2, p0, v2}, Lc/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
