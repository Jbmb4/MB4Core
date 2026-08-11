.class public final Lk2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ls2/n;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ls2/h;

.field public final e:Lj2/a;

.field public final f:Lj2/k;

.field public final g:Lk2/e;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Ls2/p;

.field public final j:Ls2/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lxb/s0;


# direct methods
.method public constructor <init>(Ll/e3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ll/e3;->q:Ljava/lang/Object;

    .line 6
    check-cast v0, Ls2/n;

    .line 8
    iput-object v0, p0, Lk2/d0;->a:Ls2/n;

    .line 10
    iget-object v1, p1, Ll/e3;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iput-object v1, p0, Lk2/d0;->b:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Ls2/n;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lk2/d0;->c:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Ll/e3;->n:Ljava/lang/Object;

    .line 22
    check-cast v1, Ls2/h;

    .line 24
    iput-object v1, p0, Lk2/d0;->d:Ls2/h;

    .line 26
    iget-object v1, p1, Ll/e3;->m:Ljava/lang/Object;

    .line 28
    check-cast v1, Lj2/a;

    .line 30
    iput-object v1, p0, Lk2/d0;->e:Lj2/a;

    .line 32
    iget-object v1, v1, Lj2/a;->d:Lj2/k;

    .line 34
    iput-object v1, p0, Lk2/d0;->f:Lj2/k;

    .line 36
    iget-object v1, p1, Ll/e3;->o:Ljava/lang/Object;

    .line 38
    check-cast v1, Lk2/e;

    .line 40
    iput-object v1, p0, Lk2/d0;->g:Lk2/e;

    .line 42
    iget-object v1, p1, Ll/e3;->p:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 46
    iput-object v1, p0, Lk2/d0;->h:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lk2/d0;->i:Ls2/p;

    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Ls2/c;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lk2/d0;->j:Ls2/c;

    .line 60
    iget-object p1, p1, Ll/e3;->r:Ljava/lang/Object;

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    iput-object v1, p0, Lk2/d0;->k:Ljava/util/ArrayList;

    .line 67
    const-string p1, "Work [ id="

    .line 69
    const-string v2, ", tags={ "

    .line 71
    invoke-static {p1, v0, v2}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 78
    const-string v2, ","

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 88
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lk2/d0;->l:Ljava/lang/String;

    .line 94
    new-instance p1, Lxb/s0;

    .line 96
    invoke-direct {p1}, Lxb/s0;-><init>()V

    .line 99
    iput-object p1, p0, Lk2/d0;->m:Lxb/s0;

    .line 101
    return-void
.end method

.method public static final a(Lk2/d0;Lhb/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lk2/d0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lk2/d0;->d:Ls2/h;

    .line 9
    iget-object v4, v1, Lk2/d0;->h:Landroidx/work/impl/WorkDatabase;

    .line 11
    iget-object v5, v1, Lk2/d0;->e:Lj2/a;

    .line 13
    iget-object v6, v5, Lj2/a;->m:Lj2/k;

    .line 15
    iget-object v7, v1, Lk2/d0;->a:Ls2/n;

    .line 17
    instance-of v8, v0, Lk2/b0;

    .line 19
    if-eqz v8, :cond_0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lk2/b0;

    .line 24
    iget v9, v8, Lk2/b0;->r:I

    .line 26
    const/high16 v10, -0x80000000

    .line 28
    and-int v11, v9, v10

    .line 30
    if-eqz v11, :cond_0

    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lk2/b0;->r:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lk2/b0;

    .line 38
    invoke-direct {v8, v1, v0}, Lk2/b0;-><init>(Lk2/d0;Lhb/c;)V

    .line 41
    :goto_0
    iget-object v0, v8, Lk2/b0;->p:Ljava/lang/Object;

    .line 43
    sget-object v9, Lgb/a;->l:Lgb/a;

    .line 45
    iget v10, v8, Lk2/b0;->r:I

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 50
    if-ne v10, v11, :cond_1

    .line 52
    iget-object v1, v8, Lk2/b0;->o:Lk2/d0;

    .line 54
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_b

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_c

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_d

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 76
    iget-object v10, v5, Lj2/a;->e:Lj2/k;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lk7/b;->i()Z

    .line 84
    move-result v6

    .line 85
    iget-object v12, v7, Ls2/n;->x:Ljava/lang/String;

    .line 87
    iget-object v13, v7, Ls2/n;->c:Ljava/lang/String;

    .line 89
    iget-object v14, v7, Ls2/n;->d:Ljava/lang/String;

    .line 91
    if-eqz v6, :cond_5

    .line 93
    if-eqz v12, :cond_5

    .line 95
    invoke-virtual {v7}, Ls2/n;->hashCode()I

    .line 98
    move-result v0

    .line 99
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v15, 0x1d

    .line 103
    if-lt v11, v15, :cond_3

    .line 105
    invoke-static {v12}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    invoke-static {v0, v11}, Le2/a;->a(ILjava/lang/String;)V

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-static {v12}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    const-string v15, "asyncTraceBegin"

    .line 119
    :try_start_1
    sget-object v16, Lk7/b;->c:Ljava/lang/reflect/Method;

    .line 121
    if-nez v16, :cond_4

    .line 123
    move/from16 v16, v0

    .line 125
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 127
    move-object/from16 v17, v9

    .line 129
    :try_start_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 131
    move/from16 v18, v6

    .line 133
    :try_start_3
    const-class v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    move-object/from16 v19, v12

    .line 137
    :try_start_4
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v9, v6, v12}, [Ljava/lang/Class;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lk7/b;->c:Ljava/lang/reflect/Method;

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :goto_1
    move-object/from16 v19, v12

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move/from16 v18, v6

    .line 159
    goto :goto_1

    .line 160
    :catch_4
    move-exception v0

    .line 161
    move/from16 v18, v6

    .line 163
    move-object/from16 v17, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move/from16 v16, v0

    .line 168
    move/from16 v18, v6

    .line 170
    move-object/from16 v17, v9

    .line 172
    move-object/from16 v19, v12

    .line 174
    :goto_2
    sget-object v0, Lk7/b;->c:Ljava/lang/reflect/Method;

    .line 176
    sget-wide v20, Lk7/b;->a:J

    .line 178
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v6

    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v9

    .line 186
    filled-new-array {v6, v11, v9}, [Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    goto :goto_5

    .line 195
    :goto_3
    invoke-static {v15, v0}, Lk7/b;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    :goto_4
    move/from16 v18, v6

    .line 201
    move-object/from16 v17, v9

    .line 203
    move-object/from16 v19, v12

    .line 205
    :goto_5
    new-instance v0, Lk2/u;

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-direct {v0, v1, v6}, Lk2/u;-><init>(Lk2/d0;I)V

    .line 211
    invoke-virtual {v4, v0}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    const-string v9, "shouldExit"

    .line 219
    invoke-static {v9, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 228
    new-instance v9, Lk2/x;

    .line 230
    invoke-direct {v9}, Lk2/x;-><init>()V

    .line 233
    goto/16 :goto_e

    .line 235
    :cond_6
    invoke-virtual {v7}, Ls2/n;->d()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 241
    iget-object v0, v7, Ls2/n;->e:Lj2/i;

    .line 243
    const/4 v9, 0x0

    .line 244
    goto/16 :goto_a

    .line 246
    :cond_7
    iget-object v0, v5, Lj2/a;->f:Lj2/k;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const-string v0, "className"

    .line 253
    invoke-static {v0, v14}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    sget-object v0, Lj2/n;->a:Ljava/lang/String;

    .line 258
    :try_start_5
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 261
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 262
    const/4 v9, 0x0

    .line 263
    :try_start_6
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    const-string v11, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 273
    invoke-static {v11, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 278
    goto :goto_7

    .line 279
    :catch_5
    move-exception v0

    .line 280
    goto :goto_6

    .line 281
    :catch_6
    move-exception v0

    .line 282
    const/4 v9, 0x0

    .line 283
    :goto_6
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 286
    move-result-object v11

    .line 287
    sget-object v12, Lj2/n;->a:Ljava/lang/String;

    .line 289
    const-string v15, "Trouble instantiating "

    .line 291
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v11, v12, v15, v0}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    move-object v0, v9

    .line 299
    :goto_7
    if-nez v0, :cond_8

    .line 301
    sget-object v0, Lk2/f0;->a:Ljava/lang/String;

    .line 303
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 306
    move-result-object v1

    .line 307
    const-string v2, "Could not create Input Merger "

    .line 309
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v0, v2}, Lj2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v9, Lk2/v;

    .line 318
    invoke-direct {v9}, Lk2/v;-><init>()V

    .line 321
    goto/16 :goto_e

    .line 323
    :cond_8
    iget-object v0, v7, Ls2/n;->e:Lj2/i;

    .line 325
    invoke-static {v0}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    move-result-object v0

    .line 329
    iget-object v7, v1, Lk2/d0;->i:Ls2/p;

    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    const-string v11, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 336
    const/4 v12, 0x1

    .line 337
    invoke-static {v12, v11}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11, v12, v2}, Lu1/n;->g(ILjava/lang/String;)V

    .line 344
    iget-object v7, v7, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 346
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 349
    invoke-virtual {v7, v11}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 352
    move-result-object v7

    .line 353
    :try_start_7
    new-instance v12, Ljava/util/ArrayList;

    .line 355
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 358
    move-result v14

    .line 359
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_9

    .line 368
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 371
    move-result-object v14

    .line 372
    invoke-static {v14}, Lj2/i;->a([B)Lj2/i;

    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 379
    goto :goto_8

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto/16 :goto_f

    .line 383
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 386
    invoke-virtual {v11}, Lu1/n;->j()V

    .line 389
    invoke-static {v0, v12}, Lbb/l;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 392
    move-result-object v0

    .line 393
    new-instance v7, Lj2/g;

    .line 395
    invoke-direct {v7, v6}, Lj2/g;-><init>(I)V

    .line 398
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 400
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v12

    .line 407
    :goto_9
    if-ge v6, v12, :cond_a

    .line 409
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v14

    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 415
    check-cast v14, Lj2/i;

    .line 417
    iget-object v14, v14, Lj2/i;->a:Ljava/util/HashMap;

    .line 419
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    move-result-object v14

    .line 423
    const-string v15, "unmodifiableMap(values)"

    .line 425
    invoke-static {v15, v14}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    invoke-interface {v11, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 431
    goto :goto_9

    .line 432
    :cond_a
    invoke-virtual {v7, v11}, Lj2/g;->b(Ljava/util/HashMap;)V

    .line 435
    new-instance v0, Lj2/i;

    .line 437
    iget-object v6, v7, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 439
    invoke-direct {v0, v6}, Lj2/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 442
    invoke-static {v0}, Lcom/google/protobuf/c2;->o(Lj2/i;)[B

    .line 445
    :goto_a
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 447
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 450
    move-result-object v2

    .line 451
    iget-object v7, v1, Lk2/d0;->k:Ljava/util/ArrayList;

    .line 453
    iget-object v11, v5, Lj2/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 455
    iget-object v5, v5, Lj2/a;->b:Lec/e;

    .line 457
    new-instance v12, Lt2/o;

    .line 459
    new-instance v12, Lt2/n;

    .line 461
    iget-object v14, v1, Lk2/d0;->g:Lk2/e;

    .line 463
    invoke-direct {v12, v4, v14, v3}, Lt2/n;-><init>(Landroidx/work/impl/WorkDatabase;Lk2/e;Ls2/h;)V

    .line 466
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object v2, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 471
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Lj2/i;

    .line 473
    new-instance v0, Ljava/util/HashSet;

    .line 475
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 478
    iput-object v11, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 480
    iput-object v5, v6, Landroidx/work/WorkerParameters;->d:Lfb/h;

    .line 482
    iput-object v3, v6, Landroidx/work/WorkerParameters;->e:Ls2/h;

    .line 484
    iput-object v10, v6, Landroidx/work/WorkerParameters;->f:Lj2/k;

    .line 486
    :try_start_8
    iget-object v0, v1, Lk2/d0;->b:Landroid/content/Context;

    .line 488
    invoke-virtual {v10, v0, v13, v6}, Lj2/k;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lj2/u;

    .line 491
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 492
    const/4 v5, 0x1

    .line 493
    iput-boolean v5, v2, Lj2/u;->d:Z

    .line 495
    iget-object v0, v8, Lhb/c;->m:Lfb/h;

    .line 497
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 500
    sget-object v6, Lxb/r;->m:Lxb/r;

    .line 502
    invoke-interface {v0, v6}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 509
    check-cast v0, Lxb/q0;

    .line 511
    new-instance v6, Lk2/c0;

    .line 513
    move/from16 v7, v18

    .line 515
    move-object/from16 v10, v19

    .line 517
    invoke-direct {v6, v2, v7, v10, v1}, Lk2/c0;-><init>(Lj2/u;ZLjava/lang/String;Lk2/d0;)V

    .line 520
    check-cast v0, Lxb/y0;

    .line 522
    new-instance v7, Lxb/i;

    .line 524
    invoke-direct {v7, v5, v6}, Lxb/i;-><init>(ILjava/lang/Object;)V

    .line 527
    invoke-virtual {v0, v5, v7}, Lxb/y0;->H(ZLxb/u0;)Lxb/d0;

    .line 530
    new-instance v6, Lk2/u;

    .line 532
    invoke-direct {v6, v1, v5}, Lk2/u;-><init>(Lk2/d0;I)V

    .line 535
    invoke-virtual {v4, v6}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    const-string v5, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 541
    invoke-static {v5, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    check-cast v4, Ljava/lang/Boolean;

    .line 546
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_b

    .line 552
    new-instance v9, Lk2/x;

    .line 554
    invoke-direct {v9}, Lk2/x;-><init>()V

    .line 557
    goto/16 :goto_e

    .line 559
    :cond_b
    invoke-virtual {v0}, Lxb/y0;->I()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_c

    .line 565
    new-instance v9, Lk2/x;

    .line 567
    invoke-direct {v9}, Lk2/x;-><init>()V

    .line 570
    goto/16 :goto_e

    .line 572
    :cond_c
    iget-object v0, v3, Ls2/h;->d:Ljava/lang/Object;

    .line 574
    check-cast v0, Lb7/q;

    .line 576
    const-string v3, "workTaskExecutor.getMainThreadExecutor()"

    .line 578
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    invoke-static {v0}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    .line 584
    move-result-object v6

    .line 585
    :try_start_9
    new-instance v0, Lbc/c;

    .line 587
    const/4 v5, 0x3

    .line 588
    move-object v4, v9

    .line 589
    move-object v3, v12

    .line 590
    invoke-direct/range {v0 .. v5}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 593
    iput-object v1, v8, Lk2/b0;->o:Lk2/d0;

    .line 595
    const/4 v5, 0x1

    .line 596
    iput v5, v8, Lk2/b0;->r:I

    .line 598
    invoke-static {v6, v0, v8}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    move-object/from16 v2, v17

    .line 604
    if-ne v0, v2, :cond_d

    .line 606
    move-object v9, v2

    .line 607
    goto :goto_e

    .line 608
    :cond_d
    :goto_b
    check-cast v0, Lj2/t;

    .line 610
    new-instance v9, Lk2/w;

    .line 612
    const-string v2, "result"

    .line 614
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    invoke-direct {v9, v0}, Lk2/w;-><init>(Lj2/t;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 620
    goto :goto_e

    .line 621
    :goto_c
    sget-object v2, Lk2/f0;->a:Ljava/lang/String;

    .line 623
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 626
    move-result-object v3

    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    iget-object v1, v1, Lk2/d0;->l:Ljava/lang/String;

    .line 634
    const-string v5, " failed because it threw an exception/error"

    .line 636
    invoke-static {v4, v1, v5}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v3, v2, v1, v0}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    new-instance v9, Lk2/v;

    .line 645
    invoke-direct {v9}, Lk2/v;-><init>()V

    .line 648
    goto :goto_e

    .line 649
    :goto_d
    sget-object v2, Lk2/f0;->a:Ljava/lang/String;

    .line 651
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 654
    move-result-object v3

    .line 655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    iget-object v1, v1, Lk2/d0;->l:Ljava/lang/String;

    .line 662
    const-string v5, " was cancelled"

    .line 664
    invoke-static {v4, v1, v5}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    iget v3, v3, Lj2/v;->a:I

    .line 670
    const/4 v4, 0x4

    .line 671
    if-gt v3, v4, :cond_e

    .line 673
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    :cond_e
    throw v0

    .line 677
    :catchall_2
    sget-object v0, Lk2/f0;->a:Ljava/lang/String;

    .line 679
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    const-string v3, "Could not create Worker "

    .line 687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1, v0, v2}, Lj2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    new-instance v9, Lk2/v;

    .line 702
    invoke-direct {v9}, Lk2/v;-><init>()V

    .line 705
    :goto_e
    return-object v9

    .line 706
    :goto_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 709
    invoke-virtual {v11}, Lu1/n;->j()V

    .line 712
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/d0;->i:Ls2/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lk2/d0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Ls2/p;->n(ILjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lk2/d0;->f:Lj2/k;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0, v3, v4, v2}, Ls2/p;->l(JLjava/lang/String;)V

    .line 21
    iget-object v1, p0, Lk2/d0;->a:Ls2/n;

    .line 23
    iget v1, v1, Ls2/n;->v:I

    .line 25
    invoke-virtual {v0, v1, v2}, Ls2/p;->k(ILjava/lang/String;)V

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    invoke-virtual {v0, v3, v4, v2}, Ls2/p;->j(JLjava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1, v2}, Ls2/p;->o(ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/d0;->f:Lj2/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lk2/d0;->i:Ls2/p;

    .line 12
    iget-object v3, p0, Lk2/d0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0, v1, v3}, Ls2/p;->l(JLjava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Ls2/p;->n(ILjava/lang/String;)V

    .line 21
    iget-object v1, v2, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 26
    iget-object v4, v2, Ls2/p;->j:Ls2/g;

    .line 28
    invoke-virtual {v4}, Lu1/p;->a()La2/k;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v0, v3}, Lz1/c;->g(ILjava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-virtual {v5}, La2/k;->a()I

    .line 41
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    invoke-virtual {v4, v5}, Lu1/p;->d(La2/k;)V

    .line 50
    iget-object v4, p0, Lk2/d0;->a:Ls2/n;

    .line 52
    iget v4, v4, Ls2/n;->v:I

    .line 54
    invoke-virtual {v2, v4, v3}, Ls2/p;->k(ILjava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 60
    iget-object v4, v2, Ls2/p;->f:Ls2/g;

    .line 62
    invoke-virtual {v4}, Lu1/p;->a()La2/k;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5, v0, v3}, Lz1/c;->g(ILjava/lang/String;)V

    .line 69
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v5}, La2/k;->a()I

    .line 75
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :try_start_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    invoke-virtual {v4, v5}, Lu1/p;->d(La2/k;)V

    .line 84
    const-wide/16 v0, -0x1

    .line 86
    invoke-virtual {v2, v0, v1, v3}, Ls2/p;->j(JLjava/lang/String;)V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 96
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {v4, v5}, Lu1/p;->d(La2/k;)V

    .line 100
    throw v0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 107
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    :goto_1
    invoke-virtual {v4, v5}, Lu1/p;->d(La2/k;)V

    .line 111
    throw v0
.end method

.method public final d(Lj2/t;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lk2/d0;->c:Ljava/lang/String;

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbb/m;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lk2/d0;->i:Ls2/p;

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-static {v1}, Lbb/l;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v2}, Ls2/p;->g(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v4, v5, :cond_0

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4, v2}, Ls2/p;->n(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v3, p0, Lk2/d0;->j:Ls2/c;

    .line 43
    invoke-virtual {v3, v2}, Ls2/c;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lj2/q;

    .line 53
    iget-object p1, p1, Lj2/q;->a:Lj2/i;

    .line 55
    const-string v1, "failure.outputData"

    .line 57
    invoke-static {v1, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lk2/d0;->a:Ls2/n;

    .line 62
    iget v1, v1, Ls2/n;->v:I

    .line 64
    invoke-virtual {v3, v1, v0}, Ls2/p;->k(ILjava/lang/String;)V

    .line 67
    invoke-virtual {v3, v0, p1}, Ls2/p;->m(Ljava/lang/String;Lj2/i;)V

    .line 70
    return-void
.end method
