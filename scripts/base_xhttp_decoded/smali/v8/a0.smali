.class public final Lv8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ll0/d;

.field public final n:Landroid/os/PowerManager$WakeLock;

.field public final o:Lv8/y;

.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv8/a0;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lv8/y;Landroid/content/Context;Ll0/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/a0;->o:Lv8/y;

    .line 6
    iput-object p2, p0, Lv8/a0;->l:Landroid/content/Context;

    .line 8
    iput-wide p4, p0, Lv8/a0;->p:J

    .line 10
    iput-object p3, p0, Lv8/a0;->m:Ll0/d;

    .line 12
    const-string p1, "power"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv8/a0;->n:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lv8/a0;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv8/a0;->s:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    invoke-static {p0, v2, v1}, Lv8/a0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lv8/a0;->s:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Missing Permission: "

    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lv8/a0;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv8/a0;->r:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 10
    invoke-static {p0, v2, v1}, Lv8/a0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lv8/a0;->r:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv8/a0;->l:Landroid/content/Context;

    .line 4
    const-string v1, "connectivity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 3
    const-string v1, "FirebaseMessaging"

    .line 5
    iget-object v2, p0, Lv8/a0;->o:Lv8/y;

    .line 7
    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    .line 9
    iget-object v4, p0, Lv8/a0;->l:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Lv8/a0;->c(Landroid/content/Context;)Z

    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lv8/a0;->n:Landroid/os/PowerManager$WakeLock;

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sget-wide v7, Lv8/f;->a:J

    .line 21
    invoke-virtual {v6, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v2, v5}, Lv8/y;->d(Z)V

    .line 29
    iget-object v5, p0, Lv8/a0;->m:Ll0/d;

    .line 31
    invoke-virtual {v5}, Ll0/d;->g()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 37
    invoke-virtual {v2, v7}, Lv8/y;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v4}, Lv8/a0;->c(Landroid/content/Context;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    :try_start_1
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    invoke-static {v4}, Lv8/a0;->a(Landroid/content/Context;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    invoke-virtual {p0}, Lv8/a0;->d()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 70
    new-instance v5, Lv8/z;

    .line 72
    invoke-direct {v5, p0, p0}, Lv8/z;-><init>(Lv8/a0;Lv8/a0;)V

    .line 75
    invoke-virtual {v5}, Lv8/z;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-static {v4}, Lv8/a0;->c(Landroid/content/Context;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    :try_start_3
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    return-void

    .line 88
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Lv8/y;->e()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 98
    invoke-virtual {v2, v7}, Lv8/y;->d(Z)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-wide v8, p0, Lv8/a0;->p:J

    .line 104
    invoke-virtual {v2, v8, v9}, Lv8/y;->f(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :goto_0
    invoke-static {v4}, Lv8/a0;->c(Landroid/content/Context;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 113
    :try_start_5
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 116
    return-void

    .line 117
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {v2, v7}, Lv8/y;->d(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    invoke-static {v4}, Lv8/a0;->c(Landroid/content/Context;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 149
    :try_start_7
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 152
    :cond_4
    :goto_2
    return-void

    .line 153
    :goto_3
    invoke-static {v4}, Lv8/a0;->c(Landroid/content/Context;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 159
    :try_start_8
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 162
    goto :goto_4

    .line 163
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_5
    :goto_4
    throw v2
.end method
