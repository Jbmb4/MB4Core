.class public abstract Lea/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(Landroid/content/Context;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Ljava/lang/String;Ljava/lang/String;)Lea/b;
    .locals 24

    .line 1
    new-instance v1, Lea/b;

    .line 3
    invoke-direct {v1}, Lea/b;-><init>()V

    .line 6
    const-string v0, "v2ray_config.json"

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "open(...)"

    .line 18
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 23
    new-instance v3, Ljava/io/InputStreamReader;

    .line 25
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    new-instance v2, Ljava/io/BufferedReader;

    .line 30
    const/16 v0, 0x2000

    .line 32
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 35
    :try_start_0
    invoke-static {v2}, Lm6/e;->l(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Le9/m;

    .line 51
    invoke-direct {v2}, Le9/m;-><init>()V

    .line 54
    const-class v3, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 56
    invoke-virtual {v2, v3, v0}, Le9/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 63
    if-nez v2, :cond_1

    .line 65
    :goto_0
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 77
    const/16 v4, 0x2a38

    .line 79
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setPort(I)V

    .line 82
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 92
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 95
    move-result-object v0

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->setEnabled(Z)V

    .line 102
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_3
    move-object v0, v5

    .line 118
    :goto_1
    const-string v6, "tcp"

    .line 120
    invoke-static {v0, v6}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getType()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v0, v5

    .line 150
    :goto_2
    const-string v6, "http"

    .line 152
    invoke-static {v0, v6}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getPath()Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v0, v5

    .line 188
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_6

    .line 194
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_6

    .line 200
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_6

    .line 206
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_6

    .line 212
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_6

    .line 218
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->getHost()Ljava/util/List;

    .line 221
    move-result-object v5

    .line 222
    :cond_6
    new-instance v6, Lda/e;

    .line 224
    const/4 v7, 0x1

    .line 225
    invoke-direct {v6, v7}, Lda/e;-><init>(I)V

    .line 228
    new-instance v7, Lab/k;

    .line 230
    invoke-direct {v7, v6}, Lab/k;-><init>(Lob/a;)V

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_7

    .line 239
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_7

    .line 245
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_7

    .line 251
    new-instance v8, Le9/m;

    .line 253
    invoke-direct {v8}, Le9/m;-><init>()V

    .line 256
    invoke-virtual {v7}, Lab/k;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/String;

    .line 262
    const-class v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 264
    invoke-virtual {v8, v9, v7}, Le9/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 270
    invoke-virtual {v6, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setRequest(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 273
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_a

    .line 279
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_a

    .line 285
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_a

    .line 291
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_a

    .line 297
    if-eqz v0, :cond_8

    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 305
    :cond_8
    const-string v0, "/"

    .line 307
    invoke-static {v0}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    move-result-object v0

    .line 311
    :cond_9
    invoke-virtual {v6, v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->setPath(Ljava/util/List;)V

    .line 314
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_b

    .line 320
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_b

    .line 326
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_b

    .line 332
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_b

    .line 338
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_b

    .line 344
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v0, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->setHost(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    goto :goto_5

    .line 351
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v5, p1

    .line 360
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 366
    move-result-object v0

    .line 367
    const-string v5, "IPIfNonMatch"

    .line 369
    invoke-virtual {v0, v5}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 372
    :try_start_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 374
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    new-instance v7, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-static {}, Lbb/m;->l()Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v5

    .line 390
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_c

    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/String;

    .line 402
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_6

    .line 406
    :catch_1
    move-exception v0

    .line 407
    goto :goto_7

    .line 408
    :cond_c
    const-string v5, "domain:googleapis.cn"

    .line 410
    const-string v6, "googleapis.com"

    .line 412
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 417
    const/16 v13, 0x3c

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-direct/range {v6 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILpb/f;)V

    .line 427
    invoke-virtual {v2, v6}, Lcom/v2ray/ang/dto/V2rayConfig;->setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V

    .line 430
    invoke-static {v0}, Lbb/l;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/String;

    .line 436
    invoke-static {v5}, Lbb/m;->p(Ljava/lang/String;)Z

    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_d

    .line 442
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 449
    move-result-object v5

    .line 450
    new-array v6, v4, [Ljava/lang/String;

    .line 452
    invoke-static {v0}, Lbb/l;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v6, v3

    .line 458
    new-instance v9, Ljava/util/ArrayList;

    .line 460
    new-instance v0, Lbb/i;

    .line 462
    invoke-direct {v0, v6, v4}, Lbb/i;-><init>([Ljava/lang/Object;Z)V

    .line 465
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 470
    const-string v8, "field"

    .line 472
    const-string v11, "proxy"

    .line 474
    const-string v13, "53"

    .line 476
    const/16 v22, 0x3fd0

    .line 478
    const/16 v23, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 486
    const/16 v17, 0x0

    .line 488
    const/16 v18, 0x0

    .line 490
    const/16 v19, 0x0

    .line 492
    const/16 v20, 0x0

    .line 494
    const/16 v21, 0x0

    .line 496
    invoke-direct/range {v7 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpb/f;)V

    .line 499
    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 502
    goto :goto_8

    .line 503
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 516
    const-string v5, ""

    .line 518
    if-nez p2, :cond_e

    .line 520
    move-object v6, v5

    .line 521
    goto :goto_9

    .line 522
    :cond_e
    move-object/from16 v6, p2

    .line 524
    :goto_9
    invoke-virtual {v0, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setUuid(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 537
    if-nez p3, :cond_f

    .line 539
    goto :goto_a

    .line 540
    :cond_f
    move-object/from16 v5, p3

    .line 542
    :goto_a
    invoke-virtual {v0, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setPassword(Ljava/lang/String;)V

    .line 545
    iput-boolean v4, v1, Lea/b;->a:Z

    .line 547
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig;->toPrettyPrinting()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    const-string v2, "<set-?>"

    .line 553
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    iput-object v0, v1, Lea/b;->b:Ljava/lang/String;

    .line 558
    return-object v1

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    move-object v1, v0

    .line 561
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    invoke-static {v2, v1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    throw v0
.end method
