.class Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1;
.super Landroid/content/BroadcastReceiver;
.source "XHttpSshService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/XHttpSshService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/XHttpSshService;


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1;->this$0:Lcom/dragonssh/xhttpdemo/core/XHttpSshService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    sget-object p1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->TUNNEL_SSH_STOP_SERVICE:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1;->this$0:Lcom/dragonssh/xhttpdemo/core/XHttpSshService;

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->-$$Nest$mfinishService(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)V

    return-void

    .line 162
    :cond_1
    sget-object p1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->TUNNEL_SSH_RESTART_SERVICE:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1;->this$0:Lcom/dragonssh/xhttpdemo/core/XHttpSshService;

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->-$$Nest$fgettunnelManager(Lcom/dragonssh/xhttpdemo/core/XHttpSshService;)Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    new-instance p2, Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1$$ExternalSyntheticLambda0;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V

    const-string p1, "xhttp-manual-reconnect"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method
