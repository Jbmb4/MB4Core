.class public final Lj4/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lj4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/o;

    .line 3
    invoke-direct {v0}, Lj4/o;-><init>()V

    .line 6
    sput-object v0, Lj4/o;->a:Lj4/o;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Ljava/lang/String;La5/n;La5/e;La5/b;La5/c;La5/q;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "main"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "config"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "app"

    .line 18
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "text"

    .line 23
    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "user"

    .line 28
    invoke-static {v0, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget-object v1, Lj4/o;->a:Lj4/o;

    .line 47
    invoke-direct {v1, p0}, Lj4/o;->p(Landroid/webkit/WebView;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "getContext(...)"

    .line 56
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-direct {v1, p0, v0}, Lj4/o;->o(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p2

    .line 64
    move-object v3, p3

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    move-object v7, p6

    .line 68
    invoke-direct/range {v1 .. v7}, Lj4/o;->n(Landroid/webkit/WebView;La5/e;La5/n;La5/b;La5/c;La5/q;)V

    .line 71
    invoke-direct {v1, v2, p1}, Lj4/o;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :goto_0
    const/16 p0, 0x8

    .line 77
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "javascript:try { "

    .line 3
    const-string v1, " } catch(e) { console.log(e) }"

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "file://"

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "/webview"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v6, "text/html"

    .line 34
    const-string v7, "UTF-8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v3, p1

    .line 38
    move-object v5, p2

    .line 39
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v3, p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    const-string v0, "getContext(...)"

    .line 55
    invoke-static {v0, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Failed to load html: "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, La/a;->t(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public static final d(Landroid/webkit/WebView;La5/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    sget-object v0, Lj4/o;->a:Lj4/o;

    .line 20
    const-string v1, "dtCheckUserErrorListener(\'"

    .line 22
    const-string v2, "\')"

    .line 24
    invoke-static {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "DtCheckUserErrorEvent(\'"

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static final e(Landroid/webkit/WebView;La5/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc4/a;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lc4/a;->b()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    sget-object v1, Lj4/o;->a:Lj4/o;

    .line 29
    const-string v2, "dtCheckUserModelListener(\'"

    .line 31
    const-string v3, "\')"

    .line 33
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "DtCheckUserResultEvent(\'"

    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 68
    :cond_1
    return-void
.end method

.method public static final f(Landroid/webkit/WebView;La5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 15
    sget-object p1, Lj4/o;->a:Lj4/o;

    .line 17
    const-string v0, "dtCheckUserStartedListener()"

    .line 19
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    const-string v0, "DtCheckUserStartedEvent()"

    .line 29
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static final g(Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p1, "webView"

    .line 3
    invoke-static {p1, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lj4/o;->a:Lj4/o;

    .line 8
    const-string v0, "dtConfigClickListener()"

    .line 10
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    const-string v0, "DtNewDefaultConfigEvent()"

    .line 20
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    return-void
.end method

.method public static final h(Landroid/webkit/WebView;La5/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La5/h;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "{\"content\": \""

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, La5/h;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "\", \"title\": \""

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p1, La5/h;->a:Ljava/lang/String;

    .line 40
    const-string v2, "\"}"

    .line 42
    invoke-static {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    sget-object v1, Lj4/o;->a:Lj4/o;

    .line 50
    const-string v2, "dtMessageErrorListener(\'"

    .line 52
    const-string v3, "\')"

    .line 54
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v4, "DtMessageErrorEvent(\'"

    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 89
    :cond_1
    return-void
.end method

.method public static final i(Landroid/webkit/WebView;La5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 15
    sget-object p1, Lj4/o;->a:Lj4/o;

    .line 17
    const-string v0, "dtOnNewLogListener()"

    .line 19
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    const-string v0, "DtNewLogEvent()"

    .line 29
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static final j(Landroid/webkit/WebView;La5/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La5/i;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "{\"title\": \""

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v2, p1, La5/i;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\", \"message\": \""

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p1, La5/i;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\", \"image\": \""

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p1, p1, La5/i;->c:Ljava/lang/String;

    .line 54
    const-string v2, "\"}"

    .line 56
    invoke-static {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_0
    sget-object v1, Lj4/o;->a:Lj4/o;

    .line 64
    const-string v2, "DtNotificationEvent(\'"

    .line 66
    const-string v3, "\')"

    .line 68
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 79
    return-void
.end method

.method public static final k(Landroid/webkit/WebView;La5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 15
    sget-object p1, Lj4/o;->a:Lj4/o;

    .line 17
    const-string v0, "dtVpnStartedSuccessListener()"

    .line 19
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    const-string v0, "DtVpnStartedSuccessEvent()"

    .line 29
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static final l(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lj4/o;->a:Lj4/o;

    .line 8
    const-string v1, "dtVpnStateListener(\'"

    .line 10
    const-string v2, "\')"

    .line 12
    invoke-static {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "DtVpnStateEvent(\'"

    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    return-void
.end method

.method public static final m(Landroid/webkit/WebView;La5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 15
    sget-object p1, Lj4/o;->a:Lj4/o;

    .line 17
    const-string v0, "dtVpnStoppedSuccessListener()"

    .line 19
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    const-string v0, "DtVpnStoppedSuccessEvent()"

    .line 29
    invoke-direct {p1, v0}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    :cond_0
    return-void
.end method

.method private final n(Landroid/webkit/WebView;La5/e;La5/n;La5/b;La5/c;La5/q;)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    const-string v6, "config"

    .line 15
    invoke-static {v6, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v6, "main"

    .line 20
    invoke-static {v6, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v6, "app"

    .line 25
    invoke-static {v6, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v6, "text"

    .line 30
    invoke-static {v6, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v6, "user"

    .line 35
    invoke-static {v6, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance v6, Lm4/g;

    .line 40
    invoke-direct {v6, v1}, Lm4/g;-><init>(La5/e;)V

    .line 43
    new-instance v7, Lab/g;

    .line 45
    const-string v8, "DtSetConfig"

    .line 47
    invoke-direct {v7, v8, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v6, Lm4/c;

    .line 52
    invoke-direct {v6, v1}, Lm4/c;-><init>(La5/e;)V

    .line 55
    new-instance v8, Lab/g;

    .line 57
    const-string v9, "DtGetConfigs"

    .line 59
    invoke-direct {v8, v9, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v6, Lm4/d;

    .line 64
    invoke-direct {v6, v1}, Lm4/d;-><init>(La5/e;)V

    .line 67
    new-instance v9, Lab/g;

    .line 69
    const-string v10, "DtGetDefaultConfig"

    .line 71
    invoke-direct {v9, v10, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v6, Ln4/g;

    .line 76
    invoke-direct {v6, v2}, Ln4/g;-><init>(La5/n;)V

    .line 79
    new-instance v10, Lab/g;

    .line 81
    const-string v11, "DtExecuteVpnStop"

    .line 83
    invoke-direct {v10, v11, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v6, Lm4/b;

    .line 88
    invoke-direct {v6, v1}, Lm4/b;-><init>(La5/e;)V

    .line 91
    new-instance v11, Lab/g;

    .line 93
    const-string v12, "DtExecuteDialogConfig"

    .line 95
    invoke-direct {v11, v12, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v6, Lm4/h;

    .line 100
    invoke-direct {v6, v5}, Lm4/h;-><init>(La5/q;)V

    .line 103
    new-instance v12, Lab/g;

    .line 105
    const-string v13, "DtUsername"

    .line 107
    invoke-direct {v12, v13, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v6, Lm4/f;

    .line 112
    invoke-direct {v6, v5}, Lm4/f;-><init>(La5/q;)V

    .line 115
    new-instance v13, Lab/g;

    .line 117
    const-string v14, "DtPassword"

    .line 119
    invoke-direct {v13, v14, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-instance v6, Lm4/e;

    .line 124
    invoke-direct {v6, v1}, Lm4/e;-><init>(La5/e;)V

    .line 127
    new-instance v14, Lab/g;

    .line 129
    const-string v15, "DtGetLocalConfigVersion"

    .line 131
    invoke-direct {v14, v15, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v6, Lm4/a;

    .line 136
    invoke-direct {v6, v1}, Lm4/a;-><init>(La5/e;)V

    .line 139
    new-instance v15, Lab/g;

    .line 141
    const-string v1, "DtCDNCount"

    .line 143
    invoke-direct {v15, v1, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v1, Lm4/i;

    .line 148
    invoke-direct {v1, v5}, Lm4/i;-><init>(La5/q;)V

    .line 151
    new-instance v5, Lab/g;

    .line 153
    const-string v6, "DtUuid"

    .line 155
    invoke-direct {v5, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v1, Ln4/i;

    .line 160
    invoke-direct {v1, v2}, Ln4/i;-><init>(La5/n;)V

    .line 163
    new-instance v6, Lab/g;

    .line 165
    move-object/from16 v16, v5

    .line 167
    const-string v5, "DtGetLogs"

    .line 169
    invoke-direct {v6, v5, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance v1, Ln4/e;

    .line 174
    invoke-direct {v1, v2}, Ln4/e;-><init>(La5/n;)V

    .line 177
    new-instance v5, Lab/g;

    .line 179
    move-object/from16 v17, v6

    .line 181
    const-string v6, "DtClearLogs"

    .line 183
    invoke-direct {v5, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance v1, Ln4/f;

    .line 188
    invoke-direct {v1, v2}, Ln4/f;-><init>(La5/n;)V

    .line 191
    new-instance v6, Lab/g;

    .line 193
    move-object/from16 v18, v5

    .line 195
    const-string v5, "DtExecuteVpnStart"

    .line 197
    invoke-direct {v6, v5, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    new-instance v1, Ln4/l;

    .line 202
    invoke-direct {v1, v2}, Ln4/l;-><init>(La5/n;)V

    .line 205
    new-instance v5, Lab/g;

    .line 207
    move-object/from16 v19, v6

    .line 209
    const-string v6, "DtGetVpnState"

    .line 211
    invoke-direct {v5, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    new-instance v1, Ln4/o;

    .line 216
    invoke-direct {v1, v2}, Ln4/o;-><init>(La5/n;)V

    .line 219
    new-instance v6, Lab/g;

    .line 221
    move-object/from16 v20, v5

    .line 223
    const-string v5, "DtStartAppUpdate"

    .line 225
    invoke-direct {v6, v5, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    new-instance v1, Ln4/p;

    .line 230
    invoke-direct {v1, v2}, Ln4/p;-><init>(La5/n;)V

    .line 233
    new-instance v5, Lab/g;

    .line 235
    move-object/from16 v21, v6

    .line 237
    const-string v6, "DtStartCheckUser"

    .line 239
    invoke-direct {v5, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    new-instance v1, Ln4/m;

    .line 244
    invoke-direct {v1, v2}, Ln4/m;-><init>(La5/n;)V

    .line 247
    new-instance v6, Lab/g;

    .line 249
    move-object/from16 v22, v5

    .line 251
    const-string v5, "DtShowLoggerDialog"

    .line 253
    invoke-direct {v6, v5, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    new-instance v1, Ln4/h;

    .line 258
    invoke-direct {v1, v2}, Ln4/h;-><init>(La5/n;)V

    .line 261
    new-instance v5, Lab/g;

    .line 263
    move-object/from16 v23, v6

    .line 265
    const-string v6, "DtGetLocalIP"

    .line 267
    invoke-direct {v5, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    new-instance v1, Ln4/a;

    .line 272
    invoke-direct {v1, v2}, Ln4/a;-><init>(La5/n;)V

    .line 275
    new-instance v6, Lab/g;

    .line 277
    move-object/from16 v24, v5

    .line 279
    const-string v5, "DtAirplaneActivate"

    .line 281
    invoke-direct {v6, v5, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    new-instance v1, Ln4/b;

    .line 286
    invoke-direct {v1, v2}, Ln4/b;-><init>(La5/n;)V

    .line 289
    new-instance v5, Lab/g;

    .line 291
    move-object/from16 v25, v6

    .line 293
    const-string v6, "DtAirplaneDeactivate"

    .line 295
    invoke-direct {v5, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    new-instance v1, Ln4/c;

    .line 300
    invoke-direct {v1, v2}, Ln4/c;-><init>(La5/n;)V

    .line 303
    new-instance v6, Lab/g;

    .line 305
    move-object/from16 v26, v5

    .line 307
    const-string v5, "DtAirplaneState"

    .line 309
    invoke-direct {v6, v5, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    new-instance v1, Ln4/d;

    .line 314
    invoke-direct {v1, v2}, Ln4/d;-><init>(La5/n;)V

    .line 317
    new-instance v5, Lab/g;

    .line 319
    move-object/from16 v27, v6

    .line 321
    const-string v6, "DtAppIsCurrentAssistant"

    .line 323
    invoke-direct {v5, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    new-instance v1, Ln4/n;

    .line 328
    invoke-direct {v1, v2}, Ln4/n;-><init>(La5/n;)V

    .line 331
    new-instance v6, Lab/g;

    .line 333
    move-object/from16 v28, v5

    .line 335
    const-string v5, "DtShowMenuDialog"

    .line 337
    invoke-direct {v6, v5, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    new-instance v1, Ln4/j;

    .line 342
    invoke-direct {v1, v2}, Ln4/j;-><init>(La5/n;)V

    .line 345
    new-instance v5, Lab/g;

    .line 347
    move-object/from16 v29, v6

    .line 349
    const-string v6, "DtGetNetworkName"

    .line 351
    invoke-direct {v5, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    new-instance v1, Ln4/k;

    .line 356
    invoke-direct {v1, v2}, Ln4/k;-><init>(La5/n;)V

    .line 359
    new-instance v2, Lab/g;

    .line 361
    const-string v6, "DtGetPingResult"

    .line 363
    invoke-direct {v2, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    new-instance v1, Lo4/a;

    .line 368
    invoke-direct {v1, v4}, Lo4/a;-><init>(La5/c;)V

    .line 371
    new-instance v4, Lab/g;

    .line 373
    const-string v6, "DtTranslateText"

    .line 375
    invoke-direct {v4, v6, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    new-instance v1, Ll4/a;

    .line 380
    invoke-direct {v1, v3}, Ll4/a;-><init>(La5/b;)V

    .line 383
    new-instance v6, Lab/g;

    .line 385
    move-object/from16 v31, v2

    .line 387
    const-string v2, "DtCleanApp"

    .line 389
    invoke-direct {v6, v2, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    new-instance v1, Ll4/c;

    .line 394
    invoke-direct {v1, v3}, Ll4/c;-><init>(La5/b;)V

    .line 397
    new-instance v2, Lab/g;

    .line 399
    move-object/from16 v32, v4

    .line 401
    const-string v4, "DtGoToVoiceInputSettings"

    .line 403
    invoke-direct {v2, v4, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    new-instance v1, Ll4/b;

    .line 408
    invoke-direct {v1, v3}, Ll4/b;-><init>(La5/b;)V

    .line 411
    new-instance v4, Lab/g;

    .line 413
    move-object/from16 v34, v2

    .line 415
    const-string v2, "DtGetAppConfig"

    .line 417
    invoke-direct {v4, v2, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    new-instance v1, Ll4/d;

    .line 422
    invoke-direct {v1, v3}, Ll4/d;-><init>(La5/b;)V

    .line 425
    new-instance v2, Lab/g;

    .line 427
    move-object/from16 v35, v4

    .line 429
    const-string v4, "DtIgnoreBatteryOptimizations"

    .line 431
    invoke-direct {v2, v4, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    new-instance v1, Ll4/e;

    .line 436
    invoke-direct {v1, v3}, Ll4/e;-><init>(La5/b;)V

    .line 439
    new-instance v4, Lab/g;

    .line 441
    move-object/from16 v36, v2

    .line 443
    const-string v2, "DtStartApnActivity"

    .line 445
    invoke-direct {v4, v2, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    new-instance v1, Ll4/f;

    .line 450
    invoke-direct {v1, v3}, Ll4/f;-><init>(La5/b;)V

    .line 453
    new-instance v2, Lab/g;

    .line 455
    move-object/from16 v37, v4

    .line 457
    const-string v4, "DtStartNetworkActivity"

    .line 459
    invoke-direct {v2, v4, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    new-instance v1, Ll4/h;

    .line 464
    invoke-direct {v1, v3}, Ll4/h;-><init>(La5/b;)V

    .line 467
    new-instance v4, Lab/g;

    .line 469
    move-object/from16 v38, v2

    .line 471
    const-string v2, "DtStartWebViewActivity"

    .line 473
    invoke-direct {v4, v2, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    new-instance v1, Ll4/g;

    .line 478
    invoke-direct {v1, v3}, Ll4/g;-><init>(La5/b;)V

    .line 481
    new-instance v2, Lab/g;

    .line 483
    const-string v3, "DtStartRadioInfoActivity"

    .line 485
    invoke-direct {v2, v3, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    move-object/from16 v40, v2

    .line 490
    move-object/from16 v39, v4

    .line 492
    move-object/from16 v30, v5

    .line 494
    move-object/from16 v33, v6

    .line 496
    filled-new-array/range {v7 .. v40}, [Lab/g;

    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lbb/w;->m([Lab/g;)Ljava/util/Map;

    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v1

    .line 512
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_0

    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/util/Map$Entry;

    .line 524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    move-result-object v1

    .line 542
    const-string v2, "getContext(...)"

    .line 544
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    new-instance v2, Lk4/d;

    .line 549
    invoke-direct {v2, v1}, Lk4/d;-><init>(Landroid/content/Context;)V

    .line 552
    new-instance v3, Lab/g;

    .line 554
    const-string v4, "DtGetDeviceID"

    .line 556
    invoke-direct {v3, v4, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    new-instance v2, Lk4/l;

    .line 561
    invoke-direct {v2, v1}, Lk4/l;-><init>(Landroid/content/Context;)V

    .line 564
    new-instance v4, Lab/g;

    .line 566
    const-string v5, "DtSendNotification"

    .line 568
    invoke-direct {v4, v5, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    new-instance v2, Lk4/f;

    .line 573
    invoke-direct {v2, v1}, Lk4/f;-><init>(Landroid/content/Context;)V

    .line 576
    new-instance v5, Lab/g;

    .line 578
    const-string v6, "DtGetNetworkData"

    .line 580
    invoke-direct {v5, v6, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    new-instance v2, Lk4/i;

    .line 585
    invoke-direct {v2, v1}, Lk4/i;-><init>(Landroid/content/Context;)V

    .line 588
    new-instance v6, Lab/g;

    .line 590
    const-string v7, "DtGetStatusBarHeight"

    .line 592
    invoke-direct {v6, v7, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    new-instance v2, Lk4/e;

    .line 597
    invoke-direct {v2, v1}, Lk4/e;-><init>(Landroid/content/Context;)V

    .line 600
    new-instance v7, Lab/g;

    .line 602
    const-string v8, "DtGetNavigationBarHeight"

    .line 604
    invoke-direct {v7, v8, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    new-instance v2, Lk4/k;

    .line 609
    invoke-direct {v2, v1}, Lk4/k;-><init>(Landroid/content/Context;)V

    .line 612
    new-instance v8, Lab/g;

    .line 614
    const-string v9, "DtOpenExternalUrl"

    .line 616
    invoke-direct {v8, v9, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    new-instance v2, Lk4/m;

    .line 621
    invoke-direct {v2, v1}, Lk4/m;-><init>(Landroid/content/Context;)V

    .line 624
    new-instance v9, Lab/g;

    .line 626
    const-string v10, "DtStartHotSpotService"

    .line 628
    invoke-direct {v9, v10, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    new-instance v2, Lk4/n;

    .line 633
    invoke-direct {v2, v1}, Lk4/n;-><init>(Landroid/content/Context;)V

    .line 636
    new-instance v10, Lab/g;

    .line 638
    const-string v11, "DtStopHotSpotService"

    .line 640
    invoke-direct {v10, v11, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    new-instance v2, Lk4/j;

    .line 645
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 648
    new-instance v11, Lab/g;

    .line 650
    const-string v12, "DtGetStatusHotSpotService"

    .line 652
    invoke-direct {v11, v12, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    new-instance v2, Lk4/g;

    .line 657
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance v12, Lab/g;

    .line 662
    const-string v13, "DtGetNetworkDownloadBytes"

    .line 664
    invoke-direct {v12, v13, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    new-instance v2, Lk4/h;

    .line 669
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 672
    new-instance v13, Lab/g;

    .line 674
    const-string v14, "DtGetNetworkUploadBytes"

    .line 676
    invoke-direct {v13, v14, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    new-instance v2, Lk4/b;

    .line 681
    invoke-direct {v2, v1}, Lk4/b;-><init>(Landroid/content/Context;)V

    .line 684
    new-instance v14, Lab/g;

    .line 686
    const-string v1, "DtAppVersion"

    .line 688
    invoke-direct {v14, v1, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    new-instance v1, Lk4/a;

    .line 693
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 696
    new-instance v15, Lab/g;

    .line 698
    const-string v2, "DtActionHandler"

    .line 700
    invoke-direct {v15, v2, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    new-instance v1, Lk4/c;

    .line 705
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance v2, Lab/g;

    .line 710
    move-object/from16 p2, v3

    .line 712
    const-string v3, "DtCloseApp"

    .line 714
    invoke-direct {v2, v3, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    move-object/from16 v3, p2

    .line 719
    move-object/from16 v16, v2

    .line 721
    filled-new-array/range {v3 .. v16}, [Lab/g;

    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Lbb/w;->m([Lab/g;)Ljava/util/Map;

    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    move-result-object v1

    .line 737
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_1

    .line 743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/util/Map$Entry;

    .line 749
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/String;

    .line 755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    goto :goto_1

    .line 763
    :cond_1
    return-void
.end method

.method private final o(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lj4/n;

    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 5
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1}, Lj4/n;-><init>(Ljava/lang/ref/SoftReference;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    instance-of v0, p2, Landroid/app/Activity;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    new-instance v0, Lj4/m;

    .line 26
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 28
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-direct {v0, v1}, Lj4/m;-><init>(Ljava/lang/ref/SoftReference;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 37
    :cond_1
    return-void
.end method

.method private final p(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 12
    const-string v2, "utf-8"

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 47
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method public static final q(Landroid/webkit/WebView;La5/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    sget-object v0, Lj4/o;->a:Lj4/o;

    .line 20
    const-string v1, "dtShowErrorToastListener(\'"

    .line 22
    const-string v2, "\')"

    .line 24
    invoke-static {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "DtErrorToastEvent(\'"

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static final r(Landroid/webkit/WebView;La5/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "La5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    sget-object v0, Lj4/o;->a:Lj4/o;

    .line 20
    const-string v1, "dtShowSuccessToastListener(\'"

    .line 22
    const-string v2, "\')"

    .line 24
    invoke-static {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "DtSuccessToastEvent(\'"

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lj4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 60
    :cond_0
    return-void
.end method
