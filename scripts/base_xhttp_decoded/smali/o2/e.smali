.class public final Lo2/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/e;->a:I

    iput-object p2, p0, Lo2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo2/e;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lo2/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Loa/r0;

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, p0, v1}, Loa/r0;-><init>(ILjava/lang/Object;Z)V

    .line 17
    invoke-static {}, La4/p;->f()Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget v0, p0, Lo2/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 12
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string p1, "capabilities"

    .line 17
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lq2/h;->a:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Network capabilities changed: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lq2/g;

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v1, 0x1c

    .line 51
    if-lt v0, v1, :cond_0

    .line 53
    const/16 v0, 0xc

    .line 55
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x10

    .line 61
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xb

    .line 67
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 70
    move-result v2

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 73
    const/16 v3, 0x12

    .line 75
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 78
    move-result p2

    .line 79
    new-instance v3, Lo2/g;

    .line 81
    invoke-direct {v3, v0, v1, v2, p2}, Lo2/g;-><init>(ZZZZ)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p1, Lq2/g;->f:Landroid/net/ConnectivityManager;

    .line 87
    invoke-static {p2}, Lq2/h;->a(Landroid/net/ConnectivityManager;)Lo2/g;

    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-virtual {p1, v3}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    :pswitch_1
    const-string v0, "network"

    .line 97
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string p1, "networkCapabilities"

    .line 102
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lo2/m;->a:Ljava/lang/String;

    .line 111
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 113
    invoke-virtual {p1, p2, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 118
    check-cast p1, Lk2/e0;

    .line 120
    sget-object p2, Lo2/a;->a:Lo2/a;

    .line 122
    invoke-virtual {p1, p2}, Lk2/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lo2/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Loa/r0;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, p0, v1}, Loa/r0;-><init>(ILjava/lang/Object;Z)V

    .line 13
    invoke-static {}, La4/p;->f()Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "network"

    .line 23
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lq2/h;->a:Ljava/lang/String;

    .line 32
    const-string v1, "Network connection lost"

    .line 34
    invoke-virtual {p1, v0, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lq2/g;

    .line 41
    iget-object v0, p1, Lq2/g;->f:Landroid/net/ConnectivityManager;

    .line 43
    invoke-static {v0}, Lq2/h;->a(Landroid/net/ConnectivityManager;)Lo2/g;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lq2/e;->b(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "network"

    .line 53
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lo2/m;->a:Ljava/lang/String;

    .line 62
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 64
    invoke-virtual {p1, v0, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 69
    check-cast p1, Lk2/e0;

    .line 71
    new-instance v0, Lo2/b;

    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, v1}, Lo2/b;-><init>(I)V

    .line 77
    invoke-virtual {p1, v0}, Lk2/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
