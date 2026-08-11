.class public final Lcom/v2ray/ang/dto/V2rayConfigModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/dto/V2rayConfigModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfigModel;
    .locals 2

    .line 1
    new-instance v0, Le9/m;

    .line 3
    invoke-direct {v0}, Le9/m;-><init>()V

    .line 6
    const-class v1, Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 8
    invoke-virtual {v0, v1, p1}, Le9/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "fromJson(...)"

    .line 14
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 19
    return-object p1
.end method

.method public final fromVpnConfigModel(Lg4/e;)Lcom/v2ray/ang/dto/V2rayConfigModel;
    .locals 8

    .line 1
    const-string v0, "vpnConfigModel"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lg4/e;->p:Lg4/a;

    .line 8
    iget-object v1, v0, Lg4/a;->n:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 13
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 15
    iget-object v3, p1, Lg4/e;->l:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Lg4/e;->D:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lg4/e;->o:Ljava/lang/String;

    .line 21
    if-nez p1, :cond_0

    .line 23
    const-string p1, ""

    .line 25
    :cond_0
    move-object v5, p1

    .line 26
    iget-object v6, v0, Lg4/a;->n:Ljava/lang/String;

    .line 28
    iget-object v7, v0, Lg4/a;->m:Ljava/lang/String;

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/dto/V2rayConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v2
.end method
