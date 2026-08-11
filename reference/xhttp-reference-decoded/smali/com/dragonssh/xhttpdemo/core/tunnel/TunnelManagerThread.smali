.class public Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;
.super Ljava/lang/Object;
.source "TunnelManagerThread.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/trilead/ssh2/ConnectionMonitor;
.implements Lcom/trilead/ssh2/InteractiveCallback;
.implements Lcom/trilead/ssh2/ServerHostKeyVerifier;
.implements Lcom/trilead/ssh2/DebugLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$OnStopClient;
    }
.end annotation


# static fields
.field private static final AUTH_PASSWORD:Ljava/lang/String; = "password"

.field private static final AUTH_TRIES:I = 0x1

.field private static final RECONNECT_TRIES:I = 0x5

.field private static final SSH_PING_TIMEOUT_MS:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "TunnelManagerThread"

.field private static final VPN_WATCHDOG_GRACE_MS:I = 0x1f40

.field private static final VPN_WATCHDOG_INTERVAL_MS:I = 0xbb8

.field private static final VPN_WATCHDOG_MAX_MISSES:I = 0x3


# instance fields
.field private dpf:Lcom/trilead/ssh2/DynamicPortForwarder;

.field private lastPingLatency:J

.field private mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

.field private volatile mConnected:Z

.field private volatile mConnection:Lcom/trilead/ssh2/Connection;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$OnStopClient;

.field public volatile mReconnecting:Z

.field private volatile mRunning:Z

.field private final mSessionPassword:Ljava/lang/String;

.field private final mSessionUsername:Ljava/lang/String;

.field private final mSessionXhttpEndpoint:Ljava/lang/String;

.field private final mSessionXhttpHost:Ljava/lang/String;

.field private final mSessionXhttpPath:Ljava/lang/String;

.field private final mSessionXhttpPort:Ljava/lang/String;

.field private final mSessionXhttpSni:Ljava/lang/String;

.field private final mSessionXhttpTls:Z

.field private volatile mStarting:Z

.field private volatile mStopping:Z

.field private mTunnelThreadStopSignal:Ljava/util/concurrent/CountDownLatch;

.field private volatile mVpnReconnectRequested:Z

.field private volatile mVpnTunnelBroadcastRegistered:Z

.field private volatile mVpnWatchdogRunning:Z

.field private mVpnWatchdogThread:Ljava/lang/Thread;

.field private m_vpnTunnelBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field serverAddr:Ljava/lang/String;

.field private socksRelay:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

.field private socksRelayPort:I

.field private thPing:Ljava/lang/Thread;

