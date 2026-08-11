.class public final Ll4/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:La5/b;


# direct methods
.method public constructor <init>(La5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll4/b;->a:La5/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ll4/b;->a:La5/b;

    .line 9
    iget-object v1, v1, La5/b;->q:Landroidx/lifecycle/c0;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 18
    check-cast v1, Lq4/b;

    .line 20
    invoke-virtual {v1, p1}, Lq4/b;->a(Ljava/lang/String;)Lq4/a;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string v2, "value"

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lq4/a;->c:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    return-object v0
.end method
