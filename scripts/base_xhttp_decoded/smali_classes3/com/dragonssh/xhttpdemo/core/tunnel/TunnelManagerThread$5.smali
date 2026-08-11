.class Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$5;
.super Ljava/lang/Object;
.source "TunnelManagerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->requestVpnReconnect(Ljava/lang/String;)V
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

    .line 1009
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$5;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 1013
    :try_start_0
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$5;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmStarting(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$5;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmStopping(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1f4

    .line 1014
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1016
    :cond_0
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$5;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->reconnectSSH()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    :goto_1
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$5;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v1, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fputmVpnReconnectRequested(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1018
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1020
    :goto_2
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$5;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fputmVpnReconnectRequested(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V

    .line 1021
    throw v1
.end method
