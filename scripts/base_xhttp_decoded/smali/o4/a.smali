.class public final Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:La5/c;


# direct methods
.method public constructor <init>(La5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/a;->a:La5/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo4/a;->a:La5/c;

    .line 4
    iget-object v1, v1, La5/c;->d:Landroidx/lifecycle/c0;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq4/d;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Lq4/d;->a(Ljava/lang/String;)Lq4/c;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lq4/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    return-object v0
.end method
