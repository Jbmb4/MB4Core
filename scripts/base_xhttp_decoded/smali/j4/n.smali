.class public final Lj4/n;
.super Landroidx/webkit/WebViewClientCompat;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Ljava/lang/ref/SoftReference;

.field public final c:Lh2/c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/n;->b:Ljava/lang/ref/SoftReference;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lh2/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    invoke-direct {v1, p1}, Lh2/a;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lk0/b;

    .line 27
    const-string v2, "/assets/"

    .line 29
    invoke-direct {p1, v2, v1}, Lk0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    check-cast v3, Lk0/b;

    .line 55
    iget-object v4, v3, Lk0/b;->a:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    iget-object v3, v3, Lk0/b;->b:Ljava/lang/Object;

    .line 61
    check-cast v3, Lh2/a;

    .line 63
    new-instance v5, Lh2/b;

    .line 65
    invoke-direct {v5, v4, v3}, Lh2/b;-><init>(Ljava/lang/String;Lh2/a;)V

    .line 68
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lh2/c;

    .line 74
    invoke-direct {v0, p1}, Lh2/c;-><init>(Ljava/util/ArrayList;)V

    .line 77
    iput-object v0, p0, Lj4/n;->c:Lh2/c;

    .line 79
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
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 22
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 25
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string p1, "request"

    .line 8
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lj4/n;->c:Lh2/c;

    .line 17
    iget-object p2, p2, Lh2/c;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-ge v2, v0, :cond_7

    .line 28
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    check-cast v4, Lh2/b;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v5, v4, Lh2/b;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v7, "http"

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 53
    :goto_1
    move-object v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const-string v7, "https"

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v4, Lh2/b;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v4, v4, Lh2/b;->c:Lh2/a;

    .line 104
    :goto_2
    if-nez v4, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string p2, ""

    .line 113
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    :try_start_0
    iget-object p2, v4, Lh2/a;->a:Li2/f;

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-le v0, v2, :cond_5

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x2f

    .line 132
    if-ne v0, v1, :cond_5

    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v0, p1

    .line 140
    :goto_3
    iget-object p2, p2, Li2/f;->m:Landroid/content/Context;

    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 145
    move-result-object p2

    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-virtual {p2, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 150
    move-result-object p2

    .line 151
    const-string v1, ".svgz"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 161
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 164
    move-object p2, v0

    .line 165
    :cond_6
    invoke-static {p1}, Li2/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 171
    invoke-direct {v1, v0, v3, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-object v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "Error opening asset path: "

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    const-string v0, "WebViewAssetLoader"

    .line 192
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 197
    invoke-direct {p1, v3, v3, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 200
    return-object p1

    .line 201
    :cond_7
    return-object v3
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
    if-nez p1, :cond_2

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
    iget-object p2, p0, Lj4/n;->b:Ljava/lang/ref/SoftReference;

    .line 42
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/content/Context;

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_1
    return v0
.end method
