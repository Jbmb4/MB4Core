.class public final synthetic Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1$$ExternalSyntheticLambda0;->f$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService$1$$ExternalSyntheticLambda0;->f$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->reconnectSSH()V

    return-void
.end method
