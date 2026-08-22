.class final Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;
.super Ljava/lang/Object;
.source "TunnelManagerThread.java"

# interfaces
.implements Ljava/lang/Runnable;

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x1f40

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :watchdog_loop
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmVpnWatchdogRunning(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v2

    if-eqz v2, :watchdog_done

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmConnected(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v2

    if-eqz v2, :watchdog_done

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmStopping(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v2

    if-nez v2, :watchdog_done

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->isServiceVpnRunning()Z

    move-result v2

    if-eqz v2, :watchdog_unhealthy

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelState()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelManager()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    move-result-object v2

    if-eqz v2, :watchdog_unhealthy

    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->isRoutingHealthy()Z

    move-result v2

    if-eqz v2, :watchdog_unhealthy

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :watchdog_loop

    :watchdog_unhealthy
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    const-string v3, "VPN routing unhealthy"

    invoke-static {v2, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$mrequestVpnReconnect(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Ljava/lang/String;)V

    :watchdog_done
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    return-void

    :catch_0
    return-void
.end method
