.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/b;->l:I

    .line 3
    iput-object p1, p0, Lh4/b;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lh4/b;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh4/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh4/b;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-object v1, p0, Lh4/b;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Lz4/e0;

    .line 14
    check-cast p1, La5/f;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 22
    iget-boolean v0, p1, La5/f;->b:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La5/i;

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    iget-object v0, p1, La5/i;->a:Ljava/lang/String;

    .line 40
    iget-object v2, p1, La5/i;->b:Ljava/lang/String;

    .line 42
    iget-object p1, p1, La5/i;->c:Ljava/lang/String;

    .line 44
    iget-object v3, v1, Lz4/e0;->f0:Lz4/c;

    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "dialog"

    .line 49
    if-eqz v3, :cond_8

    .line 51
    invoke-virtual {v3, v0}, Lz4/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v1, Lz4/e0;->f0:Lz4/c;

    .line 56
    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v0, v2}, Lz4/c;->c(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v1, Lz4/e0;->f0:Lz4/c;

    .line 63
    if-eqz v0, :cond_6

    .line 65
    iget-object v2, v0, Lz4/c;->l:Lp4/d;

    .line 67
    iget-object v2, v2, Lp4/d;->t:Landroid/widget/ImageView;

    .line 69
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    const/4 v6, 0x1

    .line 77
    if-nez v3, :cond_2

    .line 79
    move v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_0
    xor-int/2addr v3, v6

    .line 83
    invoke-static {v2, v3}, La3/h;->i(Landroid/view/View;Z)V

    .line 86
    invoke-static {p1}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p1, v4

    .line 94
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v6, Lcom/bumptech/glide/l;

    .line 109
    iget-object v7, v3, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 111
    iget-object v8, v3, Lcom/bumptech/glide/n;->m:Landroid/content/Context;

    .line 113
    const-class v9, Landroid/graphics/Bitmap;

    .line 115
    invoke-direct {v6, v7, v3, v9, v8}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 118
    sget-object v3, Lcom/bumptech/glide/n;->v:Lw3/e;

    .line 120
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/l;->s(Lw3/a;)Lcom/bumptech/glide/l;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 127
    move-result-object p1

    .line 128
    new-instance v3, Lz4/b;

    .line 130
    invoke-direct {v3, v2, v0}, Lz4/b;-><init>(Landroid/widget/ImageView;Lz4/c;)V

    .line 133
    invoke-virtual {p1, v3, p1}, Lcom/bumptech/glide/l;->w(Lx3/d;Lw3/a;)V

    .line 136
    :cond_4
    iget-object p1, v1, Lz4/e0;->f0:Lz4/c;

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {v5}, Lpb/j;->k(Ljava/lang/String;)V

    .line 147
    throw v4

    .line 148
    :cond_6
    invoke-static {v5}, Lpb/j;->k(Ljava/lang/String;)V

    .line 151
    throw v4

    .line 152
    :cond_7
    invoke-static {v5}, Lpb/j;->k(Ljava/lang/String;)V

    .line 155
    throw v4

    .line 156
    :cond_8
    invoke-static {v5}, Lpb/j;->k(Ljava/lang/String;)V

    .line 159
    throw v4

    .line 160
    :cond_9
    :goto_2
    sget-object p1, Lab/q;->a:Lab/q;

    .line 162
    return-object p1

    .line 163
    :pswitch_0
    iget-object v0, p0, Lh4/b;->m:Ljava/lang/Object;

    .line 165
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    iget-object v1, p0, Lh4/b;->n:Ljava/lang/Object;

    .line 169
    check-cast v1, Lz4/t;

    .line 171
    check-cast p1, La5/f;

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 179
    iget-boolean v0, p1, La5/f;->b:Z

    .line 181
    if-eqz v0, :cond_a

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, La5/h;

    .line 190
    if-nez p1, :cond_b

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    iget-object v0, v1, Lz4/t;->f0:Lz4/c;

    .line 195
    if-eqz v0, :cond_c

    .line 197
    iget-object v1, p1, La5/h;->a:Ljava/lang/String;

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lz4/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p1, La5/h;->b:Ljava/lang/String;

    .line 209
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Lz4/c;->c(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 219
    :cond_c
    :goto_3
    sget-object p1, Lab/q;->a:Lab/q;

    .line 221
    return-object p1

    .line 222
    :pswitch_1
    iget-object v0, p0, Lh4/b;->m:Ljava/lang/Object;

    .line 224
    check-cast v0, Lyb/c;

    .line 226
    iget-object v1, p0, Lh4/b;->n:Ljava/lang/Object;

    .line 228
    check-cast v1, Lx6/o2;

    .line 230
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    iget-object p1, v0, Lyb/c;->n:Landroid/os/Handler;

    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    sget-object p1, Lab/q;->a:Lab/q;

    .line 239
    return-object p1

    .line 240
    :pswitch_2
    iget-object v0, p0, Lh4/b;->m:Ljava/lang/Object;

    .line 242
    check-cast v0, Ln8/j;

    .line 244
    iget-object v1, p0, Lh4/b;->n:Ljava/lang/Object;

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    check-cast p1, Ly0/b;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v2, Ln8/j;->d:Ly0/e;

    .line 255
    invoke-virtual {p1, v2, v1}, Ly0/b;->d(Ly0/e;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v0, p1, v1}, Ln8/j;->d(Ly0/b;Ljava/lang/String;)V

    .line 261
    const/4 p1, 0x0

    .line 262
    return-object p1

    .line 263
    :pswitch_3
    iget-object v0, p0, Lh4/b;->m:Ljava/lang/Object;

    .line 265
    check-cast v0, Lpb/o;

    .line 267
    iget-object v1, p0, Lh4/b;->n:Ljava/lang/Object;

    .line 269
    check-cast v1, Lcom/dnstt/DnsttCallback;

    .line 271
    check-cast p1, Ljava/lang/String;

    .line 273
    invoke-static {v0, v1, p1}, Lcom/dnstt/DnsttService;->b(Lpb/o;Lcom/dnstt/DnsttCallback;Ljava/lang/String;)Lab/q;

    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
