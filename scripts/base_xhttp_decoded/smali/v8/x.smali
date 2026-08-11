.class public final synthetic Lv8/x;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Ll0/d;

.field public final synthetic e:Le6/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Ll0/d;Le6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/x;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv8/x;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    iput-object p3, p0, Lv8/x;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    iput-object p4, p0, Lv8/x;->d:Ll0/d;

    .line 12
    iput-object p5, p0, Lv8/x;->e:Le6/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lv8/x;->a:Landroid/content/Context;

    .line 3
    iget-object v6, p0, Lv8/x;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iget-object v1, p0, Lv8/x;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object v2, p0, Lv8/x;->d:Ll0/d;

    .line 9
    iget-object v4, p0, Lv8/x;->e:Le6/g;

    .line 11
    const-class v3, Lv8/w;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, Lv8/w;->b:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lv8/w;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    const-string v0, "com.google.android.gms.appid"

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lv8/w;

    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v0, v6}, Lc9/h;->c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lc9/h;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, Lv8/w;->a:Lc9/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    monitor-exit v7

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    sput-object v0, Lv8/w;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    move-object v0, v7

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :cond_1
    :goto_1
    monitor-exit v3

    .line 63
    move-object v3, v0

    .line 64
    new-instance v0, Lv8/y;

    .line 66
    invoke-direct/range {v0 .. v6}, Lv8/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ll0/d;Lv8/w;Le6/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 69
    return-object v0

    .line 70
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw v0
.end method
