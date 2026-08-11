.class public final Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;
.super Ljava/lang/Object;
.source "SocketProtector.java"


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static final sPending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sProcessBypassConfigured:Z

.field private static volatile sVpnService:Landroid/net/VpnService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sLock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sPending:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearVpnService(Landroid/net/VpnService;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sVpnService:Landroid/net/VpnService;

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    .line 59
    sput-object p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sVpnService:Landroid/net/VpnService;

    const/4 p0, 0x0

    .line 60
    sput-boolean p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sProcessBypassConfigured:Z

    .line 61
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sPending:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 63
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static doProtect(Landroid/net/VpnService;Ljava/net/DatagramSocket;)Z
    .locals 0

    .line 154
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static doProtect(Landroid/net/VpnService;Ljava/net/Socket;)Z
    .locals 0

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static doProtectFd(Landroid/net/VpnService;I)Z
    .locals 0

    .line 162
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static enqueue(Ljava/lang/Object;)V
    .locals 4

    .line 113
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sPending:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x80

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static flushPending(Landroid/net/VpnService;)V
    .locals 4

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v2, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sPending:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    sget-object v2, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sPending:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    instance-of v2, v1, Ljava/net/Socket;

    if-eqz v2, :cond_3

    .line 137
    check-cast v1, Ljava/net/Socket;

    invoke-static {p0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->doProtect(Landroid/net/VpnService;Ljava/net/Socket;)Z

    goto :goto_1

    .line 138
    :cond_3
    instance-of v2, v1, Ljava/net/DatagramSocket;

    if-eqz v2, :cond_2

    .line 139
    check-cast v1, Ljava/net/DatagramSocket;

    invoke-static {p0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->doProtect(Landroid/net/VpnService;Ljava/net/DatagramSocket;)Z

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isProcessBypassConfigured()Z
    .locals 1

    .line 75
    sget-boolean v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sProcessBypassConfigured:Z

    return v0
.end method

.method public static isVpnServiceReady()Z
    .locals 1

    .line 67
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sVpnService:Landroid/net/VpnService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static protect(Ljava/net/DatagramSocket;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 90
    :cond_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sVpnService:Landroid/net/VpnService;

    if-nez v1, :cond_1

    .line 92
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->enqueue(Ljava/lang/Object;)V

    return v0

    .line 95
    :cond_1
    invoke-static {v1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->doProtect(Landroid/net/VpnService;Ljava/net/DatagramSocket;)Z

    move-result p0

    return p0
.end method

.method public static protect(Ljava/net/Socket;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sVpnService:Landroid/net/VpnService;

    if-nez v1, :cond_1

    .line 82
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->enqueue(Ljava/lang/Object;)V

    return v0

    .line 85
    :cond_1
    invoke-static {v1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->doProtect(Landroid/net/VpnService;Ljava/net/Socket;)Z

    move-result p0

    return p0
.end method

.method public static protectFd(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 107
    :cond_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sVpnService:Landroid/net/VpnService;

    if-nez v1, :cond_1

    return v0

    .line 109
    :cond_1
    invoke-static {v1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->doProtectFd(Landroid/net/VpnService;I)Z

    move-result p0

    return p0
.end method

.method public static setProcessBypassConfigured(Z)V
    .locals 0

    .line 71
    sput-boolean p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sProcessBypassConfigured:Z

    return-void
.end method

.method public static setVpnService(Landroid/net/VpnService;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->sVpnService:Landroid/net/VpnService;

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->flushPending(Landroid/net/VpnService;)V

    :cond_0
    return-void
.end method
