.class Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;
.super Ljava/lang/Object;
.source "TunnelManagerThread.java"

# interfaces
.implements Lcom/trilead/ssh2/ConnectionMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->connectSshTransport(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

.field final synthetic val$monitoredConnection:Lcom/trilead/ssh2/Connection;


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Lcom/trilead/ssh2/Connection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;->val$monitoredConnection:Lcom/trilead/ssh2/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmConnection(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Lcom/trilead/ssh2/Connection;

    move-result-object v0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;->val$monitoredConnection:Lcom/trilead/ssh2/Connection;

    if-eq v0, v1, :cond_0

    .line 359
    const-string p1, "Ignoring stale SSH/XHTTP close callback"

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-virtual {v0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->connectionLost(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceiveInfo(ILjava/lang/String;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmConnection(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Lcom/trilead/ssh2/Connection;

    move-result-object v0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;->val$monitoredConnection:Lcom/trilead/ssh2/Connection;

    if-eq v0, v1, :cond_0

    .line 368
    const-string p1, "Ignoring stale SSH/XHTTP info callback"

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$3;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-virtual {v0, p1, p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->onReceiveInfo(ILjava/lang/String;)V

    return-void
.end method
