.class public Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;
.super Ljava/lang/Object;
.source "TunnelVpnManager.java"

# interfaces
.implements Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$ManagerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TunnelManager"

.field public static final VPN_SETTINGS:Ljava/lang/String; = "vpnSettings"


# instance fields
.field private mSettings:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

.field private m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m_isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

.field private m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

.field private m_tunnelThread:Ljava/lang/Thread;

.field private m_tunnelThreadStopSignal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSettings(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;
    .locals 0

    iget-object p0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->mSettings:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrunTunnel(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->runTunnel(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    .line 56
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->newTunnel(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    return-void
.end method

.method private runTunnel(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 12

    .line 185
    const-string v1, "Stopping tunnel."

    const-string v2, "Stopping VPN and tunnel."

    const-string v3, "TunnelManager"

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x1

    .line 189
    :try_start_0
    iget-object v6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->startTunneling(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    const-string p1, "VPN service running"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1, v5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThreadStopSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 191
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "application is not prepared or revoked"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 210
    :try_start_4
    const-string p2, "Start tunnel failed: %s"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1, v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    :goto_1
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->stopTunneling()V

    goto :goto_2

    .line 224
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->stop()V

    .line 226
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1, v5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->stopForeground(Z)V

    .line 227
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->stopSelf()V

    .line 229
    :goto_2
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 215
    :goto_3
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 218
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    invoke-virtual {p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->stopTunneling()V

    goto :goto_4

    .line 224
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    invoke-virtual {p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->stop()V

    .line 226
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p2, v5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->stopForeground(Z)V

    .line 227
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->stopSelf()V

    .line 229
    :goto_4
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    throw p1
.end method

.method private startTunnel()V
    .locals 2

    .line 170
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThreadStopSignal:Ljava/util/concurrent/CountDownLatch;

    .line 171
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$1;

    invoke-direct {v1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$1;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThread:Ljava/lang/Thread;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    return-object v0
.end method

.method public getVpnService()Landroid/net/VpnService;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    return-object v0
.end method

.method public bridge synthetic getVpnService()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->getVpnService()Landroid/net/VpnService;

    move-result-object v0

    return-object v0
.end method

.method public newVpnServiceBuilder()Landroid/net/VpnService$Builder;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->newBuilder()Landroid/net/VpnService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newVpnServiceBuilder()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->newVpnServiceBuilder()Landroid/net/VpnService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->signalStopService()V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThreadStopSignal:Ljava/util/concurrent/CountDownLatch;

    .line 132
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThread:Ljava/lang/Thread;

    return-void
.end method

.method public onDiagnosticMessage(Ljava/lang/String;)V
    .locals 0

    .line 264
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    return-void
.end method


.method public isRoutingHealthy()Z
    .locals 1

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    if-eqz v0, :cond_manager_health_false

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->isRoutingHealthy()Z

    move-result v0

    return v0

    :cond_manager_health_false
    const/4 v0, 0x0

    return v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 65
    const-string p2, "onStartCommand"

    const-string p3, "TunnelManager"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 68
    const-string p1, "Failed to receive intent"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V

    return p2

    .line 73
    :cond_0
    const-string v1, "vpnSettings"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->mSettings:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    if-nez p1, :cond_1

    .line 75
    const-string p1, "Failed to receive the Vpn Settings."

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V

    return p2

    .line 80
    :cond_1
    iget-object p1, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mSocksServer:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 82
    const-string p1, "Failed to receive the socks server address."

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V

    return p2

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->mSettings:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    iget-object p1, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mDnsResolver:[Ljava/lang/String;

    if-nez p1, :cond_3

    .line 89
    const-string p1, "Failed to receive the dns resolvers."

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V

    return p2

    .line 96
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->mSettings:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    invoke-virtual {p1, p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->startRouting(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 98
    const-string p1, "Failed to establish VPN"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to establish VPN: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {p1, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public onTunnelConnected()V
    .locals 0

    return-void
.end method

.method public onTunnelStopped()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const-string v0, "TunnelManager"

    const-string v1, "VPN tunnel process stopped unexpectedly"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const-string v0, "<strong>VPN tunnel stopped. Reconnecting...</strong>"

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnDisconnect()V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->signalStopService()V

    return-void
.end method

.method public onVpnEstablished()V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->startTunnel()V

    return-void
.end method


.method public restartTunnel(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TunnelManager"

    const-string v1, "Restarting tunnel."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eqz p1, :cond_restart_same_server

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->mSettings:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    iget-object v1, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mSocksServer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_restart_same_server

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->mSettings:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    iput-object p1, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mSocksServer:Ljava/lang/String;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->signalStopService()V

    return-void

    :cond_restart_same_server
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->isRoutingHealthy()Z

    move-result v1

    if-eqz v1, :cond_restart_unhealthy

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V

    return-void

    :cond_restart_unhealthy
    const-string v1, "VPN routing unhealthy; restarting TUN"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->signalStopService()V

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThread:Ljava/lang/Thread;

    if-eqz v1, :cond_restart_start

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_restart_start

    const-wide/16 v2, 0x3e8

    :try_start_restart_join
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_restart_join
    .catch Ljava/lang/InterruptedException; {:try_start_restart_join .. :try_end_restart_join} :catch_restart_join

    :cond_restart_start
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->startTunnel()V

    return-void

    :catch_restart_join
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :cond_restart_start
.end method

.method public signalStopService()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThreadStopSignal:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
