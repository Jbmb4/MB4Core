.class public final Ld8/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ld8/c;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lt/e;->a(II)Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Ld8/e;->e:Ljava/lang/Object;

    .line 13
    check-cast v3, Lma/j;

    .line 15
    invoke-virtual {v3}, Lma/j;->r()Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    iget-object v5, p0, Ld8/e;->c:Ljava/lang/Object;

    .line 24
    check-cast v5, Lma/j;

    .line 26
    invoke-virtual {v5, v3}, Lma/j;->p(Lorg/json/JSONObject;)Ld8/c;

    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 32
    invoke-static {v3, v6}, Ld8/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Ld8/e;->d:Ljava/lang/Object;

    .line 37
    check-cast v3, Ln3/q;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lt/e;->a(II)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    iget-wide v3, v5, Ld8/c;->c:J

    .line 54
    cmp-long p1, v3, v6

    .line 56
    if-gez p1, :cond_0

    .line 58
    const-string p1, "Cached settings have expired."

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    return-object v2
.end method

.method public b()Ld8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/e;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld8/c;

    .line 11
    return-object v0
.end method

.method public c(Lm5/j;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v2, v3, Lm5/j;->b:[B

    .line 7
    iget-object v0, v1, Ld8/e;->f:Ljava/lang/Object;

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lu5/c;

    .line 12
    iget-object v0, v1, Ld8/e;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ln5/e;

    .line 16
    iget-object v5, v3, Lm5/j;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v5}, Ln5/e;->a(Ljava/lang/String;)Ln5/f;

    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    :goto_0
    new-instance v0, Ls5/g;

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Ls5/g;-><init>(Ld8/e;Lm5/j;I)V

    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Lt5/i;

    .line 35
    invoke-virtual {v11, v0}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 47
    new-instance v0, Ls5/g;

    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Ls5/g;-><init>(Ld8/e;Lm5/j;I)V

    .line 53
    invoke-virtual {v11, v0}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 74
    if-nez v9, :cond_1

    .line 76
    const-string v10, "Uploader"

    .line 78
    const-string v12, "Unknown backend for %s, deleting event batch for it..."

    .line 80
    invoke-static {v10, v12, v3}, Lcom/google/android/gms/internal/measurement/d4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    new-instance v10, Ln5/a;

    .line 85
    invoke-direct {v10, v6, v7, v0}, Ln5/a;-><init>(JI)V

    .line 88
    move-object/from16 v20, v2

    .line 90
    move-wide/from16 v32, v4

    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_14

    .line 95
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v17

    .line 104
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_2

    .line 110
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v18

    .line 114
    move-object/from16 v15, v18

    .line 116
    check-cast v15, Lt5/b;

    .line 118
    iget-object v15, v15, Lt5/b;->c:Lm5/i;

    .line 120
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v15, "proto"

    .line 126
    if-eqz v2, :cond_3

    .line 128
    iget-object v0, v1, Ld8/e;->i:Ljava/lang/Object;

    .line 130
    check-cast v0, Lt5/c;

    .line 132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v6, Le1/a1;

    .line 137
    const/16 v7, 0x9

    .line 139
    invoke-direct {v6, v7, v0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {v11, v6}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp5/a;

    .line 148
    new-instance v6, Lm5/h;

    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v7, Ljava/util/HashMap;

    .line 155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    iput-object v7, v6, Lm5/h;->f:Ljava/util/HashMap;

    .line 160
    iget-object v7, v1, Ld8/e;->g:Ljava/lang/Object;

    .line 162
    check-cast v7, Lv5/a;

    .line 164
    invoke-interface {v7}, Lv5/a;->h()J

    .line 167
    move-result-wide v19

    .line 168
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v6, Lm5/h;->d:Ljava/lang/Long;

    .line 174
    iget-object v7, v1, Ld8/e;->h:Ljava/lang/Object;

    .line 176
    check-cast v7, Lv5/a;

    .line 178
    invoke-interface {v7}, Lv5/a;->h()J

    .line 181
    move-result-wide v19

    .line 182
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, Lm5/h;->e:Ljava/lang/Long;

    .line 188
    const-string v7, "GDT_CLIENT_METRICS"

    .line 190
    iput-object v7, v6, Lm5/h;->a:Ljava/lang/String;

    .line 192
    new-instance v7, Lm5/m;

    .line 194
    new-instance v14, Lj5/c;

    .line 196
    invoke-direct {v14, v15}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v10, Lm5/o;->a:Ls2/l;

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 209
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    :try_start_0
    invoke-virtual {v10, v0, v1}, Ls2/l;->q(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v7, v14, v0}, Lm5/m;-><init>(Lj5/c;[B)V

    .line 222
    iput-object v7, v6, Lm5/h;->c:Lm5/m;

    .line 224
    invoke-virtual {v6}, Lm5/h;->b()Lm5/i;

    .line 227
    move-result-object v0

    .line 228
    move-object v1, v9

    .line 229
    check-cast v1, Lk5/c;

    .line 231
    invoke-virtual {v1, v0}, Lk5/c;->a(Lm5/i;)Lm5/i;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_3
    move-object v0, v9

    .line 239
    check-cast v0, Lk5/c;

    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v6

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_3
    if-ge v7, v6, :cond_5

    .line 253
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 259
    check-cast v10, Lm5/i;

    .line 261
    iget-object v14, v10, Lm5/i;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    move-result v20

    .line 267
    if-nez v20, :cond_4

    .line 269
    move-object/from16 v20, v2

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move-object/from16 v20, v2

    .line 285
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 291
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :goto_4
    move-object/from16 v2, v20

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object/from16 v20, v2

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v6

    .line 316
    const-string v10, "CctTransportBackend"

    .line 318
    if-eqz v6, :cond_15

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Ljava/util/List;

    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lm5/i;

    .line 339
    sget-object v19, Ll5/j0;->l:Ll5/j0;

    .line 341
    iget-object v7, v0, Lk5/c;->f:Lv5/a;

    .line 343
    invoke-interface {v7}, Lv5/a;->h()J

    .line 346
    move-result-wide v22

    .line 347
    iget-object v7, v0, Lk5/c;->e:Lv5/a;

    .line 349
    invoke-interface {v7}, Lv5/a;->h()J

    .line 352
    move-result-wide v24

    .line 353
    const-string v7, "sdk-version"

    .line 355
    invoke-virtual {v12, v7}, Lm5/i;->b(Ljava/lang/String;)I

    .line 358
    move-result v7

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v27

    .line 363
    const-string v7, "model"

    .line 365
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v28

    .line 369
    const-string v7, "hardware"

    .line 371
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v29

    .line 375
    const-string v7, "device"

    .line 377
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v30

    .line 381
    const-string v7, "product"

    .line 383
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v31

    .line 387
    const-string v7, "os-uild"

    .line 389
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v32

    .line 393
    const-string v7, "manufacturer"

    .line 395
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v33

    .line 399
    const-string v7, "fingerprint"

    .line 401
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v34

    .line 405
    const-string v7, "country"

    .line 407
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v36

    .line 411
    const-string v7, "locale"

    .line 413
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v35

    .line 417
    const-string v7, "mcc_mnc"

    .line 419
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v37

    .line 423
    const-string v7, "application_build"

    .line 425
    invoke-virtual {v12, v7}, Lm5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v38

    .line 429
    new-instance v26, Ll5/l;

    .line 431
    invoke-direct/range {v26 .. v38}, Ll5/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    move-object/from16 v7, v26

    .line 436
    new-instance v12, Ll5/n;

    .line 438
    invoke-direct {v12, v7}, Ll5/n;-><init>(Ll5/l;)V

    .line 441
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/lang/String;

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    move-result v7

    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    move-object/from16 v27, v7

    .line 457
    const/16 v28, 0x0

    .line 459
    goto :goto_6

    .line 460
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/String;

    .line 466
    move-object/from16 v28, v7

    .line 468
    const/16 v27, 0x0

    .line 470
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/util/List;

    .line 481
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v6

    .line 485
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v21

    .line 489
    if-eqz v21, :cond_14

    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v21

    .line 495
    move-object/from16 v14, v21

    .line 497
    check-cast v14, Lm5/i;

    .line 499
    move-object/from16 v31, v1

    .line 501
    iget-object v1, v14, Lm5/i;->c:Lm5/m;

    .line 503
    iget-object v3, v14, Lm5/i;->j:[B

    .line 505
    move-object/from16 v21, v3

    .line 507
    iget-object v3, v1, Lm5/m;->a:Lj5/c;

    .line 509
    iget-object v1, v1, Lm5/m;->b:[B

    .line 511
    move-wide/from16 v32, v4

    .line 513
    new-instance v4, Lj5/c;

    .line 515
    invoke-direct {v4, v15}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v3, v4}, Lj5/c;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_6

    .line 524
    new-instance v3, Ld8/e;

    .line 526
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object v1, v3, Ld8/e;->e:Ljava/lang/Object;

    .line 531
    goto :goto_8

    .line 532
    :cond_6
    new-instance v4, Lj5/c;

    .line 534
    const-string v5, "json"

    .line 536
    invoke-direct {v4, v5}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v3, v4}, Lj5/c;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_13

    .line 545
    new-instance v3, Ljava/lang/String;

    .line 547
    const-string v4, "UTF-8"

    .line 549
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 552
    move-result-object v4

    .line 553
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 556
    new-instance v1, Ld8/e;

    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object v3, v1, Ld8/e;->f:Ljava/lang/Object;

    .line 563
    move-object v3, v1

    .line 564
    :goto_8
    iget-wide v4, v14, Lm5/i;->d:J

    .line 566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v3, Ld8/e;->a:Ljava/lang/Object;

    .line 572
    iget-wide v4, v14, Lm5/i;->e:J

    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v3, Ld8/e;->d:Ljava/lang/Object;

    .line 580
    const-string v1, "tz-offset"

    .line 582
    iget-object v4, v14, Lm5/i;->f:Ljava/util/Map;

    .line 584
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 590
    if-nez v1, :cond_7

    .line 592
    const-wide/16 v4, 0x0

    .line 594
    goto :goto_9

    .line 595
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 602
    move-result-wide v4

    .line 603
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v3, Ld8/e;->g:Ljava/lang/Object;

    .line 609
    const-string v1, "net-type"

    .line 611
    invoke-virtual {v14, v1}, Lm5/i;->b(Ljava/lang/String;)I

    .line 614
    move-result v1

    .line 615
    sget-object v4, Ll5/h0;->l:Landroid/util/SparseArray;

    .line 617
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ll5/h0;

    .line 623
    const-string v4, "mobile-subtype"

    .line 625
    invoke-virtual {v14, v4}, Lm5/i;->b(Ljava/lang/String;)I

    .line 628
    move-result v4

    .line 629
    sget-object v5, Ll5/g0;->l:Landroid/util/SparseArray;

    .line 631
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ll5/g0;

    .line 637
    new-instance v5, Ll5/v;

    .line 639
    invoke-direct {v5, v1, v4}, Ll5/v;-><init>(Ll5/h0;Ll5/g0;)V

    .line 642
    iput-object v5, v3, Ld8/e;->h:Ljava/lang/Object;

    .line 644
    iget-object v1, v14, Lm5/i;->b:Ljava/lang/Integer;

    .line 646
    if-eqz v1, :cond_8

    .line 648
    iput-object v1, v3, Ld8/e;->b:Ljava/lang/Object;

    .line 650
    :cond_8
    iget-object v1, v14, Lm5/i;->g:Ljava/lang/Integer;

    .line 652
    if-eqz v1, :cond_9

    .line 654
    new-instance v4, Ll5/q;

    .line 656
    invoke-direct {v4, v1}, Ll5/q;-><init>(Ljava/lang/Integer;)V

    .line 659
    new-instance v1, Ll5/r;

    .line 661
    invoke-direct {v1, v4}, Ll5/r;-><init>(Ll5/q;)V

    .line 664
    sget-object v4, Ll5/z;->l:Ll5/z;

    .line 666
    new-instance v4, Ll5/o;

    .line 668
    invoke-direct {v4, v1}, Ll5/o;-><init>(Ll5/r;)V

    .line 671
    iput-object v4, v3, Ld8/e;->c:Ljava/lang/Object;

    .line 673
    :cond_9
    iget-object v1, v14, Lm5/i;->i:[B

    .line 675
    if-nez v1, :cond_a

    .line 677
    if-eqz v21, :cond_d

    .line 679
    :cond_a
    if-eqz v1, :cond_b

    .line 681
    goto :goto_a

    .line 682
    :cond_b
    const/4 v1, 0x0

    .line 683
    :goto_a
    if-eqz v21, :cond_c

    .line 685
    move-object/from16 v4, v21

    .line 687
    goto :goto_b

    .line 688
    :cond_c
    const/4 v4, 0x0

    .line 689
    :goto_b
    new-instance v5, Ll5/p;

    .line 691
    invoke-direct {v5, v1, v4}, Ll5/p;-><init>([B[B)V

    .line 694
    iput-object v5, v3, Ld8/e;->i:Ljava/lang/Object;

    .line 696
    :cond_d
    iget-object v1, v3, Ld8/e;->a:Ljava/lang/Object;

    .line 698
    check-cast v1, Ljava/lang/Long;

    .line 700
    if-nez v1, :cond_e

    .line 702
    const-string v1, " eventTimeMs"

    .line 704
    goto :goto_c

    .line 705
    :cond_e
    const-string v1, ""

    .line 707
    :goto_c
    iget-object v4, v3, Ld8/e;->d:Ljava/lang/Object;

    .line 709
    check-cast v4, Ljava/lang/Long;

    .line 711
    if-nez v4, :cond_f

    .line 713
    const-string v4, " eventUptimeMs"

    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    :cond_f
    iget-object v4, v3, Ld8/e;->g:Ljava/lang/Object;

    .line 721
    check-cast v4, Ljava/lang/Long;

    .line 723
    if-nez v4, :cond_10

    .line 725
    const-string v4, " timezoneOffsetSeconds"

    .line 727
    invoke-static {v1, v4}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_12

    .line 737
    new-instance v34, Ll5/s;

    .line 739
    iget-object v1, v3, Ld8/e;->a:Ljava/lang/Object;

    .line 741
    check-cast v1, Ljava/lang/Long;

    .line 743
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 746
    move-result-wide v35

    .line 747
    iget-object v1, v3, Ld8/e;->b:Ljava/lang/Object;

    .line 749
    move-object/from16 v37, v1

    .line 751
    check-cast v37, Ljava/lang/Integer;

    .line 753
    iget-object v1, v3, Ld8/e;->c:Ljava/lang/Object;

    .line 755
    move-object/from16 v38, v1

    .line 757
    check-cast v38, Ll5/o;

    .line 759
    iget-object v1, v3, Ld8/e;->d:Ljava/lang/Object;

    .line 761
    check-cast v1, Ljava/lang/Long;

    .line 763
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 766
    move-result-wide v39

    .line 767
    iget-object v1, v3, Ld8/e;->e:Ljava/lang/Object;

    .line 769
    move-object/from16 v41, v1

    .line 771
    check-cast v41, [B

    .line 773
    iget-object v1, v3, Ld8/e;->f:Ljava/lang/Object;

    .line 775
    move-object/from16 v42, v1

    .line 777
    check-cast v42, Ljava/lang/String;

    .line 779
    iget-object v1, v3, Ld8/e;->g:Ljava/lang/Object;

    .line 781
    check-cast v1, Ljava/lang/Long;

    .line 783
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 786
    move-result-wide v43

    .line 787
    iget-object v1, v3, Ld8/e;->h:Ljava/lang/Object;

    .line 789
    move-object/from16 v45, v1

    .line 791
    check-cast v45, Ll5/v;

    .line 793
    iget-object v1, v3, Ld8/e;->i:Ljava/lang/Object;

    .line 795
    move-object/from16 v46, v1

    .line 797
    check-cast v46, Ll5/p;

    .line 799
    invoke-direct/range {v34 .. v46}, Ll5/s;-><init>(JLjava/lang/Integer;Ll5/a0;J[BLjava/lang/String;JLl5/i0;Ll5/b0;)V

    .line 802
    move-object/from16 v1, v34

    .line 804
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 809
    move-object/from16 v1, v31

    .line 811
    move-wide/from16 v4, v32

    .line 813
    const/4 v14, 0x0

    .line 814
    goto/16 :goto_7

    .line 816
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    const-string v2, "Missing required properties:"

    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 827
    throw v0

    .line 828
    :cond_13
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v1

    .line 832
    const/4 v4, 0x5

    .line 833
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_11

    .line 839
    new-instance v4, Ljava/lang/StringBuilder;

    .line 841
    const-string v5, "Received event of unsupported encoding "

    .line 843
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    const-string v3, ". Skipping..."

    .line 851
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    move-result-object v3

    .line 858
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    goto :goto_d

    .line 862
    :cond_14
    move-object/from16 v31, v1

    .line 864
    move-wide/from16 v32, v4

    .line 866
    new-instance v21, Ll5/t;

    .line 868
    move-object/from16 v29, v7

    .line 870
    move-object/from16 v26, v12

    .line 872
    invoke-direct/range {v21 .. v29}, Ll5/t;-><init>(JJLl5/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 875
    move-object/from16 v1, v21

    .line 877
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    move-object/from16 v3, p1

    .line 882
    move-object/from16 v1, v31

    .line 884
    goto/16 :goto_5

    .line 886
    :cond_15
    move-wide/from16 v32, v4

    .line 888
    new-instance v1, Ll5/m;

    .line 890
    invoke-direct {v1, v2}, Ll5/m;-><init>(Ljava/util/ArrayList;)V

    .line 893
    iget-object v2, v0, Lk5/c;->d:Ljava/net/URL;

    .line 895
    if-eqz v20, :cond_17

    .line 897
    :try_start_2
    invoke-static/range {v20 .. v20}, Lk5/a;->a([B)Lk5/a;

    .line 900
    move-result-object v3

    .line 901
    iget-object v4, v3, Lk5/a;->b:Ljava/lang/String;

    .line 903
    if-eqz v4, :cond_16

    .line 905
    goto :goto_e

    .line 906
    :cond_16
    const/4 v4, 0x0

    .line 907
    :goto_e
    iget-object v3, v3, Lk5/a;->a:Ljava/lang/String;

    .line 909
    if-eqz v3, :cond_18

    .line 911
    invoke-static {v3}, Lk5/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 914
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 915
    goto :goto_10

    .line 916
    :catch_2
    new-instance v0, Ln5/a;

    .line 918
    const/4 v1, 0x3

    .line 919
    const-wide/16 v2, -0x1

    .line 921
    invoke-direct {v0, v2, v3, v1}, Ln5/a;-><init>(JI)V

    .line 924
    :goto_f
    move-object v10, v0

    .line 925
    goto/16 :goto_1

    .line 927
    :cond_17
    const/4 v4, 0x0

    .line 928
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, Ls2/l;

    .line 930
    const/16 v5, 0x10

    .line 932
    invoke-direct {v3, v2, v1, v4, v5}, Ls2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 935
    new-instance v1, Le1/a1;

    .line 937
    const/4 v2, 0x4

    .line 938
    invoke-direct {v1, v2, v0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 941
    const/4 v4, 0x5

    .line 942
    :cond_19
    invoke-virtual {v1, v3}, Le1/a1;->i(Ls2/l;)Lk5/b;

    .line 945
    move-result-object v0

    .line 946
    iget-object v2, v0, Lk5/b;->b:Ljava/net/URL;

    .line 948
    if-eqz v2, :cond_1a

    .line 950
    const-string v6, "Following redirect to: %s"

    .line 952
    invoke-static {v10, v6, v2}, Lcom/google/android/gms/internal/measurement/d4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    new-instance v6, Ls2/l;

    .line 957
    iget-object v7, v3, Ls2/l;->n:Ljava/lang/Object;

    .line 959
    check-cast v7, Ll5/m;

    .line 961
    iget-object v3, v3, Ls2/l;->o:Ljava/lang/Object;

    .line 963
    check-cast v3, Ljava/lang/String;

    .line 965
    invoke-direct {v6, v2, v7, v3, v5}, Ls2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    move-object v3, v6

    .line 969
    goto :goto_11

    .line 970
    :cond_1a
    const/4 v3, 0x0

    .line 971
    :goto_11
    if-eqz v3, :cond_1b

    .line 973
    add-int/lit8 v4, v4, -0x1

    .line 975
    const/4 v2, 0x1

    .line 976
    if-ge v4, v2, :cond_19

    .line 978
    :cond_1b
    iget v1, v0, Lk5/b;->a:I

    .line 980
    const/16 v2, 0xc8

    .line 982
    if-ne v1, v2, :cond_1c

    .line 984
    iget-wide v0, v0, Lk5/b;->c:J

    .line 986
    new-instance v2, Ln5/a;

    .line 988
    const/4 v3, 0x1

    .line 989
    invoke-direct {v2, v0, v1, v3}, Ln5/a;-><init>(JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 992
    move-object v10, v2

    .line 993
    goto/16 :goto_1

    .line 995
    :catch_3
    move-exception v0

    .line 996
    goto :goto_13

    .line 997
    :cond_1c
    const/16 v0, 0x1f4

    .line 999
    if-ge v1, v0, :cond_1d

    .line 1001
    const/16 v0, 0x194

    .line 1003
    if-ne v1, v0, :cond_1e

    .line 1005
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1007
    goto :goto_12

    .line 1008
    :cond_1e
    const/16 v0, 0x190

    .line 1010
    if-ne v1, v0, :cond_1f

    .line 1012
    :try_start_4
    new-instance v0, Ln5/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1014
    const/4 v1, 0x4

    .line 1015
    const-wide/16 v2, -0x1

    .line 1017
    :try_start_5
    invoke-direct {v0, v2, v3, v1}, Ln5/a;-><init>(JI)V

    .line 1020
    goto :goto_f

    .line 1021
    :catch_4
    move-exception v0

    .line 1022
    const-wide/16 v2, -0x1

    .line 1024
    goto :goto_13

    .line 1025
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1027
    new-instance v0, Ln5/a;

    .line 1029
    const/4 v1, 0x3

    .line 1030
    invoke-direct {v0, v2, v3, v1}, Ln5/a;-><init>(JI)V

    .line 1033
    goto :goto_f

    .line 1034
    :goto_12
    new-instance v0, Ln5/a;

    .line 1036
    const/4 v1, 0x2

    .line 1037
    invoke-direct {v0, v2, v3, v1}, Ln5/a;-><init>(JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1040
    goto :goto_f

    .line 1041
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1043
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/d4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1046
    new-instance v0, Ln5/a;

    .line 1048
    const/4 v1, 0x2

    .line 1049
    const-wide/16 v2, -0x1

    .line 1051
    invoke-direct {v0, v2, v3, v1}, Ln5/a;-><init>(JI)V

    .line 1054
    move-object v10, v0

    .line 1055
    :goto_14
    iget v0, v10, Ln5/a;->a:I

    .line 1057
    if-ne v0, v1, :cond_20

    .line 1059
    new-instance v0, Lq7/b;

    .line 1061
    move-object/from16 v1, p0

    .line 1063
    move-object/from16 v3, p1

    .line 1065
    move-object v2, v13

    .line 1066
    move-wide/from16 v4, v32

    .line 1068
    invoke-direct/range {v0 .. v5}, Lq7/b;-><init>(Ld8/e;Ljava/lang/Iterable;Lm5/j;J)V

    .line 1071
    invoke-virtual {v11, v0}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 1074
    iget-object v0, v1, Ld8/e;->d:Ljava/lang/Object;

    .line 1076
    check-cast v0, Loa/f4;

    .line 1078
    const/4 v2, 0x1

    .line 1079
    add-int/lit8 v4, p2, 0x1

    .line 1081
    invoke-virtual {v0, v3, v4, v2}, Loa/f4;->q(Lm5/j;IZ)V

    .line 1084
    return-void

    .line 1085
    :cond_20
    move-object/from16 v1, p0

    .line 1087
    move-object/from16 v3, p1

    .line 1089
    move-object v6, v13

    .line 1090
    move-wide/from16 v4, v32

    .line 1092
    const/4 v2, 0x1

    .line 1093
    new-instance v7, Ld9/a;

    .line 1095
    const/4 v12, 0x5

    .line 1096
    invoke-direct {v7, v1, v12, v6}, Ld9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1099
    invoke-virtual {v11, v7}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 1102
    if-ne v0, v2, :cond_21

    .line 1104
    iget-wide v6, v10, Ln5/a;->b:J

    .line 1106
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1109
    move-result-wide v4

    .line 1110
    if-eqz v20, :cond_24

    .line 1112
    new-instance v0, Le1/a1;

    .line 1114
    const/16 v2, 0xb

    .line 1116
    invoke-direct {v0, v2, v1}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 1119
    invoke-virtual {v11, v0}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 1122
    goto :goto_16

    .line 1123
    :cond_21
    const/4 v2, 0x4

    .line 1124
    if-ne v0, v2, :cond_24

    .line 1126
    new-instance v0, Ljava/util/HashMap;

    .line 1128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    move-result-object v2

    .line 1135
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_23

    .line 1141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, Lt5/b;

    .line 1147
    iget-object v6, v6, Lt5/b;->c:Lm5/i;

    .line 1149
    iget-object v6, v6, Lm5/i;->a:Ljava/lang/String;

    .line 1151
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1154
    move-result v7

    .line 1155
    if-nez v7, :cond_22

    .line 1157
    const/16 v16, 0x1

    .line 1159
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    move-result-object v7

    .line 1163
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    goto :goto_15

    .line 1167
    :cond_22
    const/16 v16, 0x1

    .line 1169
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Ljava/lang/Integer;

    .line 1175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1178
    move-result v7

    .line 1179
    add-int/lit8 v7, v7, 0x1

    .line 1181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    move-result-object v7

    .line 1185
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    goto :goto_15

    .line 1189
    :cond_23
    new-instance v2, Ld9/a;

    .line 1191
    const/4 v6, 0x6

    .line 1192
    invoke-direct {v2, v1, v6, v0}, Ld9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1195
    invoke-virtual {v11, v2}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 1198
    :cond_24
    :goto_16
    move-object/from16 v2, v20

    .line 1200
    goto/16 :goto_0

    .line 1202
    :cond_25
    new-instance v0, Ls5/h;

    .line 1204
    invoke-direct {v0, v4, v5, v1, v3}, Ls5/h;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {v11, v0}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 1210
    return-void
.end method
