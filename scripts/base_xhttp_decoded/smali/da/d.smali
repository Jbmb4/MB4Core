.class public final synthetic Lda/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/v2ray/ang/service/V2RayVpnService;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda/d;->l:I

    .line 3
    iput-object p1, p0, Lda/d;->m:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lda/d;->l:I

    .line 3
    iget-object v1, p0, Lda/d;->m:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Lcom/v2ray/ang/service/V2RayVpnService;->r:I

    .line 10
    new-instance v0, Lda/f;

    .line 12
    invoke-direct {v0, v1}, Lda/f;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lcom/v2ray/ang/service/V2RayVpnService;->r:I

    .line 18
    const-string v0, "connectivity"

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 26
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget v0, Lcom/v2ray/ang/service/V2RayVpnService;->r:I

    .line 34
    :try_start_0
    invoke-static {v1}, Lmd/a;->e(Landroid/content/Context;)Le4/b;

    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    instance-of v1, v0, Lab/h;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    check-cast v0, Le4/b;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Le4/a;

    .line 56
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