.field private useProxy:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetlastPingLatency(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)J
    .locals 2

    iget-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->lastPingLatency:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmConnected(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnection(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Lcom/trilead/ssh2/Connection;
    .locals 0

    iget-object p0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStarting(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopping(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTunnelThreadStopSignal(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mTunnelThreadStopSignal:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlastPingLatency(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;J)V
    .locals 0

    iput-wide p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->lastPingLatency:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRunning(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStarting(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStopping(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVpnReconnectRequested(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnReconnectRequested:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestVpnReconnect(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->requestVpnReconnect(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartVpnWatchdog(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->startVpnWatchdog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mRunning:Z

    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    .line 251
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    .line 475
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->useProxy:Z

    const/4 v1, -0x1

    .line 503
    iput v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelayPort:I

    const-wide/16 v1, -0x1

    .line 595
    iput-wide v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->lastPingLatency:J

    .line 700
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    .line 798
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnTunnelBroadcastRegistered:Z

    .line 799
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnWatchdogRunning:Z

    .line 800
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnReconnectRequested:Z

    .line 1029
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$6;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$6;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->m_vpnTunnelBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    .line 77
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mHandler:Landroid/os/Handler;

    .line 79
    new-instance p1, Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-direct {p1, p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    .line 80
    const-string p2, "sshServer"

    invoke-virtual {p1, p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpEndpoint:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string p2, "sshPort"

    invoke-virtual {p1, p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpPort:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string p2, "sshUser"

    invoke-virtual {p1, p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionUsername:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionPassword:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string p2, "xhttpSni"

    invoke-virtual {p1, p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpSni:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string p2, "xhttpHost"

    invoke-virtual {p1, p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpHost:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string p2, "xhttpPath"

    invoke-virtual {p1, p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 88
    :cond_0
    const-string p1, "/xhttp"

    :cond_1
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpPath:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string p2, "xhttpTls"

    .line 90
    invoke-virtual {p1, p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpTls:Z

    return-void
.end method

.method private closeDynamicForwarderOnly()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->dpf:Lcom/trilead/ssh2/DynamicPortForwarder;

    const/4 v1, 0x0

    .line 571
    iput-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->dpf:Lcom/trilead/ssh2/DynamicPortForwarder;

    if-eqz v0, :cond_0

    .line 574
    :try_start_0
    invoke-virtual {v0}, Lcom/trilead/ssh2/DynamicPortForwarder;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized closeSSH(Z)V
    .locals 2

    monitor-enter p0

    .line 303
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopVpnWatchdog()V

    if-eqz p1, :cond_0

    .line 305
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->isServiceVpnRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    const-string p1, "Silent reconnect: keeping Android VPN and local SOCKS relay active"

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 307
    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopForwarderSocks(Z)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopForwarder()V

    .line 312
    :goto_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopPinger()V

    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    .line 316
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    if-eqz p1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->stpssh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/trilead/ssh2/Connection;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_1
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

.method private ensurePersistentSocksRelay(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelay:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelayPort:I

    if-ne v0, p1, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopPersistentSocksRelay()V

    .line 548
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    invoke-direct {v0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;-><init>(I)V

    .line 549
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->start()V

    .line 550
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelay:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    .line 551
    iput p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelayPort:I

    return-void
.end method

.method public static isServiceVpnRunning()Z
    .locals 2

    .line 884
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelState()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getStartingTunnelManager()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelManager()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private mergeExcludeIps(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 890
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 896
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 900
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 901
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 906
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    .line 907
    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    .line 908
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 909
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to resolve VPN bypass host: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 918
    :cond_4
    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized registerVpnTunnelReceiver()V
    .locals 3

    monitor-enter p0

    .line 952
    :try_start_0
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnTunnelBroadcastRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 953
    monitor-exit p0

    return-void

    .line 956
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "tunnelVpnDisconnectBroadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 958
    const-string v1, "tunnelVpnStartBroadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 960
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->m_vpnTunnelBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 961
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 962
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnTunnelBroadcastRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized requestVpnReconnect(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VPN lost. Reconnecting: "

    monitor-enter p0

    .line 1002
    :try_start_0
    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnReconnectRequested:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1006
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnReconnectRequested:Z

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logWarning(Ljava/lang/String;)V

    .line 1009
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$5;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$5;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V

    const-string v1, "vpn-reconnect-request"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    monitor-exit p0

    return-void

    .line 1003
    :cond_1
    :goto_0
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

.method private declared-synchronized startForwarderSocks(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 506
    :try_start_0
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 511
    :try_start_1
    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->ensurePersistentSocksRelay(I)V

    .line 515
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->closeDynamicForwarderOnly()V

    .line 517
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getMaximoThreadsSocks()I

    move-result p1

    .line 518
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "127.0.0.1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    if-lez p1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    invoke-virtual {v1, v0, p1}, Lcom/trilead/ssh2/Connection;->createDynamicPortForwarder(Ljava/net/InetSocketAddress;I)Lcom/trilead/ssh2/DynamicPortForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->dpf:Lcom/trilead/ssh2/DynamicPortForwarder;

    goto :goto_0

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    invoke-virtual {p1, v0}, Lcom/trilead/ssh2/Connection;->createDynamicPortForwarder(Ljava/net/InetSocketAddress;)Lcom/trilead/ssh2/DynamicPortForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->dpf:Lcom/trilead/ssh2/DynamicPortForwarder;

    .line 526
    :goto_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->dpf:Lcom/trilead/ssh2/DynamicPortForwarder;

    invoke-virtual {p1}, Lcom/trilead/ssh2/DynamicPortForwarder;->getLocalPort()I

    move-result p1

    if-lez p1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelay:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    invoke-virtual {v0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->setBackendPort(I)V

    .line 532
    const-string p1, "Persistent SOCKS relay backend ready"

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    .line 528
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid SSH SOCKS backend port"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    .line 534
    :try_start_3
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->closeDynamicForwarderOnly()V

    .line 535
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelay:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->clearBackendPort()V

    .line 538
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 507
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private startPinger(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 599
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    if-eqz v0, :cond_0

    .line 604
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;

    invoke-direct {v0, p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;I)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->thPing:Ljava/lang/Thread;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 600
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method private declared-synchronized startVpnWatchdog()V
    .locals 1

    monitor-enter p0

    .line 990
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopVpnWatchdog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
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

.method private declared-synchronized stopForwarderSocks()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 555
    :try_start_0
    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopForwarderSocks(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
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

.method private declared-synchronized stopForwarderSocks(Z)V
    .locals 1

    monitor-enter p0

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelay:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->clearBackendPort()V

    .line 562
    :cond_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->closeDynamicForwarderOnly()V

    if-nez p1, :cond_1

    .line 565
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopPersistentSocksRelay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :cond_1
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

.method private stopPersistentSocksRelay()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelay:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    const/4 v1, 0x0

    .line 582
    iput-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelay:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    const/4 v1, -0x1

    .line 583
    iput v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->socksRelayPort:I

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->stop()V

    :cond_0
    return-void
.end method

.method private declared-synchronized stopPinger()V
    .locals 1

    monitor-enter p0

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->thPing:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->thPing:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 656
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->thPing:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    :cond_0
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

.method private declared-synchronized stopVpnWatchdog()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 994
    :try_start_0
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnWatchdogRunning:Z

    .line 995
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnWatchdogThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 997
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnWatchdogThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    :cond_0
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

.method private declared-synchronized unregisterVpnTunnelReceiver()V
    .locals 2

    monitor-enter p0

    .line 966
    :try_start_0
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnTunnelBroadcastRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 967
    monitor-exit p0

    return-void

    .line 971
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->m_vpnTunnelBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 972
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 975
    :try_start_2
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnTunnelBroadcastRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 976
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method protected addProxy(Lcom/trilead/ssh2/Connection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->useProxy:Z

    .line 480
    :try_start_0
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpEndpoint:Ljava/lang/String;

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpPort:Ljava/lang/String;

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpTls:Z

    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpSni:Ljava/lang/String;

    iget-object v6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpHost:Ljava/lang/String;

    iget-object v8, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    invoke-direct/range {v1 .. v8}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 488
    invoke-virtual {p1, v1}, Lcom/trilead/ssh2/Connection;->setProxyData(Lcom/trilead/ssh2/ProxyData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 490
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to create XHTTP transport"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget-boolean p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    if-eqz p3, :cond_2

    .line 413
    iget-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_auth:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "AUTENTICANDO"

    invoke-static {v0, p3}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :try_start_0
    iget-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    const-string v0, "password"

    invoke-virtual {p3, p1, v0}, Lcom/trilead/ssh2/Connection;->isAuthMethodAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 417
    iget-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    invoke-virtual {p3, p1, p2}, Lcom/trilead/ssh2/Connection;->authenticateWithPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    invoke-virtual {p1}, Lcom/trilead/ssh2/Connection;->isAuthenticationComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget p2, Lcom/dragonssh/xhttpdemo/core/R$string;->state_auth_success:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    return-void

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopAll()V

    .line 424
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget p3, Lcom/dragonssh/xhttpdemo/core/R$string;->dataerror:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 420
    new-instance p2, Ljava/io/IOException;

    const-string p3, "SSH password authentication failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 412
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SSH transport is not connected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized closeSSH()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 292
    :try_start_0
    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->closeSSH(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
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

.method protected connectSshTransport(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Network proxy: "

    .line 325
    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    if-eqz v1, :cond_5

    .line 333
    :try_start_0
    new-instance v1, Lcom/trilead/ssh2/Connection;

    invoke-direct {v1, p1, p2}, Lcom/trilead/ssh2/Connection;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    .line 337
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getIsDisabledDelaySSH()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    invoke-virtual {p1, p2}, Lcom/trilead/ssh2/Connection;->setTCPNoDelay(Z)V

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->ssh_compression()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    invoke-virtual {p1, p2}, Lcom/trilead/ssh2/Connection;->setCompression(Z)V

    .line 343
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->compressg:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->addProxy(Lcom/trilead/ssh2/Connection;)V

    .line 354
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    .line 355
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;

    invoke-direct {v1, p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Lcom/trilead/ssh2/Connection;)V

    invoke-virtual {p1, v1}, Lcom/trilead/ssh2/Connection;->addConnectionMonitor(Lcom/trilead/ssh2/ConnectionMonitor;)V

    .line 376
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 377
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%s:%d"

    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 382
    :cond_2
    const-string p1, "CONECTANDO"

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->state_connecting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget p1, Lcom/dragonssh/xhttpdemo/core/R$string;->state_connecting:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(I[Ljava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnection:Lcom/trilead/ssh2/Connection;

    const/16 v0, 0x2710

    const/16 v1, 0x4e20

    invoke-virtual {p1, p0, v0, v1}, Lcom/trilead/ssh2/Connection;->connect(Lcom/trilead/ssh2/ServerHostKeyVerifier;II)Lcom/trilead/ssh2/ConnectionInfo;

    .line 387
    iput-boolean p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 391
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 392
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 394
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p1

    .line 395
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    .line 396
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->useProxy:Z

    if-eqz v0, :cond_4

    const-string v0, "Key exchange was not finished"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    const-string v0, "SSH key exchange failed"

    goto :goto_1

    :cond_4
    const-string v0, "SSH/XHTTP connection failed"

    .line 398
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logError(Ljava/lang/String;)V

    .line 400
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 326
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 667
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->log_conection_lost:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logError(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 674
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSH transport closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 676
    const-string p1, "There was a problem during connect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 678
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->reconnectSSH()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 680
    const-string p1, "Closed due to user request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 685
    const-string p1, "Ignoring locally requested transport close"

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 687
    const-string p1, "The connect timeout expired"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->reconnectSSH()V

    return-void

    .line 697
    :cond_3
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->reconnectSSH()V

    return-void

    .line 693
    :cond_4
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->reconnectSSH()V

    :cond_5
    :goto_0
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 786
    const-string p1, "%s: %s"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveInfo(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 774
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->log_server_banner:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reconnectSSH()V
    .locals 5

    .line 703
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 707
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    .line 711
    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->closeSSH(Z)V

    .line 713
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v2, Lcom/dragonssh/xhttpdemo/core/R$string;->reconecti:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECONECTANDO"

    invoke-static {v2, v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    const/4 v1, 0x0

    .line 716
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 723
    :goto_0
    iget-boolean v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    if-eqz v3, :cond_1

    .line 724
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    return-void

    .line 729
    :cond_1
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelUtils;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 730
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v4, Lcom/dragonssh/xhttpdemo/core/R$string;->wnetwork:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AGUARDANDO"

    invoke-static {v4, v3}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    sget v3, Lcom/dragonssh/xhttpdemo/core/R$string;->state_nonetwork:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(I[Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_1

    .line 736
    :cond_2
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    .line 737
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v4, Lcom/dragonssh/xhttpdemo/core/R$string;->reconecti:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v4, Lcom/dragonssh/xhttpdemo/core/R$string;->state_reconnecting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logWarning(Ljava/lang/String;)V

    .line 742
    :try_start_1
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->startSshClient()V

    .line 744
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    .line 745
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 750
    :catch_0
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v4, Lcom/dragonssh/xhttpdemo/core/R$string;->state_disconnected:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logError(Ljava/lang/String;)V

    .line 751
    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->closeSSH(Z)V

    .line 754
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    const/4 v3, 0x3

    :goto_1
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 758
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 761
    :catch_1
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    return-void

    .line 718
    :catch_2
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public replyToChallenge(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Z)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 435
    aget-object p5, p4, p2

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    const-string v0, "password"

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 436
    iget-object p5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionPassword:Ljava/lang/String;

    aput-object p5, p1, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    .line 101
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mTunnelThreadStopSignal:Ljava/util/concurrent/CountDownLatch;

    .line 103
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->starting_service_ssh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 106
    :goto_0
    iget-boolean v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1f4

    .line 108
    :try_start_0
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelUtils;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 109
    const-string v4, "AGUARDANDO"

    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v6, Lcom/dragonssh/xhttpdemo/core/R$string;->state_nonetwork:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget v4, Lcom/dragonssh/xhttpdemo/core/R$string;->state_nonetwork:I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x1388

    .line 114
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 116
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopAll()V

    goto :goto_2

    :cond_0
    if-lez v1, :cond_1

    .line 122
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v5, Lcom/dragonssh/xhttpdemo/core/R$string;->state_reconnecting:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    :cond_1
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :try_start_4
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->startSshClient()V

    goto :goto_2

    .line 127
    :catch_1
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopAll()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 136
    :catch_2
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v5, Lcom/dragonssh/xhttpdemo/core/R$string;->state_disconnected:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logError(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->closeSSH()V

    .line 140
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catch_3
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopAll()V

    .line 150
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStarting:Z

    .line 152
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    if-nez v0, :cond_3

    .line 154
    :try_start_6
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mTunnelThreadStopSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 156
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 160
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$OnStopClient;

    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$OnStopClient;->onStop()V

    :cond_4
    return-void
.end method

.method public setOnStopClientListener(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$OnStopClient;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$OnStopClient;

    return-void
.end method

.method protected startForwarder(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->startForwarderSocks(I)V

    const/16 p1, 0xf

    .line 210
    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->startPinger(I)V

    .line 212
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->startTunnelVpnService()V

    .line 214
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$2;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$2;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method protected startSshClient()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    const/4 v1, 0x1

    .line 255
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mRunning:Z

    .line 257
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpEndpoint:Ljava/lang/String;

    .line 258
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionXhttpPort:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 259
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionUsername:Ljava/lang/String;

    .line 260
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mSessionPassword:Ljava/lang/String;

    .line 261
    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v6, "localSocksPort"

    invoke-virtual {v5, v6}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 264
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->connectSshTransport(Ljava/lang/String;I)V

    .line 266
    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 268
    :try_start_1
    invoke-virtual {p0, v3, v4, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :try_start_2
    const-string v1, "CONECTADO"

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v3, Lcom/dragonssh/xhttpdemo/core/R$string;->conectssh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v2, Lcom/dragonssh/xhttpdemo/core/R$string;->state_connected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v5}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->startForwarder(I)V

    return-void

    :catch_0
    move-exception v1

    .line 271
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 280
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    .line 281
    throw v1
.end method

.method protected startTunnelVpnService()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    if-eqz v0, :cond_c

    .line 809
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->registerVpnTunnelReceiver()V

    .line 811
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v1, "localSocksPort"

    invoke-virtual {v0, v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "127.0.0.1:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 812
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnDnsForward()Z

    move-result v4

    .line 813
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnUdpForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnUdpResolver()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 815
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v1, "sshServer"

    invoke-virtual {v0, v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    :try_start_0
    invoke-static {v0}, Lcom/trilead/ssh2/transport/TransportManager;->createInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->serverAddr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnBypassList()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mergeExcludeIps(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    .line 828
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 829
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnDnsResolver()Ljava/lang/String;

    move-result-object v2

    .line 830
    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v5}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnDnsResolverSecondary()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 832
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 833
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_3

    .line 836
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 837
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 838
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 842
    const-string v2, "8.8.8.8"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    const-string v2, "8.8.4.4"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_4
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    .line 849
    :cond_5
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils;->getNetworkDnsServer(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 850
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_2
    move-object v5, v1

    .line 853
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->isServiceVpnRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 856
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelState()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelManager()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 860
    invoke-virtual {v0, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->restartTunnel(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 866
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    const-class v6, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-direct {v1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 867
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 869
    new-instance v2, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    if-eqz v4, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    if-nez v4, :cond_a

    if-eqz v7, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    move v6, v0

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    .line 871
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getIsFilterBypassMode()Z

    move-result v10

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getFilterApps()[Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getIsTetheringSubnet()Z

    move-result v12

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getDisableIpv6Tunnel()Z

    move-result v13

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v13}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;-><init>(Ljava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)V

    .line 872
    const-string v0, "vpnSettings"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 874
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 880
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelState()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->setStartingTunnelManager()V

    return-void

    .line 875
    :cond_b
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->failedvpn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 877
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v2, Lcom/dragonssh/xhttpdemo/core/R$string;->failedvpn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :catch_0
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v2, Lcom/dragonssh/xhttpdemo/core/R$string;->error_server_ip_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public stopAll()V
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->stopping_service_ssh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PARANDO"

    invoke-static {v1, v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$string;->stopping_service_ssh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;

    invoke-direct {v1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected stopForwarder()V
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopTunnelVpnService()V

    .line 238
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopForwarderSocks()V

    return-void
.end method

.method protected declared-synchronized stopTunnelVpnService()V
    .locals 1

    monitor-enter p0

    .line 922
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopVpnWatchdog()V

    .line 923
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->unregisterVpnTunnelReceiver()V

    .line 925
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->isServiceVpnRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 926
    monitor-exit p0

    return-void

    .line 937
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelState()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelManager()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->signalStopService()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public verifyServerHostKey(Ljava/lang/String;ILjava/lang/String;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 453
    invoke-static {p3, p4}, Lcom/trilead/ssh2/KnownHosts;->createHexFingerprint(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p3

    .line 455
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "sshHostKey."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrefsPrivate()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, ""

    invoke-interface {p2, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    .line 457
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "SSH host key changed. Expected "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " but received "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 466
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SSH host key verified: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    return p4

    .line 458
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {p2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrefsPrivate()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SSH host key trusted on first use: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    return p4
.end method
