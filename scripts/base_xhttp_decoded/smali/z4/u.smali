.class public final synthetic Lz4/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz4/x;


# direct methods
.method public synthetic constructor <init>(Lz4/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/u;->l:I

    .line 3
    iput-object p1, p0, Lz4/u;->m:Lz4/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz4/u;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz4/u;->m:Lz4/x;

    .line 8
    iget-object v1, v0, Lz4/x;->k0:Ljava/lang/Object;

    .line 10
    check-cast p1, Lq4/b;

    .line 12
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 15
    const-string v2, "APP_CONFIG_LOCATION_PERMISSION"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v3}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lq4/a;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 38
    const-string v2, "PERMISSION_LOCATION_DENIED"

    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    const-string v4, "LAST_SENT_LOCATION_TO_SERVER"

    .line 56
    invoke-virtual {p1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v5

    .line 64
    sub-long v2, v5, v2

    .line 66
    const/16 p1, 0x3e8

    .line 68
    int-to-long v7, p1

    .line 69
    div-long/2addr v2, v7

    .line 70
    const-wide/16 v7, 0x708

    .line 72
    cmp-long p1, v2, v7

    .line 74
    if-ltz p1, :cond_2

    .line 76
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 82
    invoke-virtual {p1, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-virtual {v0}, Le1/w;->M()Landroid/content/Context;

    .line 88
    move-result-object p1

    .line 89
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 91
    invoke-static {p1, v1}, Lb0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    move-result p1

    .line 95
    const-string v1, "LOCATION"

    .line 97
    if-nez p1, :cond_0

    .line 99
    const-string p1, "Permission already granted, sending location"

    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v0}, Lz4/x;->Q()V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p1, "Showing location permission dialog"

    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object p1, v0, Lz4/x;->f0:Lz4/c;

    .line 115
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string p1, "dialog"

    .line 123
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Lq4/d;

    .line 133
    if-eqz p1, :cond_5

    .line 135
    iget-object v0, p0, Lz4/u;->m:Lz4/x;

    .line 137
    iget-object v1, v0, Lz4/x;->f0:Lz4/c;

    .line 139
    if-eqz v1, :cond_4

    .line 141
    iget-object v2, v1, Lz4/c;->l:Lp4/d;

    .line 143
    const-string v3, "LBL_LOCATION_PERMISSION_TITLE"

    .line 145
    const-string v4, "Permiss\u00e3o de Localiza\u00e7\u00e3o"

    .line 147
    invoke-virtual {p1, v3, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Lz4/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    const-string v3, "LBL_LOCATION_PERMISSION_TEXT"

    .line 160
    const-string v4, "Ol\u00e1! Precisamos acessar sua localiza\u00e7\u00e3o para personalizar as configura\u00e7\u00f5es e melhorar o sistema. Voc\u00ea n\u00e3o \u00e9 obrigado a aceitar. Gostaria de permitir o acesso?"

    .line 162
    invoke-virtual {p1, v3, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Lz4/c;->c(Ljava/lang/CharSequence;)V

    .line 173
    const-string v3, "LBL_YES"

    .line 175
    const-string v4, "SIM"

    .line 177
    invoke-virtual {p1, v3, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lz4/c;->b(Ljava/lang/CharSequence;)V

    .line 188
    const-string v3, "LBL_NO"

    .line 190
    const-string v4, "NAO"

    .line 192
    invoke-virtual {p1, v3, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 199
    move-result-object p1

    .line 200
    iget-object v3, v2, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 202
    instance-of v4, p1, Ljava/lang/String;

    .line 204
    if-eqz v4, :cond_3

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {p1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 212
    move-result-object p1

    .line 213
    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    new-instance p1, Lz4/v;

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {p1, v0, v3}, Lz4/v;-><init>(Lz4/x;I)V

    .line 222
    invoke-virtual {v1, p1}, Lz4/c;->d(Landroid/view/View$OnClickListener;)V

    .line 225
    new-instance p1, Lz4/v;

    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {p1, v0, v1}, Lz4/v;-><init>(Lz4/x;I)V

    .line 231
    iget-object v0, v2, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 233
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 236
    invoke-static {v0, v1}, La3/h;->i(Landroid/view/View;Z)V

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    const-string p1, "dialog"

    .line 245
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 248
    const/4 p1, 0x0

    .line 249
    throw p1

    .line 250
    :cond_5
    :goto_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
