.class public final synthetic Lz4/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz4/m;


# direct methods
.method public synthetic constructor <init>(Lz4/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/k;->l:I

    .line 3
    iput-object p1, p0, Lz4/k;->m:Lz4/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz4/k;->l:I

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
    iget-object p1, p0, Lz4/k;->m:Lz4/m;

    .line 26
    iget-object v0, p1, Lz4/m;->f0:Lz4/c;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lz4/c;->a()V

    .line 33
    :cond_2
    iget-object p1, p1, Lz4/m;->f0:Lz4/c;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    :cond_3
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lq4/d;

    .line 45
    iget-object v0, p0, Lz4/k;->m:Lz4/m;

    .line 47
    iget-object v0, v0, Lz4/m;->f0:Lz4/c;

    .line 49
    if-eqz v0, :cond_9

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 54
    const-string v2, "LBL_CLEAR_APP_TITLE"

    .line 56
    const-string v3, "LIMPAR DADOS DO APP"

    .line 58
    invoke-virtual {p1, v2, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Lz4/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    if-eqz p1, :cond_5

    .line 73
    const-string v2, "LBL_CLEAR_APP_MESSAGE"

    .line 75
    const-string v3, "TEM CERTEZA QUE DESEJA LIMPAR OS DADOS DO APP?"

    .line 77
    invoke-virtual {p1, v2, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_2
    invoke-virtual {v0, v2}, Lz4/c;->c(Ljava/lang/CharSequence;)V

    .line 90
    if-eqz p1, :cond_6

    .line 92
    const-string v2, "LBL_YES"

    .line 94
    const-string v3, "SIM"

    .line 96
    invoke-virtual {p1, v2, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v2, v1

    .line 106
    :goto_3
    invoke-virtual {v0, v2}, Lz4/c;->b(Ljava/lang/CharSequence;)V

    .line 109
    if-eqz p1, :cond_7

    .line 111
    const-string v1, "LBL_NO"

    .line 113
    const-string v2, "NAO"

    .line 115
    invoke-virtual {p1, v1, v2}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 122
    move-result-object v1

    .line 123
    :cond_7
    iget-object p1, v0, Lz4/c;->l:Lp4/d;

    .line 125
    iget-object p1, p1, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 127
    instance-of v0, v1, Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_8

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 137
    move-result-object v1

    .line 138
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_9
    sget-object p1, Lab/q;->a:Lab/q;

    .line 143
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, La5/f;

    .line 146
    const-string v0, "event"

    .line 148
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p1, La5/f;->b:Z

    .line 153
    iget-object v1, p0, Lz4/k;->m:Lz4/m;

    .line 155
    if-eqz v0, :cond_a

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 161
    iget-object p1, v1, Lz4/m;->f0:Lz4/c;

    .line 163
    if-eqz p1, :cond_b

    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 168
    :cond_b
    iget-object p1, v1, Lz4/m;->j0:Ljava/lang/Object;

    .line 170
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 179
    new-instance p1, Landroid/content/Intent;

    .line 181
    invoke-virtual {v1}, Le1/w;->m()Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_d

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_c

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const-class v2, Lcom/dtunnel/presentation/ui/MainActivity;

    .line 196
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const v0, 0x10008000

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    invoke-virtual {v1, p1}, Le1/w;->P(Landroid/content/Intent;)V

    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 212
    new-instance p1, Ljava/lang/RuntimeException;

    .line 214
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1

    .line 220
    :cond_d
    :goto_4
    iget-object p1, v1, Lz4/m;->f0:Lz4/c;

    .line 222
    if-eqz p1, :cond_e

    .line 224
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 227
    :cond_e
    sget-object p1, Lab/q;->a:Lab/q;

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
