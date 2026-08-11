.class public final Lcom/dragonssh/xhttpdemo/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.java"


# instance fields
.field private passwordField:Landroid/widget/EditText;

.field private passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private pathField:Landroid/widget/EditText;

.field private portField:Landroid/widget/EditText;

.field private serverField:Landroid/widget/EditText;

.field private settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

.field private sniField:Landroid/widget/EditText;

.field private usernameField:Landroid/widget/EditText;

.field private xhttpHostField:Landroid/widget/EditText;

.field private xhttpTlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public static synthetic $r8$lambda$aIuVyYPcQJ3ixq7T-mJbr8qqiE4(Lcom/dragonssh/xhttpdemo/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$doKzVISMW9m4n6dTZA8IxhH_9H0(Lcom/dragonssh/xhttpdemo/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 41
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->server:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->serverField:Landroid/widget/EditText;

    .line 42
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->port:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->portField:Landroid/widget/EditText;

    .line 43
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->username:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->usernameField:Landroid/widget/EditText;

    .line 44
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->password:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->passwordField:Landroid/widget/EditText;

    .line 45
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->sni:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->sniField:Landroid/widget/EditText;

    .line 46
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->xhttp_host:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->xhttpHostField:Landroid/widget/EditText;

    .line 47
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->xhttp_path:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->pathField:Landroid/widget/EditText;

    .line 48
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->xhttp_tls:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->xhttpTlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 49
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->password_layout:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->saveConfiguration()V

    return-void
.end method

.method private loadConfiguration()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->serverField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "sshServer"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->portField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "sshPort"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->usernameField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "sshUser"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->sniField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "xhttpSni"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->xhttpHostField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "xhttpHost"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->pathField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "xhttpPath"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->xhttpTlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "xhttpTls"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/dragonssh/xhttpdemo/DemoApplication;

    .line 62
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->passwordField:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/DemoApplication;->getSessionPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/DemoApplication;->hasSessionPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->password_loaded_for_session:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->password_storage_notice:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static rawText(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    .line 130
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

    return-object p0
.end method

.method private saveConfiguration()V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->serverField:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->portField:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->usernameField:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->passwordField:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->rawText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->pathField:Landroid/widget/EditText;

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_server_required:I

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->showError(I)V

    .line 77
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->serverField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->isValidPort(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 81
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_port_invalid:I

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->showError(I)V

    .line 82
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->portField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_username_required:I

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->showError(I)V

    .line 87
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->usernameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/dragonssh/xhttpdemo/DemoApplication;

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 93
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_password_required:I

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->showError(I)V

    .line 94
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->passwordField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 98
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_path_required:I

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->showError(I)V

    .line 99
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->pathField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 103
    :cond_4
    iget-object v6, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v6}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrefsPrivate()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 104
    const-string v7, "sshServer"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "sshPort"

    .line 105
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sshUser"

    .line 106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "localSocksPort"

    const-string v2, "1080"

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->sniField:Landroid/widget/EditText;

    .line 108
    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xhttpSni"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->xhttpHostField:Landroid/widget/EditText;

    .line 109
    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xhttpHost"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xhttpPath"

    .line 110
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->xhttpTlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_0

    :cond_5
    const-string v1, "0"

    :goto_0
    const-string v2, "xhttpTls"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    invoke-virtual {v5, v3}, Lcom/dragonssh/xhttpdemo/DemoApplication;->setSessionPassword(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 116
    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->setResult(I)V

    .line 117
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->settings_saved:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->finish()V

    return-void
.end method

.method private showError(I)V
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static text(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    .line 126
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/dragonssh/xhttpdemo/R$layout;->activity_settings:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->setContentView(I)V

    .line 30
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->settings_root:I

    invoke-static {p0, p1}, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper;->apply(Landroid/app/Activity;I)V

    .line 32
    new-instance p1, Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-direct {p1, p0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/SettingsActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    .line 33
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->bindViews()V

    .line 34
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->loadConfiguration()V

    .line 36
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/dragonssh/xhttpdemo/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->save_settings:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/dragonssh/xhttpdemo/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
