.class public final synthetic Lx6/g3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx6/i3;


# direct methods
.method public synthetic constructor <init>(Lx6/i3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/g3;->l:I

    .line 3
    iput-object p1, p0, Lx6/g3;->m:Lx6/i3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx6/g3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/g3;->m:Lx6/i3;

    .line 8
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 10
    check-cast v1, Lx6/q1;

    .line 12
    iget-object v2, v0, Lx6/i3;->o:Lx6/i0;

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v0, v1, Lx6/q1;->q:Lx6/v0;

    .line 18
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 21
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 23
    const-string v1, "Failed to send storage consent settings to service"

    .line 25
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v3}, Lx6/i3;->E(Z)Lx6/m4;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lx6/i0;->B(Lx6/m4;)V

    .line 37
    invoke-virtual {v0}, Lx6/i3;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 44
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 47
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 49
    const-string v2, "Failed to send storage consent settings to the service"

    .line 51
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lx6/g3;->m:Lx6/i3;

    .line 57
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 59
    check-cast v1, Lx6/q1;

    .line 61
    iget-object v2, v0, Lx6/i3;->o:Lx6/i0;

    .line 63
    if-nez v2, :cond_1

    .line 65
    iget-object v0, v1, Lx6/q1;->q:Lx6/v0;

    .line 67
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 70
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 72
    const-string v1, "Failed to send Dma consent settings to service"

    .line 74
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :try_start_1
    invoke-virtual {v0, v3}, Lx6/i3;->E(Z)Lx6/m4;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Lx6/i0;->E(Lx6/m4;)V

    .line 86
    invoke-virtual {v0}, Lx6/i3;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 93
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 96
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 98
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 100
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lx6/g3;->m:Lx6/i3;

    .line 106
    invoke-virtual {v0}, Lx6/i3;->u()V

    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
