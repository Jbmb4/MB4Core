.class public Lcom/dragonssh/xhttpdemo/core/MainReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MainReceiver.java"


# static fields
.field public static final ACTION_SERVICE_RESTART:Ljava/lang/String; = "sshTunnelServiceRestsrt"

.field public static final ACTION_SERVICE_STOP:Ljava/lang/String; = "sshtunnelservicestop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "sshtunnelservicestop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sshTunnelServiceRestsrt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->TUNNEL_SSH_RESTART_SERVICE:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerHelper;->stopXHttpSsh(Landroid/content/Context;)V

    return-void
.end method
