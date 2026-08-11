.class public final Lcom/dragonssh/xhttpdemo/DemoApplication;
.super Landroid/app/Application;
.source "DemoApplication.java"


# static fields
.field private static final BOOTSTRAP_PREFS:Ljava/lang/String; = "demo_bootstrap"

.field private static final DEFAULTS_CREATED:Ljava/lang/String; = "defaults_created"


# instance fields
.field private volatile savedPassword:Ljava/lang/String;

.field private settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/DemoApplication;->savedPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getSessionPassword()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/DemoApplication;->savedPassword:Ljava/lang/String;

    return-object v0
.end method

.method hasSessionPassword()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/DemoApplication;->savedPassword:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/DemoApplication;->savedPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 18
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 19
    const-string v0, "demo_bootstrap"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dragonssh/xhttpdemo/DemoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    const-string v2, "defaults_created"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->setDefaultConfig(Landroid/content/Context;)V

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/config/Settings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/DemoApplication;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    .line 25
    const-string v1, "sshPass"

    invoke-virtual {v0, v1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrivString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/DemoApplication;->savedPassword:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/XHttpSshCore;->init(Landroid/content/Context;)V

    return-void
.end method

.method setSessionPassword(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 34
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/DemoApplication;->savedPassword:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/DemoApplication;->settings:Lcom/dragonssh/xhttpdemo/core/config/Settings;

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/config/Settings;->getPrefsPrivate()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sshPass"

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/DemoApplication;->savedPassword:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
