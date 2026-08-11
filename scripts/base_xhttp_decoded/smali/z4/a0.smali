.class public final synthetic Lz4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz4/c0;


# direct methods
.method public synthetic constructor <init>(Lz4/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/a0;->l:I

    .line 3
    iput-object p1, p0, Lz4/a0;->m:Lz4/c0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lz4/a0;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lz4/a0;->m:Lz4/c0;

    .line 8
    iget-object p1, p1, Lz4/c0;->h0:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/b;

    .line 16
    iget-object p1, p1, La5/b;->d:Landroidx/lifecycle/c0;

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lz4/a0;->m:Lz4/c0;

    .line 25
    iget-object p1, p1, Lz4/c0;->h0:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La5/b;

    .line 33
    iget-object p1, p1, La5/b;->j:Landroidx/lifecycle/c0;

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object p1, p0, Lz4/a0;->m:Lz4/c0;

    .line 38
    iget-object p1, p1, Lz4/c0;->h0:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La5/b;

    .line 46
    iget-object p1, p1, La5/b;->l:Landroidx/lifecycle/c0;

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object p1, p0, Lz4/a0;->m:Lz4/c0;

    .line 51
    iget-object p1, p1, Lz4/c0;->h0:Ljava/lang/Object;

    .line 53
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, La5/b;

    .line 59
    iget-object p1, p1, La5/b;->k:Landroidx/lifecycle/c0;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object p1, p0, Lz4/a0;->m:Lz4/c0;

    .line 64
    iget-object p1, p1, Lz4/c0;->j0:Ljava/lang/Object;

    .line 66
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La5/n;

    .line 72
    iget-object v0, v0, La5/n;->B:Landroidx/lifecycle/c0;

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La5/f;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, v0, La5/f;->a:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_0

    .line 93
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, La5/n;

    .line 99
    invoke-virtual {p1}, La5/n;->i()V

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, La5/n;

    .line 109
    iget-object p1, p1, La5/n;->B:Landroidx/lifecycle/c0;

    .line 111
    new-instance v0, La5/f;

    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-direct {v0, v1}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_4
    iget-object p1, p0, Lz4/a0;->m:Lz4/c0;

    .line 124
    invoke-virtual {p1}, Le1/w;->m()Landroid/content/Context;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_1

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    sget-boolean v0, Lcom/hotspot/service/HotSpotService;->m:Z

    .line 133
    const-class v1, Lcom/hotspot/service/HotSpotService;

    .line 135
    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 139
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "HOTSPOT_STOP_SERVICE"

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-static {p1, v0}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 153
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "HOTSPOT_START_SERVICE"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "PROXY_SERVER_PORT_KEY"

    .line 163
    const/16 v2, 0x15ca

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    invoke-static {p1, v0}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    :goto_2
    return-void

    .line 172
    :pswitch_5
    iget-object p1, p0, Lz4/a0;->m:Lz4/c0;

    .line 174
    iget-object p1, p1, Lz4/c0;->f0:Lz4/f;

    .line 176
    if-eqz p1, :cond_3

    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 181
    :cond_3
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
