.class public final La7/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final n:J

.field public static volatile o:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Ls6/a;

.field public final i:Li6/a;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x16e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, La7/a;->n:J

    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, La7/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, La7/a;->p:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, La7/a;->a:Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, La7/a;->c:I

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v3, p0, La7/a;->f:Ljava/util/HashSet;

    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, La7/a;->g:Z

    .line 30
    sget-object v4, Li6/a;->a:Li6/a;

    .line 32
    iput-object v4, p0, La7/a;->i:Li6/a;

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object v4, p0, La7/a;->k:Ljava/util/HashMap;

    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object v4, p0, La7/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 50
    invoke-static {v0, v4}, Le6/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, La7/a;->h:Ls6/a;

    .line 59
    const-string v5, "com.google.android.gms"

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    const-string v5, "*gcore*:"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 86
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    move-object v5, v6

    .line 90
    :goto_0
    iput-object v5, p0, La7/a;->j:Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v0, p0, La7/a;->j:Ljava/lang/String;

    .line 95
    :goto_1
    const-string v5, "power"

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/os/PowerManager;

    .line 103
    if-eqz v5, :cond_c

    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, La7/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 111
    sget-object v0, Li6/d;->a:Ljava/lang/reflect/Method;

    .line 113
    const-class v0, Li6/d;

    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v5, Li6/d;->e:Ljava/lang/Boolean;

    .line 118
    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto/16 :goto_c

    .line 129
    :cond_2
    :try_start_1
    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    .line 131
    invoke-static {p1, v5}, Lb0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 137
    move v5, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v5, v2

    .line 140
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v6

    .line 144
    sput-object v6, Li6/d;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit v0

    .line 147
    :goto_3
    if-eqz v5, :cond_9

    .line 149
    sget v0, Li6/c;->a:I

    .line 151
    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move v0, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :goto_4
    move v0, v3

    .line 167
    :goto_5
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    :cond_6
    const-string v0, "WorkSourceUtil"

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_8

    .line 181
    if-eqz v1, :cond_8

    .line 183
    :try_start_2
    invoke-static {p1}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v2, v1}, Lk3/e;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 190
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    if-nez p1, :cond_7

    .line 193
    const-string p1, "Could not get applicationInfo from package: "

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 205
    new-instance v4, Landroid/os/WorkSource;

    .line 207
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 210
    invoke-static {v4, p1, v1}, Li6/d;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 213
    goto :goto_6

    .line 214
    :catch_0
    const-string p1, "Could not find package: "

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 225
    iget-object p1, p0, La7/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 227
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    goto :goto_8

    .line 231
    :catch_1
    move-exception p1

    .line 232
    goto :goto_7

    .line 233
    :catch_2
    move-exception p1

    .line 234
    :goto_7
    const-string v0, "WakeLock"

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_9
    :goto_8
    sget-object p1, La7/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    if-nez p1, :cond_b

    .line 247
    sget-object v0, La7/a;->p:Ljava/lang/Object;

    .line 249
    monitor-enter v0

    .line 250
    :try_start_4
    sget-object p1, La7/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    if-nez p1, :cond_a

    .line 254
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 261
    move-result-object p1

    .line 262
    sput-object p1, La7/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    goto :goto_9

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    goto :goto_a

    .line 267
    :cond_a
    :goto_9
    monitor-exit v0

    .line 268
    goto :goto_b

    .line 269
    :goto_a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    throw p1

    .line 271
    :cond_b
    :goto_b
    iput-object p1, p0, La7/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    return-void

    .line 274
    :goto_c
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    throw p1

    .line 276
    :cond_c
    new-instance p1, Lab/e;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    const/16 v1, 0x1d

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    const-string v3, "expected a non-null reference"

    .line 287
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, La7/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    sget-wide v0, La7/a;->n:J

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v4, p1, v4

    .line 27
    if-lez v4, :cond_0

    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object p1, p0, La7/a;->a:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, La7/a;->b()Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    sget-object p2, Ls6/a;->l:Ls6/a;

    .line 44
    iput-object p2, p0, La7/a;->h:Ls6/a;

    .line 46
    iget-object p2, p0, La7/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    iget-object p2, p0, La7/a;->i:Li6/a;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget p2, p0, La7/a;->c:I

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    iput p2, p0, La7/a;->c:I

    .line 68
    iget-boolean p2, p0, La7/a;->g:Z

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz p2, :cond_2

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    :cond_2
    iget-object p2, p0, La7/a;->k:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, La7/b;

    .line 84
    if-nez p2, :cond_3

    .line 86
    new-instance p2, La7/b;

    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v5, p0, La7/a;->k:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v5, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    iget v4, p2, La7/b;->a:I

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    iput v4, p2, La7/b;->a:I

    .line 102
    iget-object p2, p0, La7/a;->i:Li6/a;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v4

    .line 111
    sub-long v6, v2, v4

    .line 113
    cmp-long p2, v6, v0

    .line 115
    if-lez p2, :cond_4

    .line 117
    add-long v2, v4, v0

    .line 119
    :cond_4
    iget-wide v4, p0, La7/a;->e:J

    .line 121
    cmp-long p2, v2, v4

    .line 123
    if-lez p2, :cond_6

    .line 125
    iput-wide v2, p0, La7/a;->e:J

    .line 127
    iget-object p2, p0, La7/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 129
    if-eqz p2, :cond_5

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_5
    iget-object p2, p0, La7/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    new-instance v2, La6/e;

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v3, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 143
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, La7/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    :cond_6
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, La7/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La7/a;->c:I

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La7/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const-string v0, "WakeLock"

    .line 11
    iget-object v1, p0, La7/a;->j:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object v0, p0, La7/a;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, La7/a;->g:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    :cond_1
    iget-object v1, p0, La7/a;->k:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, La7/a;->k:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La7/b;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget v3, v1, La7/b;->a:I

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    iput v3, v1, La7/b;->a:I

    .line 61
    if-nez v3, :cond_3

    .line 63
    iget-object v1, p0, La7/a;->k:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v1, "WakeLock"

    .line 73
    iget-object v2, p0, La7/a;->j:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, " counter does not exist"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p0}, La7/a;->e()V

    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/a;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Ljava/lang/ClassCastException;

    .line 35
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, La7/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La7/a;->b()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-boolean v1, p0, La7/a;->g:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget v1, p0, La7/a;->c:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, p0, La7/a;->c:I

    .line 26
    if-gtz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    iput v2, p0, La7/a;->c:I

    .line 33
    :goto_0
    invoke-virtual {p0}, La7/a;->d()V

    .line 36
    iget-object v1, p0, La7/a;->k:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, La7/b;

    .line 58
    iput v2, v3, La7/b;->a:I

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, La7/a;->k:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object v1, p0, La7/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    iput-object v3, p0, La7/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, La7/a;->e:J

    .line 80
    :cond_4
    iget-object v1, p0, La7/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_7

    .line 88
    :try_start_1
    iget-object v1, p0, La7/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    iget-object v1, p0, La7/a;->h:Ls6/a;

    .line 95
    if-eqz v1, :cond_8

    .line 97
    iput-object v3, p0, La7/a;->h:Ls6/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 107
    const-class v4, Ljava/lang/RuntimeException;

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    const-string v2, "WakeLock"

    .line 117
    iget-object v4, p0, La7/a;->j:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, " failed to release!"

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :try_start_4
    iget-object v1, p0, La7/a;->h:Ls6/a;

    .line 134
    if-eqz v1, :cond_8

    .line 136
    iput-object v3, p0, La7/a;->h:Ls6/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_2
    :try_start_6
    iget-object v2, p0, La7/a;->h:Ls6/a;

    .line 142
    if-eqz v2, :cond_6

    .line 144
    iput-object v3, p0, La7/a;->h:Ls6/a;

    .line 146
    :cond_6
    throw v1

    .line 147
    :cond_7
    const-string v1, "WakeLock"

    .line 149
    iget-object v2, p0, La7/a;->j:Ljava/lang/String;

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const-string v3, " should be held!"

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_8
    :goto_3
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    throw v1
.end method
