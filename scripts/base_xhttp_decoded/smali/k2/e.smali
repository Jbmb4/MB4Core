.class public final Lk2/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lj2/a;

.field public final d:Ls2/h;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/e;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/a;Ls2/h;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/e;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk2/e;->c:Lj2/a;

    .line 8
    iput-object p3, p0, Lk2/e;->d:Ls2/h;

    .line 10
    iput-object p4, p0, Lk2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lk2/e;->g:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lk2/e;->f:Ljava/util/HashMap;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object p1, p0, Lk2/e;->i:Ljava/util/HashSet;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lk2/e;->j:Ljava/util/ArrayList;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lk2/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lk2/e;->k:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object p1, p0, Lk2/e;->h:Ljava/util/HashMap;

    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Lk2/d0;I)Z
    .locals 2

    .line 1
    sget-object v0, Lk2/e;->l:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lk2/d0;->m:Lxb/s0;

    .line 7
    new-instance v1, Lk2/t;

    .line 9
    invoke-direct {v1, p2}, Lk2/t;-><init>(I)V

    .line 12
    invoke-virtual {p1, v1}, Lxb/y0;->s(Ljava/util/concurrent/CancellationException;)V

    .line 15
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "WorkerWrapper interrupted for "

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "WorkerWrapper could not be found for "

    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Lk2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/e;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk2/e;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lk2/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/e;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/d0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    iget-object v0, p0, Lk2/e;->g:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lk2/d0;

    .line 24
    :cond_1
    iget-object v2, p0, Lk2/e;->h:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object p1, p0, Lk2/e;->k:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lk2/e;->f:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lk2/e;->b:Landroid/content/Context;

    .line 44
    sget-object v2, Lr2/a;->u:Ljava/lang/String;

    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v1, p0, Lk2/e;->b:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lk2/e;->l:Ljava/lang/String;

    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    iget-object v1, p0, Lk2/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 78
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lk2/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit p1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lk2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/d0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lk2/e;->g:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk2/d0;

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Lk2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/e;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk2/e;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(Lk2/k;Lj2/k;)Z
    .locals 12

    .line 1
    const-string p2, "Work "

    .line 3
    iget-object v0, p1, Lk2/k;->a:Ls2/i;

    .line 5
    iget-object v1, v0, Ls2/i;->a:Ljava/lang/String;

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lk2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 14
    new-instance v3, Lk2/d;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v9, v1, v4}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Ls2/n;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 30
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lk2/e;->l:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, p2, v1}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lk2/e;->d:Ls2/h;

    .line 55
    iget-object p1, p1, Ls2/h;->d:Ljava/lang/Object;

    .line 57
    check-cast p1, Lb7/q;

    .line 59
    new-instance p2, Lc0/j;

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {p2, p0, v1, v0}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p1, p2}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 68
    return v2

    .line 69
    :cond_0
    iget-object v10, p0, Lk2/e;->k:Ljava/lang/Object;

    .line 71
    monitor-enter v10

    .line 72
    :try_start_0
    iget-object v3, p0, Lk2/e;->k:Ljava/lang/Object;

    .line 74
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    invoke-virtual {p0, v1}, Lk2/e;->c(Ljava/lang/String;)Lk2/d0;

    .line 78
    move-result-object v4

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eqz v4, :cond_1

    .line 82
    move v4, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v2

    .line 85
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    if-eqz v4, :cond_3

    .line 88
    :try_start_2
    iget-object v3, p0, Lk2/e;->h:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lk2/k;

    .line 106
    iget-object v3, v3, Lk2/k;->a:Ls2/i;

    .line 108
    iget v3, v3, Ls2/i;->b:I

    .line 110
    iget v4, v0, Ls2/i;->b:I

    .line 112
    if-ne v3, v4, :cond_2

    .line 114
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lk2/e;->l:Ljava/lang/String;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, " is already enqueued for processing"

    .line 133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, v1, p2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    move-object v6, p0

    .line 147
    goto/16 :goto_4

    .line 149
    :cond_2
    iget-object p1, p0, Lk2/e;->d:Ls2/h;

    .line 151
    iget-object p1, p1, Ls2/h;->d:Ljava/lang/Object;

    .line 153
    check-cast p1, Lb7/q;

    .line 155
    new-instance p2, Lc0/j;

    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-direct {p2, p0, v1, v0}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p1, p2}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 164
    :goto_1
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    return v2

    .line 166
    :cond_3
    :try_start_3
    iget p2, v8, Ls2/n;->t:I

    .line 168
    iget v3, v0, Ls2/i;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    if-eq p2, v3, :cond_4

    .line 172
    :try_start_4
    iget-object p1, p0, Lk2/e;->d:Ls2/h;

    .line 174
    iget-object p1, p1, Ls2/h;->d:Ljava/lang/Object;

    .line 176
    check-cast p1, Lb7/q;

    .line 178
    new-instance p2, Lc0/j;

    .line 180
    const/4 v1, 0x5

    .line 181
    invoke-direct {p2, p0, v1, v0}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    invoke-virtual {p1, p2}, Lb7/q;->execute(Ljava/lang/Runnable;)V

    .line 187
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    return v2

    .line 189
    :cond_4
    :try_start_5
    new-instance v2, Ll/e3;

    .line 191
    iget-object v3, p0, Lk2/e;->b:Landroid/content/Context;

    .line 193
    iget-object v4, p0, Lk2/e;->c:Lj2/a;

    .line 195
    iget-object v5, p0, Lk2/e;->d:Ls2/h;

    .line 197
    iget-object v7, p0, Lk2/e;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    move-object v6, p0

    .line 200
    :try_start_6
    invoke-direct/range {v2 .. v9}, Ll/e3;-><init>(Landroid/content/Context;Lj2/a;Ls2/h;Lk2/e;Landroidx/work/impl/WorkDatabase;Ls2/n;Ljava/util/ArrayList;)V

    .line 203
    new-instance p2, Lk2/d0;

    .line 205
    invoke-direct {p2, v2}, Lk2/d0;-><init>(Ll/e3;)V

    .line 208
    iget-object v2, p2, Lk2/d0;->d:Ls2/h;

    .line 210
    iget-object v2, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 212
    check-cast v2, Lxb/q;

    .line 214
    new-instance v3, Lxb/s0;

    .line 216
    invoke-direct {v3}, Lxb/s0;-><init>()V

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->i(Lfb/f;Lfb/h;)Lfb/h;

    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lk2/a0;

    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v3, p2, v5, v4}, Lk2/a0;-><init>(Lk2/d0;Lfb/c;I)V

    .line 233
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->k(Lfb/h;Lob/p;)Ls/l;

    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Le1/i;

    .line 239
    const/4 v4, 0x4

    .line 240
    invoke-direct {v3, p0, v2, p2, v4}, Le1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    iget-object v4, v6, Lk2/e;->d:Ls2/h;

    .line 245
    iget-object v4, v4, Ls2/h;->d:Ljava/lang/Object;

    .line 247
    check-cast v4, Lb7/q;

    .line 249
    iget-object v2, v2, Ls/l;->m:Ls/k;

    .line 251
    invoke-virtual {v2, v3, v4}, Ls/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 254
    iget-object v2, v6, Lk2/e;->g:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance p2, Ljava/util/HashSet;

    .line 261
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object p1, v6, Lk2/e;->h:Ljava/util/HashMap;

    .line 269
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 276
    move-result-object p1

    .line 277
    sget-object p2, Lk2/e;->l:Ljava/lang/String;

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-class v2, Lk2/e;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v2, ": processing "

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, p2, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return v11

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    :goto_2
    move-object p1, v0

    .line 311
    goto :goto_4

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v6, p0

    .line 314
    goto :goto_2

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v6, p0

    .line 317
    :goto_3
    move-object p1, v0

    .line 318
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 319
    :try_start_8
    throw p1

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    goto :goto_3

    .line 322
    :goto_4
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 323
    throw p1
.end method
