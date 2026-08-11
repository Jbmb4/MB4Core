.class public final Lda/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Lcom/v2ray/ang/service/V2RayVpnService;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/service/V2RayVpnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/f;->a:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lda/f;->a:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 8
    filled-new-array {p1}, [Landroid/net/Network;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 15
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "networkCapabilities"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lda/f;->a:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 13
    filled-new-array {p1}, [Landroid/net/Network;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 20
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lda/f;->a:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 12
    return-void
.end method
