.class public final Ld6/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Ld6/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Le6/q;

.field public d:Lg6/c;

.field public final e:Landroid/content/Context;

.field public final f:Lb6/f;

.field public final g:Ls2/k;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Ld6/k;

.field public final l:Lq/f;

.field public final m:Lq/f;

.field public final n:Lcom/google/android/gms/internal/measurement/h0;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 10
    sput-object v0, Ld6/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 19
    sput-object v0, Ld6/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Ld6/d;->r:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lb6/f;->d:Lb6/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Ld6/d;->a:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ld6/d;->b:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Ld6/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Ld6/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Ld6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Ld6/d;->k:Ld6/k;

    .line 41
    new-instance v2, Lq/f;

    .line 43
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 46
    iput-object v2, p0, Ld6/d;->l:Lq/f;

    .line 48
    new-instance v2, Lq/f;

    .line 50
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 53
    iput-object v2, p0, Ld6/d;->m:Lq/f;

    .line 55
    iput-boolean v3, p0, Ld6/d;->o:Z

    .line 57
    iput-object p1, p0, Ld6/d;->e:Landroid/content/Context;

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/measurement/h0;

    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    iput-object v2, p0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 69
    iput-object v0, p0, Ld6/d;->f:Lb6/f;

    .line 71
    new-instance p2, Ls2/k;

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p2, v0}, Ls2/k;-><init>(I)V

    .line 77
    iput-object p2, p0, Ld6/d;->g:Ls2/k;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Li6/b;->f:Ljava/lang/Boolean;

    .line 85
    if-nez p2, :cond_1

    .line 87
    invoke-static {}, Li6/b;->b()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 93
    const-string p2, "android.hardware.type.automotive"

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v3, v1

    .line 103
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    sput-object p1, Li6/b;->f:Ljava/lang/Boolean;

    .line 109
    :cond_1
    sget-object p1, Li6/b;->f:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 117
    iput-boolean v1, p0, Ld6/d;->o:Z

    .line 119
    :cond_2
    const/4 p1, 0x6

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    return-void
.end method

