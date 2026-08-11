.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/l3;


# instance fields
.field public l:Ln5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lh1/a;->a:Landroid/util/SparseArray;

    .line 3
    const-string v0, "No active wake lock id #"

    .line 5
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lh1/a;->a:Landroid/util/SparseArray;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final d()Ln5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->l:Ln5/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln5/d;

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-direct {v0, v1, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->l:Ln5/d;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->l:Ln5/d;

    .line 16
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln5/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "FA"

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, "onBind called with null intent"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v3, "com.google.android.gms.measurement.START"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget-object p1, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroid/app/Service;

    .line 35
    new-instance v0, Lx6/v1;

    .line 37
    invoke-static {p1}, Lx6/f4;->C(Landroid/content/Context;)Lx6/f4;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lx6/v1;-><init>(Lx6/f4;)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "onBind received unknown action: "

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v2
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln5/d;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/app/Service;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FA"

    .line 22
    const-string v2, " is starting up."

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln5/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Service;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FA"

    .line 19
    const-string v2, " is shutting down."

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 31
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln5/d;

    .line 4
    const-string v0, "FA"

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, "onRebind called with null intent"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "onRebind called. action: "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln5/d;

    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "FA"

    .line 12
    const-string p2, "AppMeasurementService started with null intent"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Ln5/d;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/app/Service;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v1}, Lx6/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lx6/q1;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 29
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lx6/v0;->y:Lx6/t0;

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Local AppMeasurementService called. startId, action"

    .line 44
    invoke-virtual {v3, v4, v2, v5}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    new-instance v2, Lx6/s2;

    .line 57
    invoke-direct {v2, p2, p3, v1, p1}, Lx6/s2;-><init>(Ln5/d;ILx6/v0;Landroid/content/Intent;)V

    .line 60
    invoke-static {v0}, Lx6/f4;->C(Landroid/content/Context;)Lx6/f4;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lx6/f4;->b()Lx6/n1;

    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lx6/o2;

    .line 70
    invoke-direct {v0, p2, p1, v2}, Lx6/o2;-><init>(Ln5/d;Lx6/f4;Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {p3, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 77
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln5/d;

    .line 4
    const-string v0, "FA"

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, "onUnbind called with null intent"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "onUnbind called for intent. action: "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method
