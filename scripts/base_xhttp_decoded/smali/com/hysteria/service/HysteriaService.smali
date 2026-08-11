.class public final Lcom/hysteria/service/HysteriaService;
.super Landroid/net/VpnService;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic p:I


# instance fields
.field public l:Landroid/os/ParcelFileDescriptor;

.field public m:Z

.field public n:La5/j;

.field public final o:Le4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    new-instance v0, Le4/a;

    .line 6
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/hysteria/service/HysteriaService;->o:Le4/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq9/a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "com.dtunnel.presentation.ui.MainActivity"

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const v1, 0x10008000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    const/high16 v1, 0xc000000

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lq9/a;->a:Ljava/lang/String;

    .line 26
    const-string v1, "title"

    .line 28
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "notification"

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 39
    invoke-static {v3, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    check-cast v1, Landroid/app/NotificationManager;

    .line 44
    sput-object v1, Lcom/bumptech/glide/e;->e:Landroid/app/NotificationManager;

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v4, 0x1a

    .line 50
    if-lt v3, v4, :cond_0

    .line 52
    invoke-static {}, Lb6/e;->o()V

    .line 55
    invoke-static {}, Ln3/p;->t()Landroid/app/NotificationChannel;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ln3/p;->w(Landroid/app/NotificationChannel;)V

    .line 62
    invoke-static {v4}, Ln3/p;->u(Landroid/app/NotificationChannel;)V

    .line 65
    invoke-static {v1, v4}, Lb6/e;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 68
    :cond_0
    new-instance v1, La0/o;

    .line 70
    const-string v4, "HY2_CH_ID"

    .line 72
    invoke-direct {v1, p0, v4}, La0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, La0/o;->e:Ljava/lang/CharSequence;

    .line 81
    const-string p1, "Conectando..."

    .line 83
    invoke-static {p1}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, La0/o;->f:Ljava/lang/CharSequence;

    .line 89
    iget-object p1, v1, La0/o;->u:Landroid/app/Notification;

    .line 91
    const v4, 0x7f08008c

    .line 94
    iput v4, p1, Landroid/app/Notification;->icon:I

    .line 96
    const/4 p1, 0x2

    .line 97
    iput p1, v1, La0/o;->j:I

    .line 99
    const/4 v4, 0x1

    .line 100
    iput v4, v1, La0/o;->s:I

    .line 102
    invoke-virtual {v1, p1, v4}, La0/o;->d(IZ)V

    .line 105
    iput-boolean v4, v1, La0/o;->k:Z

    .line 107
    const/16 p1, 0x8

    .line 109
    invoke-virtual {v1, p1, v4}, La0/o;->d(IZ)V

    .line 112
    iput-boolean v4, v1, La0/o;->l:Z

    .line 114
    iput-object v0, v1, La0/o;->g:Landroid/app/PendingIntent;

    .line 116
    sput-object v1, Lcom/bumptech/glide/e;->f:La0/o;

    .line 118
    invoke-virtual {v1}, La0/o;->b()Landroid/app/Notification;

    .line 121
    move-result-object p1

    .line 122
    const-string v0, "build(...)"

    .line 124
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const/16 v0, 0x22

    .line 129
    if-lt v3, v0, :cond_1

    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    :cond_1
    const/16 v0, 0x64

    .line 135
    invoke-static {p0, v0, p1, v2}, La0/e;->f(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 138
    return-void
.end method

.method public final b(Lq9/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/hysteria/service/HysteriaService;->o:Le4/a;

    .line 6
    const-string v3, "LBL_OPENING_INTERFACE_TUN"

    .line 8
    invoke-virtual {v2, v3, v1}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v1, Landroid/net/VpnService$Builder;

    .line 13
    invoke-direct {v1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 16
    const/16 v3, 0x5dc

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 21
    move-result-object v1

    .line 22
    const-string v4, "10.10.0.1"

    .line 24
    const/16 v5, 0x10

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v6, p1, Lq9/a;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p1, Lq9/a;->k:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v7}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 49
    move-result-object v1

    .line 50
    const-string v7, "0.0.0.0"

    .line 52
    invoke-virtual {v1, v7, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iput-object v0, p0, Lcom/hysteria/service/HysteriaService;->l:Landroid/os/ParcelFileDescriptor;

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "LBL_LOCAL_IP_INFO"

    .line 78
    invoke-virtual {v2, v1, v0}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "LBL_DNS_SERVER_INFO"

    .line 107
    invoke-virtual {v2, v0, p1}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string p1, "LBL_ROUTES_INFO_INCL"

    .line 112
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, p1, v0}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string v0, "Failed to establish VPN tunnel"

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hysteria/service/HysteriaService;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "LBL_STATE_STOPPING"

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/hysteria/service/HysteriaService;->o:Le4/a;

    .line 13
    invoke-virtual {v3, v0, v2}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Process;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 24
    :cond_1
    sput-object v0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Process;

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/measurement/a4;->c:Leb/a;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :cond_2
    sput-object v0, Lcom/google/android/gms/internal/measurement/a4;->c:Leb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    invoke-static {v2}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 40
    :goto_0
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/d;->c:Ljava/lang/Process;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 47
    :cond_3
    sget-object v2, Lcom/bumptech/glide/d;->d:Leb/a;

    .line 49
    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    invoke-static {v2}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 59
    :cond_4
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/hysteria/service/HysteriaService;->l:Landroid/os/ParcelFileDescriptor;

    .line 61
    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v2

    .line 68
    invoke-static {v2}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 71
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/hysteria/service/HysteriaService;->l:Landroid/os/ParcelFileDescriptor;

    .line 73
    iput-boolean v1, p0, Lcom/hysteria/service/HysteriaService;->m:Z

    .line 75
    :try_start_3
    iget-object v0, p0, Lcom/hysteria/service/HysteriaService;->n:La5/j;

    .line 77
    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 87
    :cond_6
    :goto_3
    sget-object v0, Le4/g;->y:Le4/g;

    .line 89
    const-string v2, ""

    .line 91
    invoke-virtual {v0, p0, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    const-string v0, "LBL_DISCONNECTED"

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v3, v0, v1}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 104
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    new-instance v0, La5/j;

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, La5/j;-><init>(ILjava/lang/Object;Z)V

    .line 11
    iput-object v0, p0, Lcom/hysteria/service/HysteriaService;->n:La5/j;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    const-string v1, "DT_ACTION_SERVICE"

    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/hysteria/service/HysteriaService;->n:La5/j;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p0, v1, v0, v2}, Lb0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hysteria/service/HysteriaService;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bumptech/glide/e;->f:La0/o;

    .line 7
    sput-object v0, Lcom/bumptech/glide/e;->e:Landroid/app/NotificationManager;

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x22

    .line 12
    if-lt v2, v3, :cond_1

    .line 14
    invoke-static {v0}, Lb0/d;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v2, "config"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lg4/e;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lg4/e;

    .line 37
    if-nez v0, :cond_3

    .line 39
    :goto_1
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :cond_3
    new-instance v2, Lq9/a;

    .line 43
    iget-object v3, v0, Lg4/e;->l:Ljava/lang/String;

    .line 45
    iget-object v4, v0, Lg4/e;->r:Lg4/d;

    .line 47
    iget-object v4, v4, Lg4/d;->l:Ljava/lang/String;

    .line 49
    iget-object v5, v0, Lg4/e;->z:Ljava/lang/String;

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, ":"

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Lg4/e;->p:Lg4/a;

    .line 73
    iget-object v5, v5, Lg4/a;->m:Ljava/lang/String;

    .line 75
    const-string v6, ""

    .line 77
    if-nez v5, :cond_4

    .line 79
    move-object v5, v6

    .line 80
    :cond_4
    iget-object v7, v0, Lg4/e;->m:Lg4/b;

    .line 82
    if-eqz v7, :cond_5

    .line 84
    iget-object v7, v7, Lg4/b;->l:Ljava/lang/String;

    .line 86
    if-nez v7, :cond_6

    .line 88
    :cond_5
    move-object v7, v6

    .line 89
    :cond_6
    iget-object v8, v0, Lg4/e;->v:Ljava/lang/String;

    .line 91
    if-nez v8, :cond_7

    .line 93
    move-object v8, v6

    .line 94
    :cond_7
    iget v9, v0, Lg4/e;->w:I

    .line 96
    int-to-long v9, v9

    .line 97
    iget v11, v0, Lg4/e;->x:I

    .line 99
    int-to-long v11, v11

    .line 100
    move-object v13, v6

    .line 101
    move-object v6, v7

    .line 102
    move-object v7, v8

    .line 103
    move-wide v8, v9

    .line 104
    move-wide v10, v11

    .line 105
    iget-boolean v12, v0, Lg4/e;->y:Z

    .line 107
    move-object v14, v13

    .line 108
    iget v13, v0, Lg4/e;->A:I

    .line 110
    iget-object v0, v0, Lg4/e;->B:Lg4/c;

    .line 112
    move-object v15, v14

    .line 113
    iget-object v14, v0, Lg4/c;->l:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lg4/c;->m:Ljava/lang/String;

    .line 117
    move-object/from16 v16, v15

    .line 119
    move-object v15, v0

    .line 120
    move-object/from16 v0, v16

    .line 122
    invoke-direct/range {v2 .. v15}, Lq9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v3, v1, Lcom/hysteria/service/HysteriaService;->o:Le4/a;

    .line 127
    const/4 v4, 0x1

    .line 128
    iput-boolean v4, v1, Lcom/hysteria/service/HysteriaService;->m:Z

    .line 130
    const/4 v5, 0x0

    .line 131
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/hysteria/service/HysteriaService;->b(Lq9/a;)V

    .line 134
    sget-object v6, Le4/g;->q:Le4/g;

    .line 136
    invoke-virtual {v6, v1, v0}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    const-string v0, "LBL_CONNECTING"

    .line 141
    new-array v6, v5, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v3, v0, v6}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, La5/a;

    .line 148
    const/16 v6, 0xa

    .line 150
    invoke-direct {v0, v1, v6, v2}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    new-instance v6, Lbb/a;

    .line 155
    const/4 v7, 0x5

    .line 156
    invoke-direct {v6, v7, v1}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 159
    invoke-static {v1, v2, v0, v6}, Lcom/bumptech/glide/d;->w(Lcom/hysteria/service/HysteriaService;Lq9/a;La5/a;Lbb/a;)V

    .line 162
    invoke-virtual {v1, v2}, Lcom/hysteria/service/HysteriaService;->a(Lq9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return v4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    const-string v6, "error: "

    .line 173
    invoke-static {v6, v2}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    new-array v5, v5, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v3, v2, v5}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    invoke-virtual {v1}, Lcom/hysteria/service/HysteriaService;->c()V

    .line 188
    return v4
.end method
