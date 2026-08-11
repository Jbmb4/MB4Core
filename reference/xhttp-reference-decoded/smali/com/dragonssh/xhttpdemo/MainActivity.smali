.class public final Lcom/dragonssh/xhttpdemo/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;


# static fields
.field private static final NOTIFICATION_PERMISSION_REQUEST:I = 0x2a


# instance fields
.field private hostValue:Landroid/widget/TextView;

.field private pathValue:Landroid/widget/TextView;

.field private serverValue:Landroid/widget/TextView;

.field private settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

.field private final settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private sniValue:Landroid/widget/TextView;

.field private startStopButton:Lcom/google/android/material/button/MaterialButton;

.field private statusView:Landroid/widget/TextView;

.field private tlsModeValue:Landroid/widget/TextView;

.field private tunnelActive:Z

.field private usernameValue:Landroid/widget/TextView;

.field private final vpnPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private xhttpTlsValue:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3wZF3_q-T3Eij0jtYqISuxDipOw(Lcom/dragonssh/xhttpdemo/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->lambda$new$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EzkTn-siR8W9CVGTFZpOGk9XnIw(Lcom/dragonssh/xhttpdemo/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LEE3xlj8RoxY4pcSA8eCysNK1hM(Lcom/dragonssh/xhttpdemo/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QKG1EL4GzvkXOsg89nSZM0g0Jck(Lcom/dragonssh/xhttpdemo/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xj_w0RoxY7O5dfMiowMzuvP4Nfo(Lcom/dragonssh/xhttpdemo/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sNJK8prAJ88EuCM3OPX8y6M-gGk(Lcom/dragonssh/xhttpdemo/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->lambda$new$1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7pqbYjNF0-gtoa97GftbLCfbhE(Lcom/dragonssh/xhttpdemo/MainActivity;ILjava/lang/String;Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dragonssh/xhttpdemo/MainActivity;->lambda$updateState$6(ILjava/lang/String;Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 39
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/dragonssh/xhttpdemo/MainActivity;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/dragonssh/xhttpdemo/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/dragonssh/xhttpdemo/MainActivity;)V

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/dragonssh/xhttpdemo/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->vpnPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 91
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->status:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->statusView:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->summary_server:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->serverValue:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->summary_username:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->usernameValue:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->summary_sni:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->sniValue:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->summary_xhttp_host:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->hostValue:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->summary_xhttp_path:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->pathValue:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->summary_tls_mode:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->tlsModeValue:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->summary_xhttp_tls:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->xhttpTlsValue:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->start_stop:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->startStopButton:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->refreshSummary()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->startTunnel()V

    return-void

    .line 47
    :cond_0
    sget p1, Lcom/dragonssh/xhttpdemo/R$string;->vpn_permission_required:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-boolean p1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->tunnelActive:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->isTunnelActive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->requestVpnAndConnect()V

    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerHelper;->stopXHttpSsh(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->openSettings()V

    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dragonssh/xhttpdemo/VpnSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 1

    .line 71
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dragonssh/xhttpdemo/LogsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$updateState$6(ILjava/lang/String;Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;)V
    .locals 0

    .line 200
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    sget-object p1, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_NOTCONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_AUTH_FAILED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->tunnelActive:Z

    .line 207
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->startStopButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    sget p1, Lcom/dragonssh/xhttpdemo/R$string;->stop:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/dragonssh/xhttpdemo/R$string;->start:I

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    return-void
.end method

.method private openSettings()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dragonssh/xhttpdemo/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private refreshSummary()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    const-string v1, "sshServer"

    invoke-virtual {v0, v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "sshPort"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v3, "sshUser"

    invoke-virtual {v2, v3}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v4, "xhttpSni"

    invoke-virtual {v3, v4}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v5, "xhttpHost"

    invoke-virtual {v4, v5}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v6, "xhttpPath"

    invoke-virtual {v5, v6}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v6, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v7, "xhttpTls"

    invoke-virtual {v6, v7}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 112
    iget-object v7, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->serverValue:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->formatHostPort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->usernameValue:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->displayValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->sniValue:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->displayValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->hostValue:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->displayValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->pathValue:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->displayValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->tlsModeValue:Landroid/widget/TextView;

    if-nez v6, :cond_1

    sget v1, Lcom/dragonssh/xhttpdemo/R$string;->tls_mode_automatic:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/dragonssh/xhttpdemo/R$string;->tls_mode_disabled:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->xhttpTlsValue:Landroid/widget/TextView;

    if-nez v6, :cond_2

    sget v1, Lcom/dragonssh/xhttpdemo/R$string;->enabled:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/dragonssh/xhttpdemo/R$string;->disabled:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private requestNotificationPermissionIfNeeded()V
    .locals 3

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 213
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 215
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private requestVpnAndConnect()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->validateSavedConfiguration()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->openSettings()V

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/dragonssh/xhttpdemo/DemoApplication;

    .line 134
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/DemoApplication;->hasSessionPassword()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->password_needed_for_session:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->openSettings()V

    return-void

    .line 140
    :cond_1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->vpnPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_2
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->startTunnel()V

    return-void
.end method

.method private startTunnel()V
    .locals 10

    .line 168
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/dragonssh/xhttpdemo/DemoApplication;

    .line 169
    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/DemoApplication;->getSessionPassword()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->password_needed_for_session:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->openSettings()V

    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "sshServer"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v3, "sshPort"

    invoke-virtual {v2, v3}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v4, "sshUser"

    invoke-virtual {v3, v4}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v5, "xhttpSni"

    invoke-virtual {v4, v5}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v6, "xhttpHost"

    invoke-virtual {v5, v6}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    iget-object v6, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v7, "xhttpPath"

    invoke-virtual {v6, v7}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 182
    iget-object v7, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v8, "xhttpTls"

    invoke-virtual {v7, v8}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 184
    iget-object v8, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->statusView:Landroid/widget/TextView;

    sget v9, Lcom/dragonssh/xhttpdemo/R$string;->status_starting:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Server: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->formatHostPort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XHTTP: SNI="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->displayValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-static {v5}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->displayValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188
    invoke-static {v6}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->displayValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TLS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v7, :cond_1

    .line 189
    const-string v2, "on"

    goto :goto_0

    :cond_1
    const-string v2, "off"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSH login: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (password hidden)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    .line 191
    invoke-static {p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerHelper;->startXHttpSsh(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private validateSavedConfiguration()Ljava/lang/String;
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v1, "sshServer"

    invoke-virtual {v0, v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v2, "sshPort"

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v3, "sshUser"

    invoke-virtual {v2, v3}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    const-string v4, "xhttpPath"

    invoke-virtual {v3, v4}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_server_required:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->isValidPort(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_port_invalid:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_username_required:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_path_required:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnDnsForward()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnDnsResolver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_dns_primary_required:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnUdpForward()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getVpnUdpResolver()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/ConfigUtils;->isHostPort(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 162
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->error_udpgw_invalid:I

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/dragonssh/xhttpdemo/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->setContentView(I)V

    .line 55
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->main_root:I

    invoke-static {p0, p1}, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper;->apply(Landroid/app/Activity;I)V

    .line 57
    new-instance p1, Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-direct {p1, p0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    .line 58
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->bindViews()V

    .line 60
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/MainActivity;->startStopButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/dragonssh/xhttpdemo/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->open_settings:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/dragonssh/xhttpdemo/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->open_vpn_settings:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/dragonssh/xhttpdemo/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->open_logs:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/dragonssh/xhttpdemo/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->refreshSummary()V

    .line 74
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->requestNotificationPermissionIfNeeded()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 80
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->addStateListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;)V

    .line 81
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/MainActivity;->refreshSummary()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->removeStateListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;)V

    .line 87
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public updateState(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;Landroid/content/Intent;)V
    .locals 0

    .line 197
    new-instance p2, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3, p1, p4}, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/dragonssh/xhttpdemo/MainActivity;ILjava/lang/String;Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;)V

    invoke-virtual {p0, p2}, Lcom/dragonssh/xhttpdemo/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
