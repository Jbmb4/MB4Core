.class Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;
.super Ljava/lang/Object;
.source "TunnelManagerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopAll()V
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

    .line 171
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 174
    const-string v0, "DESCONECTADO"

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fputmStopping(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V

    .line 176
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmTunnelThreadStopSignal(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmTunnelThreadStopSignal(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->closeSSH()V

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    .line 182
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmContext(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dragonssh/xhttpdemo/core/R$string;->state_disconnected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v1, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fputmRunning(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V

    .line 186
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v1, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fputmStarting(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V

    .line 187
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    iput-boolean v3, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmContext(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dragonssh/xhttpdemo/core/R$string;->state_disconnected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v0, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fputmRunning(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V

    .line 193
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v0, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fputmStarting(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Z)V

    .line 194
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    iput-boolean v3, v0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    return-void
.end method
