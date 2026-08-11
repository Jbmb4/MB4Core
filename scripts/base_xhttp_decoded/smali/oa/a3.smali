.class public final synthetic Loa/a3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lma/l0;


# instance fields
.field public final synthetic a:Loa/i3;

.field public final synthetic b:Loa/h3;


# direct methods
.method public synthetic constructor <init>(Loa/i3;Loa/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/a3;->a:Loa/i3;

    .line 6
    iput-object p2, p0, Loa/a3;->b:Loa/h3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lma/l;)V
    .locals 14

    .line 1
    iget-object v0, p0, Loa/a3;->a:Loa/i3;

    .line 3
    iget-object v1, v0, Loa/i3;->j:Lma/d;

    .line 5
    iget-object v2, v0, Loa/i3;->l:Ld7/d;

    .line 7
    iget-object v3, p1, Lma/l;->a:Lma/k;

    .line 9
    iget-object v4, v0, Loa/i3;->k:Ljava/util/HashMap;

    .line 11
    iget-object v5, p0, Loa/a3;->b:Loa/h3;

    .line 13
    iget-object v6, v5, Loa/h3;->a:Lma/d;

    .line 15
    invoke-virtual {v6}, Lma/d;->j()Lma/s;

    .line 18
    move-result-object v7

    .line 19
    iget-object v7, v7, Lma/s;->a:Ljava/util/List;

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/net/SocketAddress;

    .line 28
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    if-eq v5, v7, :cond_0

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    sget-object v7, Lma/k;->p:Lma/k;

    .line 38
    if-ne v3, v7, :cond_1

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    sget-object v7, Lma/k;->m:Lma/k;

    .line 44
    sget-object v9, Lma/k;->o:Lma/k;

    .line 46
    if-ne v3, v9, :cond_2

    .line 48
    iget-object v10, v5, Loa/h3;->b:Lma/k;

    .line 50
    if-ne v10, v7, :cond_2

    .line 52
    invoke-virtual {v1}, Lma/d;->D()V

    .line 55
    :cond_2
    invoke-static {v5, v3}, Loa/h3;->a(Loa/h3;Lma/k;)V

    .line 58
    iget-object v10, v0, Loa/i3;->p:Lma/k;

    .line 60
    sget-object v11, Lma/k;->l:Lma/k;

    .line 62
    sget-object v12, Lma/k;->n:Lma/k;

    .line 64
    if-eq v10, v12, :cond_3

    .line 66
    iget-object v10, v0, Loa/i3;->q:Lma/k;

    .line 68
    if-ne v10, v12, :cond_5

    .line 70
    :cond_3
    if-ne v3, v11, :cond_4

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_4
    if-ne v3, v9, :cond_5

    .line 76
    invoke-virtual {v0}, Loa/i3;->F()V

    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_16

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eq v10, v13, :cond_11

    .line 90
    const/4 v6, 0x2

    .line 91
    if-eq v10, v6, :cond_7

    .line 93
    const/4 p1, 0x3

    .line 94
    if-ne v10, p1, :cond_6

    .line 96
    iput v8, v2, Ld7/d;->c:I

    .line 98
    iput-object v9, v0, Loa/i3;->p:Lma/k;

    .line 100
    new-instance p1, Loa/g3;

    .line 102
    invoke-direct {p1, v0, v0}, Loa/g3;-><init>(Loa/i3;Loa/i3;)V

    .line 105
    invoke-virtual {v0, v9, p1}, Loa/i3;->M(Lma/k;Lma/k0;)V

    .line 108
    return-void

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "Unsupported state:"

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_7
    invoke-virtual {v2}, Ld7/d;->k()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 135
    invoke-virtual {v2}, Ld7/d;->h()Ljava/net/SocketAddress;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v5, :cond_b

    .line 145
    invoke-virtual {v2}, Ld7/d;->i()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 151
    iget-object v3, v0, Loa/i3;->o:Ls2/r;

    .line 153
    if-eqz v3, :cond_8

    .line 155
    invoke-virtual {v3}, Ls2/r;->h()V

    .line 158
    iput-object v11, v0, Loa/i3;->o:Ls2/r;

    .line 160
    :cond_8
    invoke-virtual {v0}, Loa/i3;->F()V

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 167
    move-result v3

    .line 168
    iget-object v5, v2, Ld7/d;->d:Ljava/lang/Object;

    .line 170
    check-cast v5, Ljava/util/List;

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    move-result v5

    .line 176
    if-lt v3, v5, :cond_a

    .line 178
    invoke-virtual {v0}, Loa/i3;->N()V

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    iput v8, v2, Ld7/d;->c:I

    .line 184
    invoke-virtual {v0}, Loa/i3;->F()V

    .line 187
    :cond_b
    :goto_0
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 190
    move-result v3

    .line 191
    iget-object v5, v2, Ld7/d;->d:Ljava/lang/Object;

    .line 193
    check-cast v5, Ljava/util/List;

    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    move-result v5

    .line 199
    if-ge v3, v5, :cond_c

    .line 201
    goto :goto_1

    .line 202
    :cond_c
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Loa/h3;

    .line 222
    iget-boolean v4, v4, Loa/h3;->c:Z

    .line 224
    if-nez v4, :cond_d

    .line 226
    goto :goto_1

    .line 227
    :cond_e
    iput-object v12, v0, Loa/i3;->p:Lma/k;

    .line 229
    new-instance v3, Loa/f3;

    .line 231
    iget-object p1, p1, Lma/l;->b:Lma/j1;

    .line 233
    invoke-static {p1}, Lma/i0;->a(Lma/j1;)Lma/i0;

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v3, p1}, Loa/f3;-><init>(Lma/i0;)V

    .line 240
    invoke-virtual {v0, v12, v3}, Loa/i3;->M(Lma/k;Lma/k0;)V

    .line 243
    iget p1, v0, Loa/i3;->m:I

    .line 245
    add-int/2addr p1, v13

    .line 246
    iput p1, v0, Loa/i3;->m:I

    .line 248
    iget-object v2, v2, Ld7/d;->d:Ljava/lang/Object;

    .line 250
    check-cast v2, Ljava/util/List;

    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    move-result v2

    .line 256
    if-ge p1, v2, :cond_10

    .line 258
    iget-boolean p1, v0, Loa/i3;->n:Z

    .line 260
    if-eqz p1, :cond_f

    .line 262
    goto :goto_2

    .line 263
    :cond_f
    :goto_1
    return-void

    .line 264
    :cond_10
    :goto_2
    iput-boolean v8, v0, Loa/i3;->n:Z

    .line 266
    iput v8, v0, Loa/i3;->m:I

    .line 268
    invoke-virtual {v1}, Lma/d;->D()V

    .line 271
    return-void

    .line 272
    :cond_11
    iget-object p1, v0, Loa/i3;->u:Ls2/r;

    .line 274
    if-eqz p1, :cond_12

    .line 276
    invoke-virtual {p1}, Ls2/r;->h()V

    .line 279
    iput-object v11, v0, Loa/i3;->u:Ls2/r;

    .line 281
    :cond_12
    iput-object v11, v0, Loa/i3;->t:Loa/v0;

    .line 283
    iget-object p1, v0, Loa/i3;->o:Ls2/r;

    .line 285
    if-eqz p1, :cond_13

    .line 287
    invoke-virtual {p1}, Ls2/r;->h()V

    .line 290
    iput-object v11, v0, Loa/i3;->o:Ls2/r;

    .line 292
    :cond_13
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object p1

    .line 300
    :cond_14
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_15

    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Loa/h3;

    .line 312
    iget-object v3, v1, Loa/h3;->a:Lma/d;

    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_14

    .line 320
    iget-object v1, v1, Loa/h3;->a:Lma/d;

    .line 322
    invoke-virtual {v1}, Lma/d;->H()V

    .line 325
    goto :goto_3

    .line 326
    :cond_15
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 329
    invoke-static {v5, v7}, Loa/h3;->a(Loa/h3;Lma/k;)V

    .line 332
    invoke-virtual {v6}, Lma/d;->j()Lma/s;

    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lma/s;->a:Ljava/util/List;

    .line 338
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/net/SocketAddress;

    .line 344
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v6}, Lma/d;->j()Lma/s;

    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lma/s;->a:Ljava/util/List;

    .line 353
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/net/SocketAddress;

    .line 359
    invoke-virtual {v2, p1}, Ld7/d;->l(Ljava/net/SocketAddress;)Z

    .line 362
    iput-object v7, v0, Loa/i3;->p:Lma/k;

    .line 364
    invoke-virtual {v0, v5}, Loa/i3;->Q(Loa/h3;)V

    .line 367
    return-void

    .line 368
    :cond_16
    iput-object v11, v0, Loa/i3;->p:Lma/k;

    .line 370
    new-instance p1, Loa/f3;

    .line 372
    sget-object v1, Lma/i0;->e:Lma/i0;

    .line 374
    invoke-direct {p1, v1}, Loa/f3;-><init>(Lma/i0;)V

    .line 377
    invoke-virtual {v0, v11, p1}, Loa/i3;->M(Lma/k;Lma/k0;)V

    .line 380
    return-void
.end method
