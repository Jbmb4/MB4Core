.class public final synthetic Lx6/e2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx6/p2;


# direct methods
.method public synthetic constructor <init>(Lx6/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/e2;->l:I

    .line 3
    iput-object p1, p0, Lx6/e2;->m:Lx6/p2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lx6/e2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/e2;->m:Lx6/p2;

    .line 8
    invoke-virtual {v0}, Lx6/p2;->L()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lx6/e2;->m:Lx6/p2;

    .line 14
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 17
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 19
    check-cast v1, Lx6/q1;

    .line 21
    iget-object v2, v1, Lx6/q1;->p:Lx6/e1;

    .line 23
    iget-object v3, v1, Lx6/q1;->q:Lx6/v0;

    .line 25
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 28
    iget-object v4, v2, Lx6/e1;->E:Lx6/c1;

    .line 30
    invoke-virtual {v4}, Lx6/c1;->a()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 36
    iget-object v2, v2, Lx6/e1;->F:Lx6/d1;

    .line 38
    invoke-virtual {v2}, Lx6/d1;->a()J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x1

    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-virtual {v2, v7, v8}, Lx6/d1;->b(J)V

    .line 48
    const-wide/16 v7, 0x5

    .line 50
    cmp-long v2, v5, v7

    .line 52
    if-ltz v2, :cond_0

    .line 54
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 57
    iget-object v0, v3, Lx6/v0;->t:Lx6/t0;

    .line 59
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 61
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v0}, Lx6/c1;->b(Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v0, Lx6/p2;->E:Lx6/f2;

    .line 71
    if-nez v2, :cond_1

    .line 73
    new-instance v2, Lx6/f2;

    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v0, v1, v3}, Lx6/f2;-><init>(Lx6/p2;Lx6/x1;I)V

    .line 79
    iput-object v2, v0, Lx6/p2;->E:Lx6/f2;

    .line 81
    :cond_1
    iget-object v0, v0, Lx6/p2;->E:Lx6/f2;

    .line 83
    const-wide/16 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Lx6/o;->b(J)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 92
    iget-object v0, v3, Lx6/v0;->x:Lx6/t0;

    .line 94
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 96
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lx6/e2;->m:Lx6/p2;

    .line 102
    iget-object v0, v0, Lx6/p2;->C:Lx6/p1;

    .line 104
    iget-object v1, v0, Lx6/p1;->l:Lx6/q1;

    .line 106
    iget-object v2, v1, Lx6/q1;->r:Lx6/n1;

    .line 108
    iget-object v3, v1, Lx6/q1;->x:Lx6/p2;

    .line 110
    iget-object v4, v1, Lx6/q1;->p:Lx6/e1;

    .line 112
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 115
    invoke-virtual {v2}, Lx6/n1;->o()V

    .line 118
    invoke-virtual {v0}, Lx6/p1;->d()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_3
    invoke-virtual {v0}, Lx6/p1;->b()Z

    .line 129
    move-result v0

    .line 130
    const-string v2, "_cc"

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 138
    iget-object v0, v4, Lx6/e1;->H:Lc3/c;

    .line 140
    invoke-virtual {v0, v5}, Lc3/c;->m(Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/os/Bundle;

    .line 145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "source"

    .line 150
    const-string v5, "(not set)"

    .line 152
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "medium"

    .line 157
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "_cis"

    .line 162
    const-string v5, "intent"

    .line 164
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-wide/16 v5, 0x1

    .line 169
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 172
    invoke-static {v3}, Lx6/q1;->k(Lx6/h0;)V

    .line 175
    const-string v1, "auto"

    .line 177
    const-string v2, "_cmpx"

    .line 179
    invoke-virtual {v3, v1, v2, v0}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    goto/16 :goto_4

    .line 184
    :cond_4
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 187
    iget-object v0, v4, Lx6/e1;->H:Lc3/c;

    .line 189
    invoke-virtual {v0}, Lc3/c;->l()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 199
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 201
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 204
    iget-object v1, v1, Lx6/v0;->r:Lx6/t0;

    .line 206
    const-string v2, "Cache still valid but referrer not found"

    .line 208
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v1, v4, Lx6/e1;->I:Lx6/d1;

    .line 214
    invoke-virtual {v1}, Lx6/d1;->a()J

    .line 217
    move-result-wide v7

    .line 218
    const-wide/32 v9, 0x36ee80

    .line 221
    div-long/2addr v7, v9

    .line 222
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    move-result-object v1

    .line 226
    new-instance v6, Landroid/os/Bundle;

    .line 228
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 231
    new-instance v11, Landroid/util/Pair;

    .line 233
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 237
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v12

    .line 248
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_6

    .line 254
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    const-wide/16 v12, -0x1

    .line 270
    add-long/2addr v7, v12

    .line 271
    mul-long/2addr v7, v9

    .line 272
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    check-cast v1, Landroid/os/Bundle;

    .line 276
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 279
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    if-nez v1, :cond_7

    .line 283
    const-string v1, "app"

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 288
    :goto_2
    invoke-static {v3}, Lx6/q1;->k(Lx6/h0;)V

    .line 291
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    check-cast v2, Landroid/os/Bundle;

    .line 295
    const-string v6, "_cmp"

    .line 297
    invoke-virtual {v3, v1, v6, v2}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    :goto_3
    invoke-virtual {v0, v5}, Lc3/c;->m(Ljava/lang/String;)V

    .line 303
    :goto_4
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 306
    iget-object v0, v4, Lx6/e1;->I:Lx6/d1;

    .line 308
    const-wide/16 v1, 0x0

    .line 310
    invoke-virtual {v0, v1, v2}, Lx6/d1;->b(J)V

    .line 313
    :goto_5
    return-void

    .line 314
    :pswitch_2
    iget-object v0, p0, Lx6/e2;->m:Lx6/p2;

    .line 316
    invoke-virtual {v0}, Lx6/p2;->L()V

    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
