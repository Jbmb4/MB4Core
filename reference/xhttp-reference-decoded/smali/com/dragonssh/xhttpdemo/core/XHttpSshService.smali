.class public final Lcom/dragonssh/xhttpdemo/core/XHttpSshService;
.super Landroid/app/Service;
.source "XHttpSshService.java"

# interfaces
.implements Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;


# static fields
.field public static final EXTRA_SSH_PASSWORD:Ljava/lang/String; = "ssh_password"

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "xhttp_ssh_status"

.field public static final NOTIFICATION_ID:I = 0x1b59

.field public static final TUNNEL_SSH_RESTART_SERVICE:Ljava/lang/String;

.field public static final TUNNEL_SSH_STOP_SERVICE:Ljava/lang/String;


# instance fields
.field private final controlReceiver:Landroid/content/BroadcastReceiver;

.field private final mainHandler:Landroid/os/Handler;

.field private receiverRegistered:Z

.field private tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

.field private tunnelThread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$WcAjRvxlryVpe4WHDuCKu2KQJCE(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)V
    .locals 0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->finishService()V

    return-void
.end method

.method public static synthetic $r8$lambda$bgxPVVY0G3ahhqNKiPfMLK3K4j4(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)V
    .locals 0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->lambda$finishService$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgettunnelManager(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;
    .locals 0

    iget-object p0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfinishService(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)V
    .locals 0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->finishService()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-class v1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".RESTART"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->TUNNEL_SSH_RESTART_SERVICE:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".STOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->TUNNEL_SSH_STOP_SERVICE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->mainHandler:Landroid/os/Handler;

    .line 156
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1;-><init>(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->controlReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 107
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/high16 v3, 0x24000000

    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dragonssh/xhttpdemo/core/MainReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "sshtunnelservicestop"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x2

    .line 119
    invoke-static {p0, v4, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 121
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "xhttp_ssh_status"

    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lcom/dragonssh/xhttpdemo/core/R$drawable;->ic_cloud_black_24dp:I

    .line 122
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    sget v4, Lcom/dragonssh/xhttpdemo/core/R$string;->app_name:I

    .line 123
    invoke-virtual {p0, v4}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 124
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v2, "service"

    .line 128
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v2, Lcom/dragonssh/xhttpdemo/core/R$drawable;->ic_power_settings_new_black_24dp:I

    sget v3, Lcom/dragonssh/xhttpdemo/core/R$string;->stop:I

    .line 130
    invoke-virtual {p0, v3}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p1, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private finishService()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$$ExternalSyntheticLambda0;-><init>(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$finishService$0()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->stopTunnel()V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->stopForeground(I)V

    .line 86
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->stopSelf()V

    return-void
.end method

.method private registerControlReceiver()V
    .locals 3

    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 150
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->TUNNEL_SSH_STOP_SERVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->TUNNEL_SSH_RESTART_SERVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->controlReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->receiverRegistered:Z

    return-void
.end method

.method private declared-synchronized startTunnel(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->mainHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    .line 68
    new-instance p1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$$ExternalSyntheticLambda1;-><init>(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)V

    invoke-virtual {v0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->setOnStopClientListener(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$OnStopClient;)V

    .line 69
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    const-string v1, "xhttp-ssh-manager"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->tunnelThread:Ljava/lang/Thread;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized stopTunnel()V
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopAll()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->tunnelThread:Ljava/lang/Thread;

    .line 78
    iput-object v1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->tunnelThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 43
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshCore;->init(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->registerControlReceiver()V

    .line 45
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->addStateListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->stopTunnel()V

    .line 93
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->receiverRegistered:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->controlReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->receiverRegistered:Z

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->removeStateListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;)V

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 50
    sget p2, Lcom/dragonssh/xhttpdemo/core/R$string;->state_starting:I

    .line 51
    invoke-virtual {p0, p2}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    const/16 v0, 0x1b59

    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v0, p2, v1}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 53
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->tunnelThread:Ljava/lang/Thread;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    const-string p2, "ssh_password"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->startTunnel(Ljava/lang/String;)V

    :cond_3
    return v0

    .line 56
    :cond_4
    :goto_1
    const-string p1, "SSH password was not supplied"

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logError(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->stopForeground(I)V

    .line 58
    invoke-virtual {p0, p3}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->stopSelf(I)V

    return v0
.end method

.method public updateState(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;Landroid/content/Intent;)V
    .locals 0

    .line 140
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    const/16 p3, 0x1b59

    .line 145
    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
