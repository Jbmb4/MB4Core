.class public final Lcom/dragonssh/xhttpdemo/core/config/Settings;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Lcom/dragonssh/xhttpdemo/core/config/SettingsConstants;


# instance fields
.field private final privatePrefs:Landroid/content/SharedPreferences;

.field private final vpnPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    const-string v0, "xhttp_demo_private"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->privatePrefs:Landroid/content/SharedPreferences;

    .line 17
    const-string v0, "xhttp_demo_vpn"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static setDefaultConfig(Landroid/content/Context;)V
    .locals 3

    .line 94
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;-><init>(Landroid/content/Context;)V

    .line 95
    iget-object p0, v0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->privatePrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "localSocksPort"

    const-string v2, "1080"

    .line 96
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "xhttpPath"

    const-string v2, "/ssh"

    .line 97
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "xhttpTls"

    const-string v2, "1"

    .line 98
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    iget-object p0, v0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 101
    const-string v0, "udpForward"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "udpResolver"

    const-string v2, "127.0.0.1:7300"

    .line 102
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dnsForward"

    .line 103
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dnsResolver"

    const-string v2, "1.1.1.1"

    .line 104
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dnsResolverSecondary"

    const-string v2, "1.0.0.1"

    .line 105
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "disableIpv6Tunnel"

    .line 106
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "numberMaxThreadSocks"

    const/16 v1, 0x8

    .line 107
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pingerSSH"

    const/4 v1, 0x3

    .line 108
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getDisableIpv6Tunnel()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    const-string v1, "disableIpv6Tunnel"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFilterApps()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getIsDisabledDelaySSH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIsFilterBypassMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsTetheringSubnet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaximoThreadsSocks()I
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    const-string v1, "numberMaxThreadSocks"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPrefsPrivate()Landroid/content/SharedPreferences;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->privatePrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getPrivString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    const-string v0, "localSocksPort"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1080"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 23
    :goto_0
    const-string v1, "xhttpPath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "/ssh"

    .line 24
    :cond_1
    const-string v1, "xhttpTls"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "1"

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->privatePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSSHPinger()I
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    const-string v1, "pingerSSH"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getVpnBypassList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVpnDnsForward()Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    const-string v1, "dnsForward"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVpnDnsResolver()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    const-string v1, "dnsResolver"

    const-string v2, "1.1.1.1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVpnDnsResolverSecondary()Ljava/lang/String;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    const-string v1, "dnsResolverSecondary"

    const-string v2, "1.0.0.1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVpnPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getVpnUdpForward()Z
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    const-string v1, "udpForward"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVpnUdpResolver()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    const-string v1, "udpResolver"

    const-string v2, "127.0.0.1:7300"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ssh_compression()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/config/Settings;->vpnPrefs:Landroid/content/SharedPreferences;

    const-string v1, "sshCompression"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
