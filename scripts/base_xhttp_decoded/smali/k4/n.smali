.class public final Lk4/n;
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
    iput-object p1, p0, Lk4/n;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/hotspot/service/HotSpotService;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/hotspot/service/HotSpotService;

    .line 10
    iget-object v2, p0, Lk4/n;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "HOTSPOT_STOP_SERVICE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {v2, v0}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    return-void
.end method
