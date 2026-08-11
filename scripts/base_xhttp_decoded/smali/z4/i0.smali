.class public final synthetic Lz4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz4/k0;


# direct methods
.method public synthetic constructor <init>(Lz4/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/i0;->l:I

    .line 3
    iput-object p1, p0, Lz4/i0;->m:Lz4/k0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz4/i0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, La5/f;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-boolean v0, p1, La5/f;->b:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Void;

    .line 24
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 26
    const-string v0, "android.settings.VPN_SETTINGS"

    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lz4/i0;->m:Lz4/k0;

    .line 33
    invoke-virtual {v0, p1}, Le1/w;->P(Landroid/content/Intent;)V

    .line 36
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, La5/f;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-boolean v0, p1, La5/f;->b:Z

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Void;

    .line 57
    :cond_3
    iget-object p1, p0, Lz4/i0;->m:Lz4/k0;

    .line 59
    iget-object p1, p1, Lz4/k0;->f0:Lz4/c;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    :goto_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 68
    return-object p1

    .line 69
    :cond_4
    const-string p1, "dialog"

    .line 71
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :pswitch_1
    check-cast p1, Lq4/d;

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_5

    .line 81
    const-string v1, "LBL_VPN_PERMISSION_DENIED"

    .line 83
    const-string v2, "ERRO AO ESTABELECER CONEX\u00c3O VPN"

    .line 85
    invoke-virtual {p1, v1, v2}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    :goto_2
    iget-object v2, p0, Lz4/i0;->m:Lz4/k0;

    .line 97
    iget-object v3, v2, Lz4/k0;->f0:Lz4/c;

    .line 99
    const-string v4, "dialog"

    .line 101
    if-eqz v3, :cond_b

    .line 103
    invoke-virtual {v3, v1}, Lz4/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    if-eqz p1, :cond_6

    .line 108
    const-string v1, "LBL_VPN_PERMISSION_DENIED_TEXT"

    .line 110
    const-string v3, "Desculpe, n\u00e3o foi poss\u00edvel estabelecer a conex\u00e3o VPN. Isso pode ter ocorrido porque voc\u00ea optou por n\u00e3o adicionar um perfil de VPN, negou o acesso ao servi\u00e7o VPN ou tem um aplicativo que est\u00e1 usando o VPN sempre ativo. Verifique suas configura\u00e7\u00f5es de VPN e verifique se n\u00e3o h\u00e1 outros aplicativos que estejam usando o VPN para garantir que a conex\u00e3o VPN possa ser estabelecida corretamente."

    .line 112
    invoke-virtual {p1, v1, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v1, v0

    .line 122
    :goto_3
    iget-object v3, v2, Lz4/k0;->f0:Lz4/c;

    .line 124
    if-eqz v3, :cond_a

    .line 126
    invoke-virtual {v3, v1}, Lz4/c;->c(Ljava/lang/CharSequence;)V

    .line 129
    if-eqz p1, :cond_7

    .line 131
    const-string v1, "LBL_VPN_PERMISSION_DENIED_BTN"

    .line 133
    const-string v3, "ABRIR CONFIGURA\u00c7\u00d5ES DE VPN"

    .line 135
    invoke-virtual {p1, v1, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object p1, v0

    .line 145
    :goto_4
    iget-object v1, v2, Lz4/k0;->f0:Lz4/c;

    .line 147
    if-eqz v1, :cond_9

    .line 149
    invoke-virtual {v1, p1}, Lz4/c;->b(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, v2, Lz4/k0;->f0:Lz4/c;

    .line 154
    if-eqz p1, :cond_8

    .line 156
    new-instance v0, Lx4/g;

    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v0, v2, v1}, Lx4/g;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 162
    invoke-virtual {p1, v0}, Lz4/c;->d(Landroid/view/View$OnClickListener;)V

    .line 165
    sget-object p1, Lab/q;->a:Lab/q;

    .line 167
    return-object p1

    .line 168
    :cond_8
    invoke-static {v4}, Lpb/j;->k(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_9
    invoke-static {v4}, Lpb/j;->k(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_a
    invoke-static {v4}, Lpb/j;->k(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_b
    invoke-static {v4}, Lpb/j;->k(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
