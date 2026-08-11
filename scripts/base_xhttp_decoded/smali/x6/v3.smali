.class public final Lx6/v3;
.super Lx6/a4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final o:Landroid/app/AlarmManager;

.field public p:Lx6/o3;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx6/f4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx6/a4;-><init>(Lx6/f4;)V

    .line 4
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast p1, Lx6/q1;

    .line 8
    iget-object p1, p1, Lx6/q1;->l:Landroid/content/Context;

    .line 10
    const-string v0, "alarm"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 18
    iput-object p1, p0, Lx6/v3;->o:Landroid/app/AlarmManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/v3;->o:Landroid/app/AlarmManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lx6/q1;

    .line 9
    iget-object v1, v1, Lx6/q1;->l:Landroid/content/Context;

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 18
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/google/android/gms/internal/measurement/f0;->a:I

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lx6/v3;->u()V

    .line 41
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 15
    const-string v2, "Unscheduling upload"

    .line 17
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lx6/v3;->o:Landroid/app/AlarmManager;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/google/android/gms/internal/measurement/f0;->a:I

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lx6/v3;->t()Lx6/o;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lx6/o;->c()V

    .line 60
    invoke-virtual {p0}, Lx6/v3;->u()V

    .line 63
    return-void
.end method

.method public final t()Lx6/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/v3;->p:Lx6/o3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lx6/o3;

    .line 7
    iget-object v1, p0, Lx6/w3;->m:Lx6/f4;

    .line 9
    iget-object v1, v1, Lx6/f4;->w:Lx6/q1;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lx6/o3;-><init>(Ljava/lang/Object;Lx6/x1;I)V

    .line 15
    iput-object v0, p0, Lx6/v3;->p:Lx6/o3;

    .line 17
    :cond_0
    iget-object v0, p0, Lx6/v3;->p:Lx6/o3;

    .line 19
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 7
    const-string v1, "jobscheduler"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lx6/v3;->v()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/v3;->q:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Lx6/q1;

    .line 9
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx6/v3;->q:Ljava/lang/Integer;

    .line 35
    :cond_0
    iget-object v0, p0, Lx6/v3;->q:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method
