.class public final synthetic Lbc/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/s;->l:I

    .line 3
    iput-object p2, p0, Lbc/s;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbc/s;->l:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lbc/s;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    move-object/from16 v4, p1

    .line 14
    check-cast v4, Ljava/lang/CharSequence;

    .line 16
    move-object/from16 v2, p2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$DelimitedRangesSequence"

    .line 26
    invoke-static {v3, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v3, v6, :cond_4

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    if-ne v3, v6, :cond_2

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v4, v1, v2, v5, v3}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 59
    :cond_0
    move-object v3, v8

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lab/g;

    .line 68
    invoke-direct {v3, v2, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v2, "List has more than one element."

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 83
    const-string v2, "List is empty."

    .line 85
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_4
    new-instance v3, Lsb/e;

    .line 91
    if-gez v2, :cond_5

    .line 93
    move v2, v5

    .line 94
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v5

    .line 98
    invoke-direct {v3, v2, v5, v6}, Lsb/d;-><init>(III)V

    .line 101
    instance-of v5, v4, Ljava/lang/String;

    .line 103
    const/4 v14, 0x0

    .line 104
    iget v15, v3, Lsb/d;->n:I

    .line 106
    iget v3, v3, Lsb/d;->m:I

    .line 108
    if-eqz v5, :cond_b

    .line 110
    if-lez v15, :cond_6

    .line 112
    if-le v2, v3, :cond_7

    .line 114
    :cond_6
    if-gez v15, :cond_0

    .line 116
    if-gt v3, v2, :cond_0

    .line 118
    :cond_7
    move v10, v2

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    move-object v12, v5

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 136
    move-object v13, v4

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 142
    move-result v11

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v9 .. v14}, Lvb/r;->s(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    move-object v5, v8

    .line 152
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 154
    if-eqz v5, :cond_a

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lab/g;

    .line 162
    invoke-direct {v3, v1, v5}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-eq v10, v3, :cond_0

    .line 168
    add-int/2addr v10, v15

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    if-lez v15, :cond_c

    .line 172
    if-le v2, v3, :cond_d

    .line 174
    :cond_c
    if-gez v15, :cond_0

    .line 176
    if-gt v3, v2, :cond_0

    .line 178
    :cond_d
    move v5, v2

    .line 179
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v9

    .line 183
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_f

    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    move-object v2, v10

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 196
    move v6, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    move v7, v6

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    move-result v6

    .line 203
    move v11, v7

    .line 204
    move v7, v14

    .line 205
    invoke-static/range {v2 .. v7}, Lvb/k;->P(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_e

    .line 211
    goto :goto_4

    .line 212
    :cond_e
    move v3, v11

    .line 213
    goto :goto_3

    .line 214
    :cond_f
    move v11, v3

    .line 215
    move-object v10, v8

    .line 216
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 218
    if-eqz v10, :cond_10

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lab/g;

    .line 226
    invoke-direct {v3, v1, v10}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    goto :goto_5

    .line 230
    :cond_10
    if-eq v5, v11, :cond_0

    .line 232
    add-int/2addr v5, v15

    .line 233
    move v3, v11

    .line 234
    goto :goto_2

    .line 235
    :goto_5
    if-eqz v3, :cond_11

    .line 237
    iget-object v1, v3, Lab/g;->l:Ljava/lang/Object;

    .line 239
    iget-object v2, v3, Lab/g;->m:Ljava/lang/Object;

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 251
    new-instance v8, Lab/g;

    .line 253
    invoke-direct {v8, v1, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :cond_11
    return-object v8

    .line 257
    :pswitch_0
    iget-object v1, v0, Lbc/s;->m:Ljava/lang/Object;

    .line 259
    check-cast v1, [C

    .line 261
    move-object/from16 v2, p1

    .line 263
    check-cast v2, Ljava/lang/CharSequence;

    .line 265
    move-object/from16 v3, p2

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v3

    .line 273
    const-string v4, "$this$DelimitedRangesSequence"

    .line 275
    invoke-static {v4, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v2, v1, v3, v4}, Lvb/k;->K(Ljava/lang/CharSequence;[CIZ)I

    .line 282
    move-result v1

    .line 283
    if-gez v1, :cond_12

    .line 285
    const/4 v1, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Lab/g;

    .line 298
    invoke-direct {v3, v1, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    move-object v1, v3

    .line 302
    :goto_6
    return-object v1

    .line 303
    :pswitch_1
    iget-object v1, v0, Lbc/s;->m:Ljava/lang/Object;

    .line 305
    check-cast v1, Lu9/g;

    .line 307
    move-object/from16 v2, p1

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 311
    move-object/from16 v3, p2

    .line 313
    check-cast v3, [Ljava/lang/Object;

    .line 315
    const-string v4, "message"

    .line 317
    invoke-static {v4, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    iget-object v1, v1, Lu9/b;->k:Ly9/a;

    .line 322
    if-eqz v1, :cond_13

    .line 324
    iget-object v1, v1, Ly9/a;->a:Ly9/b;

    .line 326
    invoke-static {v1, v2, v3}, Ly9/b;->b(Ly9/b;Ljava/lang/String;[Ljava/lang/Object;)Lab/q;

    .line 329
    move-result-object v1

    .line 330
    goto :goto_7

    .line 331
    :cond_13
    const/4 v1, 0x0

    .line 332
    :goto_7
    return-object v1

    .line 333
    :pswitch_2
    iget-object v1, v0, Lbc/s;->m:Ljava/lang/Object;

    .line 335
    check-cast v1, Lu9/e;

    .line 337
    move-object/from16 v2, p1

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 341
    move-object/from16 v3, p2

    .line 343
    check-cast v3, [Ljava/lang/Object;

    .line 345
    const-string v4, "message"

    .line 347
    invoke-static {v4, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    iget-object v1, v1, Lu9/b;->k:Ly9/a;

    .line 352
    if-eqz v1, :cond_14

    .line 354
    iget-object v1, v1, Ly9/a;->a:Ly9/b;

    .line 356
    invoke-static {v1, v2, v3}, Ly9/b;->b(Ly9/b;Ljava/lang/String;[Ljava/lang/Object;)Lab/q;

    .line 359
    move-result-object v1

    .line 360
    goto :goto_8

    .line 361
    :cond_14
    const/4 v1, 0x0

    .line 362
    :goto_8
    return-object v1

    .line 363
    :pswitch_3
    iget-object v1, v0, Lbc/s;->m:Ljava/lang/Object;

    .line 365
    check-cast v1, Lbc/p;

    .line 367
    move-object/from16 v2, p1

    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v2

    .line 375
    move-object/from16 v3, p2

    .line 377
    check-cast v3, Lfb/f;

    .line 379
    invoke-interface {v3}, Lfb/f;->getKey()Lfb/g;

    .line 382
    move-result-object v4

    .line 383
    iget-object v1, v1, Lbc/p;->p:Lfb/h;

    .line 385
    invoke-interface {v1, v4}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 388
    move-result-object v1

    .line 389
    sget-object v5, Lxb/r;->m:Lxb/r;

    .line 391
    if-eq v4, v5, :cond_16

    .line 393
    if-eq v3, v1, :cond_15

    .line 395
    const/high16 v2, -0x80000000

    .line 397
    goto :goto_b

    .line 398
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_16
    check-cast v1, Lxb/q0;

    .line 403
    check-cast v3, Lxb/q0;

    .line 405
    :goto_9
    const/4 v4, 0x0

    .line 406
    if-nez v3, :cond_17

    .line 408
    move-object v3, v4

    .line 409
    goto :goto_a

    .line 410
    :cond_17
    if-ne v3, v1, :cond_18

    .line 412
    goto :goto_a

    .line 413
    :cond_18
    instance-of v5, v3, Lcc/q;

    .line 415
    if-nez v5, :cond_1a

    .line 417
    :goto_a
    if-ne v3, v1, :cond_19

    .line 419
    if-nez v1, :cond_15

    .line 421
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 432
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    const-string v3, ", expected child of "

    .line 440
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 448
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v2

    .line 463
    :cond_1a
    check-cast v3, Lcc/q;

    .line 465
    sget-object v5, Lxb/y0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 467
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lxb/j;

    .line 473
    if-eqz v3, :cond_1b

    .line 475
    invoke-interface {v3}, Lxb/j;->getParent()Lxb/q0;

    .line 478
    move-result-object v3

    .line 479
    goto :goto_9

    .line 480
    :cond_1b
    move-object v3, v4

    .line 481
    goto :goto_9

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
