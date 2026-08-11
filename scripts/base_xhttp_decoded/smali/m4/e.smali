.class public final Lm4/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:La5/e;


# direct methods
.method public constructor <init>(La5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/e;->a:La5/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/e;->a:La5/e;

    .line 3
    iget-object v0, v0, La5/e;->d:Lf5/g;

    .line 5
    iget-object v0, v0, Lf5/g;->a:Lcom/tencent/mmkv/MMKV;

    .line 7
    const-string v1, "config_version"

    .line 9
    const-string v2, "0"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method
