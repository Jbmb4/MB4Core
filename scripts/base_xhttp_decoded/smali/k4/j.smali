.class public final Lk4/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/hotspot/service/HotSpotService;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "RUNNING"

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "STOPPED"

    .line 10
    return-object v0
.end method
