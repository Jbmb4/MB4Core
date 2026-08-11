.class Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$1;
.super Ljava/lang/Object;
.source "TunnelVpnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->startTunnel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->-$$Nest$fgetmSettings(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mSocksServer:Ljava/lang/String;

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->-$$Nest$fgetmSettings(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mDnsResolver:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->-$$Nest$fgetmSettings(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    move-result-object v3

    iget-boolean v3, v3, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mDnsForward:Z

    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->-$$Nest$fgetmSettings(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    move-result-object v4

    iget-object v4, v4, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mUdpResolver:Ljava/lang/String;

    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    invoke-static {v5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->-$$Nest$fgetmSettings(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    move-result-object v5

    iget-boolean v5, v5, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mUdpDnsRelay:Z

    invoke-static/range {v0 .. v5}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->-$$Nest$mrunTunnel(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method
