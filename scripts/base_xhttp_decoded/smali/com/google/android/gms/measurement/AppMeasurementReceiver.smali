.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lh1/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public c:Lpa/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lpa/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lpa/i;

    .line 7
    invoke-direct {v0, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lpa/i;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lpa/i;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lx6/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lx6/q1;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 24
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 27
    if-nez p2, :cond_1

    .line 29
    iget-object p1, v1, Lx6/v0;->t:Lx6/t0;

    .line 31
    const-string p2, "Receiver called with null intent"

    .line 33
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v2, v1, Lx6/v0;->y:Lx6/t0;

    .line 43
    const-string v3, "Local receiver got"

    .line 45
    invoke-virtual {v2, v3, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 58
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 63
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-result-object p2

    .line 67
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 69
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 74
    const-string v2, "Starting wakeful intent."

    .line 76
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v0, "androidx.core:wake:"

    .line 88
    sget-object v2, Lh1/a;->a:Landroid/util/SparseArray;

    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    sget v1, Lh1/a;->b:I

    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 95
    sput v3, Lh1/a;->b:I

    .line 97
    const/4 v4, 0x1

    .line 98
    if-gtz v3, :cond_2

    .line 100
    sput v4, Lh1/a;->b:I

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 107
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_3

    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :cond_3
    const-string v3, "power"

    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/os/PowerManager;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 150
    const-wide/32 v3, 0xea60

    .line 153
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 156
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    monitor-exit v2

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1

    .line 163
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 171
    iget-object p1, v1, Lx6/v0;->t:Lx6/t0;

    .line 173
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 175
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 178
    :cond_5
    return-void
.end method
