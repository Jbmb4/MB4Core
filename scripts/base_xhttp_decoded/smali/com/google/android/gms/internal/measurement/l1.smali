.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static volatile g:Lcom/google/android/gms/internal/measurement/l1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lpa/i;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public volatile f:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "FA"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/measurement/g1;

    .line 8
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/l1;)V

    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x3c

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v1, Lpa/i;

    .line 38
    invoke-direct {v1, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Lpa/i;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->c:Ljava/util/ArrayList;

    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-static {p1}, Lx6/c2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lx6/c2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    if-nez v3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 64
    const-class v4, Lcom/google/android/gms/internal/measurement/l1;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Z

    .line 76
    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 82
    :catch_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/a1;

    .line 84
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/app/Application;

    .line 96
    if-nez p1, :cond_1

    .line 98
    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/k1;

    .line 106
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/l1;)V

    .line 109
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 112
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/l1;
    .locals 2

    .line 1
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/l1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/l1;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/l1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/l1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Z

    .line 6
    const-string v0, "FA"

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/y0;

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Exception;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-void
.end method
