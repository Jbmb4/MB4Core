.class public final Lxc/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxc/u;


# instance fields
.field public final a:Lwc/d;

.field public final b:Lxc/p;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ltc/a;

.field public final j:Lpa/i;

.field public final k:Lxc/a;

.field public l:Lx7/o;

.field public m:Lxc/v;

.field public n:Ltc/w;

.field public final o:Lbb/j;


# direct methods
.method public constructor <init>(Lwc/d;Lxc/p;IIIIZZLtc/a;Lpa/i;Lxc/a;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "connectionPool"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "address"

    .line 13
    invoke-static {v0, p9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "routeDatabase"

    .line 18
    invoke-static {v0, p10}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "connectionUser"

    .line 23
    invoke-static {v0, p11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lxc/q;->a:Lwc/d;

    .line 31
    iput-object p2, p0, Lxc/q;->b:Lxc/p;

    .line 33
    iput p3, p0, Lxc/q;->c:I

    .line 35
    iput p4, p0, Lxc/q;->d:I

    .line 37
    iput p5, p0, Lxc/q;->e:I

    .line 39
    iput p6, p0, Lxc/q;->f:I

    .line 41
    iput-boolean p7, p0, Lxc/q;->g:Z

    .line 43
    iput-boolean p8, p0, Lxc/q;->h:Z

    .line 45
    iput-object p9, p0, Lxc/q;->i:Ltc/a;

    .line 47
    iput-object p10, p0, Lxc/q;->j:Lpa/i;

    .line 49
    iput-object p11, p0, Lxc/q;->k:Lxc/a;

    .line 51
    new-instance p1, Lbb/j;

    .line 53
    invoke-direct {p1}, Lbb/j;-><init>()V

    .line 56
    iput-object p1, p0, Lxc/q;->o:Lbb/j;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ltc/m;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lxc/q;->i:Ltc/a;

    .line 8
    iget-object v0, v0, Ltc/a;->h:Ltc/m;

    .line 10
    iget v1, p1, Ltc/m;->e:I

    .line 12
    iget v2, v0, Ltc/m;->e:I

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object p1, p1, Ltc/m;->d:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Ltc/m;->d:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final b()Lxc/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lxc/q;->n:Ltc/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lxc/q;->n:Ltc/w;

    .line 8
    invoke-virtual {p0, v0, v1}, Lxc/q;->c(Ltc/w;Ljava/util/ArrayList;)Lxc/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lxc/q;->l:Lx7/o;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget v2, v0, Lx7/o;->b:I

    .line 19
    iget-object v3, v0, Lx7/o;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    iget v2, v0, Lx7/o;->b:I

    .line 29
    iget-object v3, v0, Lx7/o;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_1

    .line 37
    iget v2, v0, Lx7/o;->b:I

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 41
    iput v4, v0, Lx7/o;->b:I

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltc/w;

    .line 49
    invoke-virtual {p0, v0, v1}, Lxc/q;->c(Ltc/w;Ljava/util/ArrayList;)Lxc/e;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, p0, Lxc/q;->m:Lxc/v;

    .line 62
    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lxc/v;

    .line 66
    iget-object v1, p0, Lxc/q;->i:Ltc/a;

    .line 68
    iget-object v2, p0, Lxc/q;->j:Lpa/i;

    .line 70
    iget-object v3, p0, Lxc/q;->k:Lxc/a;

    .line 72
    iget-boolean v4, p0, Lxc/q;->h:Z

    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/v;-><init>(Ltc/a;Lpa/i;Lxc/a;Z)V

    .line 77
    iput-object v0, p0, Lxc/q;->m:Lxc/v;

    .line 79
    :cond_3
    invoke-virtual {v0}, Lxc/v;->a()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1f

    .line 85
    invoke-virtual {v0}, Lxc/v;->a()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1e

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_4
    iget v2, v0, Lxc/v;->f:I

    .line 98
    iget-object v3, v0, Lxc/v;->e:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_1a

    .line 106
    iget-object v2, v0, Lxc/v;->a:Ltc/a;

    .line 108
    const-string v3, "No route to "

    .line 110
    iget v4, v0, Lxc/v;->f:I

    .line 112
    iget-object v5, v0, Lxc/v;->e:Ljava/util/List;

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    if-ge v4, v5, :cond_19

    .line 120
    iget-object v4, v0, Lxc/v;->e:Ljava/util/List;

    .line 122
    iget v5, v0, Lxc/v;->f:I

    .line 124
    add-int/lit8 v6, v5, 0x1

    .line 126
    iput v6, v0, Lxc/v;->f:I

    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/net/Proxy;

    .line 134
    iget-object v5, v0, Lxc/v;->c:Lxc/a;

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v6, v0, Lxc/v;->g:Ljava/lang/Object;

    .line 143
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 149
    if-eq v7, v8, :cond_8

    .line 151
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 157
    if-ne v7, v8, :cond_5

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 163
    move-result-object v7

    .line 164
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 166
    if-eqz v8, :cond_7

    .line 168
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 170
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_6

    .line 176
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    const-string v9, "getHostName(...)"

    .line 182
    invoke-static {v9, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    const-string v9, "getHostAddress(...)"

    .line 192
    invoke-static {v9, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :goto_0
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 198
    move-result v7

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v1

    .line 228
    :cond_8
    :goto_1
    iget-object v7, v2, Ltc/a;->h:Ltc/m;

    .line 230
    iget-object v8, v7, Ltc/m;->d:Ljava/lang/String;

    .line 232
    iget v7, v7, Ltc/m;->e:I

    .line 234
    :goto_2
    const/4 v9, 0x1

    .line 235
    if-gt v9, v7, :cond_18

    .line 237
    const/high16 v9, 0x10000

    .line 239
    if-ge v7, v9, :cond_18

    .line 241
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 244
    move-result-object v3

    .line 245
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 247
    if-ne v3, v9, :cond_9

    .line 249
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto/16 :goto_9

    .line 258
    :cond_9
    sget-object v3, Luc/b;->a:Lvb/j;

    .line 260
    const-string v3, "<this>"

    .line 262
    invoke-static {v3, v8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    sget-object v3, Luc/b;->a:Lvb/j;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v3, v3, Lvb/j;->l:Ljava/util/regex/Pattern;

    .line 272
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 282
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object v2

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v3, v2, Ltc/a;->a:Ltc/b;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 302
    move-result-object v3

    .line 303
    const-string v9, "getAllByName(...)"

    .line 305
    invoke-static {v9, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    invoke-static {v3}, Lbb/k;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_17

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    move-object v2, v3

    .line 322
    :goto_3
    iget-boolean v3, v0, Lxc/v;->d:Z

    .line 324
    if-eqz v3, :cond_13

    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    move-result v3

    .line 330
    const/4 v5, 0x2

    .line 331
    if-ge v3, v5, :cond_b

    .line 333
    goto/16 :goto_7

    .line 335
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v8

    .line 349
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_d

    .line 355
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    move-object v10, v9

    .line 360
    check-cast v10, Ljava/net/InetAddress;

    .line 362
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 364
    if-eqz v10, :cond_c

    .line 366
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_4

    .line 370
    :cond_c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_4

    .line 374
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_13

    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_e

    .line 386
    goto :goto_7

    .line 387
    :cond_e
    sget-object v2, Luc/c;->a:[B

    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v5

    .line 397
    new-instance v8, Lcb/c;

    .line 399
    const/16 v2, 0xa

    .line 401
    invoke-direct {v8, v2}, Lcb/c;-><init>(I)V

    .line 404
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_11

    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_10

    .line 416
    goto :goto_6

    .line 417
    :cond_10
    invoke-static {v8}, Lbb/m;->b(Lcb/c;)Lcb/c;

    .line 420
    move-result-object v2

    .line 421
    goto :goto_7

    .line 422
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_12

    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v8, v2}, Lcb/c;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_f

    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v8, v2}, Lcb/c;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_5

    .line 449
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v2

    .line 453
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_14

    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/net/InetAddress;

    .line 465
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 467
    invoke-direct {v5, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 470
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_8

    .line 474
    :cond_14
    :goto_9
    iget-object v2, v0, Lxc/v;->g:Ljava/lang/Object;

    .line 476
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v2

    .line 480
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_16

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 492
    new-instance v5, Ltc/w;

    .line 494
    iget-object v6, v0, Lxc/v;->a:Ltc/a;

    .line 496
    invoke-direct {v5, v6, v4, v3}, Ltc/w;-><init>(Ltc/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 499
    iget-object v3, v0, Lxc/v;->b:Lpa/i;

    .line 501
    monitor-enter v3

    .line 502
    :try_start_1
    iget-object v6, v3, Lpa/i;->l:Ljava/lang/Object;

    .line 504
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 506
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    monitor-exit v3

    .line 511
    if-eqz v6, :cond_15

    .line 513
    iget-object v3, v0, Lxc/v;->h:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    goto :goto_a

    .line 519
    :cond_15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    goto :goto_a

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    throw v0

    .line 526
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_4

    .line 532
    goto :goto_b

    .line 533
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    iget-object v2, v2, Ltc/a;->a:Ltc/b;

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, " returned no addresses for "

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 560
    throw v0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    new-instance v1, Ljava/net/UnknownHostException;

    .line 564
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 566
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 576
    throw v1

    .line 577
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    const/16 v2, 0x3a

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    const-string v2, "; port is out of range"

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v0

    .line 608
    :cond_19
    new-instance v1, Ljava/net/SocketException;

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    .line 612
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    iget-object v2, v2, Ltc/a;->h:Ltc/m;

    .line 617
    iget-object v2, v2, Ltc/m;->d:Ljava/lang/String;

    .line 619
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string v2, "; exhausted proxy configurations: "

    .line 624
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget-object v0, v0, Lxc/v;->e:Ljava/util/List;

    .line 629
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v1

    .line 640
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_1b

    .line 646
    iget-object v2, v0, Lxc/v;->h:Ljava/util/ArrayList;

    .line 648
    invoke-static {v2, v1}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 651
    iget-object v0, v0, Lxc/v;->h:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 656
    :cond_1b
    new-instance v0, Lx7/o;

    .line 658
    invoke-direct {v0, v1}, Lx7/o;-><init>(Ljava/util/ArrayList;)V

    .line 661
    iput-object v0, p0, Lxc/q;->l:Lx7/o;

    .line 663
    iget-object v2, p0, Lxc/q;->k:Lxc/a;

    .line 665
    invoke-virtual {v2}, Lxc/a;->m()Z

    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_1d

    .line 671
    iget v2, v0, Lx7/o;->b:I

    .line 673
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 676
    move-result v3

    .line 677
    if-ge v2, v3, :cond_1c

    .line 679
    iget v2, v0, Lx7/o;->b:I

    .line 681
    add-int/lit8 v3, v2, 0x1

    .line 683
    iput v3, v0, Lx7/o;->b:I

    .line 685
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ltc/w;

    .line 691
    invoke-virtual {p0, v0, v1}, Lxc/q;->c(Ltc/w;Ljava/util/ArrayList;)Lxc/e;

    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 698
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 701
    throw v0

    .line 702
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 704
    const-string v1, "Canceled"

    .line 706
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 709
    throw v0

    .line 710
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 712
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 715
    throw v0

    .line 716
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 718
    const-string v1, "exhausted all routes"

    .line 720
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 723
    throw v0
.end method

.method public final c(Ltc/w;Ljava/util/ArrayList;)Lxc/e;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 3
    const-string v0, "route"

    .line 5
    invoke-static {v0, v10}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, v10, Ltc/w;->a:Ltc/a;

    .line 10
    iget-object v1, v0, Ltc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    if-nez v1, :cond_2

    .line 14
    iget-object v0, v0, Ltc/a;->j:Ljava/util/List;

    .line 16
    sget-object v1, Ltc/h;->f:Ltc/h;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v10, Ltc/w;->a:Ltc/a;

    .line 26
    iget-object v0, v0, Ltc/a;->h:Ltc/m;

    .line 28
    iget-object v0, v0, Ltc/m;->d:Ljava/lang/String;

    .line 30
    sget-object v1, Ldd/e;->a:Ldd/e;

    .line 32
    sget-object v1, Ldd/e;->a:Ldd/e;

    .line 34
    invoke-virtual {v1, v0}, Ldd/e;->i(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 43
    const-string v2, "CLEARTEXT communication to "

    .line 45
    const-string v3, " not permitted by network security policy"

    .line 47
    invoke-static {v2, v0, v3}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 57
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 59
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v0, Ltc/a;->i:Ljava/util/List;

    .line 65
    sget-object v1, Ltc/r;->r:Ltc/r;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 73
    :goto_0
    iget-object v0, v10, Ltc/w;->b:Ljava/net/Proxy;

    .line 75
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 81
    if-eq v0, v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v10, Ltc/w;->a:Ltc/a;

    .line 86
    iget-object v1, v0, Ltc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    if-nez v1, :cond_5

    .line 90
    iget-object v0, v0, Ltc/a;->i:Ljava/util/List;

    .line 92
    sget-object v1, Ltc/r;->r:Ltc/r;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 102
    move-object v12, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    new-instance v0, Lv8/s;

    .line 106
    const/16 v1, 0x8

    .line 108
    invoke-direct {v0, v1}, Lv8/s;-><init>(I)V

    .line 111
    iget-object v1, v10, Ltc/w;->a:Ltc/a;

    .line 113
    iget-object v1, v1, Ltc/a;->h:Ltc/m;

    .line 115
    const-string v2, "url"

    .line 117
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iput-object v1, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 122
    const-string v1, "CONNECT"

    .line 124
    invoke-virtual {v0, v1}, Lv8/s;->n(Ljava/lang/String;)V

    .line 127
    iget-object v1, v10, Ltc/w;->a:Ltc/a;

    .line 129
    iget-object v2, v1, Ltc/a;->h:Ltc/m;

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v2, v3}, Luc/e;->i(Ltc/m;Z)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v3, "Host"

    .line 138
    invoke-virtual {v0, v3, v2}, Lv8/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "Proxy-Connection"

    .line 143
    const-string v3, "Keep-Alive"

    .line 145
    invoke-virtual {v0, v2, v3}, Lv8/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v2, "User-Agent"

    .line 150
    const-string v3, "okhttp/5.1.0"

    .line 152
    invoke-virtual {v0, v2, v3}, Lv8/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v2, Lc9/h;

    .line 157
    invoke-direct {v2, v0}, Lc9/h;-><init>(Lv8/s;)V

    .line 160
    sget-object v0, Ltc/v;->l:Ltc/u;

    .line 162
    new-instance v3, Lh2/c;

    .line 164
    const/4 v4, 0x4

    .line 165
    invoke-direct {v3, v4}, Lh2/c;-><init>(I)V

    .line 168
    sget-object v4, Ltc/r;->m:Ltc/b;

    .line 170
    const-string v4, "Proxy-Authenticate"

    .line 172
    invoke-static {v4}, Lbb/m;->m(Ljava/lang/String;)V

    .line 175
    const-string v5, "OkHttp-Preemptive"

    .line 177
    invoke-static {v5, v4}, Lbb/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v4}, Lh2/c;->d(Ljava/lang/String;)V

    .line 183
    invoke-static {v3, v4, v5}, Lbb/m;->d(Lh2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Lh2/c;->b()Ltc/k;

    .line 189
    const-string v3, "body"

    .line 191
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    iget-object v0, v1, Ltc/a;->f:Ltc/b;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    move-object v12, v2

    .line 200
    :goto_3
    new-instance v0, Lxc/e;

    .line 202
    iget-object v1, p0, Lxc/q;->a:Lwc/d;

    .line 204
    iget-object v2, p0, Lxc/q;->b:Lxc/p;

    .line 206
    iget v3, p0, Lxc/q;->c:I

    .line 208
    iget v4, p0, Lxc/q;->d:I

    .line 210
    iget v5, p0, Lxc/q;->e:I

    .line 212
    iget v6, p0, Lxc/q;->f:I

    .line 214
    iget-boolean v7, p0, Lxc/q;->g:Z

    .line 216
    iget-object v8, p0, Lxc/q;->k:Lxc/a;

    .line 218
    const/4 v13, -0x1

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object v9, p0

    .line 221
    move-object/from16 v11, p2

    .line 223
    invoke-direct/range {v0 .. v14}, Lxc/e;-><init>(Lwc/d;Lxc/p;IIIIZLxc/a;Lxc/q;Ltc/w;Ljava/util/List;Lc9/h;IZ)V

    .line 226
    return-object v0

    .line 227
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 229
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 231
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0
.end method

.method public final d()Lbb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/q;->o:Lbb/j;

    .line 3
    return-object v0
.end method

.method public final e()Lxc/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lxc/q;->k:Lxc/a;

    .line 3
    invoke-virtual {v0}, Lxc/a;->c()Lxc/o;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    move-object v2, v1

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_1
    iget-object v2, p0, Lxc/q;->k:Lxc/a;

    .line 15
    invoke-virtual {v2}, Lxc/a;->l()Z

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lxc/o;->g(Z)Z

    .line 22
    move-result v2

    .line 23
    monitor-enter v0

    .line 24
    if-nez v2, :cond_2

    .line 26
    :try_start_0
    iget-boolean v2, v0, Lxc/o;->m:Z

    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    iput-boolean v3, v0, Lxc/o;->m:Z

    .line 32
    iget-object v3, p0, Lxc/q;->k:Lxc/a;

    .line 34
    invoke-virtual {v3}, Lxc/a;->o()Ljava/net/Socket;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_2
    iget-boolean v2, v0, Lxc/o;->m:Z

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_4

    .line 47
    iget-object v2, v0, Lxc/o;->d:Ltc/w;

    .line 49
    iget-object v2, v2, Ltc/w;->a:Ltc/a;

    .line 51
    iget-object v2, v2, Ltc/a;->h:Ltc/m;

    .line 53
    invoke-virtual {p0, v2}, Lxc/q;->a(Ltc/m;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v3

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget-object v2, p0, Lxc/q;->k:Lxc/a;

    .line 65
    invoke-virtual {v2}, Lxc/a;->o()Ljava/net/Socket;

    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    move v5, v3

    .line 70
    move-object v3, v2

    .line 71
    move v2, v5

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    iget-object v4, p0, Lxc/q;->k:Lxc/a;

    .line 75
    invoke-virtual {v4}, Lxc/a;->c()Lxc/o;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_6

    .line 81
    if-nez v3, :cond_5

    .line 83
    new-instance v2, Lxc/r;

    .line 85
    invoke-direct {v2, v0}, Lxc/r;-><init>(Lxc/o;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "Check failed."

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 99
    invoke-static {v3}, Luc/e;->c(Ljava/net/Socket;)V

    .line 102
    :cond_7
    iget-object v0, p0, Lxc/q;->k:Lxc/a;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, p0, Lxc/q;->k:Lxc/a;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    if-eqz v3, :cond_8

    .line 114
    iget-object v0, p0, Lxc/q;->k:Lxc/a;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eqz v2, :cond_0

    .line 122
    iget-object v0, p0, Lxc/q;->k:Lxc/a;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    goto :goto_0

    .line 128
    :goto_3
    if-eqz v2, :cond_9

    .line 130
    return-object v2

    .line 131
    :cond_9
    invoke-virtual {p0, v1, v1}, Lxc/q;->i(Lxc/e;Ljava/util/List;)Lxc/r;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 137
    return-object v0

    .line 138
    :cond_a
    iget-object v0, p0, Lxc/q;->o:Lbb/j;

    .line 140
    invoke-virtual {v0}, Lbb/j;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 146
    iget-object v0, p0, Lxc/q;->o:Lbb/j;

    .line 148
    invoke-virtual {v0}, Lbb/j;->removeFirst()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lxc/t;

    .line 154
    return-object v0

    .line 155
    :cond_b
    invoke-virtual {p0}, Lxc/q;->b()Lxc/e;

    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lxc/e;->k:Ljava/util/List;

    .line 161
    invoke-virtual {p0, v0, v1}, Lxc/q;->i(Lxc/e;Ljava/util/List;)Lxc/r;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_c

    .line 167
    return-object v1

    .line 168
    :cond_c
    return-object v0

    .line 169
    :goto_4
    monitor-exit v0

    .line 170
    throw v1
.end method

.method public final f(Lxc/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxc/q;->o:Lbb/j;

    .line 3
    invoke-virtual {v0}, Lbb/j;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lxc/q;->n:Ltc/w;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lxc/o;->o:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lxc/o;->m:Z

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lxc/o;->d:Ltc/w;

    .line 32
    iget-object v0, v0, Ltc/w;->a:Ltc/a;

    .line 34
    iget-object v0, v0, Ltc/a;->h:Ltc/m;

    .line 36
    iget-object v3, p0, Lxc/q;->i:Ltc/a;

    .line 38
    iget-object v3, v3, Ltc/a;->h:Ltc/m;

    .line 40
    invoke-static {v0, v3}, Luc/e;->a(Ltc/m;Ltc/m;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lxc/o;->d:Ltc/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 52
    iput-object v2, p0, Lxc/q;->n:Ltc/w;

    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lxc/q;->l:Lx7/o;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    iget v0, p1, Lx7/o;->b:I

    .line 64
    iget-object p1, p1, Lx7/o;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p1, p0, Lxc/q;->m:Lxc/v;

    .line 75
    if-nez p1, :cond_7

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p1}, Lxc/v;->a()Z

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final g()Ltc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/q;->i:Ltc/a;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/q;->k:Lxc/a;

    .line 3
    invoke-virtual {v0}, Lxc/a;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lxc/e;Ljava/util/List;)Lxc/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lxc/q;->b:Lxc/p;

    .line 3
    iget-object v1, p0, Lxc/q;->k:Lxc/a;

    .line 5
    invoke-virtual {v1}, Lxc/a;->l()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lxc/q;->i:Ltc/a;

    .line 11
    iget-object v3, p0, Lxc/q;->k:Lxc/a;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lxc/e;->e()Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v7, "address"

    .line 31
    invoke-static {v7, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v7, "connectionUser"

    .line 36
    invoke-static {v7, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, v0, Lxc/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    const-string v7, "iterator(...)"

    .line 47
    invoke-static {v7, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_6

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lxc/o;

    .line 63
    invoke-static {v7}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 66
    monitor-enter v7

    .line 67
    if-eqz v6, :cond_3

    .line 69
    :try_start_0
    iget-object v9, v7, Lxc/o;->l:Lad/r;

    .line 71
    if-eqz v9, :cond_2

    .line 73
    move v9, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v9, v4

    .line 76
    :goto_2
    if-nez v9, :cond_3

    .line 78
    :goto_3
    move v9, v4

    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v7, v2, p2}, Lxc/o;->e(Ltc/a;Ljava/util/List;)Z

    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v3, v7}, Lxc/a;->a(Lxc/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    move v9, v5

    .line 93
    :goto_4
    monitor-exit v7

    .line 94
    if-eqz v9, :cond_1

    .line 96
    invoke-virtual {v7, v1}, Lxc/o;->g(Z)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    monitor-enter v7

    .line 104
    :try_start_1
    iput-boolean v5, v7, Lxc/o;->m:Z

    .line 106
    invoke-virtual {v3}, Lxc/a;->o()Ljava/net/Socket;

    .line 109
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    monitor-exit v7

    .line 111
    if-eqz v8, :cond_1

    .line 113
    invoke-static {v8}, Luc/e;->c(Ljava/net/Socket;)V

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :goto_5
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_6
    move-object v7, v8

    .line 123
    :goto_6
    if-nez v7, :cond_7

    .line 125
    return-object v8

    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 128
    iget-object p2, p1, Lxc/e;->j:Ltc/w;

    .line 130
    iput-object p2, p0, Lxc/q;->n:Ltc/w;

    .line 132
    iget-object p1, p1, Lxc/e;->q:Ljava/net/Socket;

    .line 134
    if-eqz p1, :cond_8

    .line 136
    invoke-static {p1}, Luc/e;->c(Ljava/net/Socket;)V

    .line 139
    :cond_8
    iget-object p1, p0, Lxc/q;->k:Lxc/a;

    .line 141
    invoke-virtual {p1, v7}, Lxc/a;->e(Lxc/o;)V

    .line 144
    iget-object p1, p0, Lxc/q;->k:Lxc/a;

    .line 146
    invoke-virtual {p1, v7}, Lxc/a;->f(Lxc/o;)V

    .line 149
    new-instance p1, Lxc/r;

    .line 151
    invoke-direct {p1, v7}, Lxc/r;-><init>(Lxc/o;)V

    .line 154
    return-object p1
.end method
