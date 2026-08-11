.class public final Lcom/dtunnel/xhttp/XHttpLauncher;
.super Ljava/lang/Object;
.source "XHttpLauncher.smali"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;Lg4/e;)V
    .locals 10

    const-string v0, "xhttp_demo_private"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lg4/e;->r:Lg4/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg4/d;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "sshServer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lg4/e;->r:Lg4/d;

    if-eqz v1, :cond_2

    iget v1, v1, Lg4/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "443"

    :cond_3
    const-string v2, "sshPort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lg4/e;->p:Lg4/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lg4/a;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v2, "sshUser"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lg4/e;->m:Lg4/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lg4/b;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v2, "xhttpSni"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lg4/e;->m:Lg4/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lg4/b;->m:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "/xhttp"

    :cond_9
    const-string v2, "xhttpPath"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lg4/e;->q:Lg4/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lg4/d;->l:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    const-string v2, "xhttpHost"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NONE"

    iget-object v2, p1, Lg4/e;->E:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "0"

    goto :goto_0

    :cond_c
    const-string v3, "1"

    :goto_0
    const-string v4, "xhttpTls"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "TLSv1.2"

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "1"

    goto :goto_1

    :cond_d
    const-string v2, "0"

    :goto_1
    const-string v3, "tls12"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "localSocksPort"

    const-string v3, "1080"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const-string v0, "xhttp_demo_vpn"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dnsForward"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lg4/e;->B:Lg4/c;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lg4/c;->l:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    const-string v1, "1.1.1.1"

    :cond_f
    const-string v2, "dnsResolver"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lg4/e;->B:Lg4/c;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lg4/c;->m:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    const-string v1, "1.0.0.1"

    :cond_11
    const-string v2, "dnsResolverSecondary"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "udpForward"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "udpResolver"

    const-string v2, "7300"

    iget-object v3, p1, Lg4/e;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "127.0.0.1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disableIpv6Tunnel"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dragonssh/xhttpdemo/core/XHttpSshService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ssh_password"

    iget-object v2, p1, Lg4/e;->p:Lg4/a;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lg4/a;->m:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    const-string v2, ""

    :cond_14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logError(Ljava/lang/String;)V

    return-void
.end method
