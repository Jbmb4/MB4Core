.class public abstract Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ls2/e;)V
    .locals 3

    .line 1
    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 3
    invoke-static {v0}, Lk7/b;->j(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 9
    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Li2/l;->c:Li2/b;

    .line 13
    invoke-virtual {v0}, Li2/b;->a()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/webkit/SafeBrowsingResponse;

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Li2/m;->a:Lma/j;

    .line 27
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 29
    check-cast v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 37
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 39
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Li2/d;->b(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object p0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    .line 53
    invoke-static {p0}, Li2/d;->e(Landroid/webkit/SafeBrowsingResponse;)V

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Li2/c;->b()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 65
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 67
    if-nez v0, :cond_2

    .line 69
    sget-object v0, Li2/m;->a:Lma/j;

    .line 71
    iget-object v1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroid/webkit/SafeBrowsingResponse;

    .line 75
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 77
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 79
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 85
    invoke-static {v1, v0}, Lmd/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 91
    iput-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 93
    :cond_2
    iget-object p0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 95
    check-cast p0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_4
    sget-object p0, Li2/l;->a:Li2/b;

    .line 110
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 112
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ls2/k;)V
    .locals 3

    .line 1
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 3
    invoke-static {v0}, Lk7/b;->j(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 11
    invoke-static {v0}, Lk7/b;->j(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Li2/l;->b:Li2/b;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p3, Ls2/k;->m:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 33
    if-nez v0, :cond_1

    .line 35
    sget-object v0, Li2/m;->a:Lma/j;

    .line 37
    iget-object v1, p3, Ls2/k;->n:Ljava/lang/Object;

    .line 39
    check-cast v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 41
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 47
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 49
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 55
    iput-object v0, p3, Ls2/k;->m:Ljava/lang/Object;

    .line 57
    :cond_1
    iget-object v0, p3, Ls2/k;->m:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 64
    move-result v0

    .line 65
    sget-object v1, Li2/l;->a:Li2/b;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v1, p3, Ls2/k;->m:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 74
    if-nez v1, :cond_2

    .line 76
    sget-object v1, Li2/m;->a:Lma/j;

    .line 78
    iget-object v2, p3, Ls2/k;->n:Ljava/lang/Object;

    .line 80
    check-cast v2, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 82
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, Lma/j;->m:Ljava/lang/Object;

    .line 88
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 90
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 96
    iput-object v1, p3, Ls2/k;->m:Ljava/lang/Object;

    .line 98
    :cond_2
    iget-object p3, p3, Ls2/k;->m:Ljava/lang/Object;

    .line 100
    check-cast p3, Landroid/webkit/WebResourceError;

    .line 102
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 5
    new-instance v0, Ls2/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls2/k;-><init>(IZ)V

    .line 7
    iput-object p3, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ls2/k;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    new-instance v0, Ls2/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Ls2/k;-><init>(IZ)V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, Lmd/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ls2/k;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 5
    new-instance p1, Ls2/e;

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, Ls2/e;-><init>(IZ)V

    .line 7
    iput-object p4, p1, Ls2/e;->m:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->b(Ls2/e;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    new-instance p1, Ls2/e;

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p2, p3}, Ls2/e;-><init>(IZ)V

    .line 3
    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p4}, Lmd/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p2, p1, Ls2/e;->n:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->b(Ls2/e;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
