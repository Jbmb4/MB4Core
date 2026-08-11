.class public final Lcom/google/android/gms/internal/measurement/j4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements La4/i;
.implements Loa/q2;


# static fields
.field public static p:Lcom/google/android/gms/internal/measurement/j4;


# instance fields
.field public final synthetic l:I

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j4;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->l:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/i4;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lj2/b0;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/measurement/j4;->l:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/o1;Loa/l1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->l:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/j4;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 10
    invoke-static {p0, v1}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/j4;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Landroid/content/Context;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/j4;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;-><init>(I)V

    .line 30
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    .line 32
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/j4;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v1, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/measurement/z3;->a:Landroid/net/Uri;

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    :try_start_2
    const-string v1, "GservicesLoader"

    .line 73
    const-string v2, "Unable to register Gservices content observer"

    .line 75
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method


# virtual methods
.method public a(Lw3/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, Lw3/c;->clear()V

    .line 32
    :cond_3
    return v0
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/o1;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Loa/l1;

    .line 9
    iget-object v2, v0, Loa/o1;->l:Lma/p1;

    .line 11
    new-instance v3, Landroidx/lifecycle/s0;

    .line 13
    invoke-direct {v3, v0, v1, p1}, Landroidx/lifecycle/s0;-><init>(Loa/o1;Loa/l1;Z)V

    .line 16
    invoke-virtual {v2, v3}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public c(Lma/j1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/o1;

    .line 5
    iget-object v1, v0, Loa/o1;->i:Lma/d;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 9
    check-cast v2, Loa/l1;

    .line 11
    invoke-virtual {v2}, Loa/y0;->c()Lma/c0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Loa/o1;->h(Lma/j1;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 32
    iget-object v0, v0, Loa/o1;->l:Lma/p1;

    .line 34
    new-instance v1, Loa/o0;

    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, p0, v2, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 10
    check-cast v0, Loa/o1;

    .line 12
    iget-object v1, v0, Loa/o1;->i:Lma/d;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 16
    check-cast v2, Loa/l1;

    .line 18
    invoke-virtual {v2}, Loa/y0;->c()Lma/c0;

    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "{0} Terminated"

    .line 29
    invoke-virtual {v1, v4, v5, v3}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Loa/o1;->g:Lma/z;

    .line 34
    iget-object v1, v1, Lma/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v2}, Loa/y0;->c()Lma/c0;

    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Lma/c0;->c:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lma/b0;

    .line 52
    iget-object v1, v0, Loa/o1;->l:Lma/p1;

    .line 54
    new-instance v3, Landroidx/lifecycle/s0;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v2, v4}, Landroidx/lifecycle/s0;-><init>(Loa/o1;Loa/l1;Z)V

    .line 60
    invoke-virtual {v1, v3}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, v0, Loa/o1;->k:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 75
    new-instance v0, Loa/m1;

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, p0, v2}, Loa/m1;-><init>(Lcom/google/android/gms/internal/measurement/j4;I)V

    .line 81
    invoke-virtual {v1, v0}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    invoke-virtual {v2}, Loa/y0;->getAttributes()Lma/b;

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 98
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    throw v0
.end method

.method public f(Lb7/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/d4;->b:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/d4;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/d4;->b:Z

    .line 19
    if-eqz v4, :cond_1

    .line 21
    monitor-exit v2

    .line 22
    goto :goto_3

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-gt v4, v5, :cond_5

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;

    .line 33
    if-nez v5, :cond_2

    .line 35
    const-class v5, Landroid/os/UserManager;

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/os/UserManager;

    .line 43
    sput-object v5, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;

    .line 45
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v5, :cond_3

    .line 49
    move v6, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_4

    .line 57
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 64
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v0, :cond_5

    .line 67
    :cond_4
    move v6, v3

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v5

    .line 70
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 72
    const-string v7, "Failed to check if user is unlocked."

    .line 74
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    sput-object v1, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 84
    sput-object v1, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;

    .line 86
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 88
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/d4;->b:Z

    .line 90
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    move v3, v6

    .line 92
    :goto_3
    if-nez v3, :cond_8

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 97
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    .line 103
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 104
    goto :goto_4

    .line 105
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 108
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 109
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 116
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 118
    return-object v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :catch_4
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 129
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 130
    :goto_5
    const-string v2, "Unable to read GServices for: "

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const-string v2, "GservicesLoader"

    .line 138
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    return-object v1

    .line 142
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_9
    :goto_7
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Glide registry"

    .line 7
    invoke-static {v0}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/bumptech/glide/b;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/j;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public h(Lb7/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb7/o;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lb7/o;->a(Lb7/r;)V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "{numRequests="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isPaused="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "}"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