.method public static d(Ld6/a;Lb6/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Ld6/a;->b:Ls2/r;

    .line 5
    iget-object p0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "API: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 37
    iget-object v2, p1, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 42
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ld6/d;
    .locals 5

    .line 1
    sget-object v0, Ld6/d;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld6/d;->s:Ld6/d;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Le6/n0;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Le6/n0;->i:Landroid/os/HandlerThread;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 21
    const-string v3, "GoogleApiHandler"

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, Le6/n0;->i:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    sget-object v2, Le6/n0;->i:Landroid/os/HandlerThread;

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ld6/d;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lb6/f;->c:Ljava/lang/Object;

    .line 48
    invoke-direct {v2, p0, v1}, Ld6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    sput-object v2, Ld6/d;->s:Ld6/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Ld6/d;->s:Ld6/d;

    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Ld6/k;)V
    .locals 2

    .line 1
    sget-object v0, Ld6/d;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld6/d;->k:Ld6/k;

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    iput-object p1, p0, Ld6/d;->k:Ld6/k;

    .line 10
    iget-object v1, p0, Ld6/d;->l:Lq/f;

    .line 12
    invoke-virtual {v1}, Lq/f;->clear()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Ld6/d;->l:Lq/f;

    .line 20
    iget-object p1, p1, Ld6/k;->q:Lq/f;

    .line 22
    invoke-virtual {v1, p1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld6/d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le6/o;->b()Le6/o;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Le6/o;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Le6/p;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Le6/p;->m:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Ld6/d;->g:Ls2/k;

    .line 22
    iget-object v0, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    const v1, 0xc1fa340

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 36
    if-nez v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lb6/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/d;->f:Lb6/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Ld6/d;->e:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lk6/a;->g(Landroid/content/Context;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lb6/b;->m:I

    .line 18
    iget-object p1, p1, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lb6/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->m:I

    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v6, "pending_intent"

    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string p1, "failing_client_id"

    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string p1, "notify_manager"

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget p1, Lo6/d;->a:I

    .line 73
    const/high16 p2, 0x8000000

    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lb6/f;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Lc6/g;)Ld6/o;
    .locals 3

    .line 1
    iget-object v0, p1, Lc6/g;->e:Ld6/a;

    .line 3
    iget-object v1, p0, Ld6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ld6/o;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ld6/o;

    .line 15
    invoke-direct {v2, p0, p1}, Ld6/o;-><init>(Ld6/d;Lc6/g;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p1, v2, Ld6/o;->d:Lc6/c;

    .line 23
    invoke-interface {p1}, Lc6/c;->l()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Ld6/d;->m:Lq/f;

    .line 31
    invoke-virtual {p1, v0}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-virtual {v2}, Ld6/o;->m()V

    .line 37
    return-object v2
.end method

.method public final g(Lb6/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/d;->c(Lb6/b;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Ld6/d;->e:Landroid/content/Context;

    .line 7
    iget-object v3, v1, Ld6/d;->m:Lq/f;

    .line 9
    const-string v4, "GoogleApiManager"

    .line 11
    iget-object v5, v1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    iget-object v6, v1, Ld6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget v7, v0, Landroid/os/Message;->what:I

    .line 17
    const-wide/32 v8, 0x493e0

    .line 20
    const/16 v10, 0x11

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v7, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Unknown message id: "

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v11

    .line 46
    :pswitch_0
    iput-boolean v11, v1, Ld6/d;->b:Z

    .line 48
    return v13

    .line 49
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    check-cast v0, Ld6/v;

    .line 53
    iget-wide v2, v0, Ld6/v;->c:J

    .line 55
    iget-object v4, v0, Ld6/v;->a:Le6/n;

    .line 57
    iget v6, v0, Ld6/v;->b:I

    .line 59
    const-wide/16 v7, 0x0

    .line 61
    cmp-long v2, v2, v7

    .line 63
    if-nez v2, :cond_1

    .line 65
    new-instance v0, Le6/q;

    .line 67
    filled-new-array {v4}, [Le6/n;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v6, v2}, Le6/q;-><init>(ILjava/util/List;)V

    .line 78
    iget-object v2, v1, Ld6/d;->d:Lg6/c;

    .line 80
    if-nez v2, :cond_0

    .line 82
    iget-object v4, v1, Ld6/d;->e:Landroid/content/Context;

    .line 84
    sget-object v7, Le6/r;->c:Le6/r;

    .line 86
    new-instance v3, Lg6/c;

    .line 88
    sget-object v6, Lg6/c;->i:Ls2/r;

    .line 90
    sget-object v8, Lc6/f;->b:Lc6/f;

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v3 .. v8}, Lc6/g;-><init>(Landroid/content/Context;Lh/j;Ls2/r;Lc6/b;Lc6/f;)V

    .line 96
    iput-object v3, v1, Ld6/d;->d:Lg6/c;

    .line 98
    :cond_0
    iget-object v2, v1, Ld6/d;->d:Lg6/c;

    .line 100
    invoke-virtual {v2, v0}, Lg6/c;->c(Le6/q;)Lb7/r;

    .line 103
    return v13

    .line 104
    :cond_1
    iget-object v2, v1, Ld6/d;->c:Le6/q;

    .line 106
    if-eqz v2, :cond_8

    .line 108
    iget-object v3, v2, Le6/q;->m:Ljava/util/List;

    .line 110
    iget v2, v2, Le6/q;->l:I

    .line 112
    if-ne v2, v6, :cond_4

    .line 114
    if-eqz v3, :cond_2

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    move-result v2

    .line 120
    iget v3, v0, Ld6/v;->d:I

    .line 122
    if-lt v2, v3, :cond_2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, v1, Ld6/d;->c:Le6/q;

    .line 127
    iget-object v3, v2, Le6/q;->m:Ljava/util/List;

    .line 129
    if-nez v3, :cond_3

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object v3, v2, Le6/q;->m:Ljava/util/List;

    .line 138
    :cond_3
    iget-object v2, v2, Le6/q;->m:Ljava/util/List;

    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    iget-object v2, v1, Ld6/d;->c:Le6/q;

    .line 149
    if-eqz v2, :cond_8

    .line 151
    iget v3, v2, Le6/q;->l:I

    .line 153
    if-gtz v3, :cond_5

    .line 155
    invoke-virtual {v1}, Ld6/d;->b()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 161
    :cond_5
    iget-object v3, v1, Ld6/d;->d:Lg6/c;

    .line 163
    if-nez v3, :cond_6

    .line 165
    iget-object v15, v1, Ld6/d;->e:Landroid/content/Context;

    .line 167
    sget-object v18, Le6/r;->c:Le6/r;

    .line 169
    new-instance v14, Lg6/c;

    .line 171
    sget-object v17, Lg6/c;->i:Ls2/r;

    .line 173
    sget-object v19, Lc6/f;->b:Lc6/f;

    .line 175
    const/16 v16, 0x0

    .line 177
    invoke-direct/range {v14 .. v19}, Lc6/g;-><init>(Landroid/content/Context;Lh/j;Ls2/r;Lc6/b;Lc6/f;)V

    .line 180
    iput-object v14, v1, Ld6/d;->d:Lg6/c;

    .line 182
    :cond_6
    iget-object v3, v1, Ld6/d;->d:Lg6/c;

    .line 184
    invoke-virtual {v3, v2}, Lg6/c;->c(Le6/q;)Lb7/r;

    .line 187
    :cond_7
    iput-object v12, v1, Ld6/d;->c:Le6/q;

    .line 189
    :cond_8
    :goto_1
    iget-object v2, v1, Ld6/d;->c:Le6/q;

    .line 191
    if-nez v2, :cond_24

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v3, Le6/q;

    .line 203
    invoke-direct {v3, v6, v2}, Le6/q;-><init>(ILjava/util/List;)V

    .line 206
    iput-object v3, v1, Ld6/d;->c:Le6/q;

    .line 208
    invoke-virtual {v5, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 211
    move-result-object v2

    .line 212
    iget-wide v3, v0, Ld6/v;->c:J

    .line 214
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 217
    return v13

    .line 218
    :pswitch_2
    iget-object v0, v1, Ld6/d;->c:Le6/q;

    .line 220
    if-eqz v0, :cond_24

    .line 222
    iget v2, v0, Le6/q;->l:I

    .line 224
    if-gtz v2, :cond_9

    .line 226
    invoke-virtual {v1}, Ld6/d;->b()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 232
    :cond_9
    iget-object v2, v1, Ld6/d;->d:Lg6/c;

    .line 234
    if-nez v2, :cond_a

    .line 236
    iget-object v4, v1, Ld6/d;->e:Landroid/content/Context;

    .line 238
    sget-object v7, Le6/r;->c:Le6/r;

    .line 240
    new-instance v3, Lg6/c;

    .line 242
    sget-object v6, Lg6/c;->i:Ls2/r;

    .line 244
    sget-object v8, Lc6/f;->b:Lc6/f;

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct/range {v3 .. v8}, Lc6/g;-><init>(Landroid/content/Context;Lh/j;Ls2/r;Lc6/b;Lc6/f;)V

    .line 250
    iput-object v3, v1, Ld6/d;->d:Lg6/c;

    .line 252
    :cond_a
    iget-object v2, v1, Ld6/d;->d:Lg6/c;

    .line 254
    invoke-virtual {v2, v0}, Lg6/c;->c(Le6/q;)Lb7/r;

    .line 257
    :cond_b
    iput-object v12, v1, Ld6/d;->c:Le6/q;

    .line 259
    return v13

    .line 260
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    check-cast v0, Ld6/p;

    .line 264
    iget-object v2, v0, Ld6/p;->a:Ld6/a;

    .line 266
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_24

    .line 272
    iget-object v2, v0, Ld6/p;->a:Ld6/a;

    .line 274
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ld6/o;

    .line 280
    iget-object v3, v2, Ld6/o;->l:Ljava/util/ArrayList;

    .line 282
    iget-object v4, v2, Ld6/o;->o:Ld6/d;

    .line 284
    iget-object v5, v2, Ld6/o;->c:Ljava/util/LinkedList;

    .line 286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_24

    .line 292
    iget-object v3, v4, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 294
    const/16 v6, 0xf

    .line 296
    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    iget-object v3, v4, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 301
    const/16 v4, 0x10

    .line 303
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 306
    iget-object v0, v0, Ld6/p;->b:Lb6/d;

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 313
    move-result v4

    .line 314
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v4

    .line 321
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_e

    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ld6/t;

    .line 333
    if-eqz v6, :cond_c

    .line 335
    invoke-virtual {v6, v2}, Ld6/t;->b(Ld6/o;)[Lb6/d;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_c

    .line 341
    array-length v8, v7

    .line 342
    move v9, v11

    .line 343
    :goto_3
    if-ge v9, v8, :cond_c

    .line 345
    aget-object v10, v7, v9

    .line 347
    invoke-static {v10, v0}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_d

    .line 353
    if-ltz v9, :cond_c

    .line 355
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_2

    .line 359
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result v2

    .line 366
    :goto_4
    if-ge v11, v2, :cond_24

    .line 368
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ld6/t;

    .line 374
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 377
    new-instance v6, Lc6/l;

    .line 379
    invoke-direct {v6, v0}, Lc6/l;-><init>(Lb6/d;)V

    .line 382
    invoke-virtual {v4, v6}, Ld6/t;->d(Ljava/lang/Exception;)V

    .line 385
    add-int/lit8 v11, v11, 0x1

    .line 387
    goto :goto_4

    .line 388
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    check-cast v0, Ld6/p;

    .line 392
    iget-object v2, v0, Ld6/p;->a:Ld6/a;

    .line 394
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_24

    .line 400
    iget-object v2, v0, Ld6/p;->a:Ld6/a;

    .line 402
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ld6/o;

    .line 408
    iget-object v3, v2, Ld6/o;->l:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_f

    .line 416
    goto/16 :goto_f

    .line 418
    :cond_f
    iget-boolean v0, v2, Ld6/o;->k:Z

    .line 420
    if-nez v0, :cond_24

    .line 422
    iget-object v0, v2, Ld6/o;->d:Lc6/c;

    .line 424
    invoke-interface {v0}, Lc6/c;->a()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_10

    .line 430
    invoke-virtual {v2}, Ld6/o;->m()V

    .line 433
    return v13

    .line 434
    :cond_10
    invoke-virtual {v2}, Ld6/o;->g()V

    .line 437
    return v13

    .line 438
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    new-instance v0, Ljava/lang/ClassCastException;

    .line 445
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 448
    throw v0

    .line 449
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_24

    .line 457
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ld6/o;

    .line 465
    iget-object v2, v0, Ld6/o;->o:Ld6/d;

    .line 467
    iget-object v2, v2, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 469
    invoke-static {v2}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 472
    iget-object v2, v0, Ld6/o;->d:Lc6/c;

    .line 474
    invoke-interface {v2}, Lc6/c;->a()Z

    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_13

    .line 480
    iget-object v3, v0, Ld6/o;->h:Ljava/util/HashMap;

    .line 482
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_13

    .line 488
    iget-object v3, v0, Ld6/o;->f:Ls2/r;

    .line 490
    iget-object v4, v3, Ls2/r;->m:Ljava/lang/Object;

    .line 492
    check-cast v4, Ljava/util/Map;

    .line 494
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_12

    .line 500
    iget-object v3, v3, Ls2/r;->n:Ljava/lang/Object;

    .line 502
    check-cast v3, Ljava/util/Map;

    .line 504
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_11

    .line 510
    goto :goto_5

    .line 511
    :cond_11
    const-string v0, "Timing out service connection."

    .line 513
    invoke-interface {v2, v0}, Lc6/c;->c(Ljava/lang/String;)V

    .line 516
    return v13

    .line 517
    :cond_12
    :goto_5
    invoke-virtual {v0}, Ld6/o;->j()V

    .line 520
    :cond_13
    return v13

    .line 521
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_24

    .line 529
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ld6/o;

    .line 537
    iget-object v2, v0, Ld6/o;->o:Ld6/d;

    .line 539
    iget-object v3, v2, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 541
    invoke-static {v3}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 544
    iget-boolean v3, v0, Ld6/o;->k:Z

    .line 546
    if-eqz v3, :cond_24

    .line 548
    iget-object v4, v0, Ld6/o;->e:Ld6/a;

    .line 550
    iget-object v5, v0, Ld6/o;->o:Ld6/d;

    .line 552
    iget-object v5, v5, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 554
    if-eqz v3, :cond_14

    .line 556
    const/16 v3, 0xb

    .line 558
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 561
    const/16 v3, 0x9

    .line 563
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 566
    iput-boolean v11, v0, Ld6/o;->k:Z

    .line 568
    :cond_14
    iget-object v3, v2, Ld6/d;->f:Lb6/f;

    .line 570
    iget-object v2, v2, Ld6/d;->e:Landroid/content/Context;

    .line 572
    sget v4, Lb6/g;->a:I

    .line 574
    invoke-virtual {v3, v2, v4}, Lb6/g;->b(Landroid/content/Context;I)I

    .line 577
    move-result v2

    .line 578
    const/16 v3, 0x12

    .line 580
    if-ne v2, v3, :cond_15

    .line 582
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 584
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 586
    const/16 v4, 0x15

    .line 588
    invoke-direct {v3, v4, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 591
    goto :goto_6

    .line 592
    :cond_15
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 594
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 596
    const/16 v4, 0x16

    .line 598
    invoke-direct {v3, v4, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 601
    :goto_6
    invoke-virtual {v0, v3}, Ld6/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 604
    iget-object v0, v0, Ld6/o;->d:Lc6/c;

    .line 606
    const-string v2, "Timing out connection while resuming."

    .line 608
    invoke-interface {v0, v2}, Lc6/c;->c(Ljava/lang/String;)V

    .line 611
    return v13

    .line 612
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance v0, Lq/a;

    .line 617
    invoke-direct {v0, v3}, Lq/a;-><init>(Lq/f;)V

    .line 620
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lq/a;->hasNext()Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_17

    .line 626
    invoke-virtual {v0}, Lq/a;->next()Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ld6/a;

    .line 632
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ld6/o;

    .line 638
    if-eqz v2, :cond_16

    .line 640
    invoke-virtual {v2}, Ld6/o;->q()V

    .line 643
    goto :goto_7

    .line 644
    :cond_17
    invoke-virtual {v3}, Lq/f;->clear()V

    .line 647
    return v13

    .line 648
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 650
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_24

    .line 656
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 658
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ld6/o;

    .line 664
    iget-object v2, v0, Ld6/o;->o:Ld6/d;

    .line 666
    iget-object v2, v2, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 668
    invoke-static {v2}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 671
    iget-boolean v2, v0, Ld6/o;->k:Z

    .line 673
    if-eqz v2, :cond_24

    .line 675
    invoke-virtual {v0}, Ld6/o;->m()V

    .line 678
    return v13

    .line 679
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    check-cast v0, Lc6/g;

    .line 683
    invoke-virtual {v1, v0}, Ld6/d;->e(Lc6/g;)Ld6/o;

    .line 686
    return v13

    .line 687
    :pswitch_b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 690
    move-result-object v0

    .line 691
    instance-of v0, v0, Landroid/app/Application;

    .line 693
    if-eqz v0, :cond_24

    .line 695
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroid/app/Application;

    .line 701
    invoke-static {v0}, Ld6/c;->a(Landroid/app/Application;)V

    .line 704
    sget-object v2, Ld6/c;->p:Ld6/c;

    .line 706
    new-instance v0, Ld6/m;

    .line 708
    invoke-direct {v0, v1}, Ld6/m;-><init>(Ld6/d;)V

    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    monitor-enter v2

    .line 715
    :try_start_0
    iget-object v3, v2, Ld6/c;->n:Ljava/util/ArrayList;

    .line 717
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    iget-object v0, v2, Ld6/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 723
    iget-object v2, v2, Ld6/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 725
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_1c

    .line 731
    sget-object v3, Li6/b;->i:Ljava/lang/Boolean;

    .line 733
    if-nez v3, :cond_1a

    .line 735
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 737
    const/16 v4, 0x1c

    .line 739
    if-lt v3, v4, :cond_18

    .line 741
    invoke-static {}, Li2/e;->x()Z

    .line 744
    move-result v3

    .line 745
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    move-result-object v3

    .line 749
    goto :goto_8

    .line 750
    :cond_18
    :try_start_1
    const-class v3, Landroid/os/Process;

    .line 752
    const-string v4, "isIsolated"

    .line 754
    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    move-result-object v3

    .line 762
    new-array v4, v11, [Ljava/lang/Object;

    .line 764
    if-eqz v3, :cond_19

    .line 766
    check-cast v3, Ljava/lang/Boolean;

    .line 768
    goto :goto_8

    .line 769
    :cond_19
    new-instance v3, Lab/e;

    .line 771
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/k4;->l([Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v4

    .line 775
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    throw v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 779
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 781
    :goto_8
    sput-object v3, Li6/b;->i:Ljava/lang/Boolean;

    .line 783
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_1b

    .line 789
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 791
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 794
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 797
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_1c

    .line 803
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 805
    const/16 v3, 0x64

    .line 807
    if-le v2, v3, :cond_1c

    .line 809
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 812
    goto :goto_9

    .line 813
    :cond_1b
    move v0, v13

    .line 814
    goto :goto_a

    .line 815
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 818
    move-result v0

    .line 819
    :goto_a
    if-nez v0, :cond_24

    .line 821
    iput-wide v8, v1, Ld6/d;->a:J

    .line 823
    goto/16 :goto_f

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 827
    throw v0

    .line 828
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 830
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 832
    check-cast v0, Lb6/b;

    .line 834
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 841
    move-result-object v3

    .line 842
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_1e

    .line 848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ld6/o;

    .line 854
    iget v6, v5, Ld6/o;->i:I

    .line 856
    if-ne v6, v2, :cond_1d

    .line 858
    goto :goto_b

    .line 859
    :cond_1e
    move-object v5, v12

    .line 860
    :goto_b
    if-eqz v5, :cond_20

    .line 862
    iget v2, v0, Lb6/b;->m:I

    .line 864
    const/16 v3, 0xd

    .line 866
    if-ne v2, v3, :cond_1f

    .line 868
    iget-object v3, v1, Ld6/d;->f:Lb6/f;

    .line 870
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    sget v3, Lb6/h;->e:I

    .line 877
    invoke-static {v2}, Lb6/b;->a(I)Ljava/lang/String;

    .line 880
    move-result-object v2

    .line 881
    iget-object v0, v0, Lb6/b;->o:Ljava/lang/String;

    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 885
    const-string v6, "Error resolution was canceled by the user, original error message: "

    .line 887
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    const-string v2, ": "

    .line 895
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    invoke-direct {v4, v10, v0, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 908
    invoke-virtual {v5, v4}, Ld6/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 911
    return v13

    .line 912
    :cond_1f
    iget-object v2, v5, Ld6/o;->e:Ld6/a;

    .line 914
    invoke-static {v2, v0}, Ld6/d;->d(Ld6/a;Lb6/b;)Lcom/google/android/gms/common/api/Status;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v5, v0}, Ld6/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 921
    return v13

    .line 922
    :cond_20
    const-string v0, "Could not find API instance "

    .line 924
    const-string v3, " while trying to fail enqueued calls."

    .line 926
    invoke-static {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 929
    move-result-object v0

    .line 930
    new-instance v2, Ljava/lang/Exception;

    .line 932
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 935
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 938
    return v13

    .line 939
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 941
    check-cast v0, Ld6/w;

    .line 943
    iget-object v2, v0, Ld6/w;->c:Lc6/g;

    .line 945
    iget-object v3, v0, Ld6/w;->a:Ld6/y;

    .line 947
    iget-object v2, v2, Lc6/g;->e:Ld6/a;

    .line 949
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ld6/o;

    .line 955
    if-nez v2, :cond_21

    .line 957
    iget-object v2, v0, Ld6/w;->c:Lc6/g;

    .line 959
    invoke-virtual {v1, v2}, Ld6/d;->e(Lc6/g;)Ld6/o;

    .line 962
    move-result-object v2

    .line 963
    :cond_21
    iget-object v4, v2, Ld6/o;->d:Lc6/c;

    .line 965
    invoke-interface {v4}, Lc6/c;->l()Z

    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_22

    .line 971
    iget-object v4, v1, Ld6/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 973
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 976
    move-result v4

    .line 977
    iget v0, v0, Ld6/w;->b:I

    .line 979
    if-eq v4, v0, :cond_22

    .line 981
    sget-object v0, Ld6/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 983
    invoke-virtual {v3, v0}, Ld6/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 986
    invoke-virtual {v2}, Ld6/o;->q()V

    .line 989
    return v13

    .line 990
    :cond_22
    invoke-virtual {v2, v3}, Ld6/o;->n(Ld6/t;)V

    .line 993
    return v13

    .line 994
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1001
    move-result-object v0

    .line 1002
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_24

    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Ld6/o;

    .line 1014
    iget-object v3, v2, Ld6/o;->o:Ld6/d;

    .line 1016
    iget-object v3, v3, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 1018
    invoke-static {v3}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 1021
    iput-object v12, v2, Ld6/o;->m:Lb6/b;

    .line 1023
    invoke-virtual {v2}, Ld6/o;->m()V

    .line 1026
    goto :goto_c

    .line 1027
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1034
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1037
    throw v0

    .line 1038
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1040
    check-cast v0, Ljava/lang/Boolean;

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    move-result v0

    .line 1046
    if-eq v13, v0, :cond_23

    .line 1048
    goto :goto_d

    .line 1049
    :cond_23
    const-wide/16 v8, 0x2710

    .line 1051
    :goto_d
    iput-wide v8, v1, Ld6/d;->a:J

    .line 1053
    const/16 v0, 0xc

    .line 1055
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1058
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1061
    move-result-object v2

    .line 1062
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1065
    move-result-object v2

    .line 1066
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_24

    .line 1072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Ld6/a;

    .line 1078
    invoke-virtual {v5, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1081
    move-result-object v3

    .line 1082
    iget-wide v6, v1, Ld6/d;->a:J

    .line 1084
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1087
    goto :goto_e

    .line 1088
    :cond_24
    :goto_f
    return v13

    .line 1089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
