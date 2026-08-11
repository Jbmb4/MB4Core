.class public final Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerHelper;
.super Ljava/lang/Object;
.source "TunnelManagerHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startXHttpSsh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ssh_password"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static stopXHttpSsh(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->TUNNEL_SSH_STOP_SERVICE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
