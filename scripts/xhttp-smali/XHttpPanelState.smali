.class public final Lcom/dtunnel/xhttp/XHttpPanelState;
.super Ljava/lang/Object;
.source "XHttpPanelState.smali"


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method private static publish(Landroid/content/Context;Le4/g;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


.method public static starting(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Le4/g;->q:Le4/g;

    invoke-static {p0, v0}, Lcom/dtunnel/xhttp/XHttpPanelState;->publish(Landroid/content/Context;Le4/g;)V

    return-void
.end method


.method public static update(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_starting

    const-string v0, "CONECTADO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_auth

    sget-object v0, Le4/g;->o:Le4/g;

    invoke-static {p0, v0}, Lcom/dtunnel/xhttp/XHttpPanelState;->publish(Landroid/content/Context;Le4/g;)V

    return-void

    :cond_auth
    const-string v0, "AUTENTICANDO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_stopped

    sget-object v0, Le4/g;->t:Le4/g;

    invoke-static {p0, v0}, Lcom/dtunnel/xhttp/XHttpPanelState;->publish(Landroid/content/Context;Le4/g;)V

    return-void

    :cond_stopped
    const-string v0, "PARANDO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_disconnected

    sget-object v0, Le4/g;->x:Le4/g;

    invoke-static {p0, v0}, Lcom/dtunnel/xhttp/XHttpPanelState;->publish(Landroid/content/Context;Le4/g;)V

    return-void

    :cond_disconnected
    const-string v0, "DESCONECTADO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_starting

    sget-object v0, Le4/g;->p:Le4/g;

    invoke-static {p0, v0}, Lcom/dtunnel/xhttp/XHttpPanelState;->publish(Landroid/content/Context;Le4/g;)V

    return-void

    :cond_starting
    invoke-static {p0}, Lcom/dtunnel/xhttp/XHttpPanelState;->starting(Landroid/content/Context;)V

    return-void
.end method
