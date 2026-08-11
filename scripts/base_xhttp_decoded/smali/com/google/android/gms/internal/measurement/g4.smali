.class public final Lcom/google/android/gms/internal/measurement/g4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/internal/measurement/b4;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/util/Map;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const-string v0, "key"

    .line 10
    const-string v1, "value"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->j:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->d:Lcom/google/android/gms/internal/measurement/b4;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->e:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->f:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g4;->a:Landroid/content/ContentResolver;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g4;->b:Landroid/net/Uri;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/g4;->c:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/f4;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    .line 14
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g4;->e:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g4;->e:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/measurement/b4;

    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/g4;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/g4;->a:Landroid/content/ContentResolver;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->b:Landroid/net/Uri;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g4;->d:Lcom/google/android/gms/internal/measurement/b4;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/g4;->e:Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :catch_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/g4;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/g4;->e:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/g4;->e:Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g4;->d:Lcom/google/android/gms/internal/measurement/b4;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/g4;->a:Landroid/content/ContentResolver;

    .line 40
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/g4;->d:Lcom/google/android/gms/internal/measurement/b4;

    .line 46
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->g:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g4;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->g:Ljava/util/Map;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x5;->c()Ljava/lang/Object;

    .line 24
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 29
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x5;->c()Ljava/lang/Object;

    .line 33
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 37
    :goto_0
    check-cast v2, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :goto_1
    :try_start_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_6

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    goto :goto_4

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v2

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :catchall_2
    move-exception v2

    .line 54
    :try_start_7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    throw v2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 58
    :goto_2
    :try_start_8
    const-string v3, "ConfigurationContentLdr"

    .line 60
    const-string v4, "Unable to query ContentProvider, using default values"

    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :goto_3
    :try_start_9
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/g4;->g:Ljava/util/Map;

    .line 70
    move-object v0, v2

    .line 71
    goto :goto_5

    .line 72
    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    throw v2

    .line 76
    :cond_0
    :goto_5
    monitor-exit v1

    .line 77
    goto :goto_7

    .line 78
    :goto_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_7
    if-eqz v0, :cond_2

    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    return-object v0
.end method
