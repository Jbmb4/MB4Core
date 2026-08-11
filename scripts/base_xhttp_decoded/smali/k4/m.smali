.class public final Lk4/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk4/m;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/hotspot/service/HotSpotService;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hotspot/service/HotSpotService;

    iget-object v2, p0, Lk4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "HOTSPOT_START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "PROXY_SERVER_PORT_KEY"

    const/16 v3, 0x15ca

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {v2, v0}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final execute(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    sget-boolean v0, Lcom/hotspot/service/HotSpotService;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hotspot/service/HotSpotService;

    iget-object v2, p0, Lk4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "HOTSPOT_START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "PROXY_SERVER_PORT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {v2, v0}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
