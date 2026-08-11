.class public final Lee/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lce/a;

.field public final b:Loa/f4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbb/j;


# direct methods
.method public constructor <init>(Lce/a;Loa/f4;)V
    .locals 1

    .line 1
    const-string v0, "scopeQualifier"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lee/b;->a:Lce/a;

    .line 11
    iput-object p2, p0, Lee/b;->b:Loa/f4;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lee/b;->c:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance p1, Lbb/j;

    .line 27
    invoke-direct {p1}, Lbb/j;-><init>()V

    .line 30
    iput-object p1, p0, Lee/b;->d:Lbb/j;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lee/b;->b:Loa/f4;

    .line 3
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx6/b0;

    .line 7
    sget-object v1, Lzd/a;->l:Lzd/a;

    .line 9
    invoke-virtual {v0, v1}, Lx6/b0;->e(Lzd/a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/16 v1, 0x27

    .line 17
    const-string v2, ""

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " with qualifier \'"

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "+- \'"

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p3}, Lge/a;->a(Ltb/b;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lx6/b0;->b(Ljava/lang/String;)V

    .line 70
    new-instance v1, Lee/a;

    .line 72
    invoke-direct {v1, p0, p1, p3, p2}, Lee/a;-><init>(Lee/b;Lce/a;Lpb/e;Lob/a;)V

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a4;->g(Lee/a;)Lab/g;

    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p1, Lab/g;->l:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lab/g;->m:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v1

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "|- \'"

    .line 93
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p3}, Lge/a;->a(Ltb/b;)Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p3, "\' in "

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, " ms"

    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lx6/b0;->b(Ljava/lang/String;)V

    .line 123
    return-object p2

    .line 124
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lee/b;->b(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final b(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v2}, Lob/a;->b()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lbe/a;

    .line 19
    :goto_0
    iget-object v6, v0, Lee/b;->d:Lbb/j;

    .line 21
    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v6, v5}, Lbb/j;->addFirst(Ljava/lang/Object;)V

    .line 26
    :cond_1
    new-instance v7, Loa/f4;

    .line 28
    iget-object v8, v0, Lee/b;->b:Loa/f4;

    .line 30
    invoke-direct {v7, v8, v0, v5}, Loa/f4;-><init>(Loa/f4;Lee/b;Lbe/a;)V

    .line 33
    iget-object v9, v8, Loa/f4;->n:Ljava/lang/Object;

    .line 35
    check-cast v9, Ls2/l;

    .line 37
    iget-object v8, v8, Loa/f4;->o:Ljava/lang/Object;

    .line 39
    check-cast v8, Lx6/b0;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v10, "scopeQualifier"

    .line 46
    iget-object v11, v0, Lee/b;->a:Lce/a;

    .line 48
    invoke-static {v10, v11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {v3, v1, v11}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    iget-object v9, v9, Ls2/l;->n:Ljava/lang/Object;

    .line 57
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lyd/b;

    .line 65
    if-nez v9, :cond_2

    .line 67
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v9, v7}, Lyd/b;->b(Loa/f4;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    :goto_1
    const-string v9, "\' - q:\'"

    .line 75
    const-string v10, "\'"

    .line 77
    sget-object v11, Lzd/a;->l:Lzd/a;

    .line 79
    if-nez v7, :cond_a

    .line 81
    invoke-virtual {v8, v11}, Lx6/b0;->e(Lzd/a;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Lge/a;->a(Ltb/b;)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v12, "\' look in injected parameters"

    .line 107
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v8, v11, v7}, Lx6/b0;->c(Lzd/a;Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-virtual {v6}, Lbb/j;->isEmpty()Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v7, v6, Lbb/j;->m:[Ljava/lang/Object;

    .line 127
    iget v12, v6, Lbb/j;->l:I

    .line 129
    aget-object v7, v7, v12

    .line 131
    :goto_2
    check-cast v7, Lbe/a;

    .line 133
    if-nez v7, :cond_5

    .line 135
    const/4 v7, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    iget-object v7, v7, Lbe/a;->a:Ljava/util/List;

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_8

    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v3, v12}, Lpb/e;->d(Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_7

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v12, 0x0

    .line 161
    :goto_3
    if-eqz v12, :cond_6

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/4 v12, 0x0

    .line 165
    :goto_4
    move-object v7, v12

    .line 166
    :goto_5
    if-nez v7, :cond_a

    .line 168
    invoke-virtual {v8, v11}, Lx6/b0;->e(Lzd/a;)Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {v3}, Lge/a;->a(Ltb/b;)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v12, "\' look at scope source"

    .line 194
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v8, v11, v7}, Lx6/b0;->c(Lzd/a;Ljava/lang/String;)V

    .line 204
    :cond_9
    const/4 v7, 0x0

    .line 205
    :cond_a
    if-nez v7, :cond_11

    .line 207
    invoke-virtual {v8, v11}, Lx6/b0;->e(Lzd/a;)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_b

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v3}, Lge/a;->a(Ltb/b;)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v12, "\' look in other scopes"

    .line 233
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v8, v11, v7}, Lx6/b0;->c(Lzd/a;Ljava/lang/String;)V

    .line 243
    :cond_b
    iget-object v7, v0, Lee/b;->c:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v12

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_6
    if-ge v13, v12, :cond_c

    .line 253
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v14

    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 259
    check-cast v14, Lee/b;

    .line 261
    const-string v15, " on scope "

    .line 263
    iget-object v4, v14, Lee/b;->b:Loa/f4;

    .line 265
    iget-object v4, v4, Loa/f4;->o:Ljava/lang/Object;

    .line 267
    check-cast v4, Lx6/b0;

    .line 269
    :try_start_0
    invoke-virtual {v14, v1, v2, v3}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 272
    move-result-object v4
    :try_end_0
    .catch Lxd/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    move-object v14, v4

    .line 274
    goto :goto_7

    .line 275
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    const-string v2, "No instance found for "

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {v3}, Lge/a;->a(Ltb/b;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, Lx6/b0;->b(Ljava/lang/String;)V

    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_7
    if-eqz v14, :cond_d

    .line 305
    :cond_c
    move-object v7, v14

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move-object/from16 v0, p0

    .line 309
    move-object/from16 v2, p2

    .line 311
    goto :goto_6

    .line 312
    :goto_8
    if-nez v7, :cond_11

    .line 314
    invoke-virtual {v8, v11}, Lx6/b0;->e(Lzd/a;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-static {v3}, Lge/a;->a(Ltb/b;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    const-string v2, "\' not found"

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v8, v11, v0}, Lx6/b0;->c(Lzd/a;Ljava/lang/String;)V

    .line 350
    :cond_e
    invoke-virtual {v6}, Lbb/j;->clear()V

    .line 353
    const/16 v0, 0x27

    .line 355
    const-string v2, ""

    .line 357
    if-eqz v1, :cond_10

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    const-string v5, " & qualifier:\'"

    .line 363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_f

    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move-object v2, v1

    .line 380
    :cond_10
    :goto_9
    new-instance v1, Lxd/b;

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    const-string v5, "No definition found for class:\'"

    .line 386
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-static {v3}, Lge/a;->a(Ltb/b;)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, ". Check your definitions!"

    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    const-string v2, "msg"

    .line 413
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    throw v1

    .line 420
    :cond_11
    if-eqz v5, :cond_12

    .line 422
    invoke-virtual {v6}, Lbb/j;->removeFirst()Ljava/lang/Object;

    .line 425
    :cond_12
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lee/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lee/b;

    .line 11
    iget-object v0, p0, Lee/b;->a:Lce/a;

    .line 13
    iget-object v1, p1, Lee/b;->a:Lce/a;

    .line 15
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lee/b;->b:Loa/f4;

    .line 24
    iget-object p1, p1, Lee/b;->b:Loa/f4;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lee/b;->a:Lce/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lee/b;->b:Loa/f4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x2c93ff

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\'_\']"

    .line 3
    return-object v0
.end method
