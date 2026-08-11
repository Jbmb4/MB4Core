.class public final Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VpnSettingsActivity.java"


# instance fields
.field private customDnsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private ipv6Switch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private primaryDnsField:Landroid/widget/EditText;

.field private secondaryDnsField:Landroid/widget/EditText;

.field private settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

.field private udpGatewayField:Landroid/widget/EditText;

.field private udpGatewaySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public static synthetic $r8$lambda$0b1kkg1vk00ySE53JgRAFkDHWdo(Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7x1Cgv3B59nas8I5nAVyE1SAOhk(Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->lambda$onCreate$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$IKLbmM2l8oFdsXE5-F_KIpkTbLs(Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jibRllWzPdQJmuw9ucMmkBmiLWU(Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 38
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->use_custom_dns:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->customDnsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 39
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->dns_primary:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->primaryDnsField:Landroid/widget/EditText;

    .line 40
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->dns_secondary:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->secondaryDnsField:Landroid/widget/EditText;

    .line 41
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->enable_udpgw:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewaySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 42
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->udpgw_address:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewayField:Landroid/widget/EditText;

    .line 43
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->enable_ipv6:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->ipv6Switch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->updateEnabledState()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->updateEnabledState()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->saveConfiguration()V

    return-void
.end method

.method private loadConfiguration()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->customDnsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnDnsForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 48
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->primaryDnsField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnDnsResolver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->secondaryDnsField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnDnsResolverSecondary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewaySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnUdpForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 51
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewayField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnUdpResolver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->ipv6Switch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getDisableIpv6Tunnel()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 54
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->updateEnabledState()V

    return-void
.end method

.method private saveConfiguration()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->primaryDnsField:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->secondaryDnsField:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewayField:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->customDnsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_dns_primary_required:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->primaryDnsField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewaySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->isHostPort(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_udpgw_invalid:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewayField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 79
    :cond_1
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v3}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->customDnsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 80
    invoke-virtual {v5}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v5

    const-string v6, "dnsForward"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "dnsResolver"

    .line 81
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "dnsResolverSecondary"

    .line 82
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewaySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v1

    const-string v3, "udpForward"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "udpResolver"

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->ipv6Switch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "disableIpv6Tunnel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->setResult(I)V

    .line 89
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->settings_saved:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->finish()V

    return-void
.end method

.method private static text(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateEnabledState()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->primaryDnsField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->customDnsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->secondaryDnsField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->customDnsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewayField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewaySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget p1, Lcom/dragonssh/xhttpdemo/R$layout;->activity_vpn_settings:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->setContentView(I)V

    .line 25
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->vpn_settings_root:I

    invoke-static {p0, p1}, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper;->apply(Landroid/app/Activity;I)V

    .line 27
    new-instance p1, Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-direct {p1, p0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    .line 28
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->bindViews()V

    .line 29
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->loadConfiguration()V

    .line 31
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->customDnsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->udpGatewaySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->save_vpn_settings:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
