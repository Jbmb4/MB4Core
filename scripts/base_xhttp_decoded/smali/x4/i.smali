.class public final Lx4/i;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Lcom/dtunnel/presentation/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/dtunnel/presentation/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/i;->a:Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 26
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 33
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string p1, "http:"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p1, v0}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    const-string p1, "https:"

    .line 22
    invoke-static {p2, p1, v0}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    const-string v0, "android.intent.action.VIEW"

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    iget-object p2, p0, Lx4/i;->a:Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_1
    return v0
.end method
