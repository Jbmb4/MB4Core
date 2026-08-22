.class public Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;
.super Ljava/lang/Object;
.source "Tunnel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;
    }
.end annotation


# static fields
.field private static final DNS_RESOLVER_IP:Ljava/lang/String; = "8.8.8.8"

.field private static final DNS_RESOLVER_PORT:I = 0x35

.field private static final VPN_INTERFACE_IPV6_ADDRESS:Ljava/lang/String; = "fd00:1:fd00:1::1"

.field private static final VPN_INTERFACE_IPV6_PREFIX_LENGTH:I = 0x40

.field private static final VPN_INTERFACE_NETMASK:Ljava/lang/String; = "255.255.255.0"

.field private static final VPN_ROUTER_IPV6_ADDRESS:Ljava/lang/String; = "fd00:1:fd00:1::2"

.field private static mTunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;


# instance fields
.field private mConfig:Lcom/dragonssh/xhttpdemo/core/config/Settings;

.field private final mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

.field private mMtu:I

.field private mPdnsd:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;

.field private mPrivateAddress:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

.field private mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

.field private mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTun2Socks:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;

.field private mTunFd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmHostService(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;
    .locals 0

    iget-object p0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    return-object p0
.end method

.method private constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 149
    iput v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mMtu:I

    .line 91
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    invoke-direct {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;-><init>()V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    return-void
.end method

.method private static addIpv6RoutesExcludingSingleAddress(Landroid/net/VpnService$Builder;Ljava/lang/String;)V
    .locals 8

    .line 393
    const-string v0, "::"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 397
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 398
    instance-of v2, p1, Ljava/net/Inet6Address;

    if-nez v2, :cond_1

    .line 399
    invoke-virtual {p0, v0, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    return-void

    .line 403
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    .line 409
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 412
    div-int/lit8 v4, v2, 0x8

    .line 413
    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    .line 414
    aget-byte v6, v3, v4

    const/4 v7, 0x1

    shl-int v5, v7, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    .line 418
    div-int/lit8 v4, v2, 0x8

    .line 419
    rem-int/lit8 v5, v2, 0x8

    .line 422
    rem-int/lit8 v6, v2, 0x8

    const/16 v7, 0x10

    if-nez v6, :cond_2

    :goto_1
    if-ge v4, v7, :cond_3

    .line 424
    aput-byte v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0xff

    rsub-int/lit8 v5, v5, 0x8

    shl-int v5, v6, v5

    .line 429
    aget-byte v6, v3, v4

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_3

    .line 431
    aput-byte v1, v3, v4

    goto :goto_2

    .line 435
    :cond_3
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-virtual {p0, v3, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 441
    :catchall_0
    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    :goto_3
    return-void
.end method

.method public static declared-synchronized newTunnel(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;
    .locals 2

    const-class v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->stop()V

    .line 86
    :cond_0
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    invoke-direct {v1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;)V

    sput-object v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private routeThroughTunnel(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 14

    .line 323
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    if-nez v5, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/16 v1, 0x1f9b

    const/16 v3, 0xa

    .line 336
    invoke-static {v1, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils;->findAvailablePort(II)I

    move-result v11

    .line 339
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPrivateAddress:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

    iget-object v1, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;->mIpAddress:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s:%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 341
    new-instance v6, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    invoke-interface {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPrivateAddress:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

    iget-object v10, v3, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;->mIpAddress:Ljava/lang/String;

    const/16 v9, 0x35

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;-><init>(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPdnsd:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;

    .line 343
    new-instance v3, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$1;

    invoke-direct {v3, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$1;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;)V

    invoke-virtual {v6, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->setOnPdnsdListener(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$OnPdnsdListener;)V

    .line 355
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPdnsd:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;

    invoke-virtual {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->start()V

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v0

    .line 359
    :goto_0
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/config/Settings;

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    invoke-interface {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/dragonssh/xhttpdemo/core/config/Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getDisableIpv6Tunnel()Z

    move-result v1

    .line 360
    new-instance v3, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;

    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    invoke-interface {v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mMtu:I

    iget-object v7, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPrivateAddress:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

    iget-object v7, v7, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;->mRouter:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 361
    :cond_3
    const-string v0, "fd00:1:fd00:1::2"

    :goto_1
    move-object v8, v0

    const-string v9, "255.255.255.0"

    move-object v10, p1

    move-object/from16 v11, p4

    move/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTun2Socks:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;

    .line 364
    new-instance p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$2;

    invoke-direct {p1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$2;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;)V

    invoke-virtual {v3, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->setOnTun2SocksListener(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;)V

    .line 376
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTun2Socks:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->start()V

    .line 378
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    invoke-interface {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->onTunnelConnected()V

    return v2
.end method

.method private startVpn(Z[Ljava/lang/String;[Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    const-string p4, "IllegalArgumentException"

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils;->selectPrivateAddress()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

    move-result-object p5

    iput-object p5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPrivateAddress:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

    .line 163
    iget-object p5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    invoke-interface {p5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->getVpnService()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/net/VpnService;

    invoke-static {p5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->setVpnService(Landroid/net/VpnService;)V

    .line 172
    array-length p5, p3

    const/4 p6, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, p5, :cond_1

    aget-object v3, p3, v1

    if-eqz v3, :cond_0

    .line 173
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    const-string p6, "IPV6 DETECTED"

    invoke-static {p6}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    move-object p6, v3

    goto :goto_1

    .line 177
    :cond_0
    const-string v4, "IPV4 DETECTED"

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 178
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    new-instance v5, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;

    invoke-direct {v5, v3, v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->addIP(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    .line 189
    :try_start_0
    new-instance v1, Ljava/util/Locale;

    const-string v3, "en"

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 194
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    invoke-interface {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->newVpnServiceBuilder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/VpnService$Builder;

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPrivateAddress:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

    iget-object v3, v3, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;->mIpAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPrivateAddress:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

    iget v4, v4, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;->mPrefixLength:I

    .line 195
    invoke-virtual {v1, v3, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v1

    sget v3, Landroid/system/OsConstants;->AF_INET:I

    .line 196
    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :try_start_1
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    invoke-interface {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p8, :cond_3

    .line 214
    :try_start_2
    sget p8, Landroid/system/OsConstants;->AF_INET6:I

    invoke-virtual {v1, p8}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 219
    const-string p8, "fd00:1:fd00:1::1"

    const/16 v3, 0x40

    invoke-virtual {v1, p8, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    if-eqz p6, :cond_2

    .line 221
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Excluding server IPv6 from VPN routes: "

    invoke-virtual {p8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 222
    invoke-static {v1, p6}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->addIpv6RoutesExcludingSingleAddress(Landroid/net/VpnService$Builder;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_2
    const-string p6, "::"

    invoke-virtual {v1, p6, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_2

    .line 227
    :cond_3
    const-string p6, "IPv6 tunnel disabled by config"

    invoke-static {p6}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 229
    :goto_2
    iget-object p6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    new-instance p8, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;

    const-string v3, "0.0.0.0"

    invoke-direct {p8, v3, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-virtual {p6, p8, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->addIP(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;Z)V

    .line 230
    iget-object p6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    new-instance p8, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;

    const-string v4, "10.0.0.0"

    const/16 v5, 0x8

    invoke-direct {p8, v4, v5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p6, p8, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->addIP(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;Z)V

    .line 231
    iget-object p6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    new-instance p8, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;

    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPrivateAddress:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

    iget-object v4, v4, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;->mSubnet:Ljava/lang/String;

    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPrivateAddress:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;

    iget v5, v5, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils$PrivateAddress;->mPrefixLength:I

    invoke-direct {p8, v4, v5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p6, p8, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->addIP(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;Z)V

    if-eqz p7, :cond_4

    .line 237
    iget-object p6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    new-instance p7, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;

    const-string p8, "192.168.42.0"

    const/16 v4, 0x17

    invoke-direct {p7, p8, v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p6, p7, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->addIP(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;Z)V

    .line 239
    iget-object p6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    new-instance p7, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;

    const-string p8, "192.168.44.0"

    const/16 v4, 0x18

    invoke-direct {p7, p8, v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p6, p7, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->addIP(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;Z)V

    .line 241
    iget-object p6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    new-instance p7, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;

    const-string p8, "192.168.49.0"

    invoke-direct {p7, p8, v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p6, p7, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->addIP(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;Z)V

    .line 245
    :cond_4
    array-length p6, p2

    move p7, v0

    :goto_3
    if-ge p7, p6, :cond_7

    aget-object p8, p2, p7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :try_start_3
    invoke-virtual {v1, p8}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 248
    invoke-static {p8}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP$InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 249
    const-string v4, "DNS IPV4 ON"

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 250
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    new-instance v5, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;

    invoke-direct {v5, p8, v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->addIP(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;Z)V

    .line 252
    :cond_5
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP$InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 253
    const-string v4, "DNS IPV6 ON"

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 254
    const-string v4, "2606:4700:4700::1111"

    invoke-virtual {v1, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 255
    const-string v4, "2606:4700:4700::1001"

    invoke-virtual {v1, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 258
    :try_start_4
    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    const-string v6, "Failed to add DNS server %s: %s"

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p8, v4}, [Ljava/lang/Object;

    move-result-object p8

    invoke-static {v6, p8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-interface {v5, p8}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->onDiagnosticMessage(Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    .line 263
    :cond_7
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 270
    iget p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mMtu:I

    invoke-virtual {v1, p1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 273
    new-instance p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace$IpAddress;

    new-instance p2, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;

    const-string p3, "224.0.0.0"

    const/4 p6, 0x3

    invoke-direct {p2, p3, p6}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace$IpAddress;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;Z)V

    .line 275
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    invoke-virtual {p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->getPositiveIPList()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_1
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace$IpAddress;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :try_start_5
    invoke-virtual {p1, p3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace$IpAddress;->containsNet(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace$IpAddress;)Z

    move-result p6

    if-eqz p6, :cond_8

    .line 278
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "VPN: Ignoring multicast route: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace$IpAddress;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    goto :goto_5

    .line 280
    :cond_8
    invoke-virtual {p3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace$IpAddress;->getIPv4Address()Ljava/lang/String;

    move-result-object p6

    iget p3, p3, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace$IpAddress;->networkMask:I

    invoke-virtual {v1, p6, p3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 288
    :cond_9
    :try_start_6
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->setProcessBypassConfigured(Z)V

    .line 291
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    .line 292
    invoke-interface {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_a

    .line 316
    invoke-static {p5}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    return v0

    .line 301
    :cond_a
    :try_start_7
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 302
    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->setProcessBypassConfigured(Z)V

    .line 303
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    invoke-interface {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->onVpnEstablished()V

    .line 306
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutes:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/NetworkSpace;->clear()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    invoke-static {p5}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    return v3

    :catch_2
    move-exception p1

    .line 210
    :try_start_8
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Unable to exclude VPN control process from TUN"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 313
    :try_start_9
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "IllegalStateException"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 311
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 309
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    :goto_6
    invoke-static {p5}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 317
    throw p1
.end method

.method private stopRoutingThroughTunnel()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTun2Socks:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTun2Socks:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTun2Socks:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;

    .line 454
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPdnsd:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPdnsd:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->interrupt()V

    .line 458
    :cond_1
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mPdnsd:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;

    return-void
.end method

.method private stopVpn()V
    .locals 2

    .line 463
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->stopRoutingThroughTunnel()V

    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->setProcessBypassConfigured(Z)V

    .line 468
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mHostService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    invoke-interface {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->getVpnService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/VpnService;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->clearVpnService(Landroid/net/VpnService;)V

    .line 470
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 473
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method


.method public isRoutingHealthy()Z
    .locals 2

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_health_false

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTun2Socks:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;

    if-eqz v0, :cond_health_false

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_health_false

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_health_false

    const/4 v0, 0x1

    return v0

    :cond_health_false
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized startRouting(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v2, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mDnsForward:Z

    iget-object v3, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mDnsResolver:[Ljava/lang/String;

    iget-object v4, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mExcludeIps:[Ljava/lang/String;

    iget-boolean v5, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mEnableFilterApps:Z

    iget-boolean v6, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mFilterBypassMode:Z

    iget-object v7, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mFilterApps:[Ljava/lang/String;

    iget-boolean v8, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mTetheringSubnet:Z

    iget-boolean v9, p1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mDisableIpv6Tunnel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->startVpn(Z[Ljava/lang/String;[Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized startTunneling(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->routeThroughTunnel(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->stopVpn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
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

.method public declared-synchronized stopTunneling()V
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->stopRoutingThroughTunnel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
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
