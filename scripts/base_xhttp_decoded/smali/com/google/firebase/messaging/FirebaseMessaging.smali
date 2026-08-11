.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final j:J

.field public static k:Lpa/i;

.field public static l:Lp8/b;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lk7/g;

.field public final b:Landroid/content/Context;

.field public final c:Le6/g;

.field public final d:Lv8/i;

.field public final e:Lma/w0;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ll0/d;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 11
    new-instance v0, Lp7/f;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lp7/f;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lp8/b;

    .line 19
    return-void
.end method

.method public constructor <init>(Lk7/g;Lp8/b;Lp8/b;Lq8/d;Lp8/b;Lm8/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ll0/d;

    .line 7
    invoke-virtual {v1}, Lk7/g;->a()V

    .line 10
    iget-object v3, v1, Lk7/g;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v2, v3}, Ll0/d;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Le6/g;

    .line 17
    new-instance v5, La6/b;

    .line 19
    invoke-virtual {v1}, Lk7/g;->a()V

    .line 22
    iget-object v6, v1, Lk7/g;->a:Landroid/content/Context;

    .line 24
    invoke-direct {v5, v6}, La6/b;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v4, Le6/g;->a:Ljava/lang/Object;

    .line 32
    iput-object v2, v4, Le6/g;->b:Ljava/lang/Object;

    .line 34
    iput-object v5, v4, Le6/g;->c:Ljava/lang/Object;

    .line 36
    move-object/from16 v5, p2

    .line 38
    iput-object v5, v4, Le6/g;->d:Ljava/lang/Object;

    .line 40
    move-object/from16 v5, p3

    .line 42
    iput-object v5, v4, Le6/g;->e:Ljava/lang/Object;

    .line 44
    move-object/from16 v5, p4

    .line 46
    iput-object v5, v4, Le6/g;->f:Ljava/lang/Object;

    .line 48
    new-instance v5, Lj6/a;

    .line 50
    const-string v6, "Firebase-Messaging-Task"

    .line 52
    invoke-direct {v5, v6}, Lj6/a;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    new-instance v7, Lj6/a;

    .line 63
    const-string v8, "Firebase-Messaging-Init"

    .line 65
    invoke-direct {v7, v8}, Lj6/a;-><init>(Ljava/lang/String;)V

    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v6, v8, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 72
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 81
    new-instance v7, Lj6/a;

    .line 83
    const-string v10, "Firebase-Messaging-File-Io"

    .line 85
    invoke-direct {v7, v10}, Lj6/a;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    const-wide/16 v12, 0x1e

    .line 92
    move-object/from16 v16, v7

    .line 94
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v7, 0x0

    .line 101
    iput-boolean v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 103
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lp8/b;

    .line 105
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 107
    new-instance v10, Lma/w0;

    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v0, v10, Lma/w0;->e:Ljava/lang/Object;

    .line 114
    move-object/from16 v11, p6

    .line 116
    iput-object v11, v10, Lma/w0;->b:Ljava/lang/Object;

    .line 118
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lma/w0;

    .line 120
    invoke-virtual {v1}, Lk7/g;->a()V

    .line 123
    iget-object v10, v1, Lk7/g;->a:Landroid/content/Context;

    .line 125
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 127
    new-instance v11, Lv8/j;

    .line 129
    invoke-direct {v11}, Lv8/j;-><init>()V

    .line 132
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ll0/d;

    .line 134
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le6/g;

    .line 136
    new-instance v12, Lv8/i;

    .line 138
    invoke-direct {v12, v5}, Lv8/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 141
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lv8/i;

    .line 143
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 145
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    invoke-virtual {v1}, Lk7/g;->a()V

    .line 150
    instance-of v1, v3, Landroid/app/Application;

    .line 152
    if-eqz v1, :cond_0

    .line 154
    check-cast v3, Landroid/app/Application;

    .line 156
    invoke-virtual {v3, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    const-string v5, "Context "

    .line 164
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v3, "FirebaseMessaging"

    .line 181
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_0
    new-instance v1, Lv8/k;

    .line 186
    invoke-direct {v1, v0, v7}, Lv8/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 189
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 192
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 194
    new-instance v3, Lj6/a;

    .line 196
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 198
    invoke-direct {v3, v5}, Lj6/a;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-direct {v1, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 204
    sget v3, Lv8/y;->j:I

    .line 206
    new-instance v3, Lv8/x;

    .line 208
    move-object/from16 p4, v0

    .line 210
    move-object/from16 p3, v1

    .line 212
    move-object/from16 p5, v2

    .line 214
    move-object/from16 p1, v3

    .line 216
    move-object/from16 p6, v4

    .line 218
    move-object/from16 p2, v10

    .line 220
    invoke-direct/range {p1 .. p6}, Lv8/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Ll0/d;Le6/g;)V

    .line 223
    move-object/from16 v2, p1

    .line 225
    invoke-static {v1, v2}, Lk7/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb7/r;

    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lv8/l;

    .line 231
    invoke-direct {v2, v0, v7}, Lv8/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 234
    invoke-virtual {v1, v6, v2}, Lb7/r;->d(Ljava/util/concurrent/Executor;Lb7/f;)V

    .line 237
    new-instance v1, Lv8/k;

    .line 239
    invoke-direct {v1, v0, v8}, Lv8/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 242
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    new-instance v2, Lj6/a;

    .line 12
    const-string v3, "TAG"

    .line 14
    invoke-direct {v2, v3}, Lj6/a;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk7/g;->c()Lk7/g;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lk7/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lpa/i;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lpa/i;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lpa/i;

    .line 10
    invoke-direct {v1, p0}, Lpa/i;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lpa/i;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lpa/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lk7/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    invoke-virtual {p0, v1}, Lk7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 14
    invoke-static {v1, p0}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lv8/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lv8/t;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Lv8/t;->a:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 16
    invoke-static {v1}, Ll0/d;->b(Lk7/g;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lv8/i;

    .line 22
    const-string v3, "Making new request for: "

    .line 24
    const-string v4, "Joining ongoing request for: "

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v2, Lv8/i;->b:Ljava/lang/Object;

    .line 29
    check-cast v5, Lq/e;

    .line 31
    invoke-virtual {v5, v1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lb7/r;

    .line 37
    const/4 v6, 0x3

    .line 38
    if-eqz v5, :cond_2

    .line 40
    const-string v0, "FirebaseMessaging"

    .line 42
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string v0, "FirebaseMessaging"

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 72
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    const-string v4, "FirebaseMessaging"

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le6/g;

    .line 97
    iget-object v4, v3, Le6/g;->a:Ljava/lang/Object;

    .line 99
    check-cast v4, Lk7/g;

    .line 101
    invoke-static {v4}, Ll0/d;->b(Lk7/g;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const-string v5, "*"

    .line 107
    new-instance v6, Landroid/os/Bundle;

    .line 109
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-virtual {v3, v4, v5, v6}, Le6/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb7/r;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Le6/g;->l(Lb7/r;)Lb7/r;

    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    new-instance v5, Lj2/o;

    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-direct {v5, p0, v1, v0, v6}, Lj2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v3, v4, v5}, Lb7/r;->k(Ljava/util/concurrent/Executor;Lb7/i;)Lb7/r;

    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v2, Lv8/i;->a:Ljava/lang/Object;

    .line 134
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 136
    new-instance v4, Ld9/a;

    .line 138
    const/16 v5, 0x9

    .line 140
    invoke-direct {v4, v2, v1, v5}, Ld9/a;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v0, v3, v4}, Lb7/r;->f(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 146
    move-result-object v5

    .line 147
    iget-object v0, v2, Lv8/i;->b:Ljava/lang/Object;

    .line 149
    check-cast v0, Lq/e;

    .line 151
    invoke-virtual {v0, v1, v5}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit v2

    .line 155
    :goto_1
    :try_start_2
    invoke-static {v5}, Lk7/b;->a(Lb7/r;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 167
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    throw v1

    .line 171
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 3
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 6
    iget-object v1, v0, Lk7/g;->b:Ljava/lang/String;

    .line 8
    const-string v2, "[DEFAULT]"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v0, ""

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lk7/g;->d()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final f()Lv8/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lpa/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 13
    invoke-static {v2}, Ll0/d;->b(Lk7/g;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroid/content/SharedPreferences;

    .line 22
    invoke-static {v1, v2}, Lpa/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lv8/t;->b(Ljava/lang/String;)Lv8/t;

    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le6/g;

    .line 3
    iget-object v0, v0, Le6/g;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, La6/b;

    .line 7
    iget-object v1, v0, La6/b;->c:La6/r;

    .line 9
    invoke-virtual {v1}, La6/r;->l()I

    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    iget-object v0, v0, La6/b;->b:Landroid/content/Context;

    .line 20
    invoke-static {v0}, La6/q;->d(Landroid/content/Context;)La6/q;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    new-instance v2, La6/o;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v3, v0, La6/q;->a:I

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    iput v4, v0, La6/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v3, v5, v1, v4}, La6/o;-><init>(IILandroid/os/Bundle;I)V

    .line 41
    invoke-virtual {v0, v2}, La6/q;->e(La6/o;)Lb7/r;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, La6/i;->n:La6/i;

    .line 47
    sget-object v2, La6/d;->n:La6/d;

    .line 49
    invoke-virtual {v0, v1, v2}, Lb7/r;->e(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v1, Lb7/r;

    .line 66
    invoke-direct {v1}, Lb7/r;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 72
    move-object v0, v1

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    new-instance v2, Lv8/l;

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, p0, v3}, Lv8/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lb7/r;->d(Ljava/util/concurrent/Executor;Lb7/f;)V

    .line 84
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, La3/h;->f(Landroid/content/Context;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "FirebaseMessaging"

    .line 14
    if-lt v1, v2, :cond_3

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    const-class v1, Landroid/app/NotificationManager;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/NotificationManager;

    .line 36
    invoke-static {v0}, Lm0/c;->b(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.google.android.gms"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const-string v0, "GMS core is set for proxying"

    .line 56
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 61
    const-class v1, Lm7/a;

    .line 63
    invoke-virtual {v0, v1}, Lk7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lz2/m;->n()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lp8/b;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "error retrieving notification delegate for package "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return v3

    .line 104
    :cond_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    const-string v0, "Platform doesn\'t support proxying."

    .line 112
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_4
    return v3
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lv8/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lv8/t;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lv8/u;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lv8/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final k(Lv8/t;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ll0/d;

    .line 5
    invoke-virtual {v0}, Ll0/d;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lv8/t;->c:J

    .line 15
    sget-wide v5, Lv8/t;->d:J

    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-gtz v1, :cond_1

    .line 22
    iget-object p1, p1, Lv8/t;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
