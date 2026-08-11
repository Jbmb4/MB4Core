.class public final Lz8/v0;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lz8/x0;


# direct methods
.method public synthetic constructor <init>(Lz8/x0;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz8/v0;->p:I

    .line 3
    iput-object p1, p0, Lz8/v0;->r:Lz8/x0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz8/v0;->p:I

    .line 3
    check-cast p1, Lz8/e0;

    .line 5
    check-cast p2, Lfb/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, Lz8/v0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz8/v0;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lz8/v0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz8/v0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz8/v0;

    .line 29
    sget-object p2, Lab/q;->a:Lab/q;

    .line 31
    invoke-virtual {p1, p2}, Lz8/v0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 3

    .line 1
    iget v0, p0, Lz8/v0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lz8/v0;

    .line 8
    iget-object v1, p0, Lz8/v0;->r:Lz8/x0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lz8/v0;-><init>(Lz8/x0;Lfb/c;I)V

    .line 14
    iput-object p2, v0, Lz8/v0;->q:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lz8/v0;

    .line 19
    iget-object v1, p0, Lz8/v0;->r:Lz8/x0;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lz8/v0;-><init>(Lz8/x0;Lfb/c;I)V

    .line 25
    iput-object p2, v0, Lz8/v0;->q:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lz8/v0;->p:I

    .line 5
    iget-object v2, v0, Lz8/v0;->r:Lz8/x0;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lz8/v0;->q:Ljava/lang/Object;

    .line 18
    check-cast v1, Lz8/e0;

    .line 20
    invoke-virtual {v2, v1}, Lz8/x0;->d(Lz8/e0;)Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, v2, Lz8/x0;->f:Lz8/a0;

    .line 26
    iget-object v6, v1, Lz8/e0;->c:Ljava/util/Map;

    .line 28
    const-string v7, "FirebaseSessions"

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_9

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean v9, v5, Lz8/a0;->f:Z

    .line 38
    if-eqz v9, :cond_1

    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_1
    iget-object v9, v5, Lz8/a0;->a:Landroid/content/Context;

    .line 45
    invoke-static {v9}, Lz8/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 48
    move-result-object v9

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x0

    .line 59
    :cond_2
    :goto_0
    if-ge v13, v12, :cond_4

    .line 61
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v14

    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 67
    check-cast v14, Lz8/b0;

    .line 69
    iget-object v15, v14, Lz8/b0;->a:Ljava/lang/String;

    .line 71
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Lz8/y;

    .line 77
    if-eqz v15, :cond_3

    .line 79
    new-instance v10, Lab/g;

    .line 81
    invoke-direct {v10, v14, v15}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v10, v3

    .line 86
    :goto_1
    if-eqz v10, :cond_2

    .line 88
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 98
    :cond_5
    move v10, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    :cond_7
    :goto_2
    if-ge v10, v9, :cond_5

    .line 107
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 113
    check-cast v12, Lab/g;

    .line 115
    iget-object v13, v12, Lab/g;->l:Ljava/lang/Object;

    .line 117
    check-cast v13, Lz8/b0;

    .line 119
    iget-object v12, v12, Lab/g;->m:Ljava/lang/Object;

    .line 121
    check-cast v12, Lz8/y;

    .line 123
    invoke-virtual {v5}, Lz8/a0;->a()Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    iget-object v15, v13, Lz8/b0;->a:Ljava/lang/String;

    .line 129
    iget v13, v13, Lz8/b0;->b:I

    .line 131
    invoke-static {v14, v15}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_8

    .line 137
    iget v14, v12, Lz8/y;->a:I

    .line 139
    if-ne v13, v14, :cond_7

    .line 141
    iget-object v13, v5, Lz8/a0;->d:Lab/k;

    .line 143
    invoke-virtual {v13}, Lab/k;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 149
    iget-object v12, v12, Lz8/y;->b:Ljava/lang/String;

    .line 151
    invoke-static {v13, v12}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_0

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget v12, v12, Lz8/y;->a:I

    .line 160
    if-eq v13, v12, :cond_0

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    if-eqz v10, :cond_a

    .line 165
    const-string v9, "Cold app start detected"

    .line 167
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const-string v9, "No process data map"

    .line 173
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    move v10, v8

    .line 177
    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Lz8/x0;->c(Lz8/e0;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v10, :cond_b

    .line 183
    sget-object v6, Lbb/t;->l:Lbb/t;

    .line 185
    invoke-virtual {v5, v6}, Lz8/a0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    move-result-object v6

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    if-eqz v7, :cond_c

    .line 192
    invoke-virtual {v5, v6}, Lz8/a0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    move-result-object v6

    .line 196
    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    .line 198
    move-object v9, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v9, v1, Lz8/e0;->a:Lz8/i0;

    .line 202
    :goto_6
    const/4 v11, 0x3

    .line 203
    if-nez v4, :cond_f

    .line 205
    if-eqz v10, :cond_e

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    if-eqz v7, :cond_10

    .line 210
    invoke-virtual {v5, v6}, Lz8/a0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v3, v3, v2, v11}, Lz8/e0;->a(Lz8/e0;Lz8/i0;Lz8/a1;Ljava/util/Map;I)Lz8/e0;

    .line 217
    move-result-object v1

    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_7
    iget-object v1, v2, Lz8/x0;->b:Lz8/p0;

    .line 221
    invoke-virtual {v1, v9}, Lz8/p0;->a(Lz8/i0;)Lz8/i0;

    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v2, Lz8/x0;->c:Lz8/l0;

    .line 227
    check-cast v2, Lz8/o0;

    .line 229
    iget-object v4, v2, Lz8/o0;->e:Lfb/h;

    .line 231
    invoke-static {v4}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 234
    move-result-object v4

    .line 235
    new-instance v7, Lz8/m0;

    .line 237
    invoke-direct {v7, v2, v1, v3}, Lz8/m0;-><init>(Lz8/o0;Lz8/i0;Lfb/c;)V

    .line 240
    invoke-static {v4, v3, v3, v7, v11}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 243
    iput-boolean v8, v5, Lz8/a0;->f:Z

    .line 245
    new-instance v2, Lz8/e0;

    .line 247
    invoke-direct {v2, v1, v3, v6}, Lz8/e0;-><init>(Lz8/i0;Lz8/a1;Ljava/util/Map;)V

    .line 250
    move-object v1, v2

    .line 251
    :cond_10
    :goto_8
    return-object v1

    .line 252
    :pswitch_0
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 254
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 257
    iget-object v1, v0, Lz8/v0;->q:Ljava/lang/Object;

    .line 259
    check-cast v1, Lz8/e0;

    .line 261
    iget-object v2, v2, Lz8/x0;->d:Lz8/b1;

    .line 263
    invoke-virtual {v2}, Lz8/b1;->a()Lz8/a1;

    .line 266
    move-result-object v2

    .line 267
    const/4 v4, 0x5

    .line 268
    invoke-static {v1, v3, v2, v3, v4}, Lz8/e0;->a(Lz8/e0;Lz8/i0;Lz8/a1;Ljava/util/Map;I)Lz8/e0;

    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
