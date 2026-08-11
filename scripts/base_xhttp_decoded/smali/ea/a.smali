.class public final Lea/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lea/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lea/a;->a:Lea/a;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerConfig;
    .locals 3

    .line 1
    const-string v0, "inbounds"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "outbounds"

    .line 12
    invoke-static {p0, v0, v1}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "routing"

    .line 20
    invoke-static {p0, v0, v1}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/dto/ServerConfig;->Companion:Lcom/v2ray/ang/dto/ServerConfig$Companion;

    .line 29
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    .line 31
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ServerConfig$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ServerConfig;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 37
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ServerConfig;->setSubscriptionId(Ljava/lang/String;)V

    .line 40
    new-instance v1, Le9/m;

    .line 42
    invoke-direct {v1}, Le9/m;-><init>()V

    .line 45
    const-class v2, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 47
    invoke-virtual {v1, v2, p0}, Le9/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 53
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ServerConfig;->setFullConfig(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ServerConfig;->setRemarks(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static c(Lea/a;Ljava/lang/String;Lcom/v2ray/ang/dto/ServerConfig;)Z
    .locals 20

    .line 1
    const-string v1, "url"

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 5
    move-object/from16 v0, p1

    .line 7
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v3, "vmess"

    .line 16
    invoke-static {v0, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 22
    const-string v0, "(tcp|xhttp|http|ws|kcp|quic|grpc)(\\+tls)?:([0-9a-z]{8}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{12})"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "compile(...)"

    .line 30
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getUserInfo(...)"

    .line 39
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v0

    .line 46
    const-string v4, "matcher(...)"

    .line 48
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v4, :cond_0

    .line 58
    move-object v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v4, Lvb/h;

    .line 62
    invoke-direct {v4, v0, v3}, Lvb/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    if-eqz v4, :cond_d

    .line 67
    invoke-virtual {v4}, Lvb/h;->a()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lvb/f;

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v3}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-virtual {v0, v4}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {v0, v6}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    const/4 v8, 0x4

    .line 96
    invoke-virtual {v0, v8}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 103
    invoke-static {v4}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    const-string v9, "getRawQuery(...)"

    .line 113
    invoke-static {v9, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v9, "&"

    .line 118
    filled-new-array {v9}, [Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    const/4 v10, 0x6

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v0, v9, v11, v10}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    const/16 v9, 0xa

    .line 130
    invoke-static {v0, v9}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 133
    move-result v9

    .line 134
    invoke-static {v9}, Lbb/w;->k(I)I

    .line 137
    move-result v9

    .line 138
    const/16 v12, 0x10

    .line 140
    if-ge v9, v12, :cond_1

    .line 142
    move v9, v12

    .line 143
    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v9

    .line 152
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    const-string v13, "UTF-8"

    .line 158
    if-eqz v0, :cond_2

    .line 160
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 166
    const-string v14, "="

    .line 168
    filled-new-array {v14}, [Ljava/lang/String;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v0, v14, v11, v10}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/String;

    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    move-object v15, v0

    .line 187
    check-cast v15, Ljava/lang/String;

    .line 189
    invoke-static {v1, v15}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    invoke-static {v15, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    move-object v15, v0

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    :goto_2
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_10

    .line 215
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 218
    move-result-object v14

    .line 219
    if-nez v14, :cond_3

    .line 221
    goto/16 :goto_d

    .line 223
    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 226
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    const-string v1, ""

    .line 229
    if-nez v0, :cond_4

    .line 231
    move-object v3, v1

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move-object v3, v0

    .line 234
    :goto_3
    :try_start_4
    invoke-static {v3, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    move-object v3, v0

    .line 242
    :goto_4
    move-object/from16 v9, p2

    .line 244
    goto :goto_5

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-virtual {v9, v3}, Lcom/v2ray/ang/dto/ServerConfig;->setRemarks(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v9}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_5

    .line 269
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 275
    if-eqz v0, :cond_5

    .line 277
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d4;->h(Ljava/net/URI;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setAddress(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setPort(I)V

    .line 291
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 301
    invoke-virtual {v2, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setId(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 314
    const-string v3, "auto"

    .line 316
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setSecurity(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setAlterId(Ljava/lang/Integer;)V

    .line 340
    :cond_5
    invoke-virtual {v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTlsSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    .line 346
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->getFingerprint()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v18, v0

    .line 352
    goto :goto_6

    .line 353
    :cond_6
    move-object/from16 v18, v5

    .line 355
    :goto_6
    const-string v0, "type"

    .line 357
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    move-object v8, v0

    .line 362
    check-cast v8, Ljava/lang/String;

    .line 364
    const-string v0, "host"

    .line 366
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_8

    .line 374
    const-string v2, "|"

    .line 376
    filled-new-array {v2}, [Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    invoke-static {v0, v2, v11, v10}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 390
    if-nez v0, :cond_7

    .line 392
    goto :goto_7

    .line 393
    :cond_7
    move-object v9, v0

    .line 394
    goto :goto_8

    .line 395
    :cond_8
    :goto_7
    move-object v9, v1

    .line 396
    :goto_8
    const-string v0, "path"

    .line 398
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 404
    if-eqz v0, :cond_b

    .line 406
    invoke-static {v0}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    const-string v3, "/"

    .line 416
    invoke-static {v2, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_9

    .line 422
    move-object v5, v0

    .line 423
    :cond_9
    if-nez v5, :cond_a

    .line 425
    goto :goto_9

    .line 426
    :cond_a
    move-object v10, v5

    .line 427
    goto :goto_a

    .line 428
    :cond_b
    :goto_9
    move-object v10, v1

    .line 429
    :goto_a
    const-string v0, "seed"

    .line 431
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    move-object v11, v0

    .line 436
    check-cast v11, Ljava/lang/String;

    .line 438
    const-string v0, "security"

    .line 440
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 446
    const-string v2, "key"

    .line 448
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    move-object v13, v2

    .line 453
    check-cast v13, Ljava/lang/String;

    .line 455
    const-string v2, "mode"

    .line 457
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 463
    const-string v3, "serviceName"

    .line 465
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    move-object v15, v3

    .line 470
    check-cast v15, Ljava/lang/String;

    .line 472
    move-object v12, v0

    .line 473
    move-object v6, v14

    .line 474
    move-object v14, v2

    .line 475
    invoke-virtual/range {v6 .. v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->populateTransportSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v17

    .line 479
    move-object v14, v6

    .line 480
    if-nez v4, :cond_c

    .line 482
    const-string v1, "tls"

    .line 484
    :cond_c
    move-object v15, v1

    .line 485
    const/16 v19, 0x0

    .line 487
    const/16 v16, 0x1

    .line 489
    invoke-virtual/range {v14 .. v19}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->populateTlsSettings(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    goto :goto_b

    .line 495
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    const-string v1, "parse user info fail."

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    const-string v1, "Check failed."

    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 515
    move-result-object v0

    .line 516
    :goto_b
    invoke-static {v0}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 519
    move-result-object v1

    .line 520
    if-nez v1, :cond_f

    .line 522
    goto :goto_c

    .line 523
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    move-result v11

    .line 531
    :cond_10
    :goto_d
    return v11
.end method

.method public static d(Ljava/lang/String;Lcom/v2ray/ang/dto/ServerConfig;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "?"

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-static {p0, v0, v2, v2, v1}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "substring(...)"

    .line 29
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-static {p0}, Lbb/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [C

    .line 39
    const/16 v3, 0x40

    .line 41
    aput-char v3, v1, v2

    .line 43
    invoke-static {p0, v1}, Lvb/k;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 61
    new-array v4, v0, [C

    .line 63
    const/16 v5, 0x3a

    .line 65
    aput-char v5, v4, v2

    .line 67
    invoke-static {v1, v4}, Lvb/k;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/CharSequence;

    .line 77
    new-array v4, v0, [C

    .line 79
    aput-char v5, v4, v2

    .line 81
    invoke-static {p0, v4}, Lvb/k;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 88
    move-result v4

    .line 89
    if-eq v4, v3, :cond_2

    .line 91
    :goto_0
    return v2

    .line 92
    :cond_2
    const-string v3, "Alien"

    .line 94
    invoke-virtual {p1, v3}, Lcom/v2ray/ang/dto/ServerConfig;->setRemarks(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 121
    if-eqz p1, :cond_4

    .line 123
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setAddress(Ljava/lang/String;)V

    .line 132
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 138
    if-nez p0, :cond_3

    .line 140
    :goto_1
    move p0, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setPort(I)V

    .line 155
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setId(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 190
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setEncryption(Ljava/lang/String;)V

    .line 193
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerConfig;
    .locals 48

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v0, "str"

    .line 5
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    const-string v0, "http://"

    .line 10
    invoke-static {v1, v0}, Lvb/r;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "https://"

    .line 18
    invoke-static {v1, v0}, Lvb/r;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 26
    goto/16 :goto_27

    .line 28
    :cond_1
    invoke-static {v1}, Lea/a;->b(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerConfig;

    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 34
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v4}, Lvb/r;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v5, 0x6

    .line 43
    const-string v6, ""

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v4, :cond_d

    .line 48
    :try_start_1
    sget-object v0, Lcom/v2ray/ang/dto/ServerConfig;->Companion:Lcom/v2ray/ang/dto/ServerConfig$Companion;

    .line 50
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ServerConfig$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ServerConfig;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTlsSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->getFingerprint()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v18, v0

    .line 79
    :goto_1
    move-object/from16 v9, p0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/16 v16, 0x0

    .line 85
    goto/16 :goto_28

    .line 87
    :cond_3
    const/16 v18, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v9, v1, v4}, Lea/a;->c(Lea/a;Ljava/lang/String;Lcom/v2ray/ang/dto/ServerConfig;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_c

    .line 96
    const-string v0, "?"

    .line 98
    invoke-static {v1, v0, v7, v7, v5}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_4

    .line 104
    invoke-static {v1, v4}, Lea/a;->d(Ljava/lang/String;Lcom/v2ray/ang/dto/ServerConfig;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v6}, Lvb/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbb/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance v3, Le9/m;

    .line 132
    invoke-direct {v3}, Le9/m;-><init>()V

    .line 135
    const-class v10, Lcom/v2ray/ang/dto/VmessQRCode;

    .line 137
    invoke-virtual {v3, v10, v0}, Le9/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lcom/v2ray/ang/dto/VmessQRCode;

    .line 144
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getAdd()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 154
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getPort()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 164
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getId()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 174
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getNet()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_6
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getPs()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Lcom/v2ray/ang/dto/ServerConfig;->setRemarks(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 199
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 205
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 211
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    move-object v10, v0

    .line 216
    check-cast v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 218
    if-eqz v10, :cond_a

    .line 220
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getAdd()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v10, v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setAddress(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getPort()Ljava/lang/String;

    .line 230
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    if-nez v0, :cond_7

    .line 233
    :goto_3
    move v0, v7

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    goto :goto_4

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    invoke-virtual {v10, v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setPort(I)V

    .line 248
    invoke-virtual {v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 258
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getId()Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v0, v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setId(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 275
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getScy()Ljava/lang/String;

    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_8

    .line 285
    const-string v11, "auto"

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getScy()Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    :goto_5
    invoke-virtual {v0, v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setSecurity(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    move-object v10, v0

    .line 304
    check-cast v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 306
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getAid()Ljava/lang/String;

    .line 309
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 310
    if-nez v0, :cond_9

    .line 312
    :goto_6
    move v0, v7

    .line 313
    goto :goto_7

    .line 314
    :cond_9
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 318
    goto :goto_7

    .line 319
    :catch_2
    move-exception v0

    .line 320
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    goto :goto_6

    .line 324
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v10, v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setAlterId(Ljava/lang/Integer;)V

    .line 331
    :cond_a
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getNet()Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getType()Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getHost()Ljava/lang/String;

    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getHost()Ljava/lang/String;

    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getType()Ljava/lang/String;

    .line 362
    move-result-object v16

    .line 363
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    .line 366
    move-result-object v17

    .line 367
    invoke-virtual/range {v8 .. v17}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->populateTransportSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getTls()Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getSni()Ljava/lang/String;

    .line 378
    move-result-object v10

    .line 379
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_b

    .line 385
    :goto_8
    move-object v11, v0

    .line 386
    goto :goto_9

    .line 387
    :cond_b
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getSni()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    goto :goto_8

    .line 392
    :goto_9
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getAlpn()Ljava/lang/String;

    .line 395
    move-result-object v13

    .line 396
    const/4 v10, 0x1

    .line 397
    move-object/from16 v12, v18

    .line 399
    invoke-virtual/range {v8 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->populateTlsSettings(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_c
    move-object v0, v4

    .line 403
    :cond_d
    sget-object v3, Lcom/v2ray/ang/dto/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/dto/EConfigType;

    .line 405
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    invoke-static {v1, v4}, Lvb/r;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 413
    const-string v8, "@"

    .line 415
    const-string v9, "#"

    .line 417
    const-string v10, "toLowerCase(...)"

    .line 419
    const-string v13, "matcher(...)"

    .line 421
    const-string v14, "input"

    .line 423
    const-string v15, "compile(...)"

    .line 425
    const/16 v16, 0x0

    .line 427
    const-string v2, "UTF-8"

    .line 429
    const-string v11, "substring(...)"

    .line 431
    if-eqz v4, :cond_13

    .line 433
    :try_start_6
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0, v6}, Lvb/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4, v9, v7, v7, v5}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 444
    move-result v12

    .line 445
    sget-object v0, Lcom/v2ray/ang/dto/ServerConfig;->Companion:Lcom/v2ray/ang/dto/ServerConfig$Companion;

    .line 447
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ServerConfig$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ServerConfig;

    .line 450
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 451
    if-lez v12, :cond_e

    .line 453
    add-int/lit8 v0, v12, 0x1

    .line 455
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458
    move-result v5

    .line 459
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    move-result-object v5

    .line 463
    invoke-static {v11, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 466
    :try_start_8
    invoke-static {v5, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 473
    move-object v5, v0

    .line 474
    goto :goto_a

    .line 475
    :catch_3
    move-exception v0

    .line 476
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    :goto_a
    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/ServerConfig;->setRemarks(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 482
    goto :goto_b

    .line 483
    :catch_4
    move-exception v0

    .line 484
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    :goto_b
    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v11, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    const/4 v5, 0x6

    .line 495
    goto :goto_c

    .line 496
    :catch_5
    move-exception v0

    .line 497
    goto/16 :goto_28

    .line 499
    :cond_e
    :goto_c
    invoke-static {v4, v8, v7, v7, v5}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_f

    .line 505
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 508
    move-result-object v5

    .line 509
    invoke-static {v11, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    invoke-static {v5}, Lbb/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 519
    move-result v12

    .line 520
    invoke-virtual {v4, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v11, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    goto :goto_d

    .line 532
    :cond_f
    invoke-static {v4}, Lbb/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    :goto_d
    const-string v4, "^(.+?):(.*)@(.+?):(\\d+?)/?$"

    .line 538
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 541
    move-result-object v4

    .line 542
    invoke-static {v15, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    invoke-static {v14, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 551
    move-result-object v4

    .line 552
    invoke-static {v13, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_10

    .line 561
    move-object/from16 v5, v16

    .line 563
    goto :goto_e

    .line 564
    :cond_10
    new-instance v5, Lvb/h;

    .line 566
    invoke-direct {v5, v4, v0}, Lvb/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 569
    :goto_e
    if-nez v5, :cond_11

    .line 571
    goto/16 :goto_27

    .line 573
    :cond_11
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_12

    .line 579
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_12

    .line 585
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_12

    .line 591
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 597
    if-eqz v0, :cond_12

    .line 599
    invoke-virtual {v5}, Lvb/h;->a()Ljava/util/List;

    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lvb/f;

    .line 605
    const/4 v12, 0x3

    .line 606
    invoke-virtual {v4, v12}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/lang/String;

    .line 612
    invoke-static {v4}, Lvb/k;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v5}, Lvb/h;->a()Ljava/util/List;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lvb/f;

    .line 625
    const/4 v12, 0x4

    .line 626
    invoke-virtual {v4, v12}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/String;

    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 635
    move-result v4

    .line 636
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    .line 639
    invoke-virtual {v5}, Lvb/h;->a()Ljava/util/List;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lvb/f;

    .line 645
    const/4 v12, 0x2

    .line 646
    invoke-virtual {v4, v12}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/lang/String;

    .line 652
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPassword(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v5}, Lvb/h;->a()Ljava/util/List;

    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lvb/f;

    .line 661
    const/4 v5, 0x1

    .line 662
    invoke-virtual {v4, v5}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/String;

    .line 668
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 673
    move-result-object v4

    .line 674
    invoke-static {v10, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setMethod(Ljava/lang/String;)V

    .line 680
    :cond_12
    move-object v0, v3

    .line 681
    :cond_13
    sget-object v3, Lcom/v2ray/ang/dto/EConfigType;->SOCKS:Lcom/v2ray/ang/dto/EConfigType;

    .line 683
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 686
    move-result-object v4

    .line 687
    invoke-static {v1, v4}, Lvb/r;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_19

    .line 693
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0, v6}, Lvb/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v4

    .line 701
    const/4 v5, 0x6

    .line 702
    invoke-static {v4, v9, v7, v7, v5}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 705
    move-result v9

    .line 706
    sget-object v0, Lcom/v2ray/ang/dto/ServerConfig;->Companion:Lcom/v2ray/ang/dto/ServerConfig$Companion;

    .line 708
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ServerConfig$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ServerConfig;

    .line 711
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 712
    if-lez v9, :cond_14

    .line 714
    add-int/lit8 v0, v9, 0x1

    .line 716
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 719
    move-result v5

    .line 720
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 723
    move-result-object v5

    .line 724
    invoke-static {v11, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 727
    :try_start_c
    invoke-static {v5, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 734
    move-object v5, v0

    .line 735
    goto :goto_f

    .line 736
    :catch_6
    move-exception v0

    .line 737
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 740
    :goto_f
    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/ServerConfig;->setRemarks(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 743
    goto :goto_10

    .line 744
    :catch_7
    move-exception v0

    .line 745
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 748
    :goto_10
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 751
    move-result-object v4

    .line 752
    invoke-static {v11, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    :cond_14
    const/4 v5, 0x6

    .line 756
    invoke-static {v4, v8, v7, v7, v5}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 759
    move-result v0

    .line 760
    if-lez v0, :cond_15

    .line 762
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 765
    move-result-object v5

    .line 766
    invoke-static {v11, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    invoke-static {v5}, Lbb/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 776
    move-result v8

    .line 777
    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    invoke-static {v11, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    goto :goto_11

    .line 789
    :cond_15
    invoke-static {v4}, Lbb/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    :goto_11
    const-string v4, "^(.*):(.*)@(.+?):(\\d+?)$"

    .line 795
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 798
    move-result-object v4

    .line 799
    invoke-static {v15, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    invoke-static {v14, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 808
    move-result-object v4

    .line 809
    invoke-static {v13, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_16

    .line 818
    move-object/from16 v5, v16

    .line 820
    goto :goto_12

    .line 821
    :cond_16
    new-instance v5, Lvb/h;

    .line 823
    invoke-direct {v5, v4, v0}, Lvb/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 826
    :goto_12
    if-nez v5, :cond_17

    .line 828
    goto/16 :goto_27

    .line 830
    :cond_17
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_18

    .line 836
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_18

    .line 842
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_18

    .line 848
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 854
    if-eqz v0, :cond_18

    .line 856
    invoke-virtual {v5}, Lvb/h;->a()Ljava/util/List;

    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lvb/f;

    .line 862
    const/4 v12, 0x3

    .line 863
    invoke-virtual {v4, v12}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/lang/String;

    .line 869
    invoke-static {v4}, Lvb/k;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v5}, Lvb/h;->a()Ljava/util/List;

    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Lvb/f;

    .line 882
    const/4 v12, 0x4

    .line 883
    invoke-virtual {v4, v12}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Ljava/lang/String;

    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 892
    move-result v4

    .line 893
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    .line 896
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    .line 898
    const/16 v24, 0x7

    .line 900
    const/16 v25, 0x0

    .line 902
    const/16 v21, 0x0

    .line 904
    const/16 v22, 0x0

    .line 906
    const/16 v23, 0x0

    .line 908
    invoke-direct/range {v20 .. v25}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILpb/f;)V

    .line 911
    move-object/from16 v4, v20

    .line 913
    invoke-virtual {v5}, Lvb/h;->a()Ljava/util/List;

    .line 916
    move-result-object v8

    .line 917
    check-cast v8, Lvb/f;

    .line 919
    const/4 v9, 0x1

    .line 920
    invoke-virtual {v8, v9}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Ljava/lang/String;

    .line 926
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 928
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 931
    move-result-object v8

    .line 932
    invoke-static {v10, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    invoke-virtual {v4, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->setUser(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v5}, Lvb/h;->a()Ljava/util/List;

    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Lvb/f;

    .line 944
    const/4 v12, 0x2

    .line 945
    invoke-virtual {v5, v12}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/lang/String;

    .line 951
    invoke-virtual {v4, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->setPass(Ljava/lang/String;)V

    .line 954
    invoke-static {v4}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setUsers(Ljava/util/List;)V

    .line 961
    :cond_18
    move-object v0, v3

    .line 962
    :cond_19
    sget-object v3, Lcom/v2ray/ang/dto/EConfigType;->TROJAN:Lcom/v2ray/ang/dto/EConfigType;

    .line 964
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 967
    move-result-object v4

    .line 968
    invoke-static {v1, v4}, Lvb/r;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 971
    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 972
    const-string v5, "security"

    .line 974
    const-string v8, "serviceName"

    .line 976
    const-string v9, "mode"

    .line 978
    const-string v10, "key"

    .line 980
    const-string v11, "quicSecurity"

    .line 982
    const-string v12, "seed"

    .line 984
    const-string v13, "path"

    .line 986
    const-string v14, "host"

    .line 988
    const-string v15, "headerType"

    .line 990
    const-string v17, "tcp"

    .line 992
    const-string v7, "type"

    .line 994
    const-string v19, "="

    .line 996
    move/from16 v20, v4

    .line 998
    const-string v4, "%7C"

    .line 1000
    move-object/from16 v22, v6

    .line 1002
    const-string v6, "|"

    .line 1004
    move-object/from16 v23, v5

    .line 1006
    const-string v5, "%20"

    .line 1008
    move-object/from16 v24, v8

    .line 1010
    const-string v8, " "

    .line 1012
    move-object/from16 v25, v9

    .line 1014
    const-string v26, "&"

    .line 1016
    const-string v9, "getRawQuery(...)"

    .line 1018
    move-object/from16 v27, v10

    .line 1020
    const-string v10, "url"

    .line 1022
    if-eqz v20, :cond_28

    .line 1024
    move-object/from16 v20, v11

    .line 1026
    :try_start_f
    new-instance v11, Ljava/net/URI;

    .line 1028
    invoke-static {v1, v8, v5}, Lvb/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0, v6, v4}, Lvb/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-direct {v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1039
    sget-object v0, Lcom/v2ray/ang/dto/ServerConfig;->Companion:Lcom/v2ray/ang/dto/ServerConfig$Companion;

    .line 1041
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ServerConfig$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ServerConfig;

    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v11}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 1048
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1049
    move-object/from16 v28, v11

    .line 1051
    if-nez v0, :cond_1a

    .line 1053
    move-object/from16 v11, v22

    .line 1055
    goto :goto_13

    .line 1056
    :cond_1a
    move-object v11, v0

    .line 1057
    :goto_13
    :try_start_10
    invoke-static {v11, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1064
    move-object v11, v0

    .line 1065
    goto :goto_14

    .line 1066
    :catch_8
    move-exception v0

    .line 1067
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1070
    :goto_14
    invoke-virtual {v3, v11}, Lcom/v2ray/ang/dto/ServerConfig;->setRemarks(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_1b

    .line 1079
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_1b

    .line 1085
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTlsSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_1b

    .line 1091
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->getFingerprint()Ljava/lang/String;

    .line 1094
    move-result-object v0

    .line 1095
    move-object/from16 v33, v0

    .line 1097
    goto :goto_15

    .line 1098
    :cond_1b
    move-object/from16 v33, v16

    .line 1100
    :goto_15
    invoke-virtual/range {v28 .. v28}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_23

    .line 1106
    invoke-virtual/range {v28 .. v28}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v9, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    .line 1116
    move-result-object v11

    .line 1117
    move-object/from16 v35, v3

    .line 1119
    move-object/from16 v36, v9

    .line 1121
    const/4 v3, 0x6

    .line 1122
    const/4 v9, 0x0

    .line 1123
    invoke-static {v0, v11, v9, v3}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1126
    move-result-object v0

    .line 1127
    const/16 v3, 0xa

    .line 1129
    invoke-static {v0, v3}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 1132
    move-result v9

    .line 1133
    invoke-static {v9}, Lbb/w;->k(I)I

    .line 1136
    move-result v3

    .line 1137
    const/16 v9, 0x10

    .line 1139
    if-ge v3, v9, :cond_1c

    .line 1141
    const/16 v3, 0x10

    .line 1143
    :cond_1c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1145
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1151
    move-result-object v3

    .line 1152
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_1d

    .line 1158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1164
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1167
    move-result-object v11

    .line 1168
    move-object/from16 v29, v3

    .line 1170
    move-object/from16 v37, v4

    .line 1172
    const/4 v3, 0x6

    .line 1173
    const/4 v4, 0x0

    .line 1174
    invoke-static {v0, v11, v4, v3}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Ljava/lang/String;

    .line 1184
    const/4 v4, 0x1

    .line 1185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    move-object v4, v0

    .line 1190
    check-cast v4, Ljava/lang/String;

    .line 1192
    invoke-static {v10, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 1195
    :try_start_12
    invoke-static {v4, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 1202
    move-object v4, v0

    .line 1203
    goto :goto_17

    .line 1204
    :catch_9
    move-exception v0

    .line 1205
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1208
    :goto_17
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    move-object/from16 v3, v29

    .line 1213
    move-object/from16 v4, v37

    .line 1215
    goto :goto_16

    .line 1216
    :cond_1d
    move-object/from16 v37, v4

    .line 1218
    invoke-virtual/range {v35 .. v35}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_1f

    .line 1224
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 1227
    move-result-object v38

    .line 1228
    if-eqz v38, :cond_1f

    .line 1230
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/String;

    .line 1236
    if-nez v0, :cond_1e

    .line 1238
    move-object/from16 v39, v17

    .line 1240
    goto :goto_18

    .line 1241
    :cond_1e
    move-object/from16 v39, v0

    .line 1243
    :goto_18
    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    move-object/from16 v40, v0

    .line 1249
    check-cast v40, Ljava/lang/String;

    .line 1251
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    move-object/from16 v41, v0

    .line 1257
    check-cast v41, Ljava/lang/String;

    .line 1259
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    move-object/from16 v42, v0

    .line 1265
    check-cast v42, Ljava/lang/String;

    .line 1267
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    move-object/from16 v43, v0

    .line 1273
    check-cast v43, Ljava/lang/String;

    .line 1275
    move-object/from16 v3, v20

    .line 1277
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    move-object/from16 v44, v0

    .line 1283
    check-cast v44, Ljava/lang/String;

    .line 1285
    move-object/from16 v4, v27

    .line 1287
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    move-object/from16 v45, v0

    .line 1293
    check-cast v45, Ljava/lang/String;

    .line 1295
    move-object/from16 v11, v25

    .line 1297
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    move-object/from16 v46, v0

    .line 1303
    check-cast v46, Ljava/lang/String;

    .line 1305
    move-object/from16 v25, v11

    .line 1307
    move-object/from16 v11, v24

    .line 1309
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    move-object/from16 v47, v0

    .line 1315
    check-cast v47, Ljava/lang/String;

    .line 1317
    invoke-virtual/range {v38 .. v47}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->populateTransportSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    move-result-object v0

    .line 1321
    goto :goto_19

    .line 1322
    :cond_1f
    move-object/from16 v3, v20

    .line 1324
    move-object/from16 v11, v24

    .line 1326
    move-object/from16 v4, v27

    .line 1328
    move-object/from16 v0, v16

    .line 1330
    :goto_19
    invoke-virtual/range {v35 .. v35}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1333
    move-result-object v20

    .line 1334
    if-eqz v20, :cond_22

    .line 1336
    invoke-virtual/range {v20 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 1339
    move-result-object v29

    .line 1340
    if-eqz v29, :cond_22

    .line 1342
    move-object/from16 v24, v11

    .line 1344
    move-object/from16 v11, v23

    .line 1346
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    move-result-object v20

    .line 1350
    check-cast v20, Ljava/lang/String;

    .line 1352
    if-nez v20, :cond_20

    .line 1354
    const-string v20, "tls"

    .line 1356
    :cond_20
    move-object/from16 v30, v20

    .line 1358
    move-object/from16 v20, v0

    .line 1360
    const-string v0, "sni"

    .line 1362
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1368
    if-nez v0, :cond_21

    .line 1370
    invoke-static/range {v20 .. v20}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 1373
    move-object/from16 v32, v20

    .line 1375
    goto :goto_1a

    .line 1376
    :cond_21
    move-object/from16 v32, v0

    .line 1378
    :goto_1a
    const-string v0, "alpn"

    .line 1380
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1384
    move-object/from16 v34, v0

    .line 1386
    check-cast v34, Ljava/lang/String;

    .line 1388
    const/16 v31, 0x1

    .line 1390
    invoke-virtual/range {v29 .. v34}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->populateTlsSettings(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    goto :goto_1b

    .line 1394
    :cond_22
    move-object/from16 v24, v11

    .line 1396
    move-object/from16 v11, v23

    .line 1398
    :goto_1b
    const-string v0, "flow"

    .line 1400
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/lang/String;

    .line 1406
    if-nez v0, :cond_25

    .line 1408
    goto :goto_1c

    .line 1409
    :cond_23
    move-object/from16 v35, v3

    .line 1411
    move-object/from16 v37, v4

    .line 1413
    move-object/from16 v36, v9

    .line 1415
    move-object/from16 v3, v20

    .line 1417
    move-object/from16 v11, v23

    .line 1419
    move-object/from16 v4, v27

    .line 1421
    invoke-virtual/range {v35 .. v35}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_24

    .line 1427
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 1430
    move-result-object v29

    .line 1431
    if-eqz v29, :cond_24

    .line 1433
    const-string v30, "tls"

    .line 1435
    const-string v32, ""

    .line 1437
    const/16 v34, 0x0

    .line 1439
    const/16 v31, 0x1

    .line 1441
    invoke-virtual/range {v29 .. v34}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->populateTlsSettings(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    :cond_24
    :goto_1c
    move-object/from16 v0, v22

    .line 1446
    :cond_25
    invoke-virtual/range {v35 .. v35}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1449
    move-result-object v9

    .line 1450
    if-eqz v9, :cond_27

    .line 1452
    invoke-virtual {v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 1455
    move-result-object v9

    .line 1456
    if-eqz v9, :cond_27

    .line 1458
    invoke-virtual {v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    .line 1461
    move-result-object v9

    .line 1462
    if-eqz v9, :cond_27

    .line 1464
    move-object/from16 v23, v11

    .line 1466
    const/4 v11, 0x0

    .line 1467
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    move-result-object v9

    .line 1471
    check-cast v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 1473
    if-eqz v9, :cond_26

    .line 1475
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/d4;->h(Ljava/net/URI;)Ljava/lang/String;

    .line 1478
    move-result-object v11

    .line 1479
    invoke-virtual {v9, v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    .line 1482
    invoke-virtual/range {v28 .. v28}, Ljava/net/URI;->getPort()I

    .line 1485
    move-result v11

    .line 1486
    invoke-virtual {v9, v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    .line 1489
    invoke-virtual/range {v28 .. v28}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 1492
    move-result-object v11

    .line 1493
    move-object/from16 v27, v4

    .line 1495
    const-string v4, "getUserInfo(...)"

    .line 1497
    invoke-static {v4, v11}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1500
    invoke-virtual {v9, v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPassword(Ljava/lang/String;)V

    .line 1503
    invoke-virtual {v9, v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setFlow(Ljava/lang/String;)V

    .line 1506
    goto :goto_1d

    .line 1507
    :cond_26
    move-object/from16 v27, v4

    .line 1509
    goto :goto_1d

    .line 1510
    :cond_27
    move-object/from16 v27, v4

    .line 1512
    move-object/from16 v23, v11

    .line 1514
    :goto_1d
    move-object/from16 v0, v35

    .line 1516
    goto :goto_1e

    .line 1517
    :cond_28
    move-object/from16 v37, v4

    .line 1519
    move-object/from16 v36, v9

    .line 1521
    move-object v3, v11

    .line 1522
    :goto_1e
    sget-object v4, Lcom/v2ray/ang/dto/EConfigType;->VLESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 1524
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 1527
    move-result-object v4

    .line 1528
    invoke-static {v1, v4}, Lvb/r;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1531
    move-result v4

    .line 1532
    if-eqz v4, :cond_34

    .line 1534
    new-instance v4, Ljava/net/URI;

    .line 1536
    invoke-static {v1, v8, v5}, Lvb/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    move-result-object v0

    .line 1540
    move-object/from16 v1, v37

    .line 1542
    invoke-static {v0, v6, v1}, Lvb/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1549
    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 1552
    move-result-object v0

    .line 1553
    move-object/from16 v1, v36

    .line 1555
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1558
    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    .line 1561
    move-result-object v1

    .line 1562
    const/4 v5, 0x6

    .line 1563
    const/4 v9, 0x0

    .line 1564
    invoke-static {v0, v1, v9, v5}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1567
    move-result-object v0

    .line 1568
    const/16 v1, 0xa

    .line 1570
    invoke-static {v0, v1}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 1573
    move-result v1

    .line 1574
    invoke-static {v1}, Lbb/w;->k(I)I

    .line 1577
    move-result v1

    .line 1578
    const/16 v9, 0x10

    .line 1580
    if-ge v1, v9, :cond_29

    .line 1582
    move v1, v9

    .line 1583
    :cond_29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1585
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1591
    move-result-object v1

    .line 1592
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_2a

    .line 1598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/String;

    .line 1604
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1607
    move-result-object v6

    .line 1608
    const/4 v8, 0x6

    .line 1609
    const/4 v9, 0x0

    .line 1610
    invoke-static {v0, v6, v9, v8}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1613
    move-result-object v0

    .line 1614
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    move-result-object v6

    .line 1618
    check-cast v6, Ljava/lang/String;

    .line 1620
    const/4 v9, 0x1

    .line 1621
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    move-result-object v0

    .line 1625
    move-object v11, v0

    .line 1626
    check-cast v11, Ljava/lang/String;

    .line 1628
    invoke-static {v10, v11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 1631
    :try_start_14
    invoke-static {v11, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 1638
    move-object v11, v0

    .line 1639
    goto :goto_20

    .line 1640
    :catch_a
    move-exception v0

    .line 1641
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1644
    :goto_20
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    goto :goto_1f

    .line 1648
    :cond_2a
    sget-object v0, Lcom/v2ray/ang/dto/ServerConfig;->Companion:Lcom/v2ray/ang/dto/ServerConfig$Companion;

    .line 1650
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->VLESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 1652
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ServerConfig$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ServerConfig;

    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1659
    move-result-object v0

    .line 1660
    if-eqz v0, :cond_36

    .line 1662
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 1665
    move-result-object v28

    .line 1666
    if-nez v28, :cond_2b

    .line 1668
    goto/16 :goto_27

    .line 1670
    :cond_2b
    invoke-virtual/range {v28 .. v28}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTlsSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 1673
    move-result-object v0

    .line 1674
    if-eqz v0, :cond_2c

    .line 1676
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->getFingerprint()Ljava/lang/String;

    .line 1679
    move-result-object v0

    .line 1680
    move-object v6, v0

    .line 1681
    goto :goto_21

    .line 1682
    :cond_2c
    move-object/from16 v6, v16

    .line 1684
    :goto_21
    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 1687
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 1688
    if-nez v0, :cond_2d

    .line 1690
    move-object/from16 v8, v22

    .line 1692
    goto :goto_22

    .line 1693
    :cond_2d
    move-object v8, v0

    .line 1694
    :goto_22
    :try_start_16
    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1701
    move-object v8, v0

    .line 1702
    goto :goto_23

    .line 1703
    :catch_b
    move-exception v0

    .line 1704
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1707
    :goto_23
    invoke-virtual {v1, v8}, Lcom/v2ray/ang/dto/ServerConfig;->setRemarks(Ljava/lang/String;)V

    .line 1710
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ServerConfig;->getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 1717
    move-result-object v0

    .line 1718
    if-eqz v0, :cond_30

    .line 1720
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    .line 1723
    move-result-object v0

    .line 1724
    if-eqz v0, :cond_30

    .line 1726
    const/4 v9, 0x0

    .line 1727
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 1733
    if-eqz v0, :cond_30

    .line 1735
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d4;->h(Ljava/net/URI;)Ljava/lang/String;

    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setAddress(Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 1745
    move-result v2

    .line 1746
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setPort(I)V

    .line 1749
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 1752
    move-result-object v2

    .line 1753
    const/4 v9, 0x0

    .line 1754
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 1760
    invoke-virtual {v4}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 1763
    move-result-object v4

    .line 1764
    const-string v8, "getUserInfo(...)"

    .line 1766
    invoke-static {v8, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1769
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setId(Ljava/lang/String;)V

    .line 1772
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 1775
    move-result-object v2

    .line 1776
    const/4 v9, 0x0

    .line 1777
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1780
    move-result-object v2

    .line 1781
    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 1783
    const-string v4, "encryption"

    .line 1785
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    move-result-object v4

    .line 1789
    check-cast v4, Ljava/lang/String;

    .line 1791
    if-nez v4, :cond_2e

    .line 1793
    const-string v4, "none"

    .line 1795
    :cond_2e
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setEncryption(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 1801
    move-result-object v0

    .line 1802
    const/4 v9, 0x0

    .line 1803
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 1809
    const-string v2, "flow"

    .line 1811
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, Ljava/lang/String;

    .line 1817
    if-nez v2, :cond_2f

    .line 1819
    move-object/from16 v2, v22

    .line 1821
    :cond_2f
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setFlow(Ljava/lang/String;)V

    .line 1824
    :cond_30
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljava/lang/String;

    .line 1830
    if-nez v0, :cond_31

    .line 1832
    move-object/from16 v29, v17

    .line 1834
    goto :goto_24

    .line 1835
    :cond_31
    move-object/from16 v29, v0

    .line 1837
    :goto_24
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    move-result-object v0

    .line 1841
    move-object/from16 v30, v0

    .line 1843
    check-cast v30, Ljava/lang/String;

    .line 1845
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    move-result-object v0

    .line 1849
    move-object/from16 v31, v0

    .line 1851
    check-cast v31, Ljava/lang/String;

    .line 1853
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    move-object/from16 v32, v0

    .line 1859
    check-cast v32, Ljava/lang/String;

    .line 1861
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    move-result-object v0

    .line 1865
    move-object/from16 v33, v0

    .line 1867
    check-cast v33, Ljava/lang/String;

    .line 1869
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    move-result-object v0

    .line 1873
    move-object/from16 v34, v0

    .line 1875
    check-cast v34, Ljava/lang/String;

    .line 1877
    move-object/from16 v4, v27

    .line 1879
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    move-object/from16 v35, v0

    .line 1885
    check-cast v35, Ljava/lang/String;

    .line 1887
    move-object/from16 v11, v25

    .line 1889
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    move-result-object v0

    .line 1893
    move-object/from16 v36, v0

    .line 1895
    check-cast v36, Ljava/lang/String;

    .line 1897
    move-object/from16 v11, v24

    .line 1899
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    move-result-object v0

    .line 1903
    move-object/from16 v37, v0

    .line 1905
    check-cast v37, Ljava/lang/String;

    .line 1907
    invoke-virtual/range {v28 .. v37}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->populateTransportSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1910
    move-result-object v0

    .line 1911
    move-object/from16 v11, v23

    .line 1913
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    move-result-object v2

    .line 1917
    check-cast v2, Ljava/lang/String;

    .line 1919
    if-nez v2, :cond_32

    .line 1921
    move-object/from16 v29, v22

    .line 1923
    goto :goto_25

    .line 1924
    :cond_32
    move-object/from16 v29, v2

    .line 1926
    :goto_25
    const-string v2, "sni"

    .line 1928
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Ljava/lang/String;

    .line 1934
    if-nez v2, :cond_33

    .line 1936
    move-object/from16 v31, v0

    .line 1938
    goto :goto_26

    .line 1939
    :cond_33
    move-object/from16 v31, v2

    .line 1941
    :goto_26
    const-string v0, "alpn"

    .line 1943
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    move-result-object v0

    .line 1947
    move-object/from16 v33, v0

    .line 1949
    check-cast v33, Ljava/lang/String;

    .line 1951
    const/16 v30, 0x1

    .line 1953
    move-object/from16 v32, v6

    .line 1955
    invoke-virtual/range {v28 .. v33}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->populateTlsSettings(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    move-object v0, v1

    .line 1959
    :cond_34
    if-eqz v0, :cond_35

    .line 1961
    move-object/from16 v1, v22

    .line 1963
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ServerConfig;->setSubscriptionId(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 1966
    :cond_35
    return-object v0

    .line 1967
    :cond_36
    :goto_27
    return-object v16

    .line 1968
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1971
    return-object v16
.end method
