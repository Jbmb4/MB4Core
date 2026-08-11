.class public Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;
.super Landroid/net/VpnService;
.source "TunnelVpnService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService$LocalBinder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TunnelVpnService"

.field public static final TUNNEL_VPN_DISCONNECT_BROADCAST:Ljava/lang/String; = "tunnelVpnDisconnectBroadcast"

.field public static final TUNNEL_VPN_START_BROADCAST:Ljava/lang/String; = "tunnelVpnStartBroadcast"

.field public static final TUNNEL_VPN_START_SUCCESS_EXTRA:Ljava/lang/String; = "tunnelVpnStartSuccessExtra"


# instance fields
.field private final m_binder:Landroid/os/IBinder;

.field private m_tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 43
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->m_tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    .line 51
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService$LocalBinder;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->m_binder:Landroid/os/IBinder;

    return-void
.end method

.method private dispatchBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 118
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public broadcastVpnDisconnect()V
    .locals 2

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tunnelVpnDisconnectBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->dispatchBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public broadcastVpnStart(Z)V
    .locals 2

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tunnelVpnStartBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "tunnelVpnStartSuccessExtra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->dispatchBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public newBuilder()Landroid/net/VpnService$Builder;
    .locals 1

    .line 101
    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    const-string v1, "android.net.VpnService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->m_binder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 71
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->setVpnService(Landroid/net/VpnService;)V

    .line 72
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelState()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;

    move-result-object v0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->m_tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-virtual {v0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->setTunnelManager(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 77
    const-string v0, "<strong>VPN service destroyed</strong>"

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnDisconnect()V

    .line 85
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelState()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->setTunnelManager(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)V

    .line 86
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->clearVpnService(Landroid/net/VpnService;)V

    .line 87
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->m_tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->onDestroy()V

    .line 89
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    return-void
.end method

.method public onRevoke()V
    .locals 1

    .line 94
    const-string v0, "<strong>VPN service revoked</strong>"

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnDisconnect()V

    .line 97
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->stopSelf()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->m_tunnelManager:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
