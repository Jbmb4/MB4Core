.class public final synthetic Lz4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz4/h0;


# direct methods
.method public synthetic constructor <init>(Lz4/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/f0;->l:I

    .line 3
    iput-object p1, p0, Lz4/f0;->m:Lz4/h0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz4/f0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lz4/f0;->m:Lz4/h0;

    .line 16
    iget-object p1, p1, Lz4/h0;->f0:Lz4/c;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "dialog"

    .line 26
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, La5/f;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-boolean v0, p1, La5/f;->b:Z

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Void;

    .line 52
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 54
    const-string v0, "android.settings.VOICE_INPUT_SETTINGS"

    .line 56
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lz4/f0;->m:Lz4/h0;

    .line 61
    iget-object v0, v0, Lz4/h0;->k0:Le1/q;

    .line 63
    invoke-virtual {v0, p1}, Le1/q;->a(Ljava/lang/Object;)V

    .line 66
    :goto_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, La5/f;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-boolean v0, p1, La5/f;->b:Z

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Void;

    .line 87
    :cond_5
    iget-object p1, p0, Lz4/f0;->m:Lz4/h0;

    .line 89
    iget-object p1, p1, Lz4/h0;->f0:Lz4/c;

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    :goto_2
    sget-object p1, Lab/q;->a:Lab/q;

    .line 98
    return-object p1

    .line 99
    :cond_6
    const-string p1, "dialog"

    .line 101
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :pswitch_2
    check-cast p1, Lq4/d;

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_7

    .line 111
    const-string v1, "LBL_ASSISTANT_TITLE"

    .line 113
    const-string v2, "ATIVAR ASSISTENTE"

    .line 115
    invoke-virtual {p1, v1, v2}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v1, v0

    .line 125
    :goto_3
    iget-object v2, p0, Lz4/f0;->m:Lz4/h0;

    .line 127
    iget-object v3, v2, Lz4/h0;->f0:Lz4/c;

    .line 129
    const-string v4, "dialog"

    .line 131
    if-eqz v3, :cond_d

    .line 133
    invoke-virtual {v3, v1}, Lz4/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    if-eqz p1, :cond_8

    .line 138
    const-string v1, "LBL_ASSISTANT_TEXT"

    .line 140
    const-string v3, "Para continuar, voc\u00ea precisa configurar o aplicativo ({app_name}) como assistente."

    .line 142
    invoke-virtual {p1, v1, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 158
    invoke-virtual {v2}, Le1/w;->M()Landroid/content/Context;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v3

    .line 166
    const v5, 0x7f0f001d

    .line 169
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    const-string v5, "getString(...)"

    .line 175
    invoke-static {v5, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const/4 v5, 0x0

    .line 179
    const-string v6, "{app_name}"

    .line 181
    invoke-static {v1, v6, v3, v5}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v1, v0

    .line 187
    :goto_4
    iget-object v3, v2, Lz4/h0;->f0:Lz4/c;

    .line 189
    if-eqz v3, :cond_c

    .line 191
    invoke-virtual {v3, v1}, Lz4/c;->c(Ljava/lang/CharSequence;)V

    .line 194
    if-eqz p1, :cond_9

    .line 196
    const-string v1, "LBL_ASSISTANT_BUTTON"

    .line 198
    const-string v3, "ABRIR CONFIGURA\u00c7\u00d5ES"

    .line 200
    invoke-virtual {p1, v1, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 207
    move-result-object p1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object p1, v0

    .line 210
    :goto_5
    iget-object v1, v2, Lz4/h0;->f0:Lz4/c;

    .line 212
    if-eqz v1, :cond_b

    .line 214
    invoke-virtual {v1, p1}, Lz4/c;->b(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, v2, Lz4/h0;->f0:Lz4/c;

    .line 219
    if-eqz p1, :cond_a

    .line 221
    new-instance v0, Lx4/g;

    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {v0, v2, v1}, Lx4/g;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 227
    invoke-virtual {p1, v0}, Lz4/c;->d(Landroid/view/View$OnClickListener;)V

    .line 230
    sget-object p1, Lab/q;->a:Lab/q;

    .line 232
    return-object p1

    .line 233
    :cond_a
    invoke-static {v4}, Lpb/j;->k(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_b
    invoke-static {v4}, Lpb/j;->k(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_c
    invoke-static {v4}, Lpb/j;->k(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_d
    invoke-static {v4}, Lpb/j;->k(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
