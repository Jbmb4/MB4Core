.class public final synthetic Lz4/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz4/j;


# direct methods
.method public synthetic constructor <init>(Lz4/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/h;->l:I

    .line 3
    iput-object p1, p0, Lz4/h;->m:Lz4/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz4/h;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, La5/f;

    .line 8
    iget-boolean v0, p1, La5/f;->b:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lz4/h;->m:Lz4/j;

    .line 14
    iget-boolean v1, v0, Lz4/j;->i0:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 22
    iget-object p1, v0, Lz4/j;->h0:Lz4/c;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, La5/f;

    .line 34
    iget-boolean v0, p1, La5/f;->b:Z

    .line 36
    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lz4/h;->m:Lz4/j;

    .line 40
    iget-boolean v1, v0, Lz4/j;->i0:Z

    .line 42
    if-nez v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lz4/j;->h0:Lz4/c;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Lz4/c;->a()V

    .line 55
    :cond_3
    iget-object p1, p1, La5/f;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object v0, v0, Lz4/j;->h0:Lz4/c;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, p1}, Lz4/c;->c(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    :goto_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, La5/f;

    .line 71
    iget-boolean v0, p1, La5/f;->b:Z

    .line 73
    if-nez v0, :cond_9

    .line 75
    iget-object v0, p0, Lz4/h;->m:Lz4/j;

    .line 77
    iget-boolean v1, v0, Lz4/j;->i0:Z

    .line 79
    if-nez v1, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 85
    iget-object v1, v0, Lz4/j;->k0:Ljava/lang/Object;

    .line 87
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, La5/c;

    .line 93
    iget-object v1, v1, La5/c;->d:Landroidx/lifecycle/c0;

    .line 95
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lq4/d;

    .line 101
    if-nez v1, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p1, p1, La5/f;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Lc4/a;

    .line 108
    const-string v2, "LBL_CHECKING_USER_FAILED"

    .line 110
    const-string v3, "Ocorreu um erro ao verificar o usu\u00e1rio."

    .line 112
    invoke-virtual {v1, v2, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lq4/c;->b:Ljava/lang/String;

    .line 118
    iget-object v3, v0, Lz4/j;->h0:Lz4/c;

    .line 120
    if-eqz v3, :cond_7

    .line 122
    invoke-virtual {v3}, Lz4/c;->a()V

    .line 125
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    const-string v2, "LBL_CHECK_USER_MESSAGE"

    .line 129
    const-string v3, "INFO. DO USU\u00c1RIO"

    .line 131
    invoke-virtual {v1, v2, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lq4/c;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v1}, Lc4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    :cond_8
    iget-object p1, v0, Lz4/j;->h0:Lz4/c;

    .line 143
    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {p1, v2}, Lz4/c;->c(Ljava/lang/CharSequence;)V

    .line 148
    :cond_9
    :goto_2
    sget-object p1, Lab/q;->a:Lab/q;

    .line 150
    return-object p1

    .line 151
    :pswitch_2
    check-cast p1, La5/f;

    .line 153
    iget-boolean v0, p1, La5/f;->b:Z

    .line 155
    if-nez v0, :cond_c

    .line 157
    iget-object v0, p0, Lz4/h;->m:Lz4/j;

    .line 159
    iget-boolean v1, v0, Lz4/j;->i0:Z

    .line 161
    if-nez v1, :cond_a

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 167
    iget-object p1, v0, Lz4/j;->h0:Lz4/c;

    .line 169
    if-eqz p1, :cond_b

    .line 171
    iget-object p1, p1, Lz4/c;->l:Lp4/d;

    .line 173
    iget-object v1, p1, Lp4/d;->v:Landroid/widget/TextView;

    .line 175
    const-string v2, "contentText"

    .line 177
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v1, v2}, La3/h;->i(Landroid/view/View;Z)V

    .line 184
    iget-object v1, p1, Lp4/d;->w:Landroid/widget/LinearLayout;

    .line 186
    const-string v3, "footer"

    .line 188
    invoke-static {v3, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-static {v1, v2}, La3/h;->i(Landroid/view/View;Z)V

    .line 194
    iget-object p1, p1, Lp4/d;->u:Landroid/widget/ProgressBar;

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_b
    iget-object p1, v0, Lz4/j;->h0:Lz4/c;

    .line 201
    if-eqz p1, :cond_c

    .line 203
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 206
    :cond_c
    :goto_3
    sget-object p1, Lab/q;->a:Lab/q;

    .line 208
    return-object p1

    .line 209
    :pswitch_3
    check-cast p1, Lq4/d;

    .line 211
    if-eqz p1, :cond_d

    .line 213
    iget-object v0, p0, Lz4/h;->m:Lz4/j;

    .line 215
    invoke-virtual {v0}, Le1/w;->M()Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f0f0031

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v2, "getString(...)"

    .line 232
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v2, "LBL_CHECK_USER_TITLE"

    .line 237
    invoke-virtual {p1, v2, v1}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_d

    .line 247
    iget-object v0, v0, Lz4/j;->h0:Lz4/c;

    .line 249
    if-eqz v0, :cond_d

    .line 251
    invoke-virtual {v0, p1}, Lz4/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 254
    :cond_d
    sget-object p1, Lab/q;->a:Lab/q;

    .line 256
    return-object p1

    .line 257
    :pswitch_4
    check-cast p1, Lq4/b;

    .line 259
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 262
    const-string v0, "APP_CHECKUSER_DIALOG_ENABLED"

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p1, v0, v1}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lq4/a;->c:Ljava/lang/Object;

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result p1

    .line 277
    iget-object v0, p0, Lz4/h;->m:Lz4/j;

    .line 279
    iput-boolean p1, v0, Lz4/j;->i0:Z

    .line 281
    sget-object p1, Lab/q;->a:Lab/q;

    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
