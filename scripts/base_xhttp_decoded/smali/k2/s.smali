.class public final Lk2/s;
.super Lj2/b0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static k:Lk2/s;

.field public static l:Lk2/s;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj2/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ls2/h;

.field public final e:Ljava/util/List;

.field public final f:Lk2/e;

.field public final g:Ln5/d;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lc9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lk2/s;->k:Lk2/s;

    .line 9
    sput-object v0, Lk2/s;->l:Lk2/s;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lk2/s;->m:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/a;Ls2/h;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lk2/e;Lc9/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk2/s;->h:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lj2/v;

    .line 19
    iget v2, p2, Lj2/a;->h:I

    .line 21
    invoke-direct {v1, v2}, Lj2/v;-><init>(I)V

    .line 24
    sget-object v2, Lj2/v;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lj2/v;->c:Lj2/v;

    .line 29
    if-nez v3, :cond_0

    .line 31
    sput-object v1, Lj2/v;->c:Lj2/v;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lk2/s;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lk2/s;->d:Ls2/h;

    .line 42
    iput-object p4, p0, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    iput-object p6, p0, Lk2/s;->f:Lk2/e;

    .line 46
    iput-object p7, p0, Lk2/s;->j:Lc9/h;

    .line 48
    iput-object p2, p0, Lk2/s;->b:Lj2/a;

    .line 50
    iput-object p5, p0, Lk2/s;->e:Ljava/util/List;

    .line 52
    iget-object p7, p3, Ls2/h;->b:Ljava/lang/Object;

    .line 54
    check-cast p7, Lxb/q;

    .line 56
    const-string v1, "taskExecutor.taskCoroutineDispatcher"

    .line 58
    invoke-static {v1, p7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {p7}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 64
    move-result-object p7

    .line 65
    new-instance v1, Ln5/d;

    .line 67
    const/16 v2, 0x10

    .line 69
    invoke-direct {v1, v2, p4}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 72
    iput-object v1, p0, Lk2/s;->g:Ln5/d;

    .line 74
    iget-object v1, p3, Ls2/h;->a:Ljava/lang/Object;

    .line 76
    check-cast v1, Lt2/i;

    .line 78
    sget-object v2, Lk2/j;->a:Ljava/lang/String;

    .line 80
    new-instance v2, Lk2/h;

    .line 82
    invoke-direct {v2, v1, p5, p2, p4}, Lk2/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lj2/a;Landroidx/work/impl/WorkDatabase;)V

    .line 85
    invoke-virtual {p6, v2}, Lk2/e;->a(Lk2/b;)V

    .line 88
    new-instance p5, Lt2/c;

    .line 90
    invoke-direct {p5, p1, p0}, Lt2/c;-><init>(Landroid/content/Context;Lk2/s;)V

    .line 93
    invoke-virtual {p3, p5}, Ls2/h;->b(Ljava/lang/Runnable;)V

    .line 96
    sget-object p3, Lk2/o;->a:Ljava/lang/String;

    .line 98
    invoke-static {p1, p2}, Lt2/h;->a(Landroid/content/Context;Lj2/a;)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 113
    invoke-static {v0, p3}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 116
    move-result-object p3

    .line 117
    iget-object p4, p2, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 119
    const-string p5, "workspec"

    .line 121
    filled-new-array {p5}, [Ljava/lang/String;

    .line 124
    move-result-object p5

    .line 125
    new-instance p6, Ls2/o;

    .line 127
    invoke-direct {p6, p2, v0, p3}, Ls2/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    new-instance p2, Lc9/f;

    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-direct {p2, p4, p5, p6, p3}, Lc9/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Ls2/o;Lfb/c;)V

    .line 136
    new-instance p4, Lac/d0;

    .line 138
    invoke-direct {p4, p2}, Lac/d0;-><init>(Lob/p;)V

    .line 141
    new-instance p2, Lk2/m;

    .line 143
    const/4 p5, 0x4

    .line 144
    invoke-direct {p2, p5, p3}, Lhb/h;-><init>(ILfb/c;)V

    .line 147
    new-instance p5, Lac/p;

    .line 149
    const/4 p6, 0x2

    .line 150
    invoke-direct {p5, p4, p6, p2}, Lac/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    sget-object p2, Lzb/a;->l:Lzb/a;

    .line 155
    sget-object p2, Lfb/i;->l:Lfb/i;

    .line 157
    sget-object p4, Lzb/a;->m:Lzb/a;

    .line 159
    instance-of p6, p5, Lbc/k;

    .line 161
    if-eqz p6, :cond_1

    .line 163
    check-cast p5, Lbc/k;

    .line 165
    invoke-interface {p5, p2, v0, p4}, Lbc/k;->b(Lfb/h;ILzb/a;)Lac/h;

    .line 168
    move-result-object p2

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance p6, Lac/d;

    .line 172
    invoke-direct {p6, p5, p2, v0, p4}, Lac/d;-><init>(Lac/h;Lfb/h;ILzb/a;)V

    .line 175
    move-object p2, p6

    .line 176
    :goto_1
    invoke-static {p2}, Lac/h0;->c(Lac/h;)Lac/h;

    .line 179
    move-result-object p2

    .line 180
    new-instance p4, Lk2/n;

    .line 182
    invoke-direct {p4, p1, p3}, Lk2/n;-><init>(Landroid/content/Context;Lfb/c;)V

    .line 185
    new-instance p1, Lac/p;

    .line 187
    invoke-direct {p1, p2, p4}, Lac/p;-><init>(Lac/h;Lob/p;)V

    .line 190
    new-instance p2, Lac/k;

    .line 192
    invoke-direct {p2, p1, p3, v0}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 195
    const/4 p1, 0x3

    .line 196
    invoke-static {p7, p3, p3, p2, p1}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 199
    :cond_2
    return-void

    .line 200
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method public static o(Landroid/content/Context;)Lk2/s;
    .locals 2

    .line 1
    sget-object v0, Lk2/s;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lk2/s;->k:Lk2/s;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lk2/s;->l:Lk2/s;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lk2/s;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lk2/s;->h:Z

    .line 7
    iget-object v1, p0, Lk2/s;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lk2/s;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/s;->b:Lj2/a;

    .line 3
    iget-object v0, v0, Lj2/a;->m:Lj2/k;

    .line 5
    const-string v1, "ReschedulingWork"

    .line 7
    new-instance v2, Lad/k;

    .line 9
    const/16 v3, 0xb

    .line 11
    invoke-direct {v2, v3, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 14
    const-string v3, "<this>"

    .line 16
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lk7/b;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {v1}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {v2}, Lad/k;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    :cond_2
    throw v1
.end method
