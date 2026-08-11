.class public final Lyc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ltc/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltc/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyc/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyc/a;->a:I

    const-string v0, "client"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ltc/t;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ltc/t;->q:Ltc/k;

    .line 3
    const-string v0, "Retry-After"

    .line 5
    invoke-virtual {p0, v0}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 23
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 42
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lyc/f;)Ltc/t;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget v0, v1, Lyc/a;->a:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lyc/f;->e:Lc9/h;

    .line 12
    iget-object v6, v2, Lyc/f;->a:Lxc/n;

    .line 14
    sget-object v7, Lbb/s;->l:Lbb/s;

    .line 16
    move-object v8, v7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v7, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v6, Lxc/n;->t:Lc3/c;

    .line 23
    if-nez v11, :cond_c

    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-boolean v11, v6, Lxc/n;->v:Z

    .line 28
    if-nez v11, :cond_b

    .line 30
    iget-boolean v11, v6, Lxc/n;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v11, :cond_a

    .line 34
    monitor-exit v6

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v6, Lxc/n;->l:Ltc/q;

    .line 39
    iget-object v12, v0, Ltc/q;->B:Lwc/d;

    .line 41
    iget-object v13, v6, Lxc/n;->n:Lxc/p;

    .line 43
    iget v14, v0, Ltc/q;->w:I

    .line 45
    iget v15, v0, Ltc/q;->x:I

    .line 47
    iget v11, v2, Lyc/f;->f:I

    .line 49
    iget v4, v2, Lyc/f;->g:I

    .line 51
    iget-boolean v3, v0, Ltc/q;->e:Z

    .line 53
    iget-boolean v5, v0, Ltc/q;->f:Z

    .line 55
    move/from16 v18, v3

    .line 57
    iget-object v3, v7, Lc9/h;->m:Ljava/lang/Object;

    .line 59
    check-cast v3, Ltc/m;

    .line 61
    move/from16 v17, v4

    .line 63
    const-string v4, "url"

    .line 65
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v4, v3, Ltc/m;->a:Ljava/lang/String;

    .line 70
    move/from16 v19, v5

    .line 72
    const-string v5, "https"

    .line 74
    invoke-static {v4, v5}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 80
    iget-object v4, v0, Ltc/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    if-eqz v4, :cond_0

    .line 84
    iget-object v5, v0, Ltc/q;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    move-object/from16 v16, v4

    .line 88
    iget-object v4, v0, Ltc/q;->t:Ltc/d;

    .line 90
    move-object/from16 v30, v4

    .line 92
    move-object/from16 v29, v5

    .line 94
    move-object/from16 v28, v16

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v2, "CLEARTEXT-only client"

    .line 101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_1
    const/16 v28, 0x0

    .line 107
    const/16 v29, 0x0

    .line 109
    const/16 v30, 0x0

    .line 111
    :goto_2
    new-instance v20, Ltc/a;

    .line 113
    iget-object v4, v3, Ltc/m;->d:Ljava/lang/String;

    .line 115
    iget v3, v3, Ltc/m;->e:I

    .line 117
    iget-object v5, v0, Ltc/q;->k:Ltc/b;

    .line 119
    move/from16 v25, v3

    .line 121
    iget-object v3, v0, Ltc/q;->n:Ljavax/net/SocketFactory;

    .line 123
    move-object/from16 v27, v3

    .line 125
    iget-object v3, v0, Ltc/q;->m:Ltc/b;

    .line 127
    move-object/from16 v31, v3

    .line 129
    iget-object v3, v0, Ltc/q;->r:Ljava/util/List;

    .line 131
    move-object/from16 v32, v3

    .line 133
    iget-object v3, v0, Ltc/q;->q:Ljava/util/List;

    .line 135
    iget-object v0, v0, Ltc/q;->l:Ljava/net/ProxySelector;

    .line 137
    move-object/from16 v34, v0

    .line 139
    move-object/from16 v33, v3

    .line 141
    move-object/from16 v24, v4

    .line 143
    move-object/from16 v26, v5

    .line 145
    move-object/from16 v23, v20

    .line 147
    invoke-direct/range {v23 .. v34}, Ltc/a;-><init>(Ljava/lang/String;ILtc/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ltc/d;Ltc/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 150
    new-instance v0, Lxc/a;

    .line 152
    iget-object v3, v6, Lxc/n;->n:Lxc/p;

    .line 154
    iget-object v3, v3, Lxc/p;->a:Lxc/f;

    .line 156
    invoke-direct {v0, v6, v3, v2}, Lxc/a;-><init>(Lxc/n;Lxc/f;Lyc/f;)V

    .line 159
    iget-object v3, v6, Lxc/n;->l:Ltc/q;

    .line 161
    iget-object v3, v3, Ltc/q;->A:Lpa/i;

    .line 163
    move/from16 v16, v11

    .line 165
    new-instance v11, Lxc/q;

    .line 167
    move-object/from16 v22, v0

    .line 169
    move-object/from16 v21, v3

    .line 171
    invoke-direct/range {v11 .. v22}, Lxc/q;-><init>(Lwc/d;Lxc/p;IIIIZZLtc/a;Lpa/i;Lxc/a;)V

    .line 174
    iget-object v0, v6, Lxc/n;->l:Ltc/q;

    .line 176
    iget-boolean v3, v0, Ltc/q;->f:Z

    .line 178
    if-eqz v3, :cond_2

    .line 180
    new-instance v3, Lx6/r;

    .line 182
    iget-object v0, v0, Ltc/q;->B:Lwc/d;

    .line 184
    invoke-direct {v3, v11, v0}, Lx6/r;-><init>(Lxc/u;Lwc/d;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    new-instance v3, Lxc/k;

    .line 190
    invoke-direct {v3, v11}, Lxc/k;-><init>(Lxc/q;)V

    .line 193
    :goto_3
    iput-object v3, v6, Lxc/n;->r:Lxc/h;

    .line 195
    :cond_3
    :try_start_1
    iget-boolean v0, v6, Lxc/n;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    if-nez v0, :cond_9

    .line 199
    :try_start_2
    invoke-virtual {v2, v7}, Lyc/f;->b(Lc9/h;)Ltc/t;

    .line 202
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    invoke-virtual {v0}, Ltc/t;->a()Ltc/s;

    .line 206
    move-result-object v0

    .line 207
    iput-object v7, v0, Ltc/s;->a:Lc9/h;

    .line 209
    if-eqz v9, :cond_4

    .line 211
    invoke-static {v9}, Lmd/a;->i(Ltc/t;)Ltc/t;

    .line 214
    move-result-object v3

    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    const/4 v3, 0x1

    .line 218
    goto/16 :goto_6

    .line 220
    :cond_4
    const/4 v3, 0x0

    .line 221
    :goto_4
    iput-object v3, v0, Ltc/s;->j:Ltc/t;

    .line 223
    invoke-virtual {v0}, Ltc/s;->a()Ltc/t;

    .line 226
    move-result-object v9

    .line 227
    iget-object v0, v6, Lxc/n;->t:Lc3/c;

    .line 229
    invoke-virtual {v1, v9, v0}, Lyc/a;->b(Ltc/t;Lc3/c;)Lc9/h;

    .line 232
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    if-nez v7, :cond_5

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v6, v3}, Lxc/n;->c(Z)V

    .line 239
    return-object v9

    .line 240
    :cond_5
    :try_start_4
    iget-object v0, v9, Ltc/t;->r:Ltc/v;

    .line 242
    invoke-static {v0}, Luc/c;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 247
    const/16 v0, 0x14

    .line 249
    if-gt v10, v0, :cond_6

    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-virtual {v6, v3}, Lxc/n;->c(Z)V

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v3, "Too many follow-up requests: "

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v1, v0, v6, v7}, Lyc/a;->c(Ljava/io/IOException;Lxc/n;Lc9/h;)Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_8

    .line 287
    sget-object v2, Luc/c;->a:[B

    .line 289
    const-string v2, "suppressed"

    .line 291
    invoke-static {v2, v8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v2

    .line 298
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Exception;

    .line 310
    invoke-static {v0, v3}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    goto :goto_5

    .line 314
    :cond_7
    throw v0

    .line 315
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 317
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 320
    move-result v4

    .line 321
    const/4 v5, 0x1

    .line 322
    add-int/2addr v4, v5

    .line 323
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    invoke-virtual {v6, v5}, Lxc/n;->c(Z)V

    .line 335
    move-object v8, v3

    .line 336
    const/4 v0, 0x0

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 341
    const-string v2, "Canceled"

    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    :goto_6
    invoke-virtual {v6, v3}, Lxc/n;->c(Z)V

    .line 350
    throw v0

    .line 351
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    const-string v2, "Check failed."

    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 363
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 365
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 369
    :goto_7
    monitor-exit v6

    .line 370
    throw v0

    .line 371
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    const-string v2, "Check failed."

    .line 375
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    :pswitch_0
    const/4 v3, 0x1

    .line 380
    const-string v0, "Content-Encoding"

    .line 382
    const-string v4, "User-Agent"

    .line 384
    iget-object v5, v1, Lyc/a;->b:Ljava/lang/Object;

    .line 386
    check-cast v5, Ltc/b;

    .line 388
    const-string v6, "gzip"

    .line 390
    const-string v7, "Accept-Encoding"

    .line 392
    const-string v8, "Connection"

    .line 394
    iget-object v9, v2, Lyc/f;->e:Lc9/h;

    .line 396
    invoke-virtual {v9}, Lc9/h;->j()Lv8/s;

    .line 399
    move-result-object v10

    .line 400
    iget-object v11, v9, Lc9/h;->m:Ljava/lang/Object;

    .line 402
    check-cast v11, Ltc/m;

    .line 404
    const-string v12, "Host"

    .line 406
    iget-object v9, v9, Lc9/h;->o:Ljava/lang/Object;

    .line 408
    check-cast v9, Ltc/k;

    .line 410
    invoke-virtual {v9, v12}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v13

    .line 414
    if-nez v13, :cond_d

    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-static {v11, v13}, Luc/e;->i(Ltc/m;Z)Ljava/lang/String;

    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v10, v12, v14}, Lv8/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    const/4 v13, 0x0

    .line 426
    :goto_8
    invoke-virtual {v9, v8}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v12

    .line 430
    if-nez v12, :cond_e

    .line 432
    const-string v12, "Keep-Alive"

    .line 434
    invoke-virtual {v10, v8, v12}, Lv8/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_e
    invoke-virtual {v9, v7}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v8

    .line 441
    if-nez v8, :cond_f

    .line 443
    const-string v8, "Range"

    .line 445
    invoke-virtual {v9, v8}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v8

    .line 449
    if-nez v8, :cond_f

    .line 451
    invoke-virtual {v10, v7, v6}, Lv8/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    goto :goto_9

    .line 455
    :cond_f
    move v3, v13

    .line 456
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    const-string v7, "url"

    .line 461
    invoke-static {v7, v11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v9, v4}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v7

    .line 468
    if-nez v7, :cond_10

    .line 470
    const-string v7, "okhttp/5.1.0"

    .line 472
    invoke-virtual {v10, v4, v7}, Lv8/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_10
    new-instance v4, Lc9/h;

    .line 477
    invoke-direct {v4, v10}, Lc9/h;-><init>(Lv8/s;)V

    .line 480
    invoke-virtual {v2, v4}, Lyc/f;->b(Lc9/h;)Ltc/t;

    .line 483
    move-result-object v2

    .line 484
    iget-object v7, v2, Ltc/t;->q:Ltc/k;

    .line 486
    iget-object v8, v4, Lc9/h;->m:Ljava/lang/Object;

    .line 488
    check-cast v8, Ltc/m;

    .line 490
    invoke-static {v5, v8, v7}, Lyc/e;->b(Ltc/b;Ltc/m;Ltc/k;)V

    .line 493
    invoke-virtual {v2}, Ltc/t;->a()Ltc/s;

    .line 496
    move-result-object v5

    .line 497
    iput-object v4, v5, Ltc/s;->a:Lc9/h;

    .line 499
    if-eqz v3, :cond_13

    .line 501
    invoke-virtual {v7, v0}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    if-nez v3, :cond_11

    .line 507
    const/4 v3, 0x0

    .line 508
    :cond_11
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_13

    .line 514
    invoke-static {v2}, Lyc/e;->a(Ltc/t;)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_13

    .line 520
    iget-object v2, v2, Ltc/t;->r:Ltc/v;

    .line 522
    if-eqz v2, :cond_13

    .line 524
    new-instance v3, Lkd/j;

    .line 526
    invoke-virtual {v2}, Ltc/v;->d()Lkd/g;

    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v3, v2}, Lkd/j;-><init>(Lkd/g;)V

    .line 533
    invoke-virtual {v7}, Ltc/k;->e()Lh2/c;

    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v0}, Lh2/c;->d(Ljava/lang/String;)V

    .line 540
    const-string v0, "Content-Length"

    .line 542
    invoke-virtual {v2, v0}, Lh2/c;->d(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v2}, Lh2/c;->b()Ltc/k;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ltc/k;->e()Lh2/c;

    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v5, Ltc/s;->f:Lh2/c;

    .line 555
    const-string v0, "Content-Type"

    .line 557
    invoke-virtual {v7, v0}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_12

    .line 563
    const/4 v4, 0x0

    .line 564
    goto :goto_a

    .line 565
    :cond_12
    move-object v4, v0

    .line 566
    :goto_a
    new-instance v0, Lyc/g;

    .line 568
    new-instance v2, Lkd/n;

    .line 570
    invoke-direct {v2, v3}, Lkd/n;-><init>(Lkd/s;)V

    .line 573
    const-wide/16 v6, -0x1

    .line 575
    invoke-direct {v0, v4, v6, v7, v2}, Lyc/g;-><init>(Ljava/lang/String;JLkd/n;)V

    .line 578
    iput-object v0, v5, Ltc/s;->g:Ltc/v;

    .line 580
    :cond_13
    invoke-virtual {v5}, Ltc/s;->a()Ltc/t;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltc/t;Lc3/c;)Lc9/h;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lc3/c;->g()Lxc/o;

    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lxc/o;->d:Ltc/w;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Ltc/t;->o:I

    .line 14
    iget-object v3, p1, Ltc/t;->l:Lc9/h;

    .line 16
    iget-object v3, v3, Lc9/h;->n:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 24
    const/16 v7, 0x133

    .line 26
    if-eq v2, v7, :cond_c

    .line 28
    if-eq v2, v6, :cond_c

    .line 30
    const/16 v8, 0x191

    .line 32
    if-eq v2, v8, :cond_b

    .line 34
    const/16 v8, 0x1a5

    .line 36
    if-eq v2, v8, :cond_9

    .line 38
    const/16 p2, 0x1f7

    .line 40
    if-eq v2, p2, :cond_7

    .line 42
    const/16 p2, 0x197

    .line 44
    if-eq v2, p2, :cond_5

    .line 46
    const/16 p2, 0x198

    .line 48
    if-eq v2, p2, :cond_1

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    iget-object v1, p0, Lyc/a;->b:Ljava/lang/Object;

    .line 57
    check-cast v1, Ltc/q;

    .line 59
    iget-boolean v1, v1, Ltc/q;->e:Z

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    iget-object v1, p1, Ltc/t;->u:Ltc/t;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget v1, v1, Ltc/t;->o:I

    .line 71
    if-ne v1, p2, :cond_3

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_3
    invoke-static {p1, v4}, Lyc/a;->d(Ltc/t;I)I

    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_4
    iget-object p1, p1, Ltc/t;->l:Lc9/h;

    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 89
    iget-object p1, v1, Ltc/w;->b:Ljava/net/Proxy;

    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 97
    if-ne p1, p2, :cond_6

    .line 99
    iget-object p1, p0, Lyc/a;->b:Ljava/lang/Object;

    .line 101
    check-cast p1, Ltc/q;

    .line 103
    iget-object p1, p1, Ltc/q;->m:Ltc/b;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, Ltc/t;->u:Ltc/t;

    .line 119
    if-eqz v1, :cond_8

    .line 121
    iget v1, v1, Ltc/t;->o:I

    .line 123
    if-ne v1, p2, :cond_8

    .line 125
    goto/16 :goto_3

    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 130
    invoke-static {p1, p2}, Lyc/a;->d(Ltc/t;I)I

    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_12

    .line 136
    iget-object p1, p1, Ltc/t;->l:Lc9/h;

    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_12

    .line 141
    iget-object v1, p2, Lc3/c;->d:Ljava/lang/Object;

    .line 143
    check-cast v1, Lxc/h;

    .line 145
    invoke-interface {v1}, Lxc/h;->c()Lxc/u;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lxc/u;->g()Ltc/a;

    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Ltc/a;->h:Ltc/m;

    .line 155
    iget-object v1, v1, Ltc/m;->d:Ljava/lang/String;

    .line 157
    iget-object v2, p2, Lc3/c;->e:Ljava/lang/Object;

    .line 159
    check-cast v2, Lyc/d;

    .line 161
    invoke-interface {v2}, Lyc/d;->e()Lyc/c;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lyc/c;->f()Ltc/w;

    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Ltc/w;->a:Ltc/a;

    .line 171
    iget-object v2, v2, Ltc/a;->h:Ltc/m;

    .line 173
    iget-object v2, v2, Ltc/m;->d:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {p2}, Lc3/c;->g()Lxc/o;

    .line 185
    move-result-object p2

    .line 186
    monitor-enter p2

    .line 187
    :try_start_0
    iput-boolean v5, p2, Lxc/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p2

    .line 190
    iget-object p1, p1, Ltc/t;->l:Lc9/h;

    .line 192
    return-object p1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p2

    .line 195
    throw p1

    .line 196
    :cond_b
    iget-object p1, p0, Lyc/a;->b:Ljava/lang/Object;

    .line 198
    check-cast p1, Ltc/q;

    .line 200
    iget-object p1, p1, Ltc/q;->g:Ltc/b;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    return-object v0

    .line 206
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 208
    iget-object v1, p0, Lyc/a;->b:Ljava/lang/Object;

    .line 210
    check-cast v1, Ltc/q;

    .line 212
    iget-boolean v2, v1, Ltc/q;->h:Z

    .line 214
    if-nez v2, :cond_d

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    const-string v2, "Location"

    .line 219
    iget-object v8, p1, Ltc/t;->q:Ltc/k;

    .line 221
    invoke-virtual {v8, v2}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_e

    .line 227
    move-object v2, v0

    .line 228
    :cond_e
    iget-object v8, p1, Ltc/t;->l:Lc9/h;

    .line 230
    if-nez v2, :cond_f

    .line 232
    goto :goto_3

    .line 233
    :cond_f
    iget-object v9, v8, Lc9/h;->m:Ljava/lang/Object;

    .line 235
    check-cast v9, Ltc/m;

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    :try_start_1
    new-instance v10, Ltc/l;

    .line 242
    invoke-direct {v10}, Ltc/l;-><init>()V

    .line 245
    invoke-virtual {v10, v9, v2}, Ltc/l;->c(Ltc/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-object v10, v0

    .line 250
    :goto_1
    if-eqz v10, :cond_10

    .line 252
    invoke-virtual {v10}, Ltc/l;->a()Ltc/m;

    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :cond_10
    move-object v2, v0

    .line 258
    :goto_2
    if-nez v2, :cond_11

    .line 260
    goto :goto_3

    .line 261
    :cond_11
    iget-object v9, v2, Ltc/m;->a:Ljava/lang/String;

    .line 263
    iget-object v10, v8, Lc9/h;->m:Ljava/lang/Object;

    .line 265
    check-cast v10, Ltc/m;

    .line 267
    iget-object v10, v10, Ltc/m;->a:Ljava/lang/String;

    .line 269
    invoke-static {v9, v10}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_13

    .line 275
    iget-boolean v1, v1, Ltc/q;->i:Z

    .line 277
    if-nez v1, :cond_13

    .line 279
    :cond_12
    :goto_3
    return-object v0

    .line 280
    :cond_13
    invoke-virtual {v8}, Lc9/h;->j()Lv8/s;

    .line 283
    move-result-object v0

    .line 284
    const-string v1, "method"

    .line 286
    invoke-static {v1, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    const-string v1, "GET"

    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_17

    .line 297
    const-string v1, "HEAD"

    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_17

    .line 305
    iget p1, p1, Ltc/t;->o:I

    .line 307
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_14

    .line 313
    if-eq p1, v6, :cond_14

    .line 315
    if-ne p1, v7, :cond_15

    .line 317
    :cond_14
    move v4, v5

    .line 318
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_16

    .line 324
    if-eq p1, v6, :cond_16

    .line 326
    if-eq p1, v7, :cond_16

    .line 328
    const-string p1, "GET"

    .line 330
    invoke-virtual {v0, p1}, Lv8/s;->n(Ljava/lang/String;)V

    .line 333
    goto :goto_4

    .line 334
    :cond_16
    invoke-virtual {v0, v3}, Lv8/s;->n(Ljava/lang/String;)V

    .line 337
    :goto_4
    if-nez v4, :cond_17

    .line 339
    const-string p1, "Transfer-Encoding"

    .line 341
    iget-object p2, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 343
    check-cast p2, Lh2/c;

    .line 345
    invoke-virtual {p2, p1}, Lh2/c;->d(Ljava/lang/String;)V

    .line 348
    const-string p1, "Content-Length"

    .line 350
    iget-object p2, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 352
    check-cast p2, Lh2/c;

    .line 354
    invoke-virtual {p2, p1}, Lh2/c;->d(Ljava/lang/String;)V

    .line 357
    const-string p1, "Content-Type"

    .line 359
    iget-object p2, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 361
    check-cast p2, Lh2/c;

    .line 363
    invoke-virtual {p2, p1}, Lh2/c;->d(Ljava/lang/String;)V

    .line 366
    :cond_17
    iget-object p1, v8, Lc9/h;->m:Ljava/lang/Object;

    .line 368
    check-cast p1, Ltc/m;

    .line 370
    invoke-static {p1, v2}, Luc/e;->a(Ltc/m;Ltc/m;)Z

    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_18

    .line 376
    const-string p1, "Authorization"

    .line 378
    iget-object p2, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 380
    check-cast p2, Lh2/c;

    .line 382
    invoke-virtual {p2, p1}, Lh2/c;->d(Ljava/lang/String;)V

    .line 385
    :cond_18
    iput-object v2, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 387
    new-instance p1, Lc9/h;

    .line 389
    invoke-direct {p1, v0}, Lc9/h;-><init>(Lv8/s;)V

    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lxc/n;Lc9/h;)Z
    .locals 1

    .line 1
    instance-of p3, p1, Lad/a;

    .line 3
    iget-object v0, p0, Lyc/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ltc/q;

    .line 7
    iget-boolean v0, v0, Ltc/q;->e:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 14
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 30
    if-eqz p1, :cond_7

    .line 32
    if-eqz p3, :cond_7

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 37
    if-eqz p3, :cond_4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 45
    if-eqz p3, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    if-eqz p1, :cond_5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object p1, p2, Lxc/n;->y:Lc3/c;

    .line 55
    if-eqz p1, :cond_7

    .line 57
    iget-boolean p1, p1, Lc3/c;->b:Z

    .line 59
    const/4 p3, 0x1

    .line 60
    if-ne p1, p3, :cond_7

    .line 62
    iget-object p1, p2, Lxc/n;->r:Lxc/h;

    .line 64
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1}, Lxc/h;->c()Lxc/u;

    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lxc/n;->y:Lc3/c;

    .line 73
    if-eqz p2, :cond_6

    .line 75
    invoke-virtual {p2}, Lc3/c;->g()Lxc/o;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-interface {p1, p2}, Lxc/u;->f(Lxc/o;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 87
    return p3

    .line 88
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 89
    return p1
.end method
