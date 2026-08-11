.class Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$6;
.super Landroid/content/BroadcastReceiver;
.source "TunnelManagerThread.java"


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1029
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$6;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    monitor-enter p0

    .line 1032
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1034
    const-string v0, "tunnelVpnStartBroadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    const-string p1, "tunnelVpnStartSuccessExtra"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1038
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$6;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    const-string p2, "VPN start failed"

    invoke-static {p1, p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$mrequestVpnReconnect(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$6;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$mstartVpnWatchdog(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V

    goto :goto_0

    .line 1043
    :cond_1
    const-string p2, "tunnelVpnDisconnectBroadcast"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1044
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$6;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    const-string p2, "VPN service disconnected"

    invoke-static {p1, p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$mrequestVpnReconnect(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    :cond_2
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
