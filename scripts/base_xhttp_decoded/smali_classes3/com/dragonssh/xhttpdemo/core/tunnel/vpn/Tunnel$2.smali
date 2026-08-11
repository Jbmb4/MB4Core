.class Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$2;
.super Ljava/lang/Object;
.source "Tunnel.java"

# interfaces
.implements Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->routeThroughTunnel(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$2;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$2;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->stop()V

    .line 372
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$2;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->-$$Nest$fgetmHostService(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;)Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;->onTunnelStopped()V

    return-void
.end method
