.class public final Li5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li5/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq4/n;
    .locals 6

    .line 1
    new-instance v0, Lq4/n;

    .line 3
    iget-object v1, p0, Li5/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 5
    const-string v2, "username"

    .line 7
    const-string v3, ""

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v4, "password"

    .line 15
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "uuid"

    .line 21
    invoke-virtual {v1, v5, v3}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, v0, Lq4/n;->a:Ljava/lang/String;

    .line 30
    iput-object v4, v0, Lq4/n;->b:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lq4/n;->c:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final b(Lq4/n;)V
    .locals 3

    .line 1
    const-string v0, "username"

    .line 3
    iget-object v1, p1, Lq4/n;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Li5/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "password"

    .line 12
    iget-object v1, p1, Lq4/n;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "uuid"

    .line 19
    iget-object p1, p1, Lq4/n;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
