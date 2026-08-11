.class public final Lg3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg3/h;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final l:Lg3/j;

.field public final m:Lg3/i;

.field public n:I

.field public o:I

.field public p:Le3/e;

.field public q:Ljava/util/List;

.field public r:I

.field public volatile s:Lk3/r;

.field public t:Ljava/io/File;

.field public u:Lg3/c0;


# direct methods
.method public constructor <init>(Lg3/i;Lg3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg3/b0;->o:I

    .line 7
    iput-object p1, p0, Lg3/b0;->m:Lg3/i;

    .line 9
    iput-object p2, p0, Lg3/b0;->l:Lg3/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/b0;->l:Lg3/j;

    .line 3
    iget-object v1, p0, Lg3/b0;->u:Lg3/c0;

    .line 5
    iget-object v2, p0, Lg3/b0;->s:Lk3/r;

    .line 7
    iget-object v2, v2, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Lg3/j;->a(Le3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b0;->s:Lk3/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Failed to find any load path from "

    .line 5
    iget-object v2, v1, Lg3/b0;->m:Lg3/i;

    .line 7
    invoke-virtual {v2}, Lg3/i;->a()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/16 v17, 0x0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget-object v3, v1, Lg3/b0;->m:Lg3/i;

    .line 23
    iget-object v5, v3, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 25
    invoke-virtual {v5}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v3, Lg3/i;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v3, Lg3/i;->g:Ljava/lang/Class;

    .line 37
    iget-object v3, v3, Lg3/i;->k:Ljava/lang/Class;

    .line 39
    iget-object v8, v5, Lcom/bumptech/glide/j;->h:Ls2/e;

    .line 41
    iget-object v9, v8, Ls2/e;->m:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, La4/n;

    .line 52
    if-nez v9, :cond_1

    .line 54
    new-instance v9, La4/n;

    .line 56
    invoke-direct {v9, v6, v7, v3}, La4/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v6, v9, La4/n;->a:Ljava/lang/Class;

    .line 62
    iput-object v7, v9, La4/n;->b:Ljava/lang/Class;

    .line 64
    iput-object v3, v9, La4/n;->c:Ljava/lang/Class;

    .line 66
    :goto_0
    iget-object v11, v8, Ls2/e;->n:Ljava/lang/Object;

    .line 68
    check-cast v11, Lq/e;

    .line 70
    monitor-enter v11

    .line 71
    :try_start_0
    iget-object v12, v8, Ls2/e;->n:Ljava/lang/Object;

    .line 73
    check-cast v12, Lq/e;

    .line 75
    invoke-virtual {v12, v9}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/util/List;

    .line 81
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    iget-object v8, v8, Ls2/e;->m:Ljava/lang/Object;

    .line 84
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    if-nez v12, :cond_5

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v8, v5, Lcom/bumptech/glide/j;->a:Lk3/v;

    .line 98
    monitor-enter v8

    .line 99
    :try_start_1
    iget-object v9, v8, Lk3/v;->a:Lk3/y;

    .line 101
    invoke-virtual {v9, v6}, Lk3/y;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 104
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    monitor-exit v8

    .line 106
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v8

    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_2
    if-ge v11, v8, :cond_4

    .line 113
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v13

    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 119
    check-cast v13, Ljava/lang/Class;

    .line 121
    iget-object v14, v5, Lcom/bumptech/glide/j;->c:Ls2/k;

    .line 123
    invoke-virtual {v14, v13, v7}, Ls2/k;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v14

    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_1
    if-ge v15, v14, :cond_2

    .line 134
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v16

    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 140
    const/16 v17, 0x0

    .line 142
    move-object/from16 v4, v16

    .line 144
    check-cast v4, Ljava/lang/Class;

    .line 146
    iget-object v10, v5, Lcom/bumptech/glide/j;->f:Lh2/c;

    .line 148
    invoke-virtual {v10, v4, v3}, Lh2/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_3

    .line 158
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_3

    .line 164
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3
    const/4 v10, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/16 v17, 0x0

    .line 171
    iget-object v4, v5, Lcom/bumptech/glide/j;->h:Ls2/e;

    .line 173
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    move-result-object v5

    .line 177
    iget-object v8, v4, Ls2/e;->n:Ljava/lang/Object;

    .line 179
    move-object v9, v8

    .line 180
    check-cast v9, Lq/e;

    .line 182
    monitor-enter v9

    .line 183
    :try_start_2
    iget-object v4, v4, Ls2/e;->n:Ljava/lang/Object;

    .line 185
    check-cast v4, Lq/e;

    .line 187
    new-instance v8, La4/n;

    .line 189
    invoke-direct {v8, v6, v7, v3}, La4/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    invoke-virtual {v4, v8, v5}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v9

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    throw v0

    .line 203
    :cond_5
    const/16 v17, 0x0

    .line 205
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 211
    const-class v2, Ljava/io/File;

    .line 213
    iget-object v3, v1, Lg3/b0;->m:Lg3/i;

    .line 215
    iget-object v3, v3, Lg3/i;->k:Ljava/lang/Class;

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v0, v1, Lg3/b0;->m:Lg3/i;

    .line 234
    iget-object v0, v0, Lg3/i;->d:Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, " to "

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v0, v1, Lg3/b0;->m:Lg3/i;

    .line 250
    iget-object v0, v0, Lg3/i;->k:Ljava/lang/Class;

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v2

    .line 263
    :cond_7
    :goto_3
    iget-object v0, v1, Lg3/b0;->q:Ljava/util/List;

    .line 265
    const/4 v3, 0x1

    .line 266
    if-eqz v0, :cond_a

    .line 268
    iget v4, v1, Lg3/b0;->r:I

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    if-ge v4, v0, :cond_a

    .line 276
    const/4 v0, 0x0

    .line 277
    iput-object v0, v1, Lg3/b0;->s:Lk3/r;

    .line 279
    move/from16 v4, v17

    .line 281
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 283
    iget v0, v1, Lg3/b0;->r:I

    .line 285
    iget-object v2, v1, Lg3/b0;->q:Ljava/util/List;

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    move-result v2

    .line 291
    if-ge v0, v2, :cond_9

    .line 293
    iget-object v0, v1, Lg3/b0;->q:Ljava/util/List;

    .line 295
    iget v2, v1, Lg3/b0;->r:I

    .line 297
    add-int/lit8 v5, v2, 0x1

    .line 299
    iput v5, v1, Lg3/b0;->r:I

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lk3/s;

    .line 307
    iget-object v2, v1, Lg3/b0;->t:Ljava/io/File;

    .line 309
    iget-object v5, v1, Lg3/b0;->m:Lg3/i;

    .line 311
    iget v6, v5, Lg3/i;->e:I

    .line 313
    iget v7, v5, Lg3/i;->f:I

    .line 315
    iget-object v5, v5, Lg3/i;->i:Le3/h;

    .line 317
    invoke-interface {v0, v2, v6, v7, v5}, Lk3/s;->b(Ljava/lang/Object;IILe3/h;)Lk3/r;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Lg3/b0;->s:Lk3/r;

    .line 323
    iget-object v0, v1, Lg3/b0;->s:Lk3/r;

    .line 325
    if-eqz v0, :cond_8

    .line 327
    iget-object v0, v1, Lg3/b0;->m:Lg3/i;

    .line 329
    iget-object v2, v1, Lg3/b0;->s:Lk3/r;

    .line 331
    iget-object v2, v2, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 333
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lg3/i;->c(Ljava/lang/Class;)Lg3/y;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_8

    .line 343
    iget-object v0, v1, Lg3/b0;->s:Lk3/r;

    .line 345
    iget-object v0, v0, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 347
    iget-object v2, v1, Lg3/b0;->m:Lg3/i;

    .line 349
    iget-object v2, v2, Lg3/i;->o:Lcom/bumptech/glide/h;

    .line 351
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    .line 354
    move v4, v3

    .line 355
    goto :goto_4

    .line 356
    :cond_9
    return v4

    .line 357
    :cond_a
    const/4 v0, 0x0

    .line 358
    iget v4, v1, Lg3/b0;->o:I

    .line 360
    add-int/2addr v4, v3

    .line 361
    iput v4, v1, Lg3/b0;->o:I

    .line 363
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 366
    move-result v5

    .line 367
    if-lt v4, v5, :cond_c

    .line 369
    iget v4, v1, Lg3/b0;->n:I

    .line 371
    add-int/2addr v4, v3

    .line 372
    iput v4, v1, Lg3/b0;->n:I

    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result v3

    .line 378
    if-lt v4, v3, :cond_b

    .line 380
    :goto_5
    return v17

    .line 381
    :cond_b
    move/from16 v3, v17

    .line 383
    iput v3, v1, Lg3/b0;->o:I

    .line 385
    :cond_c
    iget v3, v1, Lg3/b0;->n:I

    .line 387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v20, v3

    .line 393
    check-cast v20, Le3/e;

    .line 395
    iget v3, v1, Lg3/b0;->o:I

    .line 397
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Class;

    .line 403
    iget-object v4, v1, Lg3/b0;->m:Lg3/i;

    .line 405
    invoke-virtual {v4, v3}, Lg3/i;->e(Ljava/lang/Class;)Le3/l;

    .line 408
    move-result-object v24

    .line 409
    new-instance v18, Lg3/c0;

    .line 411
    iget-object v4, v1, Lg3/b0;->m:Lg3/i;

    .line 413
    iget-object v5, v4, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 415
    iget-object v5, v5, Lcom/bumptech/glide/f;->a:Lh3/f;

    .line 417
    iget-object v6, v4, Lg3/i;->n:Le3/e;

    .line 419
    iget v7, v4, Lg3/i;->e:I

    .line 421
    iget v8, v4, Lg3/i;->f:I

    .line 423
    iget-object v9, v4, Lg3/i;->i:Le3/h;

    .line 425
    move-object/from16 v25, v3

    .line 427
    move-object/from16 v19, v5

    .line 429
    move-object/from16 v21, v6

    .line 431
    move/from16 v22, v7

    .line 433
    move/from16 v23, v8

    .line 435
    move-object/from16 v26, v9

    .line 437
    invoke-direct/range {v18 .. v26}, Lg3/c0;-><init>(Lh3/f;Le3/e;Le3/e;IILe3/l;Ljava/lang/Class;Le3/h;)V

    .line 440
    move-object/from16 v5, v18

    .line 442
    move-object/from16 v3, v20

    .line 444
    iput-object v5, v1, Lg3/b0;->u:Lg3/c0;

    .line 446
    iget-object v4, v4, Lg3/i;->h:Lb6/i;

    .line 448
    invoke-virtual {v4}, Lb6/i;->a()Li3/a;

    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v1, Lg3/b0;->u:Lg3/c0;

    .line 454
    invoke-interface {v4, v5}, Li3/a;->a(Le3/e;)Ljava/io/File;

    .line 457
    move-result-object v4

    .line 458
    iput-object v4, v1, Lg3/b0;->t:Ljava/io/File;

    .line 460
    if-eqz v4, :cond_d

    .line 462
    iput-object v3, v1, Lg3/b0;->p:Le3/e;

    .line 464
    iget-object v3, v1, Lg3/b0;->m:Lg3/i;

    .line 466
    iget-object v3, v3, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 468
    invoke-virtual {v3}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v1, Lg3/b0;->q:Ljava/util/List;

    .line 478
    const/4 v3, 0x0

    .line 479
    iput v3, v1, Lg3/b0;->r:I

    .line 481
    goto :goto_6

    .line 482
    :cond_d
    const/4 v3, 0x0

    .line 483
    :goto_6
    move/from16 v17, v3

    .line 485
    goto/16 :goto_3

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg3/b0;->l:Lg3/j;

    .line 3
    iget-object v1, p0, Lg3/b0;->p:Le3/e;

    .line 5
    iget-object v2, p0, Lg3/b0;->s:Lk3/r;

    .line 7
    iget-object v3, v2, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Lg3/b0;->u:Lg3/c0;

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lg3/j;->b(Le3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILe3/e;)V

    .line 16
    return-void
.end method
