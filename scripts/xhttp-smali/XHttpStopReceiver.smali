.class public final Lcom/dtunnel/xhttp/XHttpStopReceiver;
.super Landroid/content/BroadcastReceiver;
.source "XHttpStopReceiver.smali"


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    # MSG_CONFIG_UPDATE: o catálogo de perfis foi atualizado no painel.
    # MSG_APP_CONFIG_UPDATE: configurações internas do aplicativo atualizadas.
    # Nos dois casos, uma sessão XHTTP ativa precisa reler o perfil.
    const/16 v0, 0x14

    if-eq p2, v0, :xhttp_profile_update

    const/16 v0, 0x16

    if-ne p2, v0, :cond_stop

    :xhttp_profile_update
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object p2, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;->TUNNEL_SSH_RESTART_SERVICE:Ljava/lang/String;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_stop
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    const-string p2, "PARANDO"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->state(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerHelper;->stopXHttpSsh(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
