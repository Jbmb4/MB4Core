.class public final Lcom/dtunnel/xhttp/XHttpHostBridge;
.super Ljava/lang/Object;
.source "XHttpHostBridge.smali"


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method private static log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Le4/a;

    invoke-direct {v0}, Le4/a;-><init>()V

    invoke-virtual {v0, p0, p1}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


.method private static log0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


.method public static logText(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


.method public static starting(Landroid/content/Context;)V
    .locals 1

    const-string v0, "LBL_CONNECTING"

    invoke-static {v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log0(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dtunnel/xhttp/XHttpPanelState;->starting(Landroid/content/Context;)V

    return-void
.end method


.method public static state(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_default

    const-string v0, "CONECTANDO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_auth

    const-string v0, "LBL_CONNECTING"

    invoke-static {v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log0(Ljava/lang/String;)V

    goto :goto_panel

    :cond_auth
    const-string v0, "AUTENTICANDO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_connected

    const-string v0, "LBL_AUTHENTICATING"

    invoke-static {v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log0(Ljava/lang/String;)V

    goto :goto_panel

    :cond_connected
    const-string v0, "CONECTADO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_stopping

    const-string v0, "LBL_AUTHENTICATION_SUCCESS"

    invoke-static {v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log0(Ljava/lang/String;)V

    goto :goto_panel

    :cond_stopping
    const-string v0, "PARANDO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_disconnected

    const-string v0, "LBL_STATE_STOPPING"

    invoke-static {v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log0(Ljava/lang/String;)V

    goto :goto_panel

    :cond_disconnected
    const-string v0, "DESCONECTADO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_default

    const-string v0, "LBL_DISCONNECTED"

    invoke-static {v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log0(Ljava/lang/String;)V

    goto :goto_panel

    :cond_default
    if-eqz p2, :goto_panel

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :goto_panel

    const-string v0, "LBL_AUTHENTICATION_FAILED_TEXT"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_panel
    invoke-static {p0, p1}, Lcom/dtunnel/xhttp/XHttpPanelState;->update(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


.method public static stopped(Landroid/content/Context;)V
    .locals 1

    const-string v0, "LBL_DISCONNECTED"

    invoke-static {v0}, Lcom/dtunnel/xhttp/XHttpHostBridge;->log0(Ljava/lang/String;)V

    const-string v0, "DESCONECTADO"

    invoke-static {p0, v0}, Lcom/dtunnel/xhttp/XHttpPanelState;->update(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
