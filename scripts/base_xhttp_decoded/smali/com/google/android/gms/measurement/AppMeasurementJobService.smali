.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/l3;


# instance fields
.field public l:Ln5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method

.method public final d()Ln5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->l:Ln5/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln5/d;

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-direct {v0, v1, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->l:Ln5/d;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->l:Ln5/d;

    .line 16
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ln5/d;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ln5/d;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ln5/d;

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

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ln5/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Service;

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "action"

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "FA"

    .line 25
    const-string v5, "onStartJob received action: "

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lx6/f4;->C(Landroid/content/Context;)Lx6/f4;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lx6/f4;->a()Lx6/v0;

    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v3, Lx6/f4;->w:Lx6/q1;

    .line 55
    iget-object v5, v5, Lx6/q1;->n:Lm9/a;

    .line 57
    iget-object v5, v4, Lx6/v0;->y:Lx6/t0;

    .line 59
    const-string v6, "Local AppMeasurementJobService called. action"

    .line 61
    invoke-virtual {v5, v6, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-instance v5, La6/j;

    .line 66
    const/16 v6, 0x11

    .line 68
    invoke-direct {v5, v0, v4, p1, v6}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3}, Lx6/f4;->b()Lx6/n1;

    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lx6/o2;

    .line 77
    invoke-direct {v6, v0, v3, v5}, Lx6/o2;-><init>(Ln5/d;Lx6/f4;Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {v4, v6}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    const-string v3, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 85
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 91
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/l1;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/l1;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lx6/o2;

    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v2, v0, v3, p1}, Lx6/o2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/measurement/y0;

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 117
    :cond_1
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ln5/d;

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
