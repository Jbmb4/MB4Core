.class Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;
.super Ljava/lang/Thread;
.source "TunnelManagerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->startPinger(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

.field final synthetic val$timePing:I


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;I)V
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

    .line 604
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    iput p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->val$timePing:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private declared-synchronized makePinger()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, ": "

    const-string v1, "SSH ping failed"

    monitor-enter p0

    .line 618
    :try_start_0
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmConnection(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Lcom/trilead/ssh2/Connection;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x4e20

    .line 620
    invoke-virtual {v2, v3, v4}, Lcom/trilead/ssh2/Connection;->ping(J)J

    move-result-wide v2

    .line 621
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetlastPingLatency(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 622
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v4, v2, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fputlastPingLatency(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->val$timePing:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 636
    monitor-exit p0

    return-void

    :cond_1
    if-lez v0, :cond_2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 639
    :try_start_2
    invoke-static {v0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    .line 642
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 625
    :cond_3
    :try_start_4
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 627
    :try_start_5
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmStopping(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    iget-boolean v3, v3, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mReconnecting:Z

    if-nez v3, :cond_5

    .line 628
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 629
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 630
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v3, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$mrequestVpnReconnect(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Ljava/lang/String;)V

    .line 632
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmConnected(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$4;->makePinger()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
