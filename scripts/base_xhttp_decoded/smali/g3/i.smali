.class public final Lg3/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/f;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lb6/i;

.field public i:Le3/h;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Le3/e;

.field public o:Lcom/bumptech/glide/h;

.field public p:Lg3/l;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lg3/i;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lg3/i;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg3/i;->m:Z

    .line 3
    iget-object v1, p0, Lg3/i;->b:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg3/i;->m:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p0}, Lg3/i;->b()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk3/r;

    .line 31
    iget-object v6, v5, Lk3/r;->a:Le3/e;

    .line 33
    iget-object v7, v5, Lk3/r;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    iget-object v5, v5, Lk3/r;->a:Le3/e;

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_2

    .line 53
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 63
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Le3/e;

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg3/i;->l:Z

    .line 3
    iget-object v1, p0, Lg3/i;->a:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg3/i;->l:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lg3/i;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lk3/s;

    .line 38
    iget-object v5, p0, Lg3/i;->d:Ljava/lang/Object;

    .line 40
    iget v6, p0, Lg3/i;->e:I

    .line 42
    iget v7, p0, Lg3/i;->f:I

    .line 44
    iget-object v8, p0, Lg3/i;->i:Le3/h;

    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lk3/s;->b(Ljava/lang/Object;IILe3/h;)Lk3/r;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lg3/y;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v1, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v9, v1, Lg3/i;->g:Ljava/lang/Class;

    .line 13
    iget-object v10, v1, Lg3/i;->k:Ljava/lang/Class;

    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/j;->i:Lv3/b;

    .line 17
    iget-object v4, v2, Lv3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, La4/n;

    .line 26
    if-nez v4, :cond_0

    .line 28
    new-instance v4, La4/n;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_0
    iput-object v3, v4, La4/n;->a:Ljava/lang/Class;

    .line 35
    iput-object v9, v4, La4/n;->b:Ljava/lang/Class;

    .line 37
    iput-object v10, v4, La4/n;->c:Ljava/lang/Class;

    .line 39
    iget-object v5, v2, Lv3/b;->a:Lq/e;

    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    iget-object v6, v2, Lv3/b;->a:Lq/e;

    .line 44
    invoke-virtual {v6, v4}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lg3/y;

    .line 50
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v2, v2, Lv3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lcom/bumptech/glide/j;->i:Lv3/b;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v2, Lv3/b;->c:Lg3/y;

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    return-object v11

    .line 70
    :cond_1
    if-nez v6, :cond_f

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v2, v0, Lcom/bumptech/glide/j;->c:Ls2/k;

    .line 79
    invoke-virtual {v2, v3, v9}, Ls2/k;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v14

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-ge v2, v14, :cond_c

    .line 90
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v16, v2, 0x1

    .line 96
    check-cast v4, Ljava/lang/Class;

    .line 98
    iget-object v2, v0, Lcom/bumptech/glide/j;->f:Lh2/c;

    .line 100
    invoke-virtual {v2, v4, v10}, Lh2/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_1
    if-ge v6, v5, :cond_b

    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    add-int/lit8 v17, v6, 0x1

    .line 117
    check-cast v7, Ljava/lang/Class;

    .line 119
    iget-object v6, v0, Lcom/bumptech/glide/j;->c:Ls2/k;

    .line 121
    monitor-enter v6

    .line 122
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v11, v6, Ls2/k;->m:Ljava/lang/Object;

    .line 129
    check-cast v11, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v15

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    const/16 v18, 0x1

    .line 138
    if-ge v1, v15, :cond_6

    .line 140
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v19

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    move/from16 v20, v1

    .line 148
    move-object/from16 v1, v19

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    move-object/from16 v19, v2

    .line 154
    iget-object v2, v6, Ls2/k;->n:Ljava/lang/Object;

    .line 156
    check-cast v2, Ljava/util/HashMap;

    .line 158
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/List;

    .line 164
    if-nez v1, :cond_3

    .line 166
    :cond_2
    move-object/from16 v2, v19

    .line 168
    move/from16 v1, v20

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lv3/c;

    .line 187
    move-object/from16 v21, v1

    .line 189
    iget-object v1, v2, Lv3/c;->a:Ljava/lang/Class;

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 197
    iget-object v1, v2, Lv3/c;->b:Ljava/lang/Class;

    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 205
    move/from16 v1, v18

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    :goto_4
    if-eqz v1, :cond_5

    .line 211
    iget-object v1, v2, Lv3/c;->c:Le3/j;

    .line 213
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_a

    .line 220
    :cond_5
    :goto_5
    move-object/from16 v1, v21

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object/from16 v19, v2

    .line 225
    monitor-exit v6

    .line 226
    iget-object v1, v0, Lcom/bumptech/glide/j;->f:Lh2/c;

    .line 228
    monitor-enter v1

    .line 229
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 235
    sget-object v2, Ls3/c;->m:Ls3/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    monitor-exit v1

    .line 238
    goto :goto_8

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto/16 :goto_9

    .line 242
    :cond_7
    :try_start_3
    iget-object v2, v1, Lh2/c;->b:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v6

    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_6
    if-ge v11, v6, :cond_a

    .line 251
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v15

    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 257
    check-cast v15, Ls3/b;

    .line 259
    move-object/from16 v20, v2

    .line 261
    iget-object v2, v15, Ls3/b;->a:Ljava/lang/Class;

    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 269
    iget-object v2, v15, Ls3/b;->b:Ljava/lang/Class;

    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 277
    move/from16 v2, v18

    .line 279
    goto :goto_7

    .line 280
    :cond_8
    const/4 v2, 0x0

    .line 281
    :goto_7
    if-eqz v2, :cond_9

    .line 283
    iget-object v2, v15, Ls3/b;->c:Ls3/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    monitor-exit v1

    .line 286
    :goto_8
    new-instance v1, Lg3/k;

    .line 288
    move-object v6, v8

    .line 289
    iget-object v8, v0, Lcom/bumptech/glide/j;->j:Ls2/l;

    .line 291
    move v15, v5

    .line 292
    move-object v5, v7

    .line 293
    move-object v7, v2

    .line 294
    move-object v2, v1

    .line 295
    invoke-direct/range {v2 .. v8}, Lg3/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ls3/a;Lk0/c;)V

    .line 298
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    move-object/from16 v1, p0

    .line 303
    move-object/from16 v3, p1

    .line 305
    move v5, v15

    .line 306
    move/from16 v6, v17

    .line 308
    move-object/from16 v2, v19

    .line 310
    const/4 v11, 0x0

    .line 311
    goto/16 :goto_1

    .line 313
    :cond_9
    move-object/from16 v3, p1

    .line 315
    move-object/from16 v2, v20

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    move-object v5, v7

    .line 319
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v3, "No transcoder registered to transcode from "

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v3, " to "

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    throw v0

    .line 352
    :goto_a
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    throw v0

    .line 354
    :cond_b
    move-object/from16 v1, p0

    .line 356
    move-object/from16 v3, p1

    .line 358
    move/from16 v2, v16

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_d

    .line 368
    move-object/from16 v3, p1

    .line 370
    move-object v4, v9

    .line 371
    move-object v5, v10

    .line 372
    const/4 v11, 0x0

    .line 373
    goto :goto_b

    .line 374
    :cond_d
    new-instance v2, Lg3/y;

    .line 376
    iget-object v7, v0, Lcom/bumptech/glide/j;->j:Ls2/l;

    .line 378
    move-object/from16 v3, p1

    .line 380
    move-object v4, v9

    .line 381
    move-object v5, v10

    .line 382
    move-object v6, v12

    .line 383
    invoke-direct/range {v2 .. v7}, Lg3/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lk0/c;)V

    .line 386
    move-object v11, v2

    .line 387
    :goto_b
    iget-object v0, v0, Lcom/bumptech/glide/j;->i:Lv3/b;

    .line 389
    iget-object v1, v0, Lv3/b;->a:Lq/e;

    .line 391
    monitor-enter v1

    .line 392
    :try_start_6
    iget-object v0, v0, Lv3/b;->a:Lq/e;

    .line 394
    new-instance v2, La4/n;

    .line 396
    invoke-direct {v2, v3, v4, v5}, La4/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 399
    if-eqz v11, :cond_e

    .line 401
    move-object v3, v11

    .line 402
    goto :goto_c

    .line 403
    :cond_e
    sget-object v3, Lv3/b;->c:Lg3/y;

    .line 405
    :goto_c
    invoke-virtual {v0, v2, v3}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    monitor-exit v1

    .line 409
    return-object v11

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 412
    throw v0

    .line 413
    :cond_f
    return-object v6

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 416
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Le3/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lo2/l;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    if-ge v4, v3, :cond_1

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    check-cast v5, Lv3/a;

    .line 31
    iget-object v6, v5, Lv3/a;->a:Ljava/lang/Class;

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-object v1, v5, Lv3/a;->b:Le3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Lcom/bumptech/glide/i;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "Failed to find source encoder for data class: "

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Le3/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/i;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/l;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lg3/i;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Le3/l;

    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lg3/i;->j:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-boolean v0, p0, Lg3/i;->q:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Missing transformation for "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lm3/c;->b:Lm3/c;

    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
