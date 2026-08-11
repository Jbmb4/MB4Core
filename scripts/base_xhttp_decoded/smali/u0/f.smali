.class public final Lu0/f;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ls2/c;Lzb/e;Ls2/o;Lzb/e;Lfb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/f;->p:I

    .line 1
    iput-object p1, p0, Lu0/f;->s:Ljava/lang/Object;

    iput-object p2, p0, Lu0/f;->t:Ljava/lang/Object;

    iput-object p3, p0, Lu0/f;->u:Ljava/lang/Object;

    iput-object p4, p0, Lu0/f;->v:Ljava/lang/Object;

    iput-object p5, p0, Lu0/f;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public constructor <init>(Lj2/u;Lo2/l;Ls2/n;Lfb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu0/f;->p:I

    .line 2
    iput-object p1, p0, Lu0/f;->u:Ljava/lang/Object;

    iput-object p2, p0, Lu0/f;->v:Ljava/lang/Object;

    iput-object p3, p0, Lu0/f;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lfb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/f;->p:I

    .line 3
    iput-object p1, p0, Lu0/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lu0/f;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lxb/s;

    .line 8
    check-cast p2, Lfb/c;

    .line 10
    invoke-virtual {p0, p2, p1}, Lu0/f;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/f;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lu0/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lxb/s;

    .line 25
    check-cast p2, Lfb/c;

    .line 27
    invoke-virtual {p0, p2, p1}, Lu0/f;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu0/f;

    .line 33
    sget-object p2, Lab/q;->a:Lab/q;

    .line 35
    invoke-virtual {p1, p2}, Lu0/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p2, Lfb/c;

    .line 42
    invoke-virtual {p0, p2, p1}, Lu0/f;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lu0/f;

    .line 48
    sget-object p2, Lab/q;->a:Lab/q;

    .line 50
    invoke-virtual {p1, p2}, Lu0/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 11

    .line 1
    iget v0, p0, Lu0/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lu0/f;

    .line 8
    iget-object v1, p0, Lu0/f;->u:Ljava/lang/Object;

    .line 10
    check-cast v1, Lj2/u;

    .line 12
    iget-object v2, p0, Lu0/f;->v:Ljava/lang/Object;

    .line 14
    check-cast v2, Lo2/l;

    .line 16
    iget-object v3, p0, Lu0/f;->w:Ljava/lang/Object;

    .line 18
    check-cast v3, Ls2/n;

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lu0/f;-><init>(Lj2/u;Lo2/l;Ls2/n;Lfb/c;)V

    .line 23
    iput-object p2, v0, Lu0/f;->t:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v4, Lu0/f;

    .line 28
    iget-object p2, p0, Lu0/f;->s:Ljava/lang/Object;

    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 33
    iget-object p2, p0, Lu0/f;->t:Ljava/lang/Object;

    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Ls2/c;

    .line 38
    iget-object p2, p0, Lu0/f;->u:Ljava/lang/Object;

    .line 40
    move-object v7, p2

    .line 41
    check-cast v7, Lzb/e;

    .line 43
    iget-object p2, p0, Lu0/f;->v:Ljava/lang/Object;

    .line 45
    move-object v8, p2

    .line 46
    check-cast v8, Ls2/o;

    .line 48
    iget-object p2, p0, Lu0/f;->w:Ljava/lang/Object;

    .line 50
    move-object v9, p2

    .line 51
    check-cast v9, Lzb/e;

    .line 53
    move-object v10, p1

    .line 54
    invoke-direct/range {v4 .. v10}, Lu0/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ls2/c;Lzb/e;Ls2/o;Lzb/e;Lfb/c;)V

    .line 57
    return-object v4

    .line 58
    :pswitch_1
    move-object v10, p1

    .line 59
    new-instance p1, Lu0/f;

    .line 61
    iget-object v0, p0, Lu0/f;->v:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    iget-object v1, p0, Lu0/f;->w:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1, v0, v1, v10}, Lu0/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lfb/c;)V

    .line 72
    iput-object p2, p1, Lu0/f;->u:Ljava/lang/Object;

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lu0/f;->p:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lu0/f;->u:Ljava/lang/Object;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lj2/u;

    .line 13
    const-string v3, "Delegated worker "

    .line 15
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 17
    iget v4, v1, Lu0/f;->q:I

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, -0x100

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 25
    if-ne v4, v7, :cond_0

    .line 27
    iget-object v0, v1, Lu0/f;->s:Ljava/lang/Object;

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lxb/x;

    .line 32
    iget-object v0, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Li7/r;

    .line 37
    iget-object v0, v1, Lu0/f;->t:Ljava/lang/Object;

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    move-object v12, v8

    .line 46
    move-object/from16 v8, p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 64
    iget-object v4, v1, Lu0/f;->t:Ljava/lang/Object;

    .line 66
    check-cast v4, Lxb/s;

    .line 68
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    invoke-virtual {v2}, Lj2/u;->c()Ls/l;

    .line 76
    move-result-object v12

    .line 77
    new-instance v8, Lc9/f;

    .line 79
    iget-object v9, v1, Lu0/f;->v:Ljava/lang/Object;

    .line 81
    check-cast v9, Lo2/l;

    .line 83
    iget-object v10, v1, Lu0/f;->w:Ljava/lang/Object;

    .line 85
    check-cast v10, Ls2/n;

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x3

    .line 89
    invoke-direct/range {v8 .. v14}, Lc9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 92
    const/4 v9, 0x3

    .line 93
    invoke-static {v4, v5, v5, v8, v9}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 96
    move-result-object v4

    .line 97
    :try_start_1
    iput-object v11, v1, Lu0/f;->t:Ljava/lang/Object;

    .line 99
    iput-object v12, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 101
    iput-object v4, v1, Lu0/f;->s:Ljava/lang/Object;

    .line 103
    iput v7, v1, Lu0/f;->q:I

    .line 105
    invoke-static {v12, v1}, Lbb/m;->a(Li7/r;Lhb/h;)Ljava/lang/Object;

    .line 108
    move-result-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne v8, v0, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v9, v11

    .line 113
    :goto_0
    :try_start_2
    move-object v0, v8

    .line 114
    check-cast v0, Lj2/t;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-interface {v4, v5}, Lxb/q0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 119
    :goto_1
    return-object v0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :goto_2
    move-object v8, v12

    .line 122
    goto :goto_4

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v9, v11

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    :try_start_3
    sget-object v6, Lv2/f;->a:Ljava/lang/String;

    .line 128
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, " threw exception in startWork."

    .line 146
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v7, v6, v2, v0}, Lj2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :goto_4
    sget-object v10, Lv2/f;->a:Ljava/lang/String;

    .line 161
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 164
    move-result-object v11

    .line 165
    new-instance v12, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, " was cancelled"

    .line 179
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v11, v10, v2, v0}, Lj2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    move-result v2

    .line 193
    if-eq v2, v6, :cond_3

    .line 195
    goto :goto_5

    .line 196
    :cond_3
    const/4 v7, 0x0

    .line 197
    :goto_5
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 203
    if-eqz v7, :cond_4

    .line 205
    new-instance v0, Lv2/a;

    .line 207
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    move-result v2

    .line 211
    invoke-direct {v0, v2}, Lv2/a;-><init>(I)V

    .line 214
    throw v0

    .line 215
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :goto_6
    invoke-interface {v4, v5}, Lxb/q0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 219
    throw v0

    .line 220
    :pswitch_0
    iget-object v0, v1, Lu0/f;->t:Ljava/lang/Object;

    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Ls2/c;

    .line 225
    iget-object v0, v1, Lu0/f;->s:Ljava/lang/Object;

    .line 227
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 229
    iget-object v3, v0, Landroidx/work/impl/WorkDatabase;->d:Lu1/j;

    .line 231
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 233
    iget v4, v1, Lu0/f;->q:I

    .line 235
    const/4 v5, 0x2

    .line 236
    const/4 v6, 0x1

    .line 237
    if-eqz v4, :cond_7

    .line 239
    if-eq v4, v6, :cond_6

    .line 241
    if-ne v4, v5, :cond_5

    .line 243
    iget-object v4, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 245
    check-cast v4, Lzb/b;

    .line 247
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    move v8, v5

    .line 251
    move-object v5, v4

    .line 252
    goto/16 :goto_10

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto/16 :goto_13

    .line 257
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_6
    iget-object v4, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 267
    check-cast v4, Lzb/b;

    .line 269
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    move-object v5, v4

    .line 273
    move-object/from16 v4, p1

    .line 275
    goto/16 :goto_11

    .line 277
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v4, v2, Ls2/c;->m:Ljava/lang/Object;

    .line 285
    check-cast v4, [Ljava/lang/String;

    .line 287
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 289
    const-string v8, "US"

    .line 291
    iget-object v9, v3, Lu1/j;->c:Ljava/util/HashMap;

    .line 293
    new-instance v10, Lcb/i;

    .line 295
    invoke-direct {v10}, Lcb/i;-><init>()V

    .line 298
    array-length v11, v4

    .line 299
    const/4 v12, 0x0

    .line 300
    move v13, v12

    .line 301
    :goto_7
    if-ge v13, v11, :cond_9

    .line 303
    aget-object v14, v4, v13

    .line 305
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    invoke-static {v8, v15}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v7, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_8

    .line 323
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v7, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 337
    check-cast v5, Ljava/util/Collection;

    .line 339
    invoke-virtual {v10, v5}, Lcb/i;->addAll(Ljava/util/Collection;)Z

    .line 342
    goto :goto_8

    .line 343
    :cond_8
    invoke-virtual {v10, v14}, Lcb/i;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 348
    const/4 v5, 0x2

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    invoke-static {v10}, Ly7/t1;->a(Lcb/i;)Lcb/i;

    .line 353
    move-result-object v4

    .line 354
    new-array v5, v12, [Ljava/lang/String;

    .line 356
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    check-cast v4, [Ljava/lang/String;

    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    array-length v7, v4

    .line 365
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    array-length v7, v4

    .line 369
    move v8, v12

    .line 370
    :goto_9
    if-ge v8, v7, :cond_b

    .line 372
    aget-object v9, v4, v8

    .line 374
    iget-object v10, v3, Lu1/j;->d:Ljava/util/LinkedHashMap;

    .line 376
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 378
    const-string v13, "US"

    .line 380
    invoke-static {v13, v11}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    move-result-object v11

    .line 387
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 389
    invoke-static {v13, v11}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Ljava/lang/Integer;

    .line 398
    if-eqz v10, :cond_a

    .line 400
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    add-int/lit8 v8, v8, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    const-string v2, "There is no table with name "

    .line 410
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    :cond_b
    invoke-static {v5}, Lbb/l;->K(Ljava/util/ArrayList;)[I

    .line 421
    move-result-object v5

    .line 422
    new-instance v7, Lu1/i;

    .line 424
    invoke-direct {v7, v2, v5, v4}, Lu1/i;-><init>(Ls2/c;[I[Ljava/lang/String;)V

    .line 427
    iget-object v4, v3, Lu1/j;->j:Ln/f;

    .line 429
    monitor-enter v4

    .line 430
    :try_start_6
    iget-object v8, v3, Lu1/j;->j:Ln/f;

    .line 432
    invoke-virtual {v8, v2}, Ln/f;->a(Ljava/lang/Object;)Ln/c;

    .line 435
    move-result-object v9

    .line 436
    const/4 v10, 0x1

    .line 437
    if-eqz v9, :cond_c

    .line 439
    iget-object v7, v9, Ln/c;->m:Ljava/lang/Object;

    .line 441
    goto :goto_b

    .line 442
    :cond_c
    new-instance v9, Ln/c;

    .line 444
    invoke-direct {v9, v2, v7}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    iget v7, v8, Ln/f;->o:I

    .line 449
    add-int/2addr v7, v10

    .line 450
    iput v7, v8, Ln/f;->o:I

    .line 452
    iget-object v7, v8, Ln/f;->m:Ln/c;

    .line 454
    if-nez v7, :cond_d

    .line 456
    iput-object v9, v8, Ln/f;->l:Ln/c;

    .line 458
    iput-object v9, v8, Ln/f;->m:Ln/c;

    .line 460
    goto :goto_a

    .line 461
    :cond_d
    iput-object v9, v7, Ln/c;->n:Ln/c;

    .line 463
    iput-object v7, v9, Ln/c;->o:Ln/c;

    .line 465
    iput-object v9, v8, Ln/f;->m:Ln/c;

    .line 467
    :goto_a
    const/4 v7, 0x0

    .line 468
    :goto_b
    check-cast v7, Lu1/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 470
    monitor-exit v4

    .line 471
    if-nez v7, :cond_10

    .line 473
    iget-object v4, v3, Lu1/j;->i:Lc3/c;

    .line 475
    array-length v7, v5

    .line 476
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    const-string v7, "tableIds"

    .line 485
    invoke-static {v7, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    monitor-enter v4

    .line 489
    :try_start_7
    array-length v7, v5

    .line 490
    move v8, v12

    .line 491
    :goto_c
    if-ge v12, v7, :cond_f

    .line 493
    aget v9, v5, v12

    .line 495
    iget-object v11, v4, Lc3/c;->c:Ljava/lang/Object;

    .line 497
    check-cast v11, [J

    .line 499
    aget-wide v13, v11, v9

    .line 501
    const-wide/16 v16, 0x1

    .line 503
    add-long v16, v13, v16

    .line 505
    aput-wide v16, v11, v9

    .line 507
    const-wide/16 v16, 0x0

    .line 509
    cmp-long v9, v13, v16

    .line 511
    if-nez v9, :cond_e

    .line 513
    iput-boolean v10, v4, Lc3/c;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 515
    move v8, v10

    .line 516
    goto :goto_d

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    goto :goto_e

    .line 519
    :cond_e
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 521
    goto :goto_c

    .line 522
    :cond_f
    monitor-exit v4

    .line 523
    if-eqz v8, :cond_10

    .line 525
    iget-object v4, v3, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 527
    iget-object v5, v4, Landroidx/work/impl/WorkDatabase;->a:La2/c;

    .line 529
    if-eqz v5, :cond_10

    .line 531
    iget-object v5, v5, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 533
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 536
    move-result v5

    .line 537
    if-ne v5, v10, :cond_10

    .line 539
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4}, Lz1/b;->A()La2/c;

    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Lu1/j;->d(La2/c;)V

    .line 550
    goto :goto_f

    .line 551
    :goto_e
    monitor-exit v4

    .line 552
    throw v0

    .line 553
    :cond_10
    :goto_f
    :try_start_8
    iget-object v4, v1, Lu0/f;->u:Ljava/lang/Object;

    .line 555
    check-cast v4, Lzb/e;

    .line 557
    new-instance v5, Lzb/b;

    .line 559
    invoke-direct {v5, v4}, Lzb/b;-><init>(Lzb/e;)V

    .line 562
    :cond_11
    :goto_10
    iput-object v5, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 564
    iput v6, v1, Lu0/f;->q:I

    .line 566
    invoke-virtual {v5, v1}, Lzb/b;->b(Lhb/c;)Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    if-ne v4, v0, :cond_12

    .line 572
    goto :goto_12

    .line 573
    :cond_12
    :goto_11
    check-cast v4, Ljava/lang/Boolean;

    .line 575
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_13

    .line 581
    invoke-virtual {v5}, Lzb/b;->c()Ljava/lang/Object;

    .line 584
    iget-object v4, v1, Lu0/f;->v:Ljava/lang/Object;

    .line 586
    check-cast v4, Ls2/o;

    .line 588
    invoke-virtual {v4}, Ls2/o;->call()Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    iget-object v7, v1, Lu0/f;->w:Ljava/lang/Object;

    .line 594
    check-cast v7, Lzb/e;

    .line 596
    iput-object v5, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 598
    const/4 v8, 0x2

    .line 599
    iput v8, v1, Lu0/f;->q:I

    .line 601
    invoke-interface {v7, v1, v4}, Lzb/u;->i(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 605
    if-ne v4, v0, :cond_11

    .line 607
    goto :goto_12

    .line 608
    :cond_13
    invoke-virtual {v3, v2}, Lu1/j;->b(Ls2/c;)V

    .line 611
    sget-object v0, Lab/q;->a:Lab/q;

    .line 613
    :goto_12
    return-object v0

    .line 614
    :goto_13
    invoke-virtual {v3, v2}, Lu1/j;->b(Ls2/c;)V

    .line 617
    throw v0

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    monitor-exit v4

    .line 620
    throw v0

    .line 621
    :pswitch_1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 623
    iget v2, v1, Lu0/f;->q:I

    .line 625
    const/4 v3, 0x2

    .line 626
    const/4 v4, 0x1

    .line 627
    if-eqz v2, :cond_16

    .line 629
    if-eq v2, v4, :cond_15

    .line 631
    if-ne v2, v3, :cond_14

    .line 633
    iget-object v2, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 635
    check-cast v2, Ljava/util/Iterator;

    .line 637
    iget-object v5, v1, Lu0/f;->u:Ljava/lang/Object;

    .line 639
    check-cast v5, Ljava/util/List;

    .line 641
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 644
    move-object v6, v5

    .line 645
    move-object v5, v2

    .line 646
    move-object/from16 v2, p1

    .line 648
    goto :goto_14

    .line 649
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 653
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    throw v0

    .line 657
    :cond_15
    iget-object v2, v1, Lu0/f;->t:Ljava/lang/Object;

    .line 659
    iget-object v5, v1, Lu0/f;->s:Ljava/lang/Object;

    .line 661
    check-cast v5, Lw0/c;

    .line 663
    iget-object v6, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 665
    check-cast v6, Ljava/util/Iterator;

    .line 667
    iget-object v7, v1, Lu0/f;->u:Ljava/lang/Object;

    .line 669
    check-cast v7, Ljava/util/List;

    .line 671
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 674
    move-object v8, v7

    .line 675
    move-object v7, v5

    .line 676
    move-object v5, v6

    .line 677
    move-object v6, v8

    .line 678
    move-object/from16 v8, p1

    .line 680
    goto :goto_15

    .line 681
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 684
    iget-object v2, v1, Lu0/f;->u:Ljava/lang/Object;

    .line 686
    iget-object v5, v1, Lu0/f;->v:Ljava/lang/Object;

    .line 688
    check-cast v5, Ljava/util/List;

    .line 690
    iget-object v6, v1, Lu0/f;->w:Ljava/lang/Object;

    .line 692
    check-cast v6, Ljava/util/ArrayList;

    .line 694
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v5

    .line 698
    :cond_17
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_19

    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Lw0/c;

    .line 710
    iput-object v6, v1, Lu0/f;->u:Ljava/lang/Object;

    .line 712
    iput-object v5, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 714
    iput-object v7, v1, Lu0/f;->s:Ljava/lang/Object;

    .line 716
    iput-object v2, v1, Lu0/f;->t:Ljava/lang/Object;

    .line 718
    iput v4, v1, Lu0/f;->q:I

    .line 720
    invoke-virtual {v7, v2, v1}, Lw0/c;->a(Ljava/lang/Object;Lhb/c;)Ljava/lang/Object;

    .line 723
    move-result-object v8

    .line 724
    if-ne v8, v0, :cond_18

    .line 726
    goto :goto_16

    .line 727
    :cond_18
    :goto_15
    check-cast v8, Ljava/lang/Boolean;

    .line 729
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_17

    .line 735
    new-instance v8, Lu0/e;

    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    invoke-direct {v8, v7, v10, v9}, Lu0/e;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 742
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    iput-object v6, v1, Lu0/f;->u:Ljava/lang/Object;

    .line 747
    iput-object v5, v1, Lu0/f;->r:Ljava/lang/Object;

    .line 749
    iput-object v10, v1, Lu0/f;->s:Ljava/lang/Object;

    .line 751
    iput-object v10, v1, Lu0/f;->t:Ljava/lang/Object;

    .line 753
    iput v3, v1, Lu0/f;->q:I

    .line 755
    iget-object v8, v7, Lw0/c;->b:Lx0/h;

    .line 757
    new-instance v9, Lw0/e;

    .line 759
    iget-object v10, v7, Lw0/c;->e:Lab/k;

    .line 761
    invoke-virtual {v10}, Lab/k;->getValue()Ljava/lang/Object;

    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Landroid/content/SharedPreferences;

    .line 767
    iget-object v7, v7, Lw0/c;->f:Ljava/util/Set;

    .line 769
    invoke-direct {v9, v10, v7}, Lw0/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 772
    invoke-virtual {v8, v9, v2, v1}, Lx0/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    if-ne v2, v0, :cond_17

    .line 778
    goto :goto_16

    .line 779
    :cond_19
    move-object v0, v2

    .line 780
    :goto_16
    return-object v0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
